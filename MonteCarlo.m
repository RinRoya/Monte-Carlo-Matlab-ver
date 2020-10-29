a=input("Masukkan batas bawah integral: ");
b=input("Masukkan batas atas integral: ");
n=input("Masukkan jumlah sampel: ");
jumlah=0;
for i=1:n
    x=unifrnd(a,b);
    jumlah = jumlah + g(x);
end

Y=(b-a)*jumlah/n;
 
% disp("Nilai pendekatan integral adalah ")
% disp(Y)

fprintf("Nilai pendekatan integral adalah %g\n",Y)

function y=g(x)
    y=sin(x);
end