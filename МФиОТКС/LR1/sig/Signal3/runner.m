sim('Signal3.mdl'); 
[n,m]=size(simout); stem(0:n-1,simout,'filled'); grid; 