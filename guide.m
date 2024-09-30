function guide ()
continu=true
while continu==true
disp("****************************************************** GUIDE D'UTILISATION DU MINI PROJET **************************************************************")
disp(char(9))
disp("**************************** VOUS AVEZ DIFFERENTES MANIPULATION A FAIRE SUR VOTRE GRAPHE QUI SONT DONNEZ COMME DES CHOIX *******************************")
disp(char(10))


disp("- LA DESCRIPTION DE CHAQUE CHOIX :")

 disp("                        		     [1].Creer un Graphe");
   disp(char(9))

   disp("                        		     [2].Afficher La Matrice d'adjacence du graphe");
   disp(char(9))
   
   disp("                        		     [3].Ajouter une arete");
   disp(char(9))
   
   disp("                        		     [4].Supprimer une arete ");
   disp(char(9))
   
   disp("                        		     [5].Ajouter un sommet ");
   disp(char(9))
   
    disp("                        		     [6].Supprimer un sommet ");
   disp(char(9))
   
   disp("                        		     [7].Calculer l’ordre du graphe ");
   disp(char(9))
   
   disp("                        		     [8].Calculer les degrés des sommets du graphe.");
   disp(char(9))
   
   disp("                      		         [9].Afficher le voisinage d’un sommet ");
   disp(char(9))
   
   disp("                        		     [10].Afficher l’existence d’un chemin ");
   disp(char(9))
   
   disp("                       		         [11].Afficher un cycle               ");
   disp(char(9))
   
   disp("                      		         [12].Afficher un chemin eulérien. ");
   disp(char(9))
   
   disp("                        		     [13].Revenir au menu principale ");
   disp(char(9))
disp("******************************************************************************************************")
disp("------------------------------------------------------------------------------------------------------")
CHOIX=input(">> VEUILLEZ CHOISIR UNE DESCRIPTION :")






switch(CHOIX)
    case(1)
        clc
        disp("- Vous avez deux choix : ")
         disp(char(9))
        disp("[1].Le premier choix d'utiliser directement un graphe déja implémenté qui est celui de l'enoncé du MINI PROJET ")
        disp(char(9))
        disp("[2].Le deuxiéme choix est de créer sont propre graphe , vous devez donnez d'abord le nombre de sommets de votre graphe ensuite ")
         disp(char(9))
        disp("vous devez nommez chaqu'un de vos sommets on le saisissant directement sans ajouter '' / "" Vous devez ensuite reliez chaqu'un de vos sommet ")
        disp(char(9))
        disp("de vos sommet mais la saisie doit étre sous forme de numéro,En respectant l'ordre des sommet qui vous sera affiché juste avant la liaison des sommet ")
         disp(char(9))
        disp("En respectant l'ordre des sommet qui vous sera affiché juste avant la liaison des sommet Une fois la liaison d'un sommet est faite veuillez faire ,")
         disp(char(9))
        disp(" un choix entre continuer la liaison on notant 0 ou bien 1 pour continuer la liaison ")
        pause(20)
    case(2)
        clc
        disp("Affiche la matrice d'adjacence de votre graphe , sachant que la matrice d'adjacenece change quand vous faites les choix suivant :")
        disp(char(9))
        disp("Ajouter arete Supprimer arete Ajouter sommet Supprimer sommet" )
        pause(10)
        
    case(3)
        clc
        disp("Vous donnerez le numero des deux sommet selon leurs ordre , Sachant que vous pouvez voir l'ordre de numérotation des sommets dans le vecteur afiicher au dessus")
        pause(10)
    case(4)
        
    case(5)
        clc
        disp("Vous donnerez juste le nom du sommet a ajouter sans utiliser '' / "" car la variable nom sera stocké comme étant déja un string ")
        pause(7)
    case(6)
        clc
         disp("Vous donnerez juste le nom  du sommet a supprimer sans utiliser '' / "" car la variable nom sera stocké comme étant déja un string ")
         pause(7)
    case(7)
        clc
        disp(" Calcule l'ordre d'un graphe qui est le nombre de sommet de votre graphe , dans ce programme il ya un vecteur names qui a pour valeur ")
         disp(char(9))
        disp("les sommets de votre graphes il suffit de faire length(names) qui nous donnes l'ordre du graphe")
        pause(10)
    case(8)
         clc
        disp("Calcule le degrée de votre graphe grace a une fonction prédefinie ,Qui est degree et on donne comme parametre le graphe (degree(G)) ")
        pause(7)
    case(9)
        clc
        disp("Calcule le nombre de voisin d'un sommet de votre graphe que vous allez donnez sans utiliser ''/"" , Qui est le nombre de degrée du sommet donnez ")
        pause(10)
    case(10)
        clc
        disp("Trouve tous les chemin d'un sommet de départ vers un sommet d'arrivée vous donnerez les sommets sans utiliser de ''/"" ")
         disp(char(9))
        disp("[paths,edgepaths] = allpaths(G,sommet départ,sommet arrivée) : nous donne tous les chemins du sommet de départ vers le sommet d'arrivée ")
         disp(char(9))
        disp(" highlight( plot(G,'EdgeLabel',G.Edges.Weight),'Edges',edgepaths{i},'EdgeColor','g','LineWidth',1.5,'NodeColor','r','MarkerSize',6)")
         disp(char(9))
        disp("Highlight avec les parametres (plot(G ...etc) permet de capturer chaque chemin et de le mettre dans un carrée pour simplifier l'affichage ")
        pause(20)
    case(11)
        clc
        disp("Affiche tous les cycles de votre graphes si il n'existe aucun cycle il n'yaura pas d'affichage ")
        
        pause(7)
    case(12)
        clc
        disp("Affiche la chaine eulerien si elle existe , qui a pour principe de passer sur toutes les aretes du graphes une et une seul fois ")
        pause(7)
    case(13)
        continu=false;
      
end
end
