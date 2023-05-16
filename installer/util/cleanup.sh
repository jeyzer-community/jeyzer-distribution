#!/bin/sh

# ============================
#
# Cleanup script. Workaround for IZPACK-1615
# Script is executed at installation end
# Script is deleted after execution
#
# ============================

if [ -d "%{INSTALL_PATH}" ]; then
  cd %{INSTALL_PATH}
  find . -type f -name '*.bat' -delete
fi