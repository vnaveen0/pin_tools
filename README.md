# PIN TOOLS to profile your code

1. TO compile an example sudoku program.
```
PROJECT_ROOT=`pwd`
cd src/sudoky/.
./run_app.sh
```

2. To profile say inscount\_roi. Adds region of interest using \___app_roi_begin() and __app\_roi\_end() in the program. Remeber to add extern\_c "#include roi.h" . See
example, sudoku.

3. in the makefile provided set the PIN_ROOT folder.

```
cd $PROJECT_ROOT/inscount_roi/ 
# set the PIN_ROOT 
make
cd obj-intel64/
pin -ifeellucky  -t opcodemix.so  -- ../../src/sudoku/a.out  4  ../../src/sudoku/inputs/4by4.txt 
```
4. Note the flag '-ifeellucky' is added for ubuntu14.4 and after. I am using pin3.0
