function [G,s,a,names,weights]=enoncGraph()

         s = [1 1 1 1 2 2 2 2 3 3 3 4 4 5 ];
         a = [2 3 4 5 3 4 5 6 4 5 6 5 6 6 ];
         
         weights = [438 668 780 216 267 433 227 390 227 456 130 570 230 579 ];
         
         names = {'Oran' 'Alger' 'Sétif' 'Biskra' 'Chlef' 'Constantine' };
         
         disp(names)
         
 G = graph(s,a,weights,names)
plot(G,'EdgeLabel',G.Edges.Weight);

         

   
         

         

