abc<-function(p,q)
	{
		h<-p*q^48;
		i<-p/q -q;
		hi<-h*i;
		return(list(h=h,i=i,hi=hi));
	}