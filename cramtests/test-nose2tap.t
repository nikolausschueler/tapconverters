  $ cat << "EOF" | nose2tap 
  > Ran 36 tests in 0.047s
  >  
  > OK
  > EOF
  1..36
  ok
  ok
  ok
  ok
  ok
  ok
  ok
  ok
  ok
  ok
  ok
  ok
  ok
  ok
  ok
  ok
  ok
  ok
  ok
  ok
  ok
  ok
  ok
  ok
  ok
  ok
  ok
  ok
  ok
  ok
  ok
  ok
  ok
  ok
  ok
  ok

  $ cat << "EOF" | nose2tap 
  > Ran 36 tests in 0.037s
  > 
  > FAILED (errors=10)
  > EOF
  1..36
  ok
  ok
  ok
  ok
  ok
  ok
  ok
  ok
  ok
  ok
  ok
  ok
  ok
  ok
  ok
  ok
  ok
  ok
  ok
  ok
  ok
  ok
  ok
  ok
  ok
  ok
  not ok
  not ok
  not ok
  not ok
  not ok
  not ok
  not ok
  not ok
  not ok
  not ok

  $ cat << "EOF" | nose2tap 
  > Ran 36 tests in 0.033s
  > 
  > FAILED (failures=1)
  > EOF
  1..36
  ok
  ok
  ok
  ok
  ok
  ok
  ok
  ok
  ok
  ok
  ok
  ok
  ok
  ok
  ok
  ok
  ok
  ok
  ok
  ok
  ok
  ok
  ok
  ok
  ok
  ok
  ok
  ok
  ok
  ok
  ok
  ok
  ok
  ok
  ok
  not ok

  $ cat << "EOF" | nose2tap 
  > Ran 36 tests in 0.033s
  > 
  > FLOOOZARZ (failures=1)
  > EOF
  Cannot handle result line "FLOOOZARZ (failures=1)
  "
  [1]
