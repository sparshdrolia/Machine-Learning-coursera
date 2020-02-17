function Xnew = getimg (idx, centroids)
##   m = length(idx);
##   K = sizeof(centroids,1);
##   Xnew = (16384,3)
  
   for i = 1:16
     for j = 1: 16384
       if idx(j,1) == i
         Xnew(j,:) = centroids(i,:);
       endif  
     endfor
   endfor
 ##   Xnew = Xnew * 255
   Xnew = reshape(Xnew,128,128,3);
endfunction
