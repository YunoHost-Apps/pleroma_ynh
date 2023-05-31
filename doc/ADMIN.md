## Limitations

- **Pleroma** require a dedicated **root domain**, eg. pleroma.domain.tld
- **Pleroma** require a valid **certificate** installed on the domain. Yunohost can **install Letsencrypt certificate** on the domain from **admin web-interface** or through **command-line**.
- This package is currently set to **single-instance** that means you can run a **single Pleroma instance** on a **single server**.
- The admin **password** entered when installing must **not** contain **special characters**. (See [issue #132](https://github.com/YunoHost-Apps/pleroma_ynh/issues/132))
- LDAP supported but HTTP auth not.

## Admin Tasks

Connect with SSH to your Yunohost server as YNH admin user.
For the commands syntax, have in mind the specificities of [Yunohost Pleroma install](./doc/yunohost.md).


### Adding users

```
sudo su pleroma -s $SHELL -lc "/var/www/pleroma/live/bin/pleroma_ctl user new <userName> <userEmail>"
```

### Password reset

```
sudo su pleroma -s $SHELL -lc "/var/www/pleroma/live/bin/pleroma_ctl user reset_password <userName>"
```

This will generate a **password reset link** that you can then send to the user.

### Moderators

You can make users **moderators**. They will then be able to _delete any post_.


```
sudo su pleroma -s $SHELL -lc "/var/www/pleroma/live/bin/pleroma_ctl user set <userName> --admin"
```

Note: `--admin` option will _make the user moderator_ and `--no-admin` will _take away_ the moderator privileges from the user.
