function [G]=ajoutArete(G)


disp("Veuillez donnez entre quelle sommet voulez vous ajouter l'arete : ");

sommet=input('le sommet');
arete=input('arete');
weight=input('La distance');

G = graph(sommet,arete,weight);


G=addedge(G,sommet,arete,weight);

disp ("Voici votre nouveau graphe ");

plot(G);


