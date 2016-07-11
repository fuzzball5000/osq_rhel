# CMake generated Testfile for 
# Source directory: /home/ec2-user/osquery/osquery
# Build directory: /home/ec2-user/osquery/build/rhel7/osquery
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
ADD_TEST(osquery_tests "osquery_tests")
ADD_TEST(osquery_additional_tests "osquery_additional_tests")
ADD_TEST(osquery_tables_tests "osquery_tables_tests")
SUBDIRS(config)
SUBDIRS(core)
SUBDIRS(database)
SUBDIRS(devtools)
SUBDIRS(dispatcher)
SUBDIRS(distributed)
SUBDIRS(events)
SUBDIRS(extensions)
SUBDIRS(filesystem)
SUBDIRS(logger)
SUBDIRS(registry)
SUBDIRS(remote)
SUBDIRS(sql)
SUBDIRS(tables)
