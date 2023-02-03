program lab1guess
    ! Nicholas Maynard
    ! CSI 501
    ! Lab 1 guess
    ! 02/02/23

    ! This program has the user guess the magic number until they get it.

    ! Clean up memory
    implicit none
    
    ! Initialize parameters
    integer :: user_guess

    ! Ask user for input on number to make this program dynamic
    print*, 'Guess A Number From 1-100: '
    read*, user_guess

    ! if guess is not right then let user know they need another guess.
    do while (user_guess /= 42)
        print*, 'Wrong Try Again...'
        read*, user_guess
    enddo

    ! if user guesses correctly then let them know.
    print*, 'You Win!'

end program lab1guess