# Pleroma and Yunohost

Some information, for all intents and purposes, on the differences between a direct installation of Pleroma (from the _releases_) and installation with the Yunohost application package.

|                             | Official Package           | With Yunohost                           |
| --------------------------- | -------------------------- | --------------------------------------- |
| Install directory           | `/opt/pleroma`              | `/var/www/pleroma/live/`                 |
| Static directory            | `/var/lib/pleroma/static`   | `/etc/pleroma/config.exs`                |
| Configuration file          | `/etc/pleroma/config.exs`   | `/etc/pleroma/config.exs`                |
| Command line path           | `/bin/pleroma_ctl`         | `/var/www/pleroma/live/bin/pleroma_ctl`  |

## Things to remember

- The installation of Pleroma with Yunohost is a so-called OTP installation (and not MIX, i.e. from the sources). Have this in mind, as the administration _commands_ are not the same in either case.

- All commands must be run as the `pleroma` user, who is _not_ part of Yunohost `admin` group, it’s not possible to invoque these commands directly with `sudo`.
