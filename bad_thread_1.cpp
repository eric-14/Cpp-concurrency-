#include <thread>
void do_something(int &i){
    i++; 
}
struct func {
    func(int &i_): i(i_){}
    void operator()(){
        for(unsigned j=0; j < 1000000; j++){
            do_something(i); 
        }
    }
    int &i; 
}; 
int main(){
    int local_variable = 0;

    func myfunc(local_variable); 

    std::thread thread_1(myfunc); 
    thread_1.detach(); 
}