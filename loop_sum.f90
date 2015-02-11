PROGRAM looper

implicit none

integer(16) array_length, i

real(8) varsum

real(8), allocatable :: x(:)

allocate(x(2147483647-1))

varsum = 0
array_length = 2147483648-1

do i=1,array_length
    x(i) = i
end do

do i=1,array_length
        varsum = varsum + x(i)
end do

print *, varsum

deallocate(x)

END PROGRAM
