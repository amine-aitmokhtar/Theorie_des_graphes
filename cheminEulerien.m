function [paths,edgepaths] =  cheminEulerien(G)
 
   Ma = full(adjacency(G));
   
    s = input('Noeud source : ','s');

    t = input('Noeud déstination : ','s');
    disp(char10))
    
    [paths,edgepaths] = allpaths(G, s, t);
    trouv = false;
    j = 1;
    
    while j <= length(paths) && trouv == false
        if length(paths{j}) == length(Ma)
            trouv = true;
        end
        j = j+1;
    end
    
    if (trouv == false)
        fprintf('Pas de chemin Eulerien \n');
    else
        fprintf('Chemin Eulerien existe :\n');
        disp(char(9))
        disp(paths{j-1});
    end
pause(7)
end


  
    
 



      
  
          