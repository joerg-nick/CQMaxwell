cl__1 = 1;
Point(1) = {0, 0, 0, 0.1};
Point(2) = {0.1, 0, 0, 0.1};
Point(3) = {0.5, 0, 0, 0.1};
Point(4) = {0.9, -0, 0, 0.1};
Point(5) = {1, -0, 0, 0.1};
Point(6) = {0, 0, 1, 0.1};
Point(7) = {0.1, 0, 1, 0.1};
Point(8) = {0.5, 0, 1, 0.1};
Point(9) = {0.9, 0, 1, 0.1};
Point(10) = {1, 0, 1, 0.1};
Line(1) = {2, 7};
Circle(2) = {7, 8, 9};
Line(3) = {9, 4};
Circle(4) = {2, 3, 4};
Line(5) = {1, 2};
Line(6) = {7, 6};
Line(7) = {6, 1};
Line(12) = {4, 5};
Line(13) = {5, 10};
Line(14) = {10, 9};
Circle(17) = {1, 3, 5};
Circle(18) = {6, 8, 10};
Line Loop(20) = {7, 17, 13, -18};
Ruled Surface(20) = {20};
Line Loop(22) = {4, -3, -2, -1};
Ruled Surface(22) = {22};
Line Loop(24) = {7, 5, 1, 6};
Plane Surface(24) = {24};
Line Loop(26) = {12, 13, 14, 3};
Plane Surface(26) = {26};
Line Loop(28) = {5, 4, 12, -17};
Plane Surface(28) = {28};
Line Loop(30) = {18, 14, -2, 6};
Plane Surface(30) = {30};
Surface Loop(31) = {22, 28, 24, 20, 26, 30};

Coherence;
Physical Line(32) = {7, 18, 17, 13, 14, 2, 1, 6, 4, 3, 12, 5};
Physical Surface(33) = {20, 24, 22, 26, 28, 30};