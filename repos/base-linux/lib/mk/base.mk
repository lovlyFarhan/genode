#
# \brief  Base lib parts that are not used by hybrid applications
# \author Sebastian Sumpf
# \date   2014-02-21
#

LIBS   += startup cxx
SRC_CC += thread.cc thread_linux.cc

vpath %.cc  $(REP_DIR)/src/base/thread
vpath %.cc $(BASE_DIR)/src/base/thread

include $(REP_DIR)/lib/mk/base.inc



