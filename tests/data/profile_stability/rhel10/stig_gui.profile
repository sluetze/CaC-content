description: 'This is a profile based on what is expected in the RHEL 10 STIG.:

    It is not based on the DISA STIG for RHEL 10, because it was not available at
    time of

    the release.


    In addition to being applicable to Red Hat Enterprise Linux 10, this

    configuration baseline is applicable to the operating system tier of

    Red Hat technologies that are based on Red Hat Enterprise Linux 10.'
extends: null
hidden: ''
status: ''
metadata:
    SMEs:
    - mab879
reference: https://public.cyber.mil/stigs/downloads/?_dl_facet_stigs=operating-systems%2Cunix-linux
selections:
- account_disable_post_pw_expiration
- account_password_pam_faillock_password_auth
- account_password_pam_faillock_system_auth
- account_password_selinux_faillock_dir
- account_temp_expire_date
- account_unique_id
- accounts_authorized_local_users
- accounts_have_homedir_login_defs
- accounts_logon_fail_delay
- accounts_max_concurrent_login_sessions
- accounts_maximum_age_login_defs
- accounts_minimum_age_login_defs
- accounts_no_uid_except_zero
- accounts_password_pam_dcredit
- accounts_password_pam_dictcheck
- accounts_password_pam_difok
- accounts_password_pam_enforce_root
- accounts_password_pam_lcredit
- accounts_password_pam_maxclassrepeat
- accounts_password_pam_maxrepeat
- accounts_password_pam_minclass
- accounts_password_pam_minlen
- accounts_password_pam_ocredit
- accounts_password_pam_pwquality_password_auth
- accounts_password_pam_pwquality_retry
- accounts_password_pam_pwquality_system_auth
- accounts_password_pam_ucredit
- accounts_password_pam_unix_rounds_password_auth
- accounts_password_pam_unix_rounds_system_auth
- accounts_password_set_max_life_existing
- accounts_password_set_min_life_existing
- accounts_passwords_pam_faillock_audit
- accounts_passwords_pam_faillock_deny
- accounts_passwords_pam_faillock_deny_root
- accounts_passwords_pam_faillock_dir
- accounts_passwords_pam_faillock_interval
- accounts_passwords_pam_faillock_unlock_time
- accounts_tmout
- accounts_umask_etc_bashrc
- accounts_umask_etc_csh_cshrc
- accounts_umask_etc_login_defs
- accounts_umask_etc_profile
- accounts_umask_interactive_users
- accounts_user_dot_no_world_writable_programs
- accounts_user_home_paths_only
- accounts_user_interactive_home_directory_defined
- accounts_user_interactive_home_directory_exists
- aide_build_database
- aide_check_audit_tools
- aide_periodic_cron_checking
- aide_scan_notification
- aide_use_fips_hashes
- aide_verify_acls
- aide_verify_ext_attributes
- audit_privileged_commands_init
- audit_privileged_commands_poweroff
- audit_privileged_commands_reboot
- audit_privileged_commands_shutdown
- audit_rules_dac_modification_chmod
- audit_rules_dac_modification_chown
- audit_rules_dac_modification_fchmod
- audit_rules_dac_modification_fchmodat
- audit_rules_dac_modification_fchown
- audit_rules_dac_modification_fchownat
- audit_rules_dac_modification_fremovexattr
- audit_rules_dac_modification_fsetxattr
- audit_rules_dac_modification_lchown
- audit_rules_dac_modification_lremovexattr
- audit_rules_dac_modification_lsetxattr
- audit_rules_dac_modification_removexattr
- audit_rules_dac_modification_setxattr
- audit_rules_dac_modification_umount
- audit_rules_dac_modification_umount2
- audit_rules_execution_chacl
- audit_rules_execution_chcon
- audit_rules_execution_semanage
- audit_rules_execution_setfacl
- audit_rules_execution_setfiles
- audit_rules_execution_setsebool
- audit_rules_file_deletion_events_rename
- audit_rules_file_deletion_events_renameat
- audit_rules_file_deletion_events_renameat2
- audit_rules_file_deletion_events_rmdir
- audit_rules_file_deletion_events_unlink
- audit_rules_file_deletion_events_unlinkat
- audit_rules_immutable
- audit_rules_kernel_module_loading_delete
- audit_rules_kernel_module_loading_finit
- audit_rules_kernel_module_loading_init
- audit_rules_login_events_faillock
- audit_rules_login_events_lastlog
- audit_rules_login_events_tallylog
- audit_rules_media_export
- audit_rules_privileged_commands_chage
- audit_rules_privileged_commands_chsh
- audit_rules_privileged_commands_crontab
- audit_rules_privileged_commands_gpasswd
- audit_rules_privileged_commands_kmod
- audit_rules_privileged_commands_modprobe
- audit_rules_privileged_commands_mount
- audit_rules_privileged_commands_newgrp
- audit_rules_privileged_commands_pam_timestamp_check
- audit_rules_privileged_commands_passwd
- audit_rules_privileged_commands_pkexec
- audit_rules_privileged_commands_postdrop
- audit_rules_privileged_commands_postqueue
- audit_rules_privileged_commands_pt_chown
- audit_rules_privileged_commands_rmmod
- audit_rules_privileged_commands_ssh_agent
- audit_rules_privileged_commands_ssh_keysign
- audit_rules_privileged_commands_su
- audit_rules_privileged_commands_sudo
- audit_rules_privileged_commands_sudoedit
- audit_rules_privileged_commands_umount
- audit_rules_privileged_commands_unix_chkpwd
- audit_rules_privileged_commands_unix_update
- audit_rules_privileged_commands_userhelper
- audit_rules_privileged_commands_usermod
- audit_rules_sudoers
- audit_rules_sudoers_d
- audit_rules_suid_privilege_function
- audit_rules_system_shutdown
- audit_rules_unsuccessful_file_modification_creat
- audit_rules_unsuccessful_file_modification_ftruncate
- audit_rules_unsuccessful_file_modification_open
- audit_rules_unsuccessful_file_modification_open_by_handle_at
- audit_rules_unsuccessful_file_modification_openat
- audit_rules_unsuccessful_file_modification_rename
- audit_rules_unsuccessful_file_modification_renameat
- audit_rules_unsuccessful_file_modification_truncate
- audit_rules_unsuccessful_file_modification_unlink
- audit_rules_unsuccessful_file_modification_unlinkat
- audit_rules_usergroup_modification_group
- audit_rules_usergroup_modification_gshadow
- audit_rules_usergroup_modification_opasswd
- audit_rules_usergroup_modification_passwd
- audit_rules_usergroup_modification_shadow
- auditd_audispd_configure_sufficiently_large_partition
- auditd_data_retention_action_mail_acct
- auditd_data_retention_admin_space_left_action
- auditd_data_retention_admin_space_left_percentage
- auditd_data_retention_space_left_action
- auditd_data_retention_space_left_percentage
- auditd_freq
- auditd_local_events
- auditd_log_format
- auditd_name_format
- auditd_overflow_action
- auditd_write_logs
- banner_etc_issue
- bios_enable_execution_restrictions
- chrony_set_nts
- chronyd_client_only
- chronyd_no_chronyc_network
- chronyd_or_ntpd_set_maxpoll
- chronyd_server_directive
- chronyd_specify_remote_server
- clean_components_post_updating
- configure_bind_crypto_policy
- configure_crypto_policy
- configure_firewalld_ports
- configure_kerberos_crypto_policy
- configure_libreswan_crypto_policy
- configure_opensc_card_drivers
- configure_ssh_crypto_policy
- configure_usbguard_auditbackend
- configured_firewalld_default_deny
- coredump_disable_backtraces
- coredump_disable_storage
- dconf_db_up_to_date
- dconf_gnome_banner_enabled
- dconf_gnome_disable_automount_open
- dconf_gnome_disable_autorun
- dconf_gnome_disable_ctrlaltdel_reboot
- dconf_gnome_disable_restart_shutdown
- dconf_gnome_disable_user_list
- dconf_gnome_lock_screen_on_smartcard_removal
- dconf_gnome_login_banner_text
- dconf_gnome_screensaver_idle_delay
- dconf_gnome_screensaver_lock_delay
- dconf_gnome_screensaver_lock_enabled
- dconf_gnome_screensaver_lock_locked
- dconf_gnome_screensaver_mode_blank
- dconf_gnome_screensaver_user_locks
- dconf_gnome_session_idle_user_locks
- dir_group_ownership_library_dirs
- dir_ownership_library_dirs
- dir_permissions_library_dirs
- dir_perms_world_writable_root_owned
- dir_perms_world_writable_sticky_bits
- directory_group_ownership_var_log_audit
- directory_ownership_var_log_audit
- directory_permissions_var_log_audit
- disable_ctrlaltdel_burstaction
- disable_ctrlaltdel_reboot
- disable_host_auth
- disable_users_coredumps
- disallow_bypass_password_sudo
- display_login_attempts
- dnf-automatic_apply_updates
- enable_fips_mode
- encrypt_partitions
- ensure_gpgcheck_globally_activated
- ensure_gpgcheck_local_packages
- ensure_gpgcheck_never_disabled
- ensure_redhat_gpgkey_installed
- file_audit_tools_group_ownership
- file_audit_tools_ownership
- file_audit_tools_permissions
- file_group_ownership_var_log_audit
- file_groupowner_backup_etc_group
- file_groupowner_backup_etc_gshadow
- file_groupowner_backup_etc_passwd
- file_groupowner_backup_etc_shadow
- file_groupowner_cron_allow
- file_groupowner_cron_d
- file_groupowner_cron_daily
- file_groupowner_cron_deny
- file_groupowner_cron_hourly
- file_groupowner_cron_monthly
- file_groupowner_cron_weekly
- file_groupowner_crontab
- file_groupowner_etc_group
- file_groupowner_etc_gshadow
- file_groupowner_etc_passwd
- file_groupowner_etc_shadow
- file_groupowner_grub2_cfg
- file_groupowner_sshd_config
- file_groupowner_var_log
- file_groupowner_var_log_messages
- file_groupownership_home_directories
- file_groupownership_system_commands_dirs
- file_owner_backup_etc_group
- file_owner_backup_etc_gshadow
- file_owner_backup_etc_passwd
- file_owner_backup_etc_shadow
- file_owner_cron_allow
- file_owner_cron_d
- file_owner_cron_daily
- file_owner_cron_deny
- file_owner_cron_hourly
- file_owner_cron_monthly
- file_owner_cron_weekly
- file_owner_crontab
- file_owner_etc_group
- file_owner_etc_gshadow
- file_owner_etc_passwd
- file_owner_etc_shadow
- file_owner_grub2_cfg
- file_owner_sshd_config
- file_owner_var_log
- file_owner_var_log_messages
- file_ownership_binary_dirs
- file_ownership_library_dirs
- file_ownership_var_log_audit_stig
- file_permission_user_init_files
- file_permission_user_init_files_root
- file_permissions_backup_etc_group
- file_permissions_backup_etc_gshadow
- file_permissions_backup_etc_passwd
- file_permissions_backup_etc_shadow
- file_permissions_binary_dirs
- file_permissions_cron_allow
- file_permissions_cron_d
- file_permissions_cron_daily
- file_permissions_cron_hourly
- file_permissions_cron_monthly
- file_permissions_cron_weekly
- file_permissions_crontab
- file_permissions_etc_audit_auditd
- file_permissions_etc_audit_rulesd
- file_permissions_etc_group
- file_permissions_etc_gshadow
- file_permissions_etc_passwd
- file_permissions_etc_shadow
- file_permissions_home_directories
- file_permissions_library_dirs
- file_permissions_sshd_config
- file_permissions_sshd_private_key
- file_permissions_sshd_pub_key
- file_permissions_ungroupowned
- file_permissions_var_log
- file_permissions_var_log_audit
- file_permissions_var_log_messages
- firewalld_sshd_port_enabled
- gid_passwd_group_same
- gnome_gdm_disable_automatic_login
- group_unique_id
- grub2_admin_username
- grub2_audit_argument
- grub2_audit_backlog_limit_argument
- grub2_disable_interactive_boot
- grub2_page_poison_argument
- grub2_password
- grub2_pti_argument
- grub2_slub_debug_argument
- grub2_vsyscall_argument
- install_smartcard_packages
- installed_OS_is_vendor_supported
- kernel_module_bluetooth_disabled
- kernel_module_can_disabled
- kernel_module_sctp_disabled
- kernel_module_tipc_disabled
- kernel_module_usb-storage_disabled
- libreswan_approved_tunnels
- mount_option_boot_nodev
- mount_option_boot_nosuid
- mount_option_dev_shm_nodev
- mount_option_dev_shm_noexec
- mount_option_dev_shm_nosuid
- mount_option_home_nodev
- mount_option_home_noexec
- mount_option_home_nosuid
- mount_option_krb_sec_remote_filesystems
- mount_option_nodev_nonroot_local_partitions
- mount_option_nodev_remote_filesystems
- mount_option_nodev_removable_partitions
- mount_option_noexec_remote_filesystems
- mount_option_noexec_removable_partitions
- mount_option_nosuid_remote_filesystems
- mount_option_nosuid_removable_partitions
- mount_option_tmp_nodev
- mount_option_tmp_noexec
- mount_option_tmp_nosuid
- mount_option_var_log_audit_nodev
- mount_option_var_log_audit_noexec
- mount_option_var_log_audit_nosuid
- mount_option_var_log_nodev
- mount_option_var_log_noexec
- mount_option_var_log_nosuid
- mount_option_var_nodev
- mount_option_var_tmp_nodev
- mount_option_var_tmp_noexec
- mount_option_var_tmp_nosuid
- network_configure_name_resolution
- network_sniffer_disabled
- networkmanager_dns_mode
- no_empty_passwords
- no_empty_passwords_etc_shadow
- no_files_unowned_by_user
- no_host_based_files
- no_shelllogin_for_systemaccounts
- no_user_host_based_files
- package_aide_installed
- package_audispd-plugins_installed
- package_audit_installed
- package_chrony_installed
- package_cron_installed
- package_crypto-policies_installed
- package_fapolicyd_installed
- package_firewalld_installed
- package_gnutls-utils_installed
- package_gssproxy_removed
- package_iprutils_removed
- package_libreswan_installed
- package_nss-tools_installed
- package_opensc_installed
- package_openssh-clients_installed
- package_openssh-server_installed
- package_pcsc-lite-ccid_installed
- package_pcsc-lite_installed
- package_policycoreutils-python-utils_installed
- package_policycoreutils_installed
- package_rsyslog-gnutls_installed
- package_rsyslog_installed
- package_s-nail_installed
- package_subscription-manager_installed
- package_sudo_installed
- package_telnet-server_removed
- package_tftp-server_removed
- package_tftp_removed
- package_tuned_removed
- package_unbound_removed
- package_usbguard_installed
- package_vsftpd_removed
- partition_for_home
- partition_for_tmp
- partition_for_var
- partition_for_var_log
- partition_for_var_log_audit
- partition_for_var_tmp
- postfix_client_configure_mail_alias
- postfix_client_configure_mail_alias_postmaster
- postfix_prevent_unrestricted_relay
- require_singleuser_auth
- root_permissions_syslibrary_files
- rootfiles_configured
- rsyslog_cron_logging
- rsyslog_encrypt_offload_actionsendstreamdriverauthmode
- rsyslog_encrypt_offload_actionsendstreamdrivermode
- rsyslog_encrypt_offload_defaultnetstreamdriver
- rsyslog_nolisten
- rsyslog_remote_access_monitoring
- rsyslog_remote_loghost
- selinux_all_devicefiles_labeled
- selinux_policytype
- selinux_state
- service_auditd_enabled
- service_autofs_disabled
- service_chronyd_enabled
- service_debug-shell_disabled
- service_fapolicyd_enabled
- service_firewalld_enabled
- service_kdump_disabled
- service_pcscd_enabled
- service_rsyslog_enabled
- service_sshd_enabled
- service_systemd-coredump_disabled
- service_systemd-journald_enabled
- service_usbguard_enabled
- set_firewalld_default_zone
- set_password_hashing_algorithm_libuserconf
- set_password_hashing_algorithm_logindefs
- set_password_hashing_algorithm_passwordauth
- set_password_hashing_algorithm_systemauth
- set_password_hashing_min_rounds_logindefs
- ssh_client_rekey_limit
- ssh_keys_passphrase_protected
- sshd_disable_compression
- sshd_disable_empty_passwords
- sshd_disable_gssapi_auth
- sshd_disable_kerb_auth
- sshd_disable_rhosts
- sshd_disable_root_login
- sshd_disable_user_known_hosts
- sshd_disable_x11_forwarding
- sshd_do_not_permit_user_env
- sshd_enable_pam
- sshd_enable_pubkey_auth
- sshd_enable_strictmodes
- sshd_enable_warning_banner
- sshd_print_last_log
- sshd_rekey_limit
- sshd_set_idle_timeout
- sshd_set_keepalive
- sshd_set_loglevel_verbose
- sshd_x11_use_localhost
- sssd_certificate_verification
- sssd_enable_certmap
- sssd_enable_smartcards
- sssd_has_trust_anchor
- sssd_offline_cred_expiration
- sudo_remove_no_authenticate
- sudo_remove_nopasswd
- sudo_require_reauthentication
- sudo_restrict_privilege_elevation_to_authorized
- sudoers_validate_passwd
- sysctl_crypto_fips_enabled
- sysctl_fs_protected_hardlinks
- sysctl_fs_protected_symlinks
- sysctl_kernel_core_pattern
- sysctl_kernel_dmesg_restrict
- sysctl_kernel_exec_shield
- sysctl_kernel_kexec_load_disabled
- sysctl_kernel_kptr_restrict
- sysctl_kernel_perf_event_paranoid
- sysctl_kernel_randomize_va_space
- sysctl_kernel_unprivileged_bpf_disabled
- sysctl_kernel_yama_ptrace_scope
- sysctl_net_core_bpf_jit_harden
- sysctl_net_ipv4_conf_all_accept_redirects
- sysctl_net_ipv4_conf_all_accept_source_route
- sysctl_net_ipv4_conf_all_forwarding
- sysctl_net_ipv4_conf_all_rp_filter
- sysctl_net_ipv4_conf_all_send_redirects
- sysctl_net_ipv4_conf_default_accept_redirects
- sysctl_net_ipv4_conf_default_accept_source_route
- sysctl_net_ipv4_conf_default_rp_filter
- sysctl_net_ipv4_conf_default_send_redirects
- sysctl_net_ipv4_icmp_echo_ignore_broadcasts
- sysctl_net_ipv4_icmp_ignore_bogus_error_responses
- sysctl_net_ipv4_ip_forward
- sysctl_net_ipv4_tcp_invalid_ratelimit
- sysctl_net_ipv4_tcp_syncookies
- sysctl_net_ipv6_conf_all_accept_ra
- sysctl_net_ipv6_conf_all_accept_redirects
- sysctl_net_ipv6_conf_all_accept_source_route
- sysctl_net_ipv6_conf_all_forwarding
- sysctl_net_ipv6_conf_default_accept_ra
- sysctl_net_ipv6_conf_default_accept_redirects
- sysctl_net_ipv6_conf_default_accept_source_route
- system_booted_in_fips_mode
- tftp_uses_secure_mode_systemd
- usbguard_generate_policy
- use_kerberos_security_all_exports
- use_pam_wheel_for_su
- wireless_disable_interfaces
- var_user_initialization_files_regex=all_dotfiles
- var_networkmanager_dns_mode=none
- var_password_pam_retry=3
- var_password_pam_ucredit=1
- var_multiple_time_servers=stig
- var_accounts_maximum_age_login_defs=60
- var_password_pam_maxclassrepeat=4
- var_password_pam_dictcheck=1
- var_password_pam_unix_rounds=5
- var_password_pam_remember=5
- var_password_pam_remember_control_flag=requisite_or_required
- var_sssd_certificate_verification_digest_function=sha512
- var_password_hashing_algorithm_pam=yescrypt
- var_auditd_admin_space_left_action=single
- var_auditd_admin_space_left_percentage=5pc
- var_auditd_space_left_percentage=25pc
- var_auditd_action_mail_acct=root
- var_auditd_space_left_action=email
- var_accounts_tmout=15_min
- var_sshd_set_keepalive=1
- var_accounts_minimum_age_login_defs=1
- var_password_pam_difok=8
- var_password_pam_maxrepeat=3
- var_password_pam_minclass=4
- var_password_pam_lcredit=1
- var_time_service_set_maxpoll=18_hours
- var_selinux_policy_name=targeted
- var_selinux_state=enforcing
- var_smartcard_drivers=cac
- var_system_crypto_policy=fips
- var_rekey_limit_size=1G
- var_rekey_limit_time=1hour
- var_accounts_max_concurrent_login_sessions=10
- var_accounts_user_umask=077
- var_accounts_fail_delay=4
- sysctl_net_ipv4_tcp_invalid_ratelimit_value=five_hundred
- var_accounts_passwords_pam_faillock_deny=3
- var_accounts_passwords_pam_faillock_fail_interval=900
- var_accounts_passwords_pam_faillock_unlock_time=never
- var_password_pam_ocredit=1
- var_password_pam_minlen=15
- var_password_pam_dcredit=1
- var_auditd_freq=100
- var_postfix_root_mail_alias=mil_sysadmin
- var_audit_failure_mode=panic
- inactivity_timeout_value=15_minutes
- var_screensaver_lock_delay=5_seconds
- var_sshd_disable_compression=no
- var_password_hashing_algorithm=SHA512
- sshd_approved_macs=stig_extended
- sshd_approved_ciphers=stig_extended
- sshd_idle_timeout_value=10_minutes
- var_accounts_authorized_local_users_regex=rhel9
- var_account_disable_post_pw_expiration=35
- login_banner_text=dod_banners
- var_authselect_profile=sssd
- var_auditd_name_format=stig
unselected_groups: []
platforms: !!set {}
cpe_names: !!set {}
platform: null
filter_rules: ''
policies: []
title: Red Hat STIG for Red Hat Enterprise Linux 10
documentation_complete: true
