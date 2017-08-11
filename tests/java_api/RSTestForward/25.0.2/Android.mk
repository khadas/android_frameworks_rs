#
# Copyright (C) 2017 The Android Open Source Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

# This file is auto-generated by frameworks/rs/tests/java_api/RSUnitTests/RSUnitTests.py.
# To change unit tests version, please run the Python script above.

ifneq ($(ENABLE_RSTESTS),)

LOCAL_PATH := $(call my-dir)
my_rs_unit_tests_path := ../../RSUnitTests/src/com/android/rs/unittest

# RSTestForward for build tool version 25.0.2

include $(CLEAR_VARS)

LOCAL_MODULE_TAGS := tests
LOCAL_STATIC_JAVA_LIBRARIES := android-support-test
LOCAL_COMPATIBILITY_SUITE := device-tests
LOCAL_RENDERSCRIPT_TARGET_API := 0
LOCAL_PACKAGE_NAME := RSTestForward_25_0_2
my_rs_path := $(TOP)/prebuilts/renderscript/host/linux-x86/25.0.2
LOCAL_RENDERSCRIPT_CC := $(my_rs_path)/bin/llvm-rs-cc
LOCAL_RENDERSCRIPT_INCLUDES_OVERRIDE := $(my_rs_path)/include $(my_rs_path)/clang-include
my_rs_path :=
LOCAL_SRC_FILES :=\
    $(call all-java-files-under,../src)\
    $(call all-java-files-under,src)\
    $(my_rs_unit_tests_path)/UnitTest.java\
    $(my_rs_unit_tests_path)/UT_alloc.java\
    $(my_rs_unit_tests_path)/alloc.rs\
    $(my_rs_unit_tests_path)/UT_alloc_copy.java\
    $(my_rs_unit_tests_path)/UT_alloc_copyPadded.java\
    $(my_rs_unit_tests_path)/UT_array_alloc.java\
    $(my_rs_unit_tests_path)/array_alloc.rs\
    $(my_rs_unit_tests_path)/UT_array_init.java\
    $(my_rs_unit_tests_path)/array_init.rs\
    $(my_rs_unit_tests_path)/UT_atomic.java\
    $(my_rs_unit_tests_path)/atomic.rs\
    $(my_rs_unit_tests_path)/UT_bitfield.java\
    $(my_rs_unit_tests_path)/bitfield.rs\
    $(my_rs_unit_tests_path)/UT_bug_char.java\
    $(my_rs_unit_tests_path)/bug_char.rs\
    $(my_rs_unit_tests_path)/UT_check_dims.java\
    $(my_rs_unit_tests_path)/check_dims.rs\
    $(my_rs_unit_tests_path)/UT_clamp.java\
    $(my_rs_unit_tests_path)/clamp.rs\
    $(my_rs_unit_tests_path)/UT_clamp_relaxed.java\
    $(my_rs_unit_tests_path)/clamp_relaxed.rs\
    $(my_rs_unit_tests_path)/UT_constant.java\
    $(my_rs_unit_tests_path)/constant.rs\
    $(my_rs_unit_tests_path)/UT_convert.java\
    $(my_rs_unit_tests_path)/convert.rs\
    $(my_rs_unit_tests_path)/UT_convert_relaxed.java\
    $(my_rs_unit_tests_path)/convert_relaxed.rs\
    $(my_rs_unit_tests_path)/UT_copy_test.java\
    $(my_rs_unit_tests_path)/copy_test.rs\
    $(my_rs_unit_tests_path)/UT_ctxt_default.java\
    $(my_rs_unit_tests_path)/ctxt_default.rs\
    $(my_rs_unit_tests_path)/UT_element.java\
    $(my_rs_unit_tests_path)/element.rs\
    $(my_rs_unit_tests_path)/UT_foreach.java\
    $(my_rs_unit_tests_path)/foreach.rs\
    $(my_rs_unit_tests_path)/UT_foreach_bounds.java\
    $(my_rs_unit_tests_path)/foreach_bounds.rs\
    $(my_rs_unit_tests_path)/UT_foreach_multi.java\
    $(my_rs_unit_tests_path)/foreach_multi.rs\
    $(my_rs_unit_tests_path)/UT_fp16.java\
    $(my_rs_unit_tests_path)/fp16.rs\
    $(my_rs_unit_tests_path)/UT_fp16_globals.java\
    $(my_rs_unit_tests_path)/fp16_globals.rs\
    $(my_rs_unit_tests_path)/UT_fp_mad.java\
    $(my_rs_unit_tests_path)/fp_mad.rs\
    $(my_rs_unit_tests_path)/UT_instance.java\
    $(my_rs_unit_tests_path)/instance.rs\
    $(my_rs_unit_tests_path)/UT_int4.java\
    $(my_rs_unit_tests_path)/int4.rs\
    $(my_rs_unit_tests_path)/UT_kernel.java\
    $(my_rs_unit_tests_path)/kernel.rs\
    $(my_rs_unit_tests_path)/UT_kernel2d.java\
    $(my_rs_unit_tests_path)/kernel2d.rs\
    $(my_rs_unit_tests_path)/UT_kernel2d_oldstyle.java\
    $(my_rs_unit_tests_path)/kernel2d_oldstyle.rs\
    $(my_rs_unit_tests_path)/UT_kernel3d.java\
    $(my_rs_unit_tests_path)/kernel3d.rs\
    $(my_rs_unit_tests_path)/UT_kernel_struct.java\
    $(my_rs_unit_tests_path)/kernel_struct.rs\
    $(my_rs_unit_tests_path)/UT_math.java\
    $(my_rs_unit_tests_path)/math.rs\
    $(my_rs_unit_tests_path)/UT_math_24.java\
    $(my_rs_unit_tests_path)/math_24.rs\
    $(my_rs_unit_tests_path)/UT_math_agree.java\
    $(my_rs_unit_tests_path)/math_agree.rs\
    $(my_rs_unit_tests_path)/UT_math_conformance.java\
    $(my_rs_unit_tests_path)/math_conformance.rs\
    $(my_rs_unit_tests_path)/UT_math_fp16.java\
    $(my_rs_unit_tests_path)/math_fp16.rs\
    $(my_rs_unit_tests_path)/UT_min.java\
    $(my_rs_unit_tests_path)/min.rs\
    $(my_rs_unit_tests_path)/UT_noroot.java\
    $(my_rs_unit_tests_path)/noroot.rs\
    $(my_rs_unit_tests_path)/UT_primitives.java\
    $(my_rs_unit_tests_path)/primitives.rs\
    $(my_rs_unit_tests_path)/UT_reduce.java\
    $(my_rs_unit_tests_path)/reduce.rs\
    $(my_rs_unit_tests_path)/UT_reduce_backward.java\
    $(my_rs_unit_tests_path)/reduce_backward.rs\
    $(my_rs_unit_tests_path)/UT_refcount.java\
    $(my_rs_unit_tests_path)/refcount.rs\
    $(my_rs_unit_tests_path)/UT_rsdebug.java\
    $(my_rs_unit_tests_path)/rsdebug.rs\
    $(my_rs_unit_tests_path)/UT_rsdebug_23.java\
    $(my_rs_unit_tests_path)/rsdebug_23.rs\
    $(my_rs_unit_tests_path)/UT_rsdebug_24.java\
    $(my_rs_unit_tests_path)/rsdebug_24.rs\
    $(my_rs_unit_tests_path)/UT_rstime.java\
    $(my_rs_unit_tests_path)/rstime.rs\
    $(my_rs_unit_tests_path)/UT_rstypes.java\
    $(my_rs_unit_tests_path)/rstypes.rs\
    $(my_rs_unit_tests_path)/UT_sampler.java\
    $(my_rs_unit_tests_path)/sampler.rs\
    $(my_rs_unit_tests_path)/UT_script_group2_float.java\
    $(my_rs_unit_tests_path)/float_test.rs\
    $(my_rs_unit_tests_path)/UT_script_group2_gatherscatter.java\
    $(my_rs_unit_tests_path)/addup.rs\
    $(my_rs_unit_tests_path)/UT_script_group2_nochain.java\
    $(my_rs_unit_tests_path)/increment.rs\
    $(my_rs_unit_tests_path)/increment2.rs\
    $(my_rs_unit_tests_path)/double.rs\
    $(my_rs_unit_tests_path)/UT_script_group2_pointwise.java\
    $(my_rs_unit_tests_path)/increment.rs\
    $(my_rs_unit_tests_path)/double.rs\
    $(my_rs_unit_tests_path)/UT_single_source_alloc.java\
    $(my_rs_unit_tests_path)/single_source_alloc.rs\
    $(my_rs_unit_tests_path)/UT_single_source_ref_count.java\
    $(my_rs_unit_tests_path)/single_source_ref_count.rs\
    $(my_rs_unit_tests_path)/UT_single_source_script.java\
    $(my_rs_unit_tests_path)/single_source_script.rs\
    $(my_rs_unit_tests_path)/UT_small_struct.java\
    $(my_rs_unit_tests_path)/small_struct.rs\
    $(my_rs_unit_tests_path)/UT_small_struct_2.java\
    $(my_rs_unit_tests_path)/small_struct_2.rs\
    $(my_rs_unit_tests_path)/UT_static_globals.java\
    $(my_rs_unit_tests_path)/static_globals.rs\
    $(my_rs_unit_tests_path)/UT_struct.java\
    $(my_rs_unit_tests_path)/struct.rs\
    $(my_rs_unit_tests_path)/UT_unsigned.java\
    $(my_rs_unit_tests_path)/unsigned.rs\
    $(my_rs_unit_tests_path)/UT_vector.java\
    $(my_rs_unit_tests_path)/vector.rs\

include $(BUILD_PACKAGE)

my_rs_unit_tests_path :=

endif
