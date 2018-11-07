# Pleroma app for Yunohost

[![Integration level](https://dash.yunohost.org/integration/pleroma.svg)](https://ci-apps.yunohost.org/jenkins/job/pleroma%20%28Community%29/lastBuild/consoleFull)

[![Install pleroma with YunoHost](https://install-app.yunohost.org/install-with-yunohost.png)](https://install-app.yunohost.org/?app=pleroma)

**Links:**<br>
[Yunohost](https://yunohost.org)<br>
[Pleroma](https://pleroma.social/)<br>
[Pleroma Gitlab repo](https://git.pleroma.social/pleroma/pleroma)

## Pleroma 

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

## Important points to read before installing

1. **Pleroma** require a dedicated **root domain**, eg. pleroma.domain.tld
1. **Pleroma** require a valid **certificate** installed on the domain. Yunohost can **install Letsencrypt certificate** on the domain from **admin web-interface** or through **command-line**.
1. This package is **multi-instance** that means you can run **multiple Pleroma instances** on a **single server**.
1. There is **No LDAP** support for Pleroma yet.

## Admin Tasks
Go to **cd /var/www/pleroma/pleroma**.

### Register a User

**Run:**

    $ sudo -u pleroma MIX_ENV=prod mix register_user <name> <nickname> <email> <bio> <password>

The **name** appears on **statuses**, while the **nickname** corresponds to the **user**, e.g. @nickname@instance.tld


### Password reset

**Run:** 
    
    $ MIX_ENV=prod mix generate_password_reset username 
    
This will generate a **password reset link** that you can then send to the user.


### Moderators

You can make users **moderators**. They will then be able to **delete any post**.

**Run:**

    $ MIX_ENV=prodmix set_moderator username [true|false] 

**True** option will **make the user moderator** and **flase** will **take away the moderator privileges** from the user.

