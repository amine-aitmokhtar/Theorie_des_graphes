
continu=true;
  
while continu==true
        
    clc
    menu()
    disp("******************************************************************************************************")
    disp("------------------------------------------------------------------------------------------------------")
    Choix= input ('> Votre Choix : ');
    
    
     switch (Choix)
    
        case (1)
            clc
            menuGraph()
            
            disp("******************************************************************************************************")
            disp("------------------------------------------------------------------------------------------------------")
            Choix= input ('> Votre Choix : ');
            
            switch (Choix)
                case(1)
                 [G,s,a,names,weights]=enoncGraph()
                
                case(2)
                 [G,s,a,names] = creerG()
                 
                 otherwise ("Veuillez faire un choix entre 1-2")
            end
            
           
      
         case (2)
            clc 
            M=Adjc(G)
            
         case (3)
             clc 
      
             G=ajoutArete(G)
             
             
             
             
         case (4)
             clc 
             G=delet(G)
             
         case(5)
             clc
             G=ajoutSommet(G,s,a,names)
             
             
         case(6)
             clc 
            graphOrdre(s)
            clc
             G=suppSommet(G)
         case(7)
               clc 
            graphOrdre(s)
             
         case(8)
            clc
             graphDeg(G,names)
             
             
         case (9)
             voisinSommet(G)
             
         case(10)
             clc
             Chemin(G)
             
         case(11)
             clc 
             grapheCycle(G)
             
         case (12)
             clc
             cheminEulerien(G)
            
         case(13)
                 disp("Vous avez quitter le menu ");
                 continu=false;
         case(0)
             clc
             guide()
             
            
         otherwise ("Veuillez faire un choix entre 0-13 ") 
             
     end
    
end
    
