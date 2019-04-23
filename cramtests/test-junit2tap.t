Note the trailing empty lines, JUnit output has this, too.
Note also: Empty lines in the Here documents contain a space after the '>'. They
have to, else they are ignored.
  $ cat << "EOF" | junit2tap 
  > Tests run: 7,  Failures: 1,  Errors: 2
  > 
  > EOF
  1..7
  ok
  ok
  ok
  ok
  not ok
  not ok
  not ok

  $ cat << "EOF" | junit2tap 
  > OK (7 tests)
  > 
  > EOF
  1..7
  ok
  ok
  ok
  ok
  ok
  ok
  ok
