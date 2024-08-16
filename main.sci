x=linspace(-2,2,25);
y=linspace(-2,2,25);

[X,Y]=meshgrid(x,y);

Z=X.^2-Y.^2;

clf;
surf(X,Y,Z);

xlabel("X-axis");
ylabel("Y-axis");
zlabel("Z-axis");
title("Saddle Surface: z = x^2 - y^2");




