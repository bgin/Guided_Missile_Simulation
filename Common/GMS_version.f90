
module mod_version

    !===================================================================================85
 !---------------------------- DESCRIPTION ------------------------------------------85
 !
 !
 !
 !          Module  name:
 !                         'mod_version'
 !          
 !          Purpose:
 !                    Program 'GuidedMissileSim' version.
 !                   
 !                     
 !          History:
 !                        Date: 08-10-2018
 !                        Time: 15:27 GMT+2
 !
 !          Version:
 !
 !                      Major: 1
 !                      Minor: 1
 !                      Micro: 0
 !
 !          Author:  Bernard Gingold
 !                 
 !          
 !         
 !          
 !         
 !          E-mail:
 !                  
 !                      beniekg@gmail.com
 !==================================================================================85

 ! Tab:5 col - Type and etc.. definitions
 ! Tab:10,11 col - Type , function and subroutine code blocks.
    implicit none
    use mod_kinds, only : i4, dp
    
    !=====================================================59
    !  File and module information:
    !  version,creation and build date, author,description
    !=====================================================59

    ! Major version
    integer(i4), parameter, public :: MOD_VERSION_MAJOR = 1_i4
    
    ! Minor version
    integer(i4), parameter, public :: MOD_VERSION_MINOR = 1_i4
    
    ! Micro version
    integer(i4), parameter, public :: MOD_VERSION_MICRO = 0_i4
    
    ! Module/file full version
    integer(i4), parameter, public :: MOD_VERSION_FULLVER = 1000_i4*MOD_VERSION_MAJOR+100_i4*MOD_VERSION_MINOR+ &
                                                              10_i4*MOD_VERSION_MICRO
    
    ! Module creation date
    character(*),  parameter, public :: MOD_VERSION_CREATE_DATE = "08-10-2018 15:31 +00200 (MON 08 OCT 2018 GMT+2)"
    
    ! Module build date (  should be set after every succesfful build)
    character(*),  parameter, public :: MOD_VERSION_BUILD_DATE = __DATE__ ":" __TIME__
    
    ! Module author info
    character(*),  parameter, public :: MOD_VERSION_AUTHOR = "Programmer: Bernard Gingold, contact: beniekg@gmail.com"
    
    ! Module short synopsis
    character(*),  parameter, public :: MOD_VERSION_SYNOPSIS = " 'Guided Missile Sim' program extended version information."
    
    !!====================================================!!
    !!          Program version constant data             !!
    !!====================================================!!
    
     ! GMS program -- version major
    integer(i4), parameter, public :: GMS_VERSION_MAJOR = 1_i4
    
    !  GMS program -- version minor
    integer(i4), parameter, public :: GMS_VERSION_MINOR = 0_i4
    
    !  GMS program -- version micro
    integer(i4), parameter, public :: GMS_VERSION_MICRO = 0_i4
    
    !  GMS program -- full version
    integer(i4), parameter, public :: GMS_FULL_VERSION = 1000_i4*GMS_VERSION_MAJOR+100_i4*GMS_VERSION_MINOR+ &
                                                           10_i4*GMS_VERSION_MICRO
    
    ! GMS program -- project full name
    character(*),  parameter, public :: GMS_FULL_NAME = "Guided Missile Simulation project."
    
    ! GMS program -- project short name
    character(*),  parameter, public :: GMS_SHORT_NAME = "GuidedMissileSim"
    
    ! GMS project purpose
    character(*),  parameter, public :: GMS_PROJECT_PURPOSE = "Realistic modeling and simulation of air-to-air guided missile."
    
    ! GMS program executable type
    character(*),  parameter, public :: GMS_PROJECT_TYPE = "Program executable .exe"
    
    ! GMS program CPU architecture.
    character(*),  parameter, public :: GMS_PROJECT_ARCH = "x64"
    
    ! GMS project target OS
    character(*),  parameter, public :: GMS_TARGET_OS = "Linux"
    
    ! GMS compiling CPU model
    character(*),  parameter, public :: GMS_COMPILING_CPU = "Intel Core i7 4770 HQ"
    
    ! GMS program creation date
    character(*),  parameter, public :: GMS_CREATION_DATE = "08-10-2018 15:31 +00200 (MON 08 OCT 2018 GMT+2)"
    
    ! GMS program last full build
    character(*),  parameter, public :: GMS_LAST_BUILD_DATE = __DATE__ ":" __TIME__
    
    ! GMS program compiler version
    character(*),  parameter, public :: GMS_COMPILER_VERSION = "IFORT: 15.0.2.179 Build 20150121"
    
    ! GMS program main developer
    character(*),  parameter, public :: GMS_AUTHOR = "Programmer: Bernard Gingold, contact: beniekg@gmail.com"
    
    


end module mod_version
