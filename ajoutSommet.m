function [G]=ajoutSommet(G,s,a,names)
disp(s)
disp(a)

i=length(names);
j=length(s);
s(j+1)=i+1;

name=input(' > Veuillez donnez le sommet a ajouter : ','s');

G=addnode(G,name)
 
plot(G)
end

 
