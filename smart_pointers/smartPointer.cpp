class RefCounter{
    private: 
        RefCounter(const RefCounter&) = delete; 
        RefCounter operator=(const RefCounter&) = delete; 
        int m_counter; 
    public: 
        RefCounter()
        {
            m_counter =0; 
        }
        int get()
        {
            return m_counter; 
        }
        void operator++()
        {
            m_counter++; 
        }
        void operator++(int)
        {
            m_counter++; 
        }
        void operator--()
        {
            m_counter--; 
        }
        void operator--(int)
        {
            m_counter--; 
        }
}; 

template <typename T>
class SmartPtr {
    RefCounter* counter; 
    T *obj; 
public: 
    SmartPtr(T *raw)
    {
        counter = new RefCounter(); 
        obj = raw; 
        if (obj) (*counter)++; 
    }
    SmartPtr(const SmartPtr& that)
    {
        counter = that.counter; 
        (*counter)++; 
        obj = that.obj; 
    }
    SmartPtr& operator=(const SmartPtr& that)
    {
        if(this != &that)
        {
            (*counter)--; 
            if(counter->get() == 0)
            {
                delete counter; 
                delete obj; 
            }
            counter = that.counter; 
            (*counter)++; 
            obj = that.obj; 
        }
        return *this; 
    }
    int use_count()
    {
        return counter->get(); 
    }
    SmartPtr()
    {
        (*counter)--; 
        if(counter->get()==0)
        {
            delete counter; 
            delete obj; 
        }
    }
}
