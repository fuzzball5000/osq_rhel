FILE(REMOVE_RECURSE
  "../generated"
  "../generated/additional_amalgamation.cpp"
  "../generated/tables_additional/cpuid.cpp"
  "../generated/tables_additional/example.cpp"
  "../generated/tables_additional/processes.cpp"
  "../generated/tables_additional/uptime.cpp"
  "../generated/tables_additional/rpm_package_files.cpp"
  "../generated/tables_additional/rpm_packages.cpp"
  "../generated/tables_additional/cpu_time.cpp"
  "../generated/tables_additional/iptables.cpp"
  "../generated/tables_additional/kernel_integrity.cpp"
  "../generated/tables_additional/kernel_modules.cpp"
  "../generated/tables_additional/memory_map.cpp"
  "../generated/tables_additional/msr.cpp"
  "../generated/tables_additional/shared_memory.cpp"
  "../generated/tables_additional/socket_events.cpp"
  "../generated/tables_additional/syslog.cpp"
  "../generated/tables_additional/user_events.cpp"
  "../generated/tables_additional/acpi_tables.cpp"
  "../generated/tables_additional/arp_cache.cpp"
  "../generated/tables_additional/authorized_keys.cpp"
  "../generated/tables_additional/block_devices.cpp"
  "../generated/tables_additional/chrome_extensions.cpp"
  "../generated/tables_additional/crontab.cpp"
  "../generated/tables_additional/device_file.cpp"
  "../generated/tables_additional/device_hash.cpp"
  "../generated/tables_additional/device_partitions.cpp"
  "../generated/tables_additional/disk_encryption.cpp"
  "../generated/tables_additional/dns_resolvers.cpp"
  "../generated/tables_additional/etc_hosts.cpp"
  "../generated/tables_additional/etc_protocols.cpp"
  "../generated/tables_additional/etc_services.cpp"
  "../generated/tables_additional/file_events.cpp"
  "../generated/tables_additional/firefox_addons.cpp"
  "../generated/tables_additional/groups.cpp"
  "../generated/tables_additional/hardware_events.cpp"
  "../generated/tables_additional/interface_addresses.cpp"
  "../generated/tables_additional/interface_details.cpp"
  "../generated/tables_additional/kernel_info.cpp"
  "../generated/tables_additional/known_hosts.cpp"
  "../generated/tables_additional/last.cpp"
  "../generated/tables_additional/listening_ports.cpp"
  "../generated/tables_additional/logged_in_users.cpp"
  "../generated/tables_additional/magic.cpp"
  "../generated/tables_additional/mounts.cpp"
  "../generated/tables_additional/opera_extensions.cpp"
  "../generated/tables_additional/os_version.cpp"
  "../generated/tables_additional/pci_devices.cpp"
  "../generated/tables_additional/platform_info.cpp"
  "../generated/tables_additional/process_envs.cpp"
  "../generated/tables_additional/process_events.cpp"
  "../generated/tables_additional/process_memory_map.cpp"
  "../generated/tables_additional/process_open_files.cpp"
  "../generated/tables_additional/process_open_sockets.cpp"
  "../generated/tables_additional/routes.cpp"
  "../generated/tables_additional/shell_history.cpp"
  "../generated/tables_additional/smbios_tables.cpp"
  "../generated/tables_additional/suid_bin.cpp"
  "../generated/tables_additional/system_controls.cpp"
  "../generated/tables_additional/system_info.cpp"
  "../generated/tables_additional/usb_devices.cpp"
  "../generated/tables_additional/user_groups.cpp"
  "../generated/tables_additional/users.cpp"
  "../generated/tables_additional/yara.cpp"
  "../generated/tables_additional/yara_events.cpp"
  "CMakeFiles/osquery_additional_amalgamation.dir/__/generated/additional_amalgamation.cpp.o"
)

# Per-language clean rules from dependency scanning.
FOREACH(lang CXX)
  INCLUDE(CMakeFiles/osquery_additional_amalgamation.dir/cmake_clean_${lang}.cmake OPTIONAL)
ENDFOREACH(lang)
