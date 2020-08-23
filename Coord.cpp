//
// Created by Wojciech Szlosek on 23/08/2020.
//

#include <cmath>
#include "Coord.h"

using namespace std;

Coord::Coord(Point _A, Point _B) {

    A = _A;
    B = _B;
    points = 2;
}

Coord::Coord(Point _A, Point _B, Point _C) {

    A = _A;
    B = _B;
    C = _C;
    points = 3;
}

Coord::Coord(Point _A, Point _B, Point _C, Point _D) {

    A = _A;
    B = _B;
    C = _C;
    D = _D;
    points = 4;
}

double Coord::angle(class Point A, class Point B, class Point C, class Point D) {

    if(A.x == B.x || C.x == D.x)    // x = n (n in real numbers)
        return 90;
    double a1 = (A.y - B.y)/(A.x - B.x);
    double b1 = B.y - a1*B.x;

    double a2 = (C.y - D.y)/(C.x - D.x);
    double b2 = D.y - a2*D.x;

    if(1+a1*a2 == 0)
        return 90;

    double d = abs((a1-a2)/(1+a1*a2));
    d = (atan(d)*180/M_PI);

    double alpha = d;

    return alpha;
}

double Coord::lengthAB(Point A, Point B) {

    double f1 = B.x - A.x;
    double f2 = B.y - A.y;

    return sqrt(f1*f1 + f2*f2);
}

double Coord::perimeter() {

    double d1 = lengthAB(A,B);

    if(points == 3) {

        double d2 = lengthAB(B, C);
        double d3 = lengthAB(C,A);
        return d1 + d2 + d3;
    }

    if(points == 4) {

        double d2 = lengthAB(B,C);
        double d3 = lengthAB(C, D);
        double d4 = lengthAB(A, D);

        return d1+d2+d3+d4;
    }

    return d1;  // 2 points
}

double Coord::area() {

    if(points == 3){

        double d1 = lengthAB(A,B);
        double d2 = lengthAB(B,C);
        double d3 = lengthAB(A,C);
        double p = (d1+d2+d3)/2;
        double area = sqrt(p*(p-d1)*(p-d2)*(p-d3));

        return area;
    }

    if(points == 4){

        double d1 = lengthAB(A,B);
        double d2 = lengthAB(B,C);
        double d3 = lengthAB(C,D);
        double d4 = lengthAB(A,D);
        double p = (d1+d2+d3+d4)/2;

        double alpha = angle(A,B,A,D);
        double beta = angle(C,B,C,D);
        double angleToCos = (alpha+beta)/2;

        double myCos = cos(angleToCos*M_PI/180);
        double area = sqrt(((p-d1)*(p-d2)*(p-d3)*(p-d4))-(d1*d2*d3*d4*myCos*myCos));
        return area;
    }

    cout<<"The object is not a polygon"<<endl;
}

void Coord::print() {

    cout<<"----------------------"<<endl;
    cout<<"Perimeter: L = "<<perimeter()<<endl;

    if(points == 3 || points == 4)
        cout<<"Area: S = "<<area()<<endl;

    cout<<"----------------------"<<endl;
}