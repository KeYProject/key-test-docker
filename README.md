# key-test-docker
Repository providing the docker image

## Versions 
### CVC4

```
This is CVC4 version 1.8 [git HEAD 52479010]
compiled with GCC version 5.4.0 20160609
on Aug 25 2020 00:35:00

Copyright (c) 2009-2020 by the authors and their institutional
affiliations listed at http://cvc4.cs.stanford.edu/authors

This build of CVC4 uses GPLed libraries, and is thus covered by
the GNU General Public License (GPL) version 3.  Versions of CVC4
are available that are covered by the (modified) BSD license. If
you want to license CVC4 under this license, please configure CVC4
with the "--no-gpl" option before building from sources.

THIS SOFTWARE IS PROVIDED AS-IS, WITHOUT ANY WARRANTIES.
USE AT YOUR OWN RISK.

CVC4 incorporates code from ANTLR3 (http://www.antlr.org).
See licenses/antlr3-LICENSE for copyright and licensing information.

This version of CVC4 is linked against the following non-(L)GPL'ed
third party libraries.

  CaDiCaL - Simplified Satisfiability Solver
  See https://github.com/arminbiere/cadical for copyright information.

  CryptoMiniSat - An Advanced SAT Solver
  See https://github.com/msoos/cryptominisat for copyright information.

  SymFPU - The Symbolic Floating Point Unit
  See https://github.com/martin-cs/symfpu/tree/CVC4 for copyright information.

This version of CVC4 is linked against the following third party
libraries covered by the GPLv3 license.
See licenses/gpl-3.0.txt for more information.

  CLN - Class Library for Numbers
  See http://www.ginac.de/CLN for copyright information.

  GNU Readline
  See http://cnswww.cns.cwru.edu/php/chet/readline/rltop.html
  for copyright information.

See the file COPYING (distributed with the source code, and with
all binaries) for the full CVC4 copyright, licensing, and (lack of)
warranty information.
```

### mathsat
```
MathSAT5 version 5.6.6 (218275631c24) (Apr 23 2021 07:55:22, gmp 6.1.2, gcc 7.5.0, 64-bit)
``` 

### princess

```
________       _____
___  __ \_________(_)________________________________
__  /_/ /_  ___/_  /__  __ \  ___/  _ \_  ___/_  ___/
_  ____/_  /   _  / _  / / / /__ /  __/(__  )_(__  )
/_/     /_/    /_/  /_/ /_/\___/ \___//____/ /____/

A Theorem Prover for First-Order Logic modulo Linear Integer Arithmetic
(2021-05-10)

(c) Philipp Rümmer, 2009-2021
Contributors: Angelo Brillout, Peter Backeman, Peter Baumgartner, Zafer Esen.
Free software under BSD-3-Clause.
Bug reports to ph_r@gmx.net

For more information, visit http://www.philipp.ruemmer.org/princess.shtml

Unknown argument: --version

Usage: princess <option>* <inputfile>*

Standard options:
 [+-]logo                  Print logo and elapsed time              (default: +)
 [+-]fullHelp              Print detailed help and exit             (default: -)
 [+-]version               Print version and exit                   (default: -)
 [+-]quiet                 Suppress all output to stderr            (default: -)
 [+-]assert                Enable runtime assertions                (default: -)
 -inputFormat=val          Specify format of problem file:       (default: auto)
                             auto, pri, smtlib, tptp
 [+-]stdin                 Read SMT-LIB 2 problems from stdin       (default: -)
 [+-]incremental           Incremental SMT-LIB 2 interpreter        (default: -)
                             (+incremental implies -genTotalityAxioms)
 -timeout=val              Set a timeout in milliseconds        (default: infty)
 -timeoutPer=val           Set a timeout per SMT-LIB query (ms) (default: infty)
 [+-]model                 Compute models or countermodels          (default: -)
 [+-]unsatCore             Compute unsatisfiable cores              (default: -)
 [+-]printProof            Output the constructed proof             (default: -)
 [+-]mostGeneralConstraint Derive the most general constraint for this problem
                           (quantifier elimination for PA formulae) (default: -)
 -clausifier=val           Choose the clausifier (none, simple)  (default: none)
 [+-]genTotalityAxioms     Generate totality axioms for functions   (default: +)
``` 

### vampire
```
Vampire 4.5.1 (commit 57a6f78c on 2020-07-15 11:59:04 +0200)
``` 

### yices2
```
Yices 2.6.2
Copyright SRI International.
Linked with GMP 6.1.2
Copyright Free Software Foundation, Inc.
Build date: 2020-04-13
Platform: x86_64-pc-linux-gnu (release/static)
Revision: 22dfac2948d0b41edd8b70fe5f66976cdb19ebe6
```

### z3
```
Z3 version 4.8.10 - 64 bit
```
