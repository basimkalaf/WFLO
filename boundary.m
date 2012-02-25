function [lb,ub] = boundary(x,y)

j = numel(x);
lb = zeros(1,2*j);
ub = zeros(1,2*j);

    xlb = x(:,1) - 50;
    xub = x(:,1) + 50;
    ylb = y(:,1) - 50;
    yub = y(:,1) + 50;

    k = 1;
    for i =1:2:2*j

        lb(1,i) = xlb(k);
        lb(1,i+1) = ylb(k);
        ub(1,i) = xub(k);
        ub(1,i+1) = yub(k);
        k = k+1;
        
    end
    
end
        