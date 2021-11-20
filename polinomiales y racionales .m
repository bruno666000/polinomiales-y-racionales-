%Octave Script
%Title            :Funciones algebraicas: polinomiales y racionales
%Description      :Script para recordar en un futuro las funciones   algebraicas: polinomiales y racionales
%Autor            :Salomon Miranda Guzman 
%Version          :1
%Date             :19/11/21
%Notes            :https://youtu.be/pUCWKFo6q8I

clear

%Dominio de la funci�n
x= [-20:1:20]

%Funci�n a plotear
fx= (x.^2-4)

%Plotear funci�n
plot (x, fx)

title('Funci�n Polin�mica f(x)=(-0,050691,-5.3043)')

clear 

%Dominio de la funci�n
x=[-5:0.1:5];

%Funci�n a plotear
fx=((2.*x.^2)+(x.^4+x));

%Plotear funci�n
plot (x, fx)

title('Funci�n polin�mica f(x)=-0.0013825,-0.33464)')

clear 


%Dominio de la funci�n
x= [-20:1:20];


%Plotear funci�n
plot(x, fx)

%Marcar el plano cartesiano
hold on
grid on;
plot([-30 50],[0 0],'k+-',"linewidth",2,"markersize",8);
plot([0 0],[-10 20],'k+-',"linewidth",2,"markersize",8);
title('Funci�n radical');

clear 

%dominio de la funci�n
x=[-10:1:10]

%Funci�n a plotear
fx=(2*x+1);
plot(x, fx)

%Marca el plano cartesiano
hold on
grid on;
plot([-40 60],[0 0],'k+-',"linewidth",2,"markersize",8);
plot([0 0],[-60 60],'k+-',"linewidth",2,"markersize",8);
title('Funci�n polin�mica f(x)=(-0.5672,0.011)')

clear 

%Dominio de la funci�n
x=[-20:1:20]

%Funci�n a plotear
fx= (cbrt(x.^2));

%Plotear
plot (x, fx)

title('Funci�n racional')

clear 

%Dominio de la funci�n
x=[-10:1:10]

%Funci�n a plotear
fx= (x.^3-6.*x.^2+11.*x-6)

%Plotear funci�n
plot(x,fx)

%Marcar el plano cartesiano
hold on
grid on;
plot([-30 50],[0 0],'k+-',"linewidth",2,"markersize",8);
plot([0 0],[-2000 1000],'k+-',"linewidth",2,"markersize",8);
title('Funci�n polin�mica')