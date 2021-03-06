************************************************************************
file with basedata            : md105_.bas
initial value random generator: 771803262
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  14
horizon                       :  100
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     12      0       23        5       23
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           6   7   9
   3        3          3           5   6   9
   4        3          3           6   9  11
   5        3          1          10
   6        3          2           8  13
   7        3          3           8  11  13
   8        3          1          12
   9        3          1          12
  10        3          3          11  12  13
  11        3          1          14
  12        3          1          14
  13        3          1          14
  14        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     1       0    6    2    5
         2     9       0    5    2    4
         3    10       8    0    1    4
  3      1     3      10    0   10    9
         2     7       6    0   10    8
         3     8       0   10    9    8
  4      1     1       0    6    8   10
         2     3       6    0    7    9
         3    10       0    5    3    8
  5      1     7       9    0    5    6
         2    10       0    5    3    4
         3    10       8    0    3    2
  6      1     3       8    0    9    4
         2     4       7    0    9    3
         3     8       6    0    8    3
  7      1     1       5    0    5    9
         2     2       0    3    5    6
         3     7       5    0    5    3
  8      1     4       0    7    3    4
         2     6       0    4    3    3
         3     7       8    0    3    3
  9      1     4       0    6    6    2
         2     5       4    0    6    1
         3     5       5    0    5    1
 10      1     8       0    5    8    8
         2     9       0    5    7    6
         3    10       0    4    5    4
 11      1     3       0    5    7    8
         2     6       0    3    6    5
         3     9       7    0    3    4
 12      1     5       0    5    7    7
         2     8       3    0    7    5
         3    10       2    0    4    2
 13      1     1      10    0    8    7
         2     6       6    0    3    5
         3     6       0    6    6    5
 14      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   11    9   65   63
************************************************************************
