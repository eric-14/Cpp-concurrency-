#include <print>
class ArrayProxy 
{
    public: 
        ArrayProxy(int &val): elementPtr(&val) {}
        void operator=(int val)
        {   
            if(val > 1 || val < 0)
                throw "not 0 or 1"; 
        }
    private: 
        int* elementPtr; 
}; 

class Array {
    private: 
        int elemArray[10]; 
    public: 
        ArrayProxy operator[](int i){
            return ArrayProxy(elemArray[i]); 
        }
}; 

int main ()
{
    try {
        Array arr; 
        arr[0] = 1; 
        arr[1] = 5; 
    }
    catch(const char* errmsg)
    {
        std::print("{}\n", errmsg); 
    }   
}
