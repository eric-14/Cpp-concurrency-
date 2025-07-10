class some_big_object; 

void swap(some_big_object &lhs, some_big_object &rhs); 

class x {
private: 
    some_big_object some_detail; 
    std::mutex m; 

public: 
    x(some_big_object const &std):some_detail(sd){}
    friend void swap(x &lhs, x &rhs)
    {
        if(&lhs == &rhs)
          return; 

        std::unique_lock<std::mutex> lock_a(lhs.m, std::defer_lock); 
        std::unique_lock<std::mutex> lock_b(rhs.m,std::defer_lock); 
        std::lock(lock_a, lock_b); 

        swap(lhs.some_detail, rhs.some_detail); 
    }
};

/**
 * unique lock is much slower compared to std::lock_guard as it requires additionally state to store state 
 * and additionally processing to check if lock has been acquired 
 * 
 */