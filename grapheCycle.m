function grapheCycle(G)

[cycles,edgecycles] = allcycles(G);
tiledlayout flow

for k = 1:length(cycles)
    nexttile
    highlight(plot(G),cycles{k},'Edges',edgecycles{k},'EdgeColor','r','NodeColor','r')
 
    title("Cycle " + k)
    
end

end 