/*
 board.h
 
 This is how the pins are connected to the keyboard
 
 */
 
// See the keyboard schematic for row/col mapping
#define NROWS 8
#define NCOLS 12

#define ROW_01  0
#define ROW_02  4
#define ROW_03  8
#define ROW_04  7
#define ROW_05  6
#define ROW_06  3
#define ROW_07  2
#define ROW_08  1

#define COL_1   5
#define COL_2   9
#define COL_3   13
#define COL_4   12
#define COL_5   11
#define COL_6   10
#define COL_7   18
#define COL_8   19
#define COL_9   23
#define COL_10  20
#define COL_11  21
#define COL_12  22

int Rows [NROWS] = {
  ROW_01,
  ROW_02,
  ROW_03,
  ROW_04,
  ROW_05,
  ROW_06,
  ROW_07,
  ROW_08
};

int Cols [NCOLS] = {
  COL_1,
  COL_2,
  COL_3,
  COL_4,
  COL_5,
  COL_6,
  COL_7,
  COL_8,
  COL_9,
  COL_10,
  COL_11,
  COL_12
};


// New mapping for the prototype
/*
#define ROW_01  0
#define ROW_02  4
#define ROW_03  8
#define ROW_04  7
#define ROW_05  6
#define ROW_06  3
#define ROW_07  2
#define ROW_08  1

#define COL_1   5
#define COL_2   9
#define COL_3   13
#define COL_4   12
#define COL_5   11
#define COL_6   10
#define COL_7   18
#define COL_8   19
#define COL_9   23
#define COL_10  20
#define COL_11  21
#define COL_12  22
*/
