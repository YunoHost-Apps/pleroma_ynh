# Pleroma app for Yunohost

[![Integration level](https://dash.yunohost.org/integration/pleroma.svg)](https://dash.yunohost.org/appci/app/pleroma)  
[![Install pleroma with YunoHost](https://install-app.yunohost.org/install-with-yunohost.png)](https://install-app.yunohost.org/?app=pleroma)

> *This package allow you to install pleroma quickly and simply on a YunoHost server.  
If you don't have YunoHost, please see [here](https://yunohost.org/#/install) to know how to install and enjoy it.*

## Overview
[Pleroma](https://pleroma.social/) is an **OStatus and ActivityPub compatible social networking server** written in Elixir, compatible with **GNU Social** and **Mastodon**. It is high-performance and can run on small devices like a **Raspberry Pi**.

For clients it supports both the **GNU Social API** with **Qvitter extensions** and the **Mastodon client API**.<br>

For user friendly details about Pleroma: [see here](https://blog.soykaf.com/post/what-is-pleroma/)<br>

**Mastodon web front-end for Pleroma:** Add **/web** in front of your Pleroma domain, eg. pleroma.domain.tld/web

## Mobile clients that work with Pleroma:

- Twidere
- Tusky
- Pawoo (Android + iOS)
- Subway Tooter
- Amaroq (iOS)
- Tootdon (Android + iOS)
- Tootle (iOS)

**Shipped version:** 0.9.0

## Important points to read before installing

1. **Pleroma** require a dedicated **root domain**, eg. pleroma.domain.tld
1. **Pleroma** require a valid **certificate** installed on the domain. Yunohost can **install Letsencrypt certificate** on the domain from **admin web-interface** or through **command-line**.
1. This package is **multi-instance** that means you can run **multiple Pleroma instances** on a **single server**.
1. There is **No LDAP** support for Pleroma yet.

## License

License AGPL-3.0

## Demo

* [List of instances](http://distsn.org/pleroma-instances.html)

## Configuration

How to configure this app: by an admin panel, a plain file with SSH, or any other way.



## Admin Tasks
Go to **cd /var/www/pleroma/pleroma**.

### Adding users

**Run:**

    $ ( cd /var/www/pleroma/pleroma && sudo -u pleroma MIX_ENV=prod mix pleroma.user new <NICKNAME> <EMAIL> )

### Password reset

**Run:** 
    
    $ ( cd /var/www/pleroma/pleroma && sudo -u pleroma MIX_ENV=prod mix pleroma.user reset_password <NICKNAME> )
    
This will generate a **password reset link** that you can then send to the user.


### Moderators

You can make users **moderators**. They will then be able to **delete any post**.

**Run:**

    $ ( cd /var/www/pleroma/pleroma && sudo -u pleroma MIX_ENV=prod mix pleroma.user set <NICKNAME> --[no-]admin )

**--admin** option will **make the user moderator** and **--no-admin** will **take away the moderator privileges** from the user.

## Documentation

 * Official documentation: Link to the official documentation of this app
 * YunoHost documentation: If specific documentation is needed, feel free to contribute.

## YunoHost specific features

#### Multi-users support

Are LDAP and HTTP auth supported?
Can the app be used by multiple users?

#### Supported architectures

* x86-64b - [![Build Status](https://ci-apps.yunohost.org/ci/logs/pleroma%20%28Community%29.svg)](https://ci-apps.yunohost.org/ci/apps/pleroma/)
* ARMv8-A - [![Build Status](https://ci-apps-arm.yunohost.org/ci/logs/pleroma%20%28Community%29.svg)](https://ci-apps-arm.yunohost.org/ci/apps/pleroma/)
* Jessie x86-64b - [![Build Status](https://ci-stretch.nohost.me/ci/logs/pleroma%20%28Community%29.svg)](https://ci-stretch.nohost.me/ci/apps/pleroma/)
* Testing x86-64b - [![Build Status](https://ci-apps-unstable.yunohost.org/ci/logs/pleroma%20%28Community%29%20%28testing%29.svg)](https://ci-apps-unstable.yunohost.org/ci/apps/pleroma/)
* Unstable x86-64b - [![Build Status](https://ci-apps-unstable.yunohost.org/ci/logs/pleroma%20%28Community%29%20%28unstable%29.svg)](https://ci-apps-unstable.yunohost.org/ci/apps/pleroma/)

## Limitations

* Any known limitations.

## Additional information

* Other information you would add about this application

**More information on the documentation page:**  
https://yunohost.org/packaging_apps

## Links

 * Report a bug: https://github.com/YunoHost-Apps/pleroma_ynh/issues
 * App website: https://pleroma.social/
 * Pleroma Gitlab repo: https://git.pleroma.social/pleroma/pleroma/
 * YunoHost website: https://yunohost.org/

---

Developers info
----------------

**Only if you want to use a testing branch for coding, instead of merging directly into master.**
Please do your pull request to the [testing branch](https://github.com/YunoHost-Apps/pleroma_ynh/tree/testing).

To try the testing branch, please proceed like that.
```
sudo yunohost app install https://github.com/YunoHost-Apps/pleroma_ynh/tree/testing --debug
or
sudo yunohost app upgrade pleroma -u https://github.com/YunoHost-Apps/pleroma_ynh/tree/testing --debug
```

