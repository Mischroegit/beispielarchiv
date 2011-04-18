abc<-function(p,q)
	{
		h<-p*q;
		i<-p/q -q;
		hi<-h*i;
		ypsilon<-78*1802;
		return(list(h=h,i=i,hi=hi,ypsilon=ypsilon));
	}