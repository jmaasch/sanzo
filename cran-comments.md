## Resubmission.

Original submission 7 January 2020. CRAN feedback provided and incorporated 8 January 2020.

> Please add the references you are mentioning to the description field of 
your DESCRIPTION file in the form
authors (year) <doi:...>
authors (year) <arXiv:...>
authors (year, ISBN:...)
or if those are not available: <https:...>
with no space after 'doi:', 'arXiv:', 'https:' and angle brackets for 
auto-linking.
(If you want to add a title as well please put it in quotes: "Title")

- [x] **Feedback incorporated**: DESCRIPTION edited.

> Please make sure that you do not change the user's options, par or 
working directory. If you really have to do so, please ensure with an 
*immediate* call of on.exit() that the settings are reset when the 
function is exited. e.g.:
...
```oldpar <- par(mfrow=c(2,2))```            # code line i
```on.exit(par(oldpar))```                   # code line i + 1
...
e.g.: ```sanzo.demo2()```

- [x] **Feedback incorporated**: ```par``` and ```layout``` calls removed from demo functions.

## Test environments for R CMD check.
Mac and Windows via:
* local macOS X install, R version 3.5.3 (2019-03-11)
* local macOS X install, R version 3.6.2 (2019-12-12)
* local macOS X install, R-devel 4.0.0 (2019-12-29)
* win-builder (release, R version 3.6.2)

## R CMD check results.
R 3.5.3, R 3.6.2, and R-devel for macOS:
* There were no ERRORs, WARNINGs, or NOTEs.

R 3.6.2 for Windows:
* There were no ERRORs or WARNINGs.
* There was 1 NOTE: 

> Possibly mis-spelled words in DESCRIPTION: 
  Blodorn (11:16) 
  Dain (11:8) 
  Sanzo (2:45, 9:56) 
  Wada (2:51, 9:62) 
  Wada's (11:49, 13:5)
  
These words are each names and none are misspelled.

## Beta testing.
This package was beta tested by colleagues running **macOS 10.15.1** (R 3.6.1) and **Ubuntu 18.04.3 LTS** (R 3.4.4). No problems were encountered.
