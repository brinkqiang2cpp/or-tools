************************************************************************
file with basedata            : md138_.bas
initial value random generator: 367122865
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  16
horizon                       :  111
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     14      0       30        9       30
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           7   8  13
   3        3          2           6  14
   4        3          3           5   8  11
   5        3          3           6   9  12
   6        3          2          10  13
   7        3          3           9  10  11
   8        3          2           9  15
   9        3          1          14
  10        3          1          15
  11        3          1          12
  12        3          2          14  15
  13        3          1          16
  14        3          1          16
  15        3          1          16
  16        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     7       6    0    5    0
         2     9       0    6    3    0
         3     9       5    0    0    4
  3      1     3       8    0    8    0
         2     6       0    4    0    5
         3     7       6    0    7    0
  4      1     2       8    0    0    7
         2     6       0    7    0    6
         3     8       0    6    0    6
  5      1     1       6    0    6    0
         2     8       4    0    0    5
         3     8       4    0    2    0
  6      1     2      10    0    6    0
         2     5       0    6    6    0
         3     7       8    0    6    0
  7      1     8       4    0    0    6
         2    10       1    0    0    4
         3    10       0    2    0    4
  8      1     1       0    6    7    0
         2     3       3    0    0    5
         3    10       0    4    4    0
  9      1     5       0    6    0    5
         2     6       8    0    5    0
         3     8       6    0    2    0
 10      1     1       0    8    0    9
         2     5       3    0    5    0
         3     5       0    7    0    8
 11      1     6       9    0    0    8
         2     6       0    7    0    7
         3     8       0    7    0    3
 12      1     4       6    0    8    0
         2     6       4    0    7    0
         3     8       3    0    0    1
 13      1     3       9    0    0    7
         2     4       0    4    0    5
         3     9       7    0    2    0
 14      1     5       0    2    7    0
         2     6       0    2    0    8
         3     8       7    0    0    7
 15      1     1       0   10    0    4
         2     5      10    0    0    4
         3     6       7    0    0    4
 16      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   13   11   33   46
************************************************************************
