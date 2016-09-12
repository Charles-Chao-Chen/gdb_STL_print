set print static-members off

python
import os, sys
sys.path.insert(0, os.path.expanduser('~/Softwares/gdb/stlprettyprinter'))
from libstdcxx.v6.printers import register_libstdcxx_printers
end
