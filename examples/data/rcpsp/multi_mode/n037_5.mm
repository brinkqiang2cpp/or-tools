************************************************************************
file with basedata            : me37_.bas
initial value random generator: 1309305162
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  20
horizon                       :  148
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     18      0       25       14       25
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           5   6   7
   3        3          3           5   6  12
   4        3          3          13  14  15
   5        3          3           8   9  14
   6        3          3           8  10  17
   7        3          2           8  10
   8        3          1          16
   9        3          2          10  17
  10        3          2          11  15
  11        3          1          13
  12        3          1          16
  13        3          2          18  19
  14        3          2          16  17
  15        3          1          18
  16        3          1          19
  17        3          1          20
  18        3          1          20
  19        3          1          20
  20        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2
------------------------------------------------------------------------
  1      1     0       0    0
  2      1     1       2    7
         2     6       1    7
         3     7       1    6
  3      1     2       3    6
         2     2       4    4
         3     8       3    1
  4      1     1       4    6
         2     5       4    5
         3    10       4    3
  5      1     5       4    9
         2     5       5    7
         3     7       3    3
  6      1     5       6    6
         2     5       7    5
         3     7       3    2
  7      1     4       9    4
         2     9       4    2
         3     9       7    1
  8      1     4      10    4
         2     9       7    3
         3     9       8    2
  9      1     7       5    8
         2     7       6    6
         3     9       5    5
 10      1     2      10    5
         2     5       7    5
         3     7       6    2
 11      1     1       5    9
         2     6       3    8
         3     8       1    8
 12      1     2       9    8
         2     3       8    8
         3     4       4    7
 13      1     1       6    8
         2     5       5    8
         3    10       2    8
 14      1     1       9    7
         2     7       7    7
         3    10       3    1
 15      1     5       5    8
         2     7       4    6
         3     7       2    7
 16      1     4       9   10
         2     6       5    9
         3     8       4    8
 17      1     7       8    8
         2     9       6    7
         3     9       7    4
 18      1     4       2    9
         2     5       2    8
         3    10       2    5
 19      1     1       6    5
         2     5       4    4
         3     9       3    1
 20      1     0       0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2
   13   13
************************************************************************
