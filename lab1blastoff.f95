program lab1blastoff
    ! Nicholas Maynard
    ! CSI 501
    ! Lab 1 blastoff
    ! 02/02/23

    ! This program counts down from a user defined input to 1 and then prints blastoff.

    ! Clean up memory
    implicit none
    
    ! Initialize parameters
    integer :: initial_number, i

    ! Ask user for input on number to make this program dynamic
    print*, 'Enter a starting number: '
    read*, initial_number

    ! Start incrementing and printing values
    do i = initial_number, 1, -1
        print*, i
    enddo
    print*, 'blast-off'

end program lab1blastoff