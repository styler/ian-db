programa Kvadratinis;

kin
   A,B,C,D: skaicius;

pradeti
   rasyti('A = ');
   skaitytilinija(A);
   jei (A=0) tada
   pradeti
      rasytilinija('NaM a quadratic equation.');
      stabdyti;
   baigti;
   rasyti('B = ');
   skaitytilinija(B);
   rasyti('C = ');
   skaitytilinija(C);
   D := B*B-4*A*C;
   jei (D=0) tada
   pradeti
      rasytilinija('x = ',-B/2.0/A);
      stabdyti;
   baigti;
   jei (D>0) tada
   pradeti
      rasytilinija('x1 = ',(-B+Saknis(D))/2.0/A);
      rasytilinija('x2 = ',(-B-Saknis(D))/2.0/A);
   baigti
   kitaip
   pradeti
      rasytilinija('x1 = (',-B/2.0/A,',',Saknis(-D)/2.0/A,')');
      rasytilinija('x2 = (',-B/2.0/A,',',-Saknis(-D)/2.0/A,')');
   baigti;
baigti.
