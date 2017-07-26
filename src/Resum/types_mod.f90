module types_mod
  use, intrinsic :: iso_fortran_env

  implicit none

  public :: sp, dp, si, di
  
  integer, parameter :: sp = REAL32
  integer, parameter :: dp = REAL64

  integer, parameter :: si = INT32
  integer, parameter :: di = INT64

contains
  
end module types_mod