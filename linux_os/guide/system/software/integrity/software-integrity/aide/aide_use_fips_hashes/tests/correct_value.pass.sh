#!/bin/bash
# packages = aide
# platform = Red Hat Enterprise Linux 8,Red Hat Virtualization 4,multi_platform_ol,multi_platform_almalinux


cat >/etc/aide.conf <<EOL
All = p+i+n+u+g+s+m+S+sha512+acl+xattrs+selinux
option = yes
/bin All # apply the custom rule to the files in bin
/sbin All # apply the same custom rule to the files in sbin
EOL
