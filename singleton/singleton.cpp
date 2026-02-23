/**
 * @brief Implementing singleton design pattern for highly concurrent programs 
 *
 * @author Eric Mwangi 
 * @date 23/02/2026  
 */

 class singleton {
    private:
        // global instance of singleton  
        static std::unique_ptr<singleton> m_instance; 
        static std::once_flag m_onceFlag; 
        static int count; 
        singleton()
        {
            std::print("Called Singleton Constructor"); 
            ++count; 
        }
        //delete copy constructor 
        singleton(const singleton& other) = delete; 
        singleton& operator=(const singleton& other) = delete;       
    
    public:   
        //return reference to global singleton pattern 
        singleton& getInstance(); 

}; 

int singleton::count = 0; 
std::once_flag singleton::m_onceFlag; 

singleton& singleton::getInstance()
{
    std::call_once(m_onceFlag, []{m_instance.reset(new singleton());}); 
    return *(m_instance.get()); 
}


