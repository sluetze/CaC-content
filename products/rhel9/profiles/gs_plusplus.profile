---
documentation_complete: true

title: 'Grundschutz++'

description: |-
    This profile defines a baseline that aligns to Grundschutz++
    requirements for Red Hat Enterprise Linux 9 hosts, derived from the
    OSCAL component definition gs-plus-plus-rhel-host-rhel9.

selections:
    - gs_plusplus:all
    - var_account_disable_post_pw_expiration=35
    - var_accounts_max_concurrent_login_sessions=1
    - var_password_pam_dcredit=-1
    - var_password_pam_dictcheck=1
    - var_password_pam_lcredit=-1
    - var_password_pam_maxrepeat=3
    - var_password_pam_maxsequence=3
    - var_password_pam_minclass=3
    - var_password_pam_minlen=15
    - var_password_pam_ocredit=-1
    - var_password_pam_remember=5
    - var_password_pam_remember_control_flag=requisite
    - var_password_pam_ucredit=-1
    - var_accounts_passwords_pam_faillock_deny=3
    - var_accounts_passwords_pam_faillock_root_unlock_time=0
    - var_accounts_passwords_pam_faillock_fail_interval=900
    - var_accounts_passwords_pam_faillock_unlock_time=0
    - var_accounts_tmout=600
    - var_system_crypto_policy=DEFAULT
    - inactivity_timeout_value=900
    - var_screensaver_lock_delay=0
    - var_authselect_profile=sssd
    - var_pam_wheel_group_for_su=sugroup
    - var_logind_session_timeout=300
    - var_networkmanager_dns_mode=default
    - rsyslog_remote_loghost_address=logcollector_placeholder
    - var_selinux_policy_name=targeted
    - var_selinux_state=enforcing
    - sshd_idle_timeout_value=300
    - var_sshd_set_keepalive=0
    - var_sshd_max_sessions=10
    - var_sudo_timestamp_timeout=5
