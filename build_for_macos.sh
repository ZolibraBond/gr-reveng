rm -rf build

mkdir build \
&& cd build \
&& cmake ../ -DCMAKE_INSTALL_PREFIX="$(gnuradio-config-info --prefix)" -DPYTHON_INCLUDE_DIR=$(python3 -c "from distutils.sysconfig import get_python_inc; print(get_python_inc())") -DPYTHON_LIBRARY=$(python -c "import distutils.sysconfig as sysconfig; import os; print(os.path.join(sysconfig.get_config_var('LIBDIR'), sysconfig.get_config_var('LDLIBRARY')))") -DPYTHON_EXECUTABLE=$(which python3) -DGR_PYTHON_DIR=$(python -c 'import site; print(f"{site.getsitepackages()[0]}")') \
&& make \
&& make install