
#include <print>
// template <class T>
// class Base{}; 


/**
 * class X, derived from a Base class which is a 
 * template specialization of class X itself
 */
// class X: public Base<X> {}; 


// class interface {
//     public: 
//         virtual void process () = 0; 
// };


/***
 * Dynamic polymorphism  
 * 
 */
// class Impl : public interface {
//     public: 
//         virtual void process {
//             std::print("running implementation class "); 
//         }
// }; 

// void do_work(interface * obj)
// {
//     obj->process(); 
// }

// interface* obj_impl = new impl(); 
// do_work(obj_impl);

/**
 * 
 * Static Polymorphism 
 * 
 */

template <typename Impl>
class interface {
    public: 
        void process()
        {
            impl().process(); 
        }
    private: 
        Impl& impl()
        {
            return *static_cast<Impl*>(this);
        }

 };

class Impl: public interface<Impl> {
    public: 
        void process()
        {
            std::print("Processing implementation \n"); 
        }   
}; 

void do_work(interface<Impl>* obj)
{
    obj->process(); 
}


int main()
{
    interface<Impl>* obj = new Impl(); 
    do_work(obj); 
}
