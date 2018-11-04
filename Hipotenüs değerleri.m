% tüm kenarları tam sayı ve hipotenüsü belirtilen değerden(bu program için c=100) küçük olan dik üçgenin kenar bilgisini 
% veren program. Ayrıca diklik durumunu sağlayan 3-4-5 gibi kenar bilgisine karşı 4-3-5 kenar bilgisini programa dahil etmeme 
%koşulu göz önünde bulundurulmalıdır.

clc;
clear;
clear all;

% a=input('a kenarı giriniz=');
% b=input('b kenarı giriniz=');
% d=input('kaca kadar saysin');
c=0;
d=1;

for a=1:1:100                           % 100 sınırı keyfi belirlenmiştir
    for b=d:1:100                       % 100 sınırı keyfi belirlenmiştir
        c=sqrt(a^2+b^2);
        if c==ceil(c) && c=<100          % ceil tam sayı olmayan değeri bir üst tam sayıya yuvarlayan komuttur
            d=a;
            if b>=d
                fprintf('%d ve %d için %d sağlanmaktadır\n',a,b,c)            
            end
               
        end
    end    
      
end
