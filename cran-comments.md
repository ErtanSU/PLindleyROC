## R CMD check results

0 errors | 0 warnings | 3 note


Build ID:	PLindleyROC_0.1.1.tar.gz-006bac44f67344caa11f99db64ffdf68
Platform:	Windows Server 2022, R-devel, 64 bit
Submitted:	11 minutes 11.3 seconds ago
Build time:	10 minutes 32.6 seconds

NOTES:
* checking HTML version of manual ... NOTE
Skipping checking math rendering: package 'V8' unavailable
* checking for non-standard things in the check directory ... NOTE
  ''NULL''
Found the following files/directories:
* checking for detritus in the temp directory ... NOTE
Found the following files/directories:
  'lastMiKTeXException'
  
    Apparently, this is a known issue with Rhub and does not suggest a problem 
with the package.

## R CMD check results (second platform)

0 errors | 0 warnings | 2 note

Build ID:	PLindleyROC_0.1.0.tar.gz-7e0dcfe56ac744b8bba7f878de060e8c
Platform:	Fedora Linux, R-devel, clang, gfortran
Submitted:	19 hours 8 minutes 43.9 seconds ago
Build time:	40 minutes 28.5 seconds

* checking CRAN incoming feasibility ... [6s/21s] NOTE
Maintainer: ‘Ertan Akgenç <statistician.ertan@gmail.com>’

New submission

Possibly misspelled words in DESCRIPTION:
  Lindley (3:52, 15:24)
* checking HTML version of manual ... NOTE
Skipping checking HTML validation: no command 'tidy' found
Skipping checking math rendering: package 'V8' unavailable

## R CMD check results (third platform)

0 errors | 0 warnings | 2 note

Build ID:	PLindleyROC_0.1.0.tar.gz-7c9ab292a7b543d8bd3d0b1f8b8b498d
Platform:	Ubuntu Linux 20.04.1 LTS, R-release, GCC
Submitted:	17 hours 33 minutes 16.7 seconds ago
Build time:	41 minutes 35.7 seconds


* checking CRAN incoming feasibility ... [6s/20s] NOTE
Maintainer: ‘Ertan Akgenç <statistician.ertan@gmail.com>’

New submission

Possibly misspelled words in DESCRIPTION:
  Lindley (3:52, 15:24)
* checking HTML version of manual ... NOTE
Skipping checking HTML validation: no command 'tidy' found

    The same notes were found on the second and third platforms. I encountered 
this even though I installed the latest version of the "tidy" file. Despite 
these notes, my package works without any problems.Additionally, the spelling 
of Lindley is correct.
