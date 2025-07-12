# turn OFF libpostproc, the only GPL component
export CONFIG_POSTPROC=0
$PYTHON -m pip install --no-deps --ignore-installed .
