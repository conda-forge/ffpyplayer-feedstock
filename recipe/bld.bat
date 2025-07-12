set SDL_INCLUDE_DIR=%LIBRARY_PREFIX%\include
set SDL_LIB_DIR=%LIBRARY_PREFIX%\lib
set USE_SDL2_MIXER=1
REM disable GPL component
set CONFIG_POSTPROC=0
%PYTHON% -m pip install --no-deps --ignore-installed .
