module RandomLineChart
using Plots

export gen


function gen(c=10,l=2)
    x = 1:c; y = rand(c,l); 
    return plot(x,y, title="Random Line Chart") 
    
end


end
