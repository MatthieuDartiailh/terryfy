# Test python version fill utility
if [ $(fill_pyver 2) != $LATEST_2p7 ]; then RET=1; fi
if [ $(fill_pyver 2.7) != $LATEST_2p7 ]; then RET=1; fi
if [ $(fill_pyver 2.7.8) != "2.7.8" ]; then RET=1; fi
if [ $(fill_pyver 2.6) != $LATEST_2p6 ]; then RET=1; fi
if [ $(fill_pyver 2.6.2) != "2.6.2" ]; then RET=1; fi
if [ $(fill_pyver 3) != $LATEST_3p6 ]; then RET=1; fi
if [ $(fill_pyver 3.6) != $LATEST_3p6 ]; then RET=1; fi
if [ $(fill_pyver 3.6.0) != "3.6.0" ]; then RET=1; fi
if [ $(fill_pyver 3.5) != $LATEST_3p5 ]; then RET=1; fi
if [ $(fill_pyver 3.5.0) != "3.5.0" ]; then RET=1; fi
if [ $(fill_pyver 3.4) != $LATEST_3p4 ]; then RET=1; fi
if [ $(fill_pyver 3.3) != $LATEST_3p3 ]; then RET=1; fi
if [ $(fill_pyver 3.2) != $LATEST_3p2 ]; then RET=1; fi
