# platform = multi_platform_rhel,multi_platform_fedora,multi_platform_ol,multi_platform_rhv,multi_platform_sle
pam_files=("password-auth" "system-auth")

authselect create-profile testingProfile --base-on minimal

CUSTOM_PROFILE_DIR="/etc/authselect/custom/testingProfile"

for file in ${pam_files[@]}; do
	sed -i --follow-symlinks "/pam_faillock\.so/s/silent//" "$CUSTOM_PROFILE_DIR/$file"
done

authselect select --force custom/testingProfile
{{{ bash_pam_faillock_enable() }}}


rm -f /etc/security/faillock.conf
