@echo off
set PYTHONPATH=%PYTHONPATH%;..\
run_enso.py --console --log-level=DEBUG %1 %2 %3 %4 %5 %6 %7 %8 %9
pause