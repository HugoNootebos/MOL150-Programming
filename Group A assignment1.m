%MOL150 Programming Assignment 1
%Elena Hendriks Camacho s1044237
%Kasper Dijkstra s1056746
%Mara Parau s10567925
%Hugo Nootbos s1066887
%1.3.1
k1 = [1,1,0]
k2 = [0,1,1]
k3 = [-1,-2,-1]
F_net = k1+k2+k3
%1.3.2
x = [1,2,3,4]
y = [2,1,1,1]
z = [0,-1,2,-1]
xy = x.*y
xz = x.*z
yz = y.*z
fprintf("Error message with x*y: Inner matrix dimensions must agree \nCannot multiply 1x4 matrix with 1x4 matrix")
%1.3.3
x+2
2*x
x.*y
disp("x*y does not give an answer because a 1x4 matrix cannot be multiplied with a 1x4 matrix")
%1.3.4
x_norm = norm(x)
x_length = sqrt(x*x')
y_norm = norm(y)
y_length = sqrt(y*y')
z_norm = norm(z)
z_length = sqrt(z*z')
%1.3.5
xy_angle = acos(dot(x,y)/x_norm/y_norm)
disp("inner product of zero means orthogonal vectors")
%1.3.6
O295=[-11.502 58.129 4.818];
C295=[-11.810 58.725 5.842];
N296=[-11.044 59.661 6.388];
OC = O295-C295
NC = N296-C295
angle = acos(dot(OC,NC)/norm(OC)/norm(NC))
%1.4.1
A = [1,2;3,4]
B = [3,4;5,6]
A+5
A+B
5*A
AB = A*B
AB_arrmul = A.*B
disp("A.*B is an array multiplication. A*B is a matrix multiplication")
%1.4.2
A_inv = inv(A)
B_inv = inv(B)
AA_inv = A*A_inv
BB_inv = B*B_inv
%1.5.1
A = [1,2,3,4;4,3,23,1;-11,-10,-9,-8;3,2,10,7]
h = [2;3;-1;4]
x = A\h
%1.5.2
K = [1,1,1;1,2,4;4,6,10]
a = [0;1;3]
%c = K\a gives an error. therefore:
disp("no solutions")
%1.5.3
K_det = det(K)
