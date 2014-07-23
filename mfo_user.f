c-------add quadrapole torque------------------------------ 
c
     subroutine mfo_user (time,jcen,nbod,nbig,m,xh,vh,
     %    ausr)
c
      implicit none
      include 'mercury.inc'
c
      integer nbody, nbig 
      real*8 time, jcen(3), m(nbod), xh(3, nbod), vh(3, nbod)
      real*8  s(3, nbod), ausr(3, nbod)
c
      
