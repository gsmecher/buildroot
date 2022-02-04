################################################################################
#
# Tuber Server
#
################################################################################

TUBER_VERSION = HEAD
TUBER_SITE_METHOD = git
TUBER_SITE = ssh://git@github.com/gsmecher/tuber.git
TUBER_LICENSE = GPL-3.0
TUBER_LICENSE_FILES = LICENSE
TUBER_SUPPORTS_IN_SOURCE_BUILD = YES

TUBER_CONF_OPTS = -DPYTHON_EXECUTABLE=$(HOST_DIR)/bin/python3

TUBER_DEPENDENCIES = python-pybind boost libhttpserver fmt python-pybind-json

$(eval $(cmake-package))
