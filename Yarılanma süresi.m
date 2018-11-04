clc;
clear;
clear all;

m0=input('kutle_gir=');
yarilanmasuresi=input('yarılanma_suresi_gir=');
t=input('sure_gir=');

[m n] = sonuc(m0,yarilanmasuresi,t)
function [m n] = sonuc(m0,yarilanmasuresi,t)

n=t/yarilanmasuresi
m=(m0/(2^n));
end
