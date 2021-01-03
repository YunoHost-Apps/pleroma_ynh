# Pleroma for YunoHost

[![Integration level](https://dash.yunohost.org/integration/pleroma.svg)](https://dash.yunohost.org/appci/app/pleroma) ![](https://ci-apps.yunohost.org/ci/badges/pleroma.status.svg) ![](https://ci-apps.yunohost.org/ci/badges/pleroma.maintain.svg)  
[![Install Pleroma with YunoHost](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=pleroma)

> *This package allows you to install Pleroma quickly and simply on a YunoHost server.  
If you don't have YunoHost, please consult [the guide](https://yunohost.org/#/install) to learn how to install it.*

## Overview
Pleroma is a microblogging server software that can federate (= exchange messages with) other servers that support ActivityPub. What that means is that you can host a server for yourself or your friends and stay in control of your online identity, but still exchange messages with people on larger servers. Pleroma will federate with all servers that implement ActivityPub, like Friendica, GNU Social, Hubzilla, Mastodon, Misskey, Peertube, and Pixelfed.

For user friendly details about Pleroma: [see here](https://blog.soykaf.com/post/what-is-pleroma/)

**Mastodon web front-end for Pleroma:** Add **/web** in front of your Pleroma domain, eg. pleroma.domain.tld/web

## Mobile clients that work with Pleroma:

- Twidere
- Tusky
- Pawoo (Android + iOS)
- Subway Tooter
- Amaroq (iOS)
- Tootdon (Android + iOS)
- Tootle (iOS)

**Shipped version:** 2.1.2

## Important points to read before installing

1. **Pleroma** require a dedicated **root domain**, eg. pleroma.domain.tld
1. **Pleroma** require a valid **certificate** installed on the domain. Yunohost can **install Letsencrypt certificate** on the domain from **admin web-interface** or through **command-line**.
1. This package is currently set to **single-instance** that means you can run a **single Pleroma instance** on a **single server**.
1. The admin **password** entered when installing must **not** contain **special characters**. (See [issue #132](https://github.com/YunoHost-Apps/pleroma_ynh/issues/132))

## Screenshots

![pleroma-screenshot1](https://user-images.githubusercontent.com/30271971/52231733-ff136500-28ba-11e9-902a-18f80e627db3.png)

## Demo

* [List of instances](http://distsn.org/pleroma-instances.html)

## Admin Tasks
Go to **cd /var/www/pleroma/pleroma**.

### Adding users

**Run:**

    $ ( cd /var/www/pleroma/pleroma && sudo -u pleroma MIX_ENV=prod ./bin/pleroma_ctl user new <NICKNAME> <EMAIL> )

### Password reset

**Run:** 
    
    $ ( cd /var/www/pleroma/pleroma && sudo -u pleroma MIX_ENV=prod ./bin/pleroma_ctl user reset_password <NICKNAME> )
    
This will generate a **password reset link** that you can then send to the user.

### Moderators

You can make users **moderators**. They will then be able to **delete any post**.

**Run:**

    $ ( cd /var/www/pleroma/pleroma && sudo -u pleroma MIX_ENV=prod ./bin/pleroma_ctl user set <NICKNAME> --[no-]admin )

**--admin** option will **make the user moderator** and **--no-admin** will **take away the moderator privileges** from the user.

## Documentation

 * Official documentation: https://docs.pleroma.social/
 * Yunohost apps documentation: https://yunohost.org/#/app_pleroma

## YunoHost specific features

#### Multi-user support

LDAP supported but HTTP auth not.

The app can be used by multiple users.

#### Supported architectures

* x86-64 - [![Build Status](https://ci-apps.yunohost.org/ci/logs/pleroma%20%28Apps%29.svg)](https://ci-apps.yunohost.org/ci/apps/pleroma/)
* ARMv8-A - [![Build Status](https://ci-apps-arm.yunohost.org/ci/logs/pleroma%20%28Apps%29.svg)](https://ci-apps-arm.yunohost.org/ci/apps/pleroma/)

## Links

 * Report a bug: https://github.com/YunoHost-Apps/pleroma_ynh/issues
 * App website: https://pleroma.social/
 * Upstream app repository https://git.pleroma.social/pleroma/pleroma/
 * YunoHost website: https://yunohost.org/
 * Report usage problems with yunohost on [Yunohost Forum](https://forum.yunohost.org/c/support/apps)

---

## Developer info

Please send your pull request to the [testing branch](https://github.com/YunoHost-Apps/pleroma_ynh/tree/testing).

To try the testing branch, please proceed like that.
```
sudo yunohost app install https://github.com/YunoHost-Apps/pleroma_ynh/tree/testing --debug
or
sudo yunohost app upgrade pleroma -u https://github.com/YunoHost-Apps/pleroma_ynh/tree/testing --debug
```
