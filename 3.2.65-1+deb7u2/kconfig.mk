############################################################
# <bsn.cl fy=2015 v=onl>
#
#           Copyright 2015 Big Switch Networks, Inc.
#
# Licensed under the Eclipse Public License, Version 1.0 (the
# "License"); you may not use this file except in compliance
# with the License. You may obtain a copy of the License at
#
#        http://www.eclipse.org/legal/epl-v10.html
#
# Unless required by applicable law or agreed to in writing,
# software distributed under the License is distributed on an
# "AS IS" BASIS, WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND,
# either express or implied. See the License for the specific
# language governing permissions and limitations under the
# License.
#
# </bsn.cl>
############################################################
#
# 3.2.65-1+deb7u2 Kernel Builds
#
############################################################
THIS_DIR := $(abspath $(dir $(lastword $(MAKEFILE_LIST))))

K_PATCH_LEVEL := 2
K_SUB_LEVEL := 65
K_SUFFIX := -1+deb7u2
K_PATCH_DIR := $(THIS_DIR)/patches

# Fixme - move to opennetlinux.org
K_ARCHIVE_URL := http://switch-nfs.hw.bigswitch.com/export/onl/tarballs/linux-3.2.65-1+deb7u2.tar.xz
