class thread_guard
{
    std::thread &t; 

public: 
    explicit thread_guard(std::thread &t_): t(t_){}
    ~thread_guard(){
        if(t.joinable()){
            t.join(); 
        }
    }
    thread_guard(thread_guard const&)=delete; 
    thread_guard& operator=(thread_guard const&)=delete; 
}; 

void f()
{
    int local_variable =0; 
    func my_func(local_variable); 

    std::thread t(my_func); 
    thread_guard guard(t); 
    compute_in_thread(); 
}
