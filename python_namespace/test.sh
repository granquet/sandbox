(cd setup_cfg && python3 -m pip install .)
(cd setup_py  && python3 -m pip install .)
python3 -c 'import mypkg; import mypkg.pkga; import mypkg.pkgb; import mypkg.pkgc; import mypkg.pkgd'
