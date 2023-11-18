@ECHO OFF

pushd %~dp0

REM Command file for Sphinx documentation
sphinx-build -b html source build



:end
popd
