************************************************************************
file with basedata            : mf25_.bas
initial value random generator: 925978677
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  32
horizon                       :  243
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     30      0       23       17       23
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           9  13  14
   3        3          3           6   8  10
   4        3          2           5  17
   5        3          2          14  18
   6        3          3           7  12  25
   7        3          3          19  22  23
   8        3          3           9  11  15
   9        3          2          20  28
  10        3          3          18  25  30
  11        3          3          21  24  27
  12        3          3          16  19  21
  13        3          1          28
  14        3          1          23
  15        3          3          20  26  29
  16        3          1          22
  17        3          2          18  21
  18        3          1          24
  19        3          2          24  30
  20        3          1          27
  21        3          1          29
  22        3          2          26  28
  23        3          1          26
  24        3          1          31
  25        3          1          31
  26        3          1          27
  27        3          1          30
  28        3          2          29  31
  29        3          1          32
  30        3          1          32
  31        3          1          32
  32        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     2       0    7    6    0
         2     2       2    0    0    6
         3     4       0    7    0    3
  3      1     1       9    0    0    9
         2     2       0    4    9    0
         3     9       8    0    0    9
  4      1     3       2    0    0    7
         2     3       0    2    0    7
         3     8       0    1    0    5
  5      1     3       9    0    6    0
         2     6       9    0    5    0
         3     7       9    0    0    3
  6      1     4       3    0    7    0
         2     5       0    6    0    4
         3     8       1    0    7    0
  7      1     1       4    0    8    0
         2     6       3    0    7    0
         3    10       3    0    6    0
  8      1     4       0    6    7    0
         2     7       0    3    5    0
         3     9       0    2    0    3
  9      1     1       9    0    0    3
         2     2       0    8    5    0
         3     5       0    8    4    0
 10      1     2      10    0    0    2
         2     5      10    0    7    0
         3    10       0    7    5    0
 11      1     4       0    3    0    6
         2     8       7    0    4    0
         3     9       6    0    3    0
 12      1     1       6    0    0    6
         2     3       6    0    0    5
         3     5       6    0    0    4
 13      1     3       0    8    3    0
         2     6       6    0    0    7
         3     8       0    4    0    4
 14      1     2       9    0    0    6
         2     7       0    2    0    5
         3     7       0    3    2    0
 15      1     6       8    0    0    4
         2     6       0    6    0    2
         3     9      10    0   10    0
 16      1     3       0    7    0    6
         2     6       0    7    0    1
         3     8       0    5    6    0
 17      1     1       0    7    7    0
         2     3       0    6    1    0
         3    10       7    0    0    2
 18      1     1       5    0    0    5
         2     9       0    4    0    4
         3    10       3    0    6    0
 19      1     6       7    0    0    3
         2     8       0    3   10    0
         3    10       6    0    8    0
 20      1     3       6    0    4    0
         2     5       0    9    3    0
         3     7       6    0    3    0
 21      1     3       0    9    0    8
         2     4       8    0    0    7
         3    10       6    0    0    6
 22      1     6       7    0    0   10
         2     7       0   10    0   10
         3     9       0   10    5    0
 23      1     8      10    0    7    0
         2     9       0    9    7    0
         3    10       0    5    0    3
 24      1     7       6    0    0    5
         2     8       6    0    0    3
         3     8       0    6    0    3
 25      1     5       4    0    0    2
         2     6       0    5    0    1
         3     9       2    0    4    0
 26      1     1      10    0    4    0
         2     4       9    0    3    0
         3     5       0    6    3    0
 27      1     2       5    0    0   10
         2     8       3    0    0    9
         3     9       2    0    0    8
 28      1     1       3    0    0    4
         2     6       3    0    8    0
         3     9       0    4    6    0
 29      1     2       8    0    5    0
         2     3       8    0    4    0
         3     4       0    9    0    5
 30      1     4       5    0    9    0
         2     6       5    0    6    0
         3     8       4    0    1    0
 31      1     3       8    0    0   10
         2     6       2    0    5    0
         3     9       0    6    0    3
 32      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   22   15  154  139
************************************************************************
