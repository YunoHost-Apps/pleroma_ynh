#!/bin/bash

#=================================================
# COMMON VARIABLES
#=================================================

#=================================================
# PERSONAL HELPERS
#=================================================

#=================================================
# EXPERIMENTAL HELPERS
#=================================================

#=================================================
# FUTURE OFFICIAL HELPERS
#=================================================

read_json () {
    sudo python3 -c "import sys, json;print(json.load(open('$1'))['$2'])"
}

read_manifest () {
    if [ -f '../manifest.json' ] ; then
        read_json '../manifest.json' "$1"
    else
        read_json '../settings/manifest.json' "$1"
    fi
}
abort_if_up_to_date () {
    version=$(read_json "/etc/yunohost/apps/$YNH_APP_INSTANCE_NAME/manifest.json" 'version' 2> /dev/null || echo '20160501-7')
    last_version=$(read_manifest 'version')
    if [ "${version}" = "${last_version}" ] && [ "$YNH_APP_UPGRADE_TYPE" != "UPGRADE_FORCED" ]; then
        ynh_print_info "Up-to-date, nothing to do"
        ynh_die "" 0
    fi
}

ynh_version_gt ()
{
    dpkg --compare-versions "$1" gt "$2"
}
