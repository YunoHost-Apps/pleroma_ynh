* Any known limitations, constrains or stuff not working, such as (but not limited to):
    * **Pleroma** require a dedicated **root domain**, eg. pleroma.domain.tld
    * **Pleroma** require a valid **certificate** installed on the domain. Yunohost can **install Letsencrypt certificate** on the domain from **admin web-interface** or through **command-line**.
    * This package is currently set to **single-instance** that means you can run a **single Pleroma instance** on a **single server**.
    * The admin **password** entered when installing must **not** contain **special characters**. (See [issue #132](https://github.com/YunoHost-Apps/pleroma_ynh/issues/132))
    * requiring a full dedicated domain ?
    * architectures not supported ?
    * LDAP supported but HTTP auth not.
    * the app requires an important amount of RAM / disk / .. to install or to work properly
    * etc...

* Other infos that people should be aware of, such as:
    * any specific step to perform after installing (such as manually finishing the install, specific admin credentials, ...)
    * how to configure / administrate the application if it ain't obvious
    * upgrade process / specificities / things to be aware of ?
    * security considerations ?

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
