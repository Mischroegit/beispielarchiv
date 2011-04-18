abc<-function(p,q)
	{
		h<-p*q;
		i<-p/q -q;
		hi<-h*i;
		return(list(h=h,i=i,hi=hi));
	}