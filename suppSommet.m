 function [G]=suppSommet(G)
   
   name=input('Veuillez donnez le sommet a supprimer:  ','s');
   G = rmnode(G,name);
   plot(G)
   
 end

