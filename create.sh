set -eux

swig -python snes9x.i
python setup.py build_ext --inplace
python snes9x.py
