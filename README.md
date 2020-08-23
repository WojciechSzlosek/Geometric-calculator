# Geometric calculator

## Table of contents
* [General info](#general-info)
* [Mathematical inserts](#mathematical-inserts)
* [Technologies](#technologies)
* [Examples of program effects](#examples-of-program-effects)
* [Status](#status)

## General info
This program is an example of a geometric calculator. 
The purpose of this program is to calculate the exact area and perimeter of a plane figure with given floating point coordinates (not necessarily integers). 
So, more generally: the result of the program is the exact area and perimeter of the figure at n-'vertex points' (where n = {3, 4}) oriented on the Cartesian coordinate system.

## Mathematical inserts
Heron's formula was used to calculate the area of the triangle.

The calculation of the area of the quadrilateral was difficult as it might have floating point coordinates and an undefined orientation on the surface (e.g. the strange figure in Example No. 1 below).
Therefore, the Bretschneider's formula was used in the program.

## Technologies
The program was written in C++ using the 'cmath' library.

## Examples of program effects

#### Ex. 1
```cpp
   // main 'input'
   
    Point a, b, c, d;
    a.setXY(3.38,2.42);
    b.setXY(11.5,4.58);
    c.setXY(-4,-7);
    d.setXY(7.34,2.36);

    Coord mc(a,b,c,d);
    mc.print();
```
![ex1](examples/ex1.png)
```meanwhile
   // output
   ----------------------
   Perimeter: L = 46.4148
   Area: S = 11.4018
   ----------------------
```
#### Ex. 2
```cpp
   // main 'input'
   
    Point e, f, g, h;
    e.setXY(-5,4);
    f.setXY(-5,0);
    g.setXY(1.33,2.39);
    h.setXY(0,4);

    Coord mc(e,f,g,h);
    mc.print();
```
![ex2](examples/ex2.png)
```meanwhile
   // output
   ----------------------
   Perimeter: L = 17.8545
   Area: S = 16.685
   ----------------------
```

## Status
Complete program (as described), with the possibility of updating with new features in the future.
