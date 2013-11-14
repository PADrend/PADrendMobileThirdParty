#
# This file is part of the PADrendMobile project.
# Web page: http://www.padrend.de/
# Copyright (C) 2013 Benjamin Eikel <benjamin@eikel.org>
#
# This project is subject to the terms of the Mozilla Public License, v. 2.0.
# You should have received a copy of the MPL along with this project; see the
# file LICENSE. If not, you can obtain one at http://mozilla.org/MPL/2.0/.
#

LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := libzip-prebuilt
LOCAL_SRC_FILES := lib/libzip.a
LOCAL_EXPORT_C_INCLUDES := $(LOCAL_PATH)/include \
                           $(LOCAL_PATH)/lib/libzip/include
include $(PREBUILT_STATIC_LIBRARY)
