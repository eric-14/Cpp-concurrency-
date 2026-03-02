#include <iostream>

namespace MyNamespace {
    class MyClass {
    public:
        int value;
        MyClass(int val) : value(val) {}
    };

    // Non-member function that works with MyClass
    int operator+(const MyClass& lhs, const MyClass& rhs) {
        return lhs.value + rhs.value;
    }
}

int main() {
    MyNamespace::MyClass a(5), b(10);
    std::cout << (a + b) << std::endl;  // Calls MyNamespace::operator+
    return 0;
}