# Geometric calculator

## Table of contents
* [General info](#general-info)
* [Mathematical inserts] (#mathematical inserts)
* [Technologies](#technologies)
* [Examples of program effects](#examples)
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
The program was written in C++ using the <cmath> library.

## Examples of program effects

## Status
Complete program (as described), with the possibility of updating with new features in the future.