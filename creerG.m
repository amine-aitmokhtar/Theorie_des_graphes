function [G,s,a,names]=creerG()


S=input ('Veuillez donnez le nombre de sommet de votre graphe ' );
i=0;
for i=1:S
    name=input('Veuillez donnez le sommet ','s');
   
    
    
    names{i} = [name];

   
end 

disp("                                   LIAISON DES SOMMETS                  :")
disp(char(9))
disp(names)

i=1;
continu=1;

while continu==1
     prompt="Le sommet :" ;
     s(i)=input(prompt);
     sommet=s(i);
     
     disp("Le sommet   " +names(sommet))
     disp(char(9))
     
      prompt=">>Liée au sommet  ";
      a(i)=input(prompt);
      disp(char(9))
      prompt=">> Veuillez donnez la distance ";
      
      weights(i)=input(prompt);
      disp(char(9))
      continuer="Vous les vous continuer 1/0 (oui pour 1 /non pour 0) ? "
      disp(char(9))
      continuer=input(continuer);
      
      if continuer==1
          i=i+1;
      else 
          continu=0;
      end
      
end
         

G = graph(s,a,weights,names);

plot(G,'EdgeLabel',G.Edges.Weight);




end





