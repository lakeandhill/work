 x=[1 2 3; 2 3 4; 4 5 6;7 8 20]
 m=mean(x)
s=std(x)
z=size(x,1)
mumatrix=repmat(m,z,1)
sigmamatrix=repmat(s,z,1)
xtemp= x-mumatrix
xnorm=xtemp./sigmamatrix

