************************************************************************
file with basedata            : cm254_.bas
initial value random generator: 867258895
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  116
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       25       12       25
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        2          3           5  10  11
   3        2          2           6  15
   4        2          3           6   8   9
   5        2          3           7  12  13
   6        2          1          13
   7        2          2          16  17
   8        2          3          12  13  15
   9        2          2          10  14
  10        2          2          15  17
  11        2          2          12  14
  12        2          1          16
  13        2          2          14  16
  14        2          1          17
  15        2          1          18
  16        2          1          18
  17        2          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     3      10    8    6    3
         2     4       7    6    3    2
  3      1     9       9    6    7    5
         2    10       5    6    6    5
  4      1     4       6    4    8    6
         2     6       5    3    6    6
  5      1     3       7    8    9    2
         2     5       6    5    8    2
  6      1     1       9    4    8    4
         2     9       9    2    6    4
  7      1     3       8    5    7    9
         2     5       4    2    6    9
  8      1     4       9    9   10    3
         2     6       7    9    9    1
  9      1     2       9    6    4    5
         2     6       9    2    4    3
 10      1     3       8    6    9    9
         2     7       3    4    8    6
 11      1     3       8    9    8    8
         2     9       7    4    8    8
 12      1     3       7    7    6    4
         2     9       5    7    4    4
 13      1     6       7    2    6   10
         2    10       3    1    5    8
 14      1     3       6    7   10    7
         2    10       5    7    2    7
 15      1     7       8    7    8    6
         2     8       7    7    6    6
 16      1     1       4    5    8    8
         2     5       3    2    2    6
 17      1     6       6    8    8    7
         2     7       2    5    2    2
 18      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   26   24  113   92
************************************************************************
