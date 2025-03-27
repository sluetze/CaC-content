#!/bin/bash
# packages = audit
# platform = multi_platform_rhel
# variables = var_accounts_passwords_pam_faillock_dir=/var/run/faillock

path="/var/run/faillock"
style="{{{ audit_watches_style }}}"
filter_type="path"
. $SHARED/audit_rules_watch/augenrules_wrong_rule.fail.sh
