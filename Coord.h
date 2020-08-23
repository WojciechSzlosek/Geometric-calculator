//
// Created by Wojciech Szlosek on 23/08/2020.
//

#ifndef GEOMETRIC_CALCULATOR_COORD_H
#define GEOMETRIC_CALCULATOR_COORD_H

#include "Point.cpp"

class Coord {

    Point A,B,C,D;
    int points = 0;

public:

    Coord(Point _A, Point _B);    // stretch
    Coord(Point _A, Point _B, Point _C);   // triangle
    Coord(Point _A, Point _B, Point _C, Point _D);  // quadrangle

    double angle(Point A, Point B, Point C, Point D);
    double lengthAB(Point A, Point B);
    double area();
    double perimeter();

    void print();
};


#endif //GEOMETRIC_CALCULATOR_COORD_H
