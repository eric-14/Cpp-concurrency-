class hierachical_mutex{
    static thread_local unsigned long this_thread_hierachy_value; 
    unsigned long previous_value; 
    unsigned long const current_value;

    std::mutex internal_lock; 
    void check_for_hierachy_violation()
    {
        if(this_thread_hierachy_value <= current_value)
            throw std::logic_error("Mutex hierachy violated"); 
    }
    void update_mutex_value(){
        previous_value = this_thread_hierachy_value; 
        this_thread_hierachy_value = current_value;  
    }
    void lock(){
        check_validity(); 
        update_mutex_value(); 

    }
public: 
    explicit hierachical_mutex(unsigned long value): 
            current_value(value),previous_value(0)
            {}
    void lock(){
        check_for_hierachy_violation(); 
        internal_mutex.lock(); 

        update_mutex_value(); 
    }
    void unlock()
    {
        if(this_thread_hierachy_value != current_value){
            throw std::logic_error("Mutex hierarchy violation"); 
        }
        this_thread_hierachy_value = previous_value; 
        internal_mutex.unlock(); 
    }
    bool try_lock()
    {
        check_for_hierachy_violation();
        if(!internal_mutex.lock()){
            return false; 
        }
        update_mutex_value(); 
        return true; 
    }
};

threal_local unsigned long hierachical_mutex::this_thread_value(U_LONG_MAX);