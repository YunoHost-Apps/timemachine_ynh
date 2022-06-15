#!/bin/bash

#=================================================
# COMMON VARIABLES
#=================================================

# dependencies used by the app
pkg_dependencies="samba avahi-daemon"

#=================================================
# PERSONAL HELPERS
#=================================================

samba_sysadmin_setup () {
    if [[ -d /etc/smb/smb.d ]]
    then
        echo "/etc/smb/smb.d exists on your filesystem."
    else
        mkdir -p /etc/smb/smb.d
    fi
}

samba_sysadmin_update () {
    # Update the smb.conf file
    ls /etc/smb/smb.d/* | sed -e 's/^/include = /' > /etc/smb/includes.conf
}

samba_sysadmin_add () {
    if grep -R "include = /etc/sdmb/includes.conf" /etc/samba/smb.conf
    then
        echo "The includes.conf file is already present in your smb.conf file."
    else
        echo "include = /etc/smb/includes.conf" >> /etc/samba/smb.conf
    fi
}

#=================================================
# EXPERIMENTAL HELPERS
#=================================================

#=================================================
# FUTURE OFFICIAL HELPERS
#=================================================
