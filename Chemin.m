function Chemin(G)


 s1=input('Veuillez donnez le sommet de départ : ','s');
 s2=input("Veuillez donnez le sommet d'arrivee : ",'s');
[paths,edgepaths] = allpaths(G,s1,s2);

 
distance=G.Edges.Weight

   for i=1:length(edgepaths)
     nexttile
     highlight( plot(G,'EdgeLabel',G.Edges.Weight),'Edges',edgepaths{i},'EdgeColor','g','LineWidth',1.5,'NodeColor','r','MarkerSize',6)
     title("Chemin " + i)
     
  
   end