FROM keyi/python2-mcr2017a-rpi-isl

COPY STMB_O313/ ./STMB_O313
COPY O313_STMB_wrapper.py ./
COPY setup.py ./
COPY trainData.csv ./
COPY trainTargets.csv ./
