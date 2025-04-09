description: 'This is a draft profile for experimental purposes.

    It is based on the CIS RHEL 9 profile, because an equivalent policy for RHEL 10
    didn''t yet

    exist at time of the release.'
extends: null
hidden: ''
status: ''
metadata:
    SMEs:
    - marcusburghardt
reference: https://www.cisecurity.org/benchmark/red_hat_linux/
selections:
- account_disable_post_pw_expiration
- account_password_pam_faillock_password_auth
- account_password_pam_faillock_system_auth
- account_unique_id
- account_unique_name
- accounts_maximum_age_login_defs
- accounts_minimum_age_login_defs
- accounts_no_uid_except_zero
- accounts_password_all_shadowed
- accounts_password_last_change_is_in_past
- accounts_password_pam_dictcheck
- accounts_password_pam_difok
- accounts_password_pam_enforce_root
- accounts_password_pam_maxrepeat
- accounts_password_pam_minclass
- accounts_password_pam_minlen
- accounts_password_pam_pwhistory_remember_password_auth
- accounts_password_pam_pwhistory_remember_system_auth
- accounts_password_set_max_life_existing
- accounts_password_set_min_life_existing
- accounts_password_set_warn_age_existing
- accounts_password_warn_age_login_defs
- accounts_passwords_pam_faillock_deny
- accounts_passwords_pam_faillock_deny_root
- accounts_passwords_pam_faillock_unlock_time
- accounts_root_gid_zero
- accounts_root_path_dirs_no_write
- accounts_set_post_pw_existing
- accounts_tmout
- accounts_umask_etc_bashrc
- accounts_umask_etc_login_defs
- accounts_umask_etc_profile
- accounts_user_dot_group_ownership
- accounts_user_dot_no_world_writable_programs
- accounts_user_dot_user_ownership
- accounts_user_interactive_home_directory_exists
- aide_build_database
- aide_check_audit_tools
- aide_periodic_cron_checking
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
- audit_rules_execution_chacl
- audit_rules_execution_chcon
- audit_rules_execution_setfacl
- audit_rules_file_deletion_events_rename
- audit_rules_file_deletion_events_renameat
- audit_rules_file_deletion_events_renameat2
- audit_rules_file_deletion_events_unlink
- audit_rules_file_deletion_events_unlinkat
- audit_rules_immutable
- audit_rules_kernel_module_loading_delete
- audit_rules_kernel_module_loading_finit
- audit_rules_kernel_module_loading_init
- audit_rules_kernel_module_loading_query
- audit_rules_login_events_faillock
- audit_rules_login_events_lastlog
- audit_rules_mac_modification_etc_selinux
- audit_rules_mac_modification_usr_share
- audit_rules_media_export
- audit_rules_networkconfig_modification
- audit_rules_networkconfig_modification_network_scripts
- audit_rules_privileged_commands
- audit_rules_privileged_commands_kmod
- audit_rules_privileged_commands_usermod
- audit_rules_session_events_utmp
- audit_rules_session_events_btmp
- audit_rules_session_events_wtmp
- audit_rules_suid_auid_privilege_function
- audit_rules_sysadmin_actions
- audit_rules_time_adjtimex
- audit_rules_time_clock_settime
- audit_rules_time_settimeofday
- audit_rules_time_watch_localtime
- audit_rules_unsuccessful_file_modification_creat
- audit_rules_unsuccessful_file_modification_ftruncate
- audit_rules_unsuccessful_file_modification_open
- audit_rules_unsuccessful_file_modification_openat
- audit_rules_unsuccessful_file_modification_truncate
- audit_rules_usergroup_modification_group
- audit_rules_usergroup_modification_gshadow
- audit_rules_usergroup_modification_opasswd
- audit_rules_usergroup_modification_passwd
- audit_rules_usergroup_modification_shadow
- audit_sudo_log_events
- auditd_data_disk_error_action
- auditd_data_disk_full_action
- auditd_data_retention_action_mail_acct
- auditd_data_retention_admin_space_left_action
- auditd_data_retention_max_log_file
- auditd_data_retention_max_log_file_action
- auditd_data_retention_space_left_action
- banner_etc_issue_cis
- banner_etc_issue_net_cis
- banner_etc_motd_cis
- chronyd_run_as_chrony_user
- chronyd_specify_remote_server
- configure_crypto_policy
- configure_ssh_crypto_policy
- coredump_disable_backtraces
- coredump_disable_storage
- dconf_db_up_to_date
- dconf_gnome_banner_enabled
- dconf_gnome_disable_automount
- dconf_gnome_disable_automount_open
- dconf_gnome_disable_autorun
- dconf_gnome_disable_user_list
- dconf_gnome_login_banner_text
- dconf_gnome_screensaver_idle_delay
- dconf_gnome_screensaver_lock_delay
- dconf_gnome_screensaver_user_locks
- dconf_gnome_session_idle_user_locks
- dir_perms_world_writable_sticky_bits
- directory_permissions_var_log_audit
- disable_host_auth
- enable_authselect
- ensure_gpgcheck_globally_activated
- ensure_pam_wheel_group_empty
- ensure_root_password_configured
- file_at_deny_not_exist
- file_cron_allow_exists
- file_cron_deny_not_exist
- file_etc_security_opasswd
- file_group_ownership_var_log_audit
- file_groupowner_at_allow
- file_groupowner_backup_etc_group
- file_groupowner_backup_etc_gshadow
- file_groupowner_backup_etc_passwd
- file_groupowner_backup_etc_shadow
- file_groupowner_cron_allow
- file_groupowner_cron_d
- file_groupowner_cron_daily
- file_groupowner_cron_hourly
- file_groupowner_cron_monthly
- file_groupowner_cron_weekly
- file_groupowner_crontab
- file_groupowner_etc_group
- file_groupowner_etc_gshadow
- file_groupowner_etc_issue
- file_groupowner_etc_issue_net
- file_groupowner_etc_motd
- file_groupowner_etc_passwd
- file_groupowner_etc_shadow
- file_groupowner_etc_shells
- file_groupowner_grub2_cfg
- file_groupowner_sshd_config
- file_groupowner_user_cfg
- file_groupownership_audit_binaries
- file_groupownership_audit_configuration
- file_groupownership_sshd_private_key
- file_groupownership_sshd_pub_key
- file_owner_at_allow
- file_owner_backup_etc_group
- file_owner_backup_etc_gshadow
- file_owner_backup_etc_passwd
- file_owner_backup_etc_shadow
- file_owner_cron_allow
- file_owner_cron_d
- file_owner_cron_daily
- file_owner_cron_hourly
- file_owner_cron_monthly
- file_owner_cron_weekly
- file_owner_crontab
- file_owner_etc_group
- file_owner_etc_gshadow
- file_owner_etc_issue
- file_owner_etc_issue_net
- file_owner_etc_motd
- file_owner_etc_passwd
- file_owner_etc_shadow
- file_owner_etc_shells
- file_owner_grub2_cfg
- file_owner_sshd_config
- file_owner_user_cfg
- file_ownership_audit_binaries
- file_ownership_audit_configuration
- file_ownership_home_directories
- file_ownership_sshd_private_key
- file_ownership_sshd_pub_key
- file_ownership_var_log_audit_stig
- file_permission_user_init_files
- file_permissions_at_allow
- file_permissions_audit_binaries
- file_permissions_audit_configuration
- file_permissions_backup_etc_group
- file_permissions_backup_etc_gshadow
- file_permissions_backup_etc_passwd
- file_permissions_backup_etc_shadow
- file_permissions_cron_allow
- file_permissions_cron_d
- file_permissions_cron_daily
- file_permissions_cron_hourly
- file_permissions_cron_monthly
- file_permissions_cron_weekly
- file_permissions_crontab
- file_permissions_etc_group
- file_permissions_etc_gshadow
- file_permissions_etc_issue
- file_permissions_etc_issue_net
- file_permissions_etc_motd
- file_permissions_etc_passwd
- file_permissions_etc_shadow
- file_permissions_etc_shells
- file_permissions_grub2_cfg
- file_permissions_home_directories
- file_permissions_sshd_config
- file_permissions_sshd_private_key
- file_permissions_sshd_pub_key
- file_permissions_unauthorized_world_writable
- file_permissions_ungroupowned
- file_permissions_user_cfg
- file_permissions_var_log_audit
- firewalld_loopback_traffic_restricted
- firewalld_loopback_traffic_trusted
- gid_passwd_group_same
- group_unique_id
- group_unique_name
- grub2_audit_argument
- grub2_audit_backlog_limit_argument
- grub2_enable_selinux
- grub2_password
- has_nonlocal_mta
- journald_compress
- journald_storage
- kernel_module_sctp_disabled
- kernel_module_squashfs_disabled
- kernel_module_tipc_disabled
- kernel_module_udf_disabled
- kernel_module_usb-storage_disabled
- mount_option_dev_shm_nodev
- mount_option_dev_shm_noexec
- mount_option_dev_shm_nosuid
- mount_option_home_nodev
- mount_option_home_nosuid
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
- mount_option_var_nosuid
- mount_option_var_tmp_nodev
- mount_option_var_tmp_noexec
- mount_option_var_tmp_nosuid
- no_empty_passwords
- no_empty_passwords_etc_shadow
- no_files_unowned_by_user
- no_forward_files
- no_netrc_files
- no_password_auth_for_systemaccounts
- no_shelllogin_for_systemaccounts
- package_aide_installed
- package_audit-libs_installed
- package_audit_installed
- package_bind_removed
- package_cron_installed
- package_cyrus-imapd_removed
- package_dnsmasq_removed
- package_dovecot_removed
- package_firewalld_installed
- package_ftp_removed
- package_gdm_removed
- package_httpd_removed
- package_kea_removed
- package_libselinux_installed
- package_mcstrans_removed
- package_net-snmp_removed
- package_nftables_installed
- package_nginx_removed
- package_openldap-clients_removed
- package_pam_pwquality_installed
- package_rsync_removed
- package_samba_removed
- package_setroubleshoot_removed
- package_squid_removed
- package_sudo_installed
- package_systemd-journal-remote_installed
- package_telnet-server_removed
- package_telnet_removed
- package_tftp-server_removed
- package_tftp_removed
- package_vsftpd_removed
- partition_for_dev_shm
- partition_for_home
- partition_for_tmp
- partition_for_var
- partition_for_var_log
- partition_for_var_log_audit
- partition_for_var_tmp
- postfix_network_listening_disabled
- root_path_no_dot
- rsyslog_files_groupownership
- rsyslog_files_ownership
- rsyslog_files_permissions
- selinux_not_disabled
- selinux_policytype
- selinux_state
- service_auditd_enabled
- service_autofs_disabled
- service_avahi-daemon_disabled
- service_bluetooth_disabled
- service_crond_enabled
- service_cups_disabled
- service_firewalld_enabled
- service_nfs_disabled
- service_nftables_disabled
- service_rpcbind_disabled
- service_systemd-journald_enabled
- set_password_hashing_algorithm_libuserconf
- set_password_hashing_algorithm_logindefs
- set_password_hashing_algorithm_passwordauth
- set_password_hashing_algorithm_systemauth
- socket_systemd-journal-remote_disabled
- sshd_disable_empty_passwords
- sshd_disable_gssapi_auth
- sshd_disable_rhosts
- sshd_disable_root_login
- sshd_do_not_permit_user_env
- sshd_enable_pam
- sshd_enable_warning_banner_net
- sshd_limit_user_access
- sshd_set_idle_timeout
- sshd_set_keepalive
- sshd_set_login_grace_time
- sshd_set_loglevel_verbose
- sshd_set_max_auth_tries
- sshd_set_max_sessions
- sshd_set_maxstartups
- sshd_use_strong_kex
- sshd_use_strong_macs
- sudo_add_use_pty
- sudo_custom_logfile
- sudo_require_authentication
- sudo_require_reauthentication
- sysctl_kernel_randomize_va_space
- sysctl_kernel_yama_ptrace_scope
- sysctl_net_ipv4_conf_all_accept_redirects
- sysctl_net_ipv4_conf_all_accept_source_route
- sysctl_net_ipv4_conf_all_log_martians
- sysctl_net_ipv4_conf_all_rp_filter
- sysctl_net_ipv4_conf_all_secure_redirects
- sysctl_net_ipv4_conf_all_send_redirects
- sysctl_net_ipv4_conf_default_accept_redirects
- sysctl_net_ipv4_conf_default_accept_source_route
- sysctl_net_ipv4_conf_default_log_martians
- sysctl_net_ipv4_conf_default_rp_filter
- sysctl_net_ipv4_conf_default_secure_redirects
- sysctl_net_ipv4_conf_default_send_redirects
- sysctl_net_ipv4_icmp_echo_ignore_broadcasts
- sysctl_net_ipv4_icmp_ignore_bogus_error_responses
- sysctl_net_ipv4_ip_forward
- sysctl_net_ipv4_tcp_syncookies
- sysctl_net_ipv6_conf_all_accept_ra
- sysctl_net_ipv6_conf_all_accept_redirects
- sysctl_net_ipv6_conf_all_accept_source_route
- sysctl_net_ipv6_conf_all_forwarding
- sysctl_net_ipv6_conf_default_accept_ra
- sysctl_net_ipv6_conf_default_accept_redirects
- sysctl_net_ipv6_conf_default_accept_source_route
- use_pam_wheel_group_for_su
- wireless_disable_interfaces
- xwindows_runlevel_target
- var_user_initialization_files_regex=all_dotfiles
- var_accounts_user_umask=027
- var_accounts_tmout=15_min
- var_account_disable_post_pw_expiration=30
- var_password_hashing_algorithm=yescrypt
- var_accounts_password_warn_age_login_defs=7
- var_accounts_maximum_age_login_defs=365
- var_password_hashing_algorithm_pam=yescrypt
- var_password_pam_remember_control_flag=requisite_or_required
- var_password_pam_remember=24
- var_password_pam_dictcheck=1
- var_password_pam_maxrepeat=3
- var_password_pam_minclass=4
- var_password_pam_minlen=14
- var_password_pam_difok=2
- var_accounts_passwords_pam_faillock_unlock_time=900
- var_accounts_passwords_pam_faillock_deny=5
- var_pam_wheel_group_for_su=cis
- var_sshd_max_sessions=10
- var_sshd_set_maxstartups=10:30:60
- sshd_max_auth_tries_value=4
- var_sshd_set_login_grace_time=60
- sshd_idle_timeout_value=5_minutes
- var_sshd_set_keepalive=1
- sshd_strong_macs=cis_rhel8
- sshd_strong_kex=cis_rhel8
- sysctl_net_ipv6_conf_all_accept_ra_value=disabled
- sysctl_net_ipv6_conf_default_accept_ra_value=disabled
- sysctl_net_ipv4_tcp_syncookies_value=enabled
- sysctl_net_ipv4_conf_all_log_martians_value=enabled
- sysctl_net_ipv4_conf_default_log_martians_value=enabled
- sysctl_net_ipv4_conf_all_accept_source_route_value=disabled
- sysctl_net_ipv4_conf_default_accept_source_route_value=disabled
- sysctl_net_ipv6_conf_all_accept_source_route_value=disabled
- sysctl_net_ipv6_conf_default_accept_source_route_value=disabled
- sysctl_net_ipv4_conf_all_rp_filter_value=enabled
- sysctl_net_ipv4_conf_default_rp_filter_value=enabled
- sysctl_net_ipv4_conf_all_secure_redirects_value=disabled
- sysctl_net_ipv4_conf_default_secure_redirects_value=disabled
- sysctl_net_ipv4_conf_all_accept_redirects_value=disabled
- sysctl_net_ipv4_conf_default_accept_redirects_value=disabled
- sysctl_net_ipv6_conf_all_accept_redirects_value=disabled
- sysctl_net_ipv6_conf_default_accept_redirects_value=disabled
- sysctl_net_ipv4_icmp_echo_ignore_broadcasts_value=enabled
- sysctl_net_ipv4_icmp_ignore_bogus_error_responses_value=enabled
- sysctl_net_ipv6_conf_all_forwarding_value=disabled
- var_multiple_time_servers=rhel
- var_postfix_inet_interfaces=loopback-only
- inactivity_timeout_value=15_minutes
- var_screensaver_lock_delay=5_seconds
- login_banner_text=cis_banners
- cis_banner_text=cis
- var_system_crypto_policy=default_policy
- var_selinux_policy_name=targeted
- var_authselect_profile=sssd
- var_accounts_passwords_pam_faillock_dir=run
- var_auditd_action_mail_acct=root
- var_auditd_admin_space_left_action=cis_rhel8
- var_auditd_space_left_action=cis_rhel8
- var_auditd_disk_error_action=cis_rhel8
- var_auditd_disk_full_action=cis_rhel8
- var_auditd_max_log_file_action=keep_logs
- var_auditd_max_log_file=6
- var_accounts_minimum_age_login_defs=1
- var_selinux_state=enforcing
unselected_groups: []
platforms: !!set {}
cpe_names: !!set {}
platform: null
filter_rules: ''
policies:
- cis_rhel10
title: DRAFT - CIS Red Hat Enterprise Linux 10 Benchmark for Level 2 - Server
documentation_complete: true
