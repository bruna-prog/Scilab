//Exercício1-Bruna de Sousa Silva

//Exercícios 1º lauda
mkdir("file")
chdir("file")
A=ones(2,2)
disp(A)
save('teste.dat','A')
clear("A")
load('teste.dat','A')
removedir("file")

//Lauda 2

//Exercícios 2º lauda
i=sqrt(-1)
Z1=3+5*i
Z2=7+3*i
disp(Z1+Z2)
disp(Z1*Z2)
disp(Z1+sqrt(-20))
Z1=sqrt((3^2)+(5^2))
Z2=sqrt((7^2)+(3^2))
disp(abs(Z1))
disp(abs(Z2))
//vERIFIQUE....
X=[1 2 3]
X=[1;2;3]
diff(X)
//Dados os vetores
x=[1,2,3,4,5]
y=[2,4,6,8,10]
c=x'
d=y'
z1=x*y'
z2=x'*y


v=1:10
j=0:5
x=rand(10,1)
size(x),ndims(x)

//Exercicios lauda 4
//Exercício 1
X=[1 2 3 4 5]
X(6)=10
X(5)=[]
X(3)=0
//Exercício 2
A=[%pi %e sin(%pi) log(10)]
B=[10,3 1,1 -2,2]
union=[A,B]


//Lauda 5
//Exercício 1
A=[2 4 6; 8 10 12; 1 2 3]
C=[2 4 6; 8 10 12; 1 2 3]
disp(A)
A(3,:)=[0 0 0]
C(2,:)=[8 10 12]*10
A(3,:)=[]
B=[1 2 3]
C(3,:)=[A]
W=rand(5,5)
W([2:4],3)=W([2:4],3)*10
W([2:4],3)=W([2:4],3)/10
W(:,2)=[0]
W(:,3)=[0.5211472 0.2870401 0.6502795]*10

//Lauda 6
J=[1 3 4 6 8 9; 2 3 4 9 1 3; 3 3 3 6 5 3; 8 8 7 9 9 2; 9 8 2 3 4 1; 1 1 3 8 7 9]
G=[2 2 2 3 4 5; 9 0 0 1 2 3; 0 1 2 3 7 8; 1 9 2 3 5 6; 8 9 0 1 2 3; 4 2 3 4 5 5]
K=J+G
K=J*G
K=10*J+5*G
K=J'+rand(G)
J1=det(J)
G1=det(G)
U=diag(J)






