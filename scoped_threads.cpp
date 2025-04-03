/**
 * @brief V2 of RAII example 
 *        takes ownership of thread preventing a dangling guard, which could happen in the case of the RAII version
 *        when thread is destructed before being joined in the scope thread 
 * 
 */

class scoped_thread {
    std::thread t; 

public: 
    explicit scoped_thread(std::thread t_): t(std::move(t_))
    {
        if(!(t.joinable())){
            throw std::logic_error("No thread");  
        }
        t.join(); 
    }  //
    ~scoped_thread()
    {
        t.join(); 
    }
    //delete copy operators 
    scoped_thread(scoped_thread const &) = delete; 
    scoped_thread& operator= (scoped_thread const &) = delete;
}

struct func; 

void f()
{
    int local_variable = 0; 

    scoped_thread s_thread_1{std::thread(func(local_variable))}; 

}