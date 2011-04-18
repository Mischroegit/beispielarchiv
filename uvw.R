uvw<-function(p,q)
	{
		h<-p;
		i<-p/q + exp(q);
		return(list(h=h,i=i));
	}