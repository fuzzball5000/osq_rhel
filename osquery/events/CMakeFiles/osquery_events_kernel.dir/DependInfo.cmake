# The set of languages for which implicit dependencies are needed:
SET(CMAKE_DEPENDS_LANGUAGES
  "CXX"
  )
# The set of files for implicit dependencies of each language:
SET(CMAKE_DEPENDS_CHECK_CXX
  "/home/ec2-user/osquery/osquery/events/kernel.cpp" "/home/ec2-user/osquery/build/rhel7/osquery/events/CMakeFiles/osquery_events_kernel.dir/kernel.cpp.o"
  "/home/ec2-user/osquery/osquery/events/kernel/circular_queue_user.cpp" "/home/ec2-user/osquery/build/rhel7/osquery/events/CMakeFiles/osquery_events_kernel.dir/kernel/circular_queue_user.cpp.o"
  )
SET(CMAKE_CXX_COMPILER_ID "Clang")

# Preprocessor definitions for this target.
SET(CMAKE_TARGET_DEFINITIONS
  "BOOST_NETWORK_ENABLE_HTTPS"
  "BOOST_NO_CXX11_VARIADIC_TEMPLATES"
  "HAS_SSL_TXT_TLSV1_2"
  "KERNEL_TEST=1"
  "NDEBUG"
  "OSQUERY_BUILD_DISTRO=rhel7"
  "OSQUERY_BUILD_PLATFORM=rhel"
  "OSQUERY_BUILD_SDK_VERSION=1.7.7"
  "OSQUERY_THRIFT="
  "OSQUERY_THRIFT_LIB=thrift"
  "OSQUERY_THRIFT_POINTER=boost"
  "OSQUERY_THRIFT_SERVER_LIB=thrift/server"
  "REDHAT_BASED=1"
  "RHEL"
  "RHEL_RHEL7"
  "STRIP_FLAG_HELP=1"
  )

# Targets to which this target links.
SET(CMAKE_TARGET_LINKED_INFO_FILES
  )

# The include file search paths:
SET(CMAKE_C_TARGET_INCLUDE_PATH
  "../../third-party/gmock-1.7.0/gtest/include"
  "../../third-party/gmock-1.7.0/include"
  "generated/gen-cpp"
  "../../third-party/sqlite3"
  "../../include"
  "../.."
  "/usr/local/include"
  "../../third-party/sysroots/linux"
  )
SET(CMAKE_CXX_TARGET_INCLUDE_PATH ${CMAKE_C_TARGET_INCLUDE_PATH})
SET(CMAKE_Fortran_TARGET_INCLUDE_PATH ${CMAKE_C_TARGET_INCLUDE_PATH})
SET(CMAKE_ASM_TARGET_INCLUDE_PATH ${CMAKE_C_TARGET_INCLUDE_PATH})
