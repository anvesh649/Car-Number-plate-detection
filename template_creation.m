A=imread('Training/A.bmp');
B=imread('Training/B.bmp');
C=imread('Training/C.bmp');
D=imread('Training/D.bmp');
E=imread('Training/E.bmp');
F=imread('Training/F.bmp');
G=imread('Training/G.bmp');
H=imread('Training/H.bmp');
I=imread('Training/I.bmp');
J=imread('Training/J.bmp');
K=imread('Training/K.bmp');
L=imread('Training/L.bmp');
M=imread('Training/M.bmp');
N=imread('Training/N.bmp');
O=imread('Training/O.bmp');
P=imread('Training/P.bmp');
Q=imread('Training/Q.bmp');
R=imread('Training/R.bmp');
S=imread('Training/S.bmp');
T=imread('Training/T.bmp');
U=imread('Training/U.bmp');
V=imread('Training/V.bmp');
W=imread('Training/W.bmp');
X=imread('Training/X.bmp');
Y=imread('Training/Y.bmp');
Z=imread('Training/Z.bmp');

zero=imread('Training/0.bmp');
one=imread('Training/1.bmp');
two=imread('Training/2.bmp');
three=imread('Training/3.bmp');
four=imread('Training/4.bmp');
five=imread('Training/5.bmp'); 
six=imread('Training/6.bmp');
seven=imread('Training/7.bmp');
eight=imread('Training/8.bmp');
nine=imread('Training/9.bmp'); 

letter=[A B C D E F G H I J K L M N O P Q R S T U V W X Y Z];
number=[one two three four five six seven eight nine zero];

NewTemplates=[letter number];
save ('NewTemplates','NewTemplates')
clear all