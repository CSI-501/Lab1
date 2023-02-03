program lab1even
    ! Nicholas Maynard
    ! CSI 501
    ! Lab1 even print
    ! 02/02/23

    ! This program prints even numbers from 2 to 42.

    ! Clean up memory
    implicit none
    
    ! Initialize parameters
    integer, parameter :: start_number = 2 ! first number
    integer, parameter :: end_number = 42 ! second number
    integer :: i

    ! print even numbers
    do i = start_number, end_number, 2
        print*, i
    enddo

end program lab1even