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

0 errors | 0 warnings | 0 note

Build ID:	PLindleyROC_0.1.1.tar.gz-cf3561a70c684e438dcf2b8c03694a28
Platform:	Ubuntu Linux 20.04.1 LTS, R-release, GCC
Submitted:	1 hour 8 minutes 29.4 seconds ago
Build time:	1 hour 7 minutes 35.7 seconds


## R CMD check results (third platform)

0 errors | 0 warnings | 0 note

Build ID:	PLindleyROC_0.1.1.tar.gz-e4235f164eeb46159eeed67214d29797
Platform:	Fedora Linux, R-devel, clang, gfortran
Submitted:	1 hour 6 minutes 23.4 seconds ago
Build time:	1 hour 6 minutes 9.8 seconds


  The same notes were found on the second and third platforms. Despite the 
findings in the first platform, my package works without any issues.
