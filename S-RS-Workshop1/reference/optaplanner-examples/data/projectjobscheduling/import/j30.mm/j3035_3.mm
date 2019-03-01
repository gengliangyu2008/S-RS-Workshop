************************************************************************
file with basedata            : mf35_.bas
initial value random generator: 1423107853
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  32
horizon                       :  255
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     30      0       34       23       34
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           6  12  17
   3        3          1           5
   4        3          3          13  14  25
   5        3          3           8  10  30
   6        3          3           7  16  26
   7        3          3           9  11  19
   8        3          2          13  20
   9        3          3          14  15  25
  10        3          2          13  28
  11        3          2          14  21
  12        3          3          20  23  27
  13        3          3          21  22  26
  14        3          2          18  23
  15        3          1          30
  16        3          1          24
  17        3          3          21  22  27
  18        3          1          31
  19        3          2          27  31
  20        3          2          22  26
  21        3          1          24
  22        3          1          24
  23        3          1          28
  24        3          1          29
  25        3          1          28
  26        3          1          29
  27        3          2          29  30
  28        3          1          31
  29        3          1          32
  30        3          1          32
  31        3          1          32
  32        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     4       0    6   10    1
         2     7       0    3    7    1
         3     7       7    0    8    1
  3      1     1       5    0    8    9
         2     7       0    8    7    9
         3    10       4    0    3    7
  4      1     1       9    0    5    6
         2     3       0    1    5    6
         3     9       0    1    2    6
  5      1     2       0    8    2    8
         2     2       0    7    2    9
         3     8       4    0    2    8
  6      1     4       8    0    6   10
         2     4       0    4    7   10
         3     9       8    0    6    9
  7      1     5       0    2    8    3
         2     5       6    0    9    3
         3     6       0    2    8    2
  8      1     2       0    6    6    5
         2     4       7    0    5    2
         3     9       0    2    4    1
  9      1     1       0    5    2    9
         2     7       6    0    1    6
         3     9       0    5    1    5
 10      1     1       9    0    8    2
         2     3       5    0    7    2
         3     4       5    0    6    1
 11      1     2       5    0    2    3
         2     9       5    0    1    2
         3     9       4    0    2    2
 12      1     3       0    1    9    8
         2     3       9    0   10    9
         3     6       9    0    6    7
 13      1     3       0   10    5    9
         2     5       0    9    5    8
         3     9       0    9    4    7
 14      1     4       5    0    5    6
         2     5       0    6    5    6
         3     7       0    5    3    5
 15      1     2       2    0    6    7
         2     6       2    0    4    7
         3    10       2    0    2    4
 16      1     6       4    0    5    4
         2     8       0    6    3    4
         3    10       0    5    2    3
 17      1     1       0   10    6    7
         2     3       0   10    5    4
         3    10       5    0    2    3
 18      1     6       9    0    9    6
         2     9       7    0    8    3
         3    10       0    7    8    3
 19      1     6       0    4    7    7
         2     8       0    4    5    6
         3     9       0    4    1    6
 20      1     6       4    0    9    7
         2     9       0    6    5    6
         3    10       4    0    3    5
 21      1     6       0    8    9    7
         2     6       2    0    7    6
         3     9       0    8    1    5
 22      1     3       9    0    6    3
         2     4       8    0    5    2
         3     7       6    0    3    2
 23      1     4       0    8    6    8
         2     4       6    0    6    8
         3    10       0    9    6    7
 24      1     4       0    5    3    6
         2     7       9    0    1    6
         3     7      10    0    1    5
 25      1     1       8    0    5    4
         2     6       0    8    5    3
         3     7       0    8    3    3
 26      1     6       3    0    8    8
         2     6       0    9    7    8
         3     9       0    9    2    8
 27      1     5       6    0    9    4
         2    10       2    0    9    3
         3    10       2    0    8    4
 28      1     6       1    0    8    6
         2     7       1    0    7    3
         3     9       1    0    5    3
 29      1     2       0    3    8    8
         2     6       0    3    6    7
         3    10       5    0    5    7
 30      1     5       5    0    9    5
         2     7       0    5    7    4
         3     7       0    5    8    3
 31      1     5       0    9    9    5
         2     6       0    6    7    4
         3     9       7    0    6    2
 32      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   30   31  139  146
************************************************************************
