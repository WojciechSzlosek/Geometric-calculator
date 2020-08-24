#include <iostream>
#include "Coord.cpp"

int main() {

    Point a, b, c, d;
    a.setXY(3.38,2.42);
    b.setXY(11.5,4.58);
    c.setXY(-4,-7);
    d.setXY(7.34,2.36);

    Coord mc(a,b,c,d);
<<<<<<< HEAD
    mc.print(); 
=======
    mc.print();
>>>>>>> fix namespace

    return 0;
}
