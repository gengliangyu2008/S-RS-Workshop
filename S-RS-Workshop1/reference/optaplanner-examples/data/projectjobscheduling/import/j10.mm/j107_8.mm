************************************************************************
file with basedata            : mm7_.bas
initial value random generator: 1875255393
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  12
horizon                       :  86
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     10      0       20        4       20
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          2           6   9
   3        3          3           7   8   9
   4        3          2           5  11
   5        3          1           7
   6        3          2           7   8
   7        3          1          10
   8        3          1          11
   9        3          1          12
  10        3          1          12
  11        3          1          12
  12        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     5       0    5    8    1
         2     5       0    7    7    1
         3    10       8    0    6    1
  3      1     7       6    0    6    9
         2     8       0   10    6    8
         3    10       0    4    5    6
  4      1     3       0   10    9    7
         2     3       8    0    9    7
         3    10       5    0    9    7
  5      1     2       0   10    8    6
         2     4       4    0    6    4
         3     7       0    6    5    4
  6      1     6       6    0    9    9
         2     9       4    0    7    6
         3     9       0    6    7    5
  7      1     5       0    3    9    6
         2     7       5    0    7    5
         3     8       4    0    6    5
  8      1     4       7    0    7    8
         2     5       0    8    4    7
         3     8       0    4    1    7
  9      1     2       5    0    7    9
         2     3       0    5    6    7
         3     8       0    4    6    5
 10      1     2       6    0    5    5
         2     6       3    0    5    5
         3     6       4    0    2    5
 11      1     5       2    0    8    6
         2    10       0    7    6    5
         3    10       0    8    4    6
 12      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
    7    5   69   61
************************************************************************
