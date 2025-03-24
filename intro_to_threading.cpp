#include <iostream>
#include <thread>


void hello()
{
    std::cout<<"Hello World. Concurrency in Systems"<<std::endl; 
}


int main ()
{
    std::thread _thread(hello); 
    _thread.join(); 
    
}