function [G]=delet(G)



disp("Quelle arete voulez vous supprimer entre les sommet ");
s=input('le sommet');
a=input('arete');

G=rmedge(G,s,a);

plot(G);

