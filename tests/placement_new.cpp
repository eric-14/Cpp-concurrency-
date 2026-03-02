#include <print>
class Test {}; 

char *buf = new char[10*sizeof(Test)]; 
//using placement new to add objects directly in preallocated memory 

void allocate()
{
    std::print("Size of buf {}\n", sizeof(buf)); 
    Test *tp = new (buf) Test(); 
    std::print("Size of buf {}\n", sizeof(buf)); 

}


int main ()
{
    allocate(); 
    std::print("Size of buf {}\n", sizeof(buf)); 
    std::print("size of Test {}\n",sizeof(Test)); 
}