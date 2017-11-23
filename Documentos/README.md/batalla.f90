program batalla
implicit none
real::v(3)
real::x
integer::i
v(1)=0.25
v(2)=1.2
v(3)=0.2
x=0.0
do i=1,3
x=x+v(i)*v(i)
en do
write(*,*)'modulus squared=',X
end program batalla
