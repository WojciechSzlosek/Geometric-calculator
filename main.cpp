#include <iostream>
#include "Coord.cpp"

int main() {

    Point b;
    Point c;
    Point d;
    b.setXY (-3.7,-1.21);
    c.setXY(4.73,5.33);
    d.setXY(-5,0);

    Coord mc(b,c,d);
    mc.print(); 

    return 0;
}
