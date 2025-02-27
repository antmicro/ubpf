#
# Copyright (c) 2022-present, IO Visor Project
# All rights reserved.
#
# This source code is licensed in accordance with the terms specified in
# the LICENSE file found in the root directory of this source tree.
#

if(PLATFORM_LINUX OR PLATFORM_MACOS)
  option(UBPF_ENABLE_COVERAGE "Set to true to enable coverage flags")
  option(UBPF_ENABLE_SANITIZERS "Set to true to enable the address and undefined sanitizers")
endif()

option(UBPF_ENABLE_INSTALL "Set to true to enable the install targets")
option(UBPF_ENABLE_TESTS "Set to true to enable tests")
option(UBPF_ENABLE_PACKAGE "Set to true to enable packaging")

# Note that the compile_commands.json file is only exporter when
# using the Ninja or Makefile generator
set(CMAKE_EXPORT_COMPILE_COMMANDS true CACHE BOOL "Set to true to generate the compile_commands.json file (forced on)" FORCE)
