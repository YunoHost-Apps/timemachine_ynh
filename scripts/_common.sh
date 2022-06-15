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

#=================================================
# EXPERIMENTAL HELPERS
#=================================================

#=================================================
# FUTURE OFFICIAL HELPERS
#=================================================
