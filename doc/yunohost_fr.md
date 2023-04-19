# Pleroma et Yunohost

Quelques informations, à toutes fins utiles, sur les différences entre une installation directe de Pleroma (depuis les _releases_ du dépôt officiel) et l’installation avec le package d’application de Yunohost.

|                             | Package officiel           | Avec Yunohost                           |
| --------------------------- | -------------------------- | --------------------------------------- |
| Répertoire d’installation   | `/opt/pleroma`              | `/var/www/pleroma/live/`                 |
| Répertoire statique         | `/var/lib/pleroma/static`   | `/etc/pleroma/config.exs`                |
| Fichier de configuration    | `/etc/pleroma/config.exs`   | `/etc/pleroma/config.exs`                |
| Ligne de commandes          | `/bin/pleroma_ctl`         | `/var/www/pleroma/live/bin/pleroma_ctl`  |

## A noter

- L’installation de Pleroma avec Yunohost est une installation dite OTP (et non MIX, c’est à dire à partir des sources). Information à mémoriser, dans la mesure où les commandes d’administration ne sont pas les mêmes dans l’un ou l’autre cas.

- Toutes les commandes doivent être exécutées en tant qu’utilisateur `pleroma`, qui n’est _pas_ membre du groupe `admin` de Yunohost, celle-ci ne peuvent donc être invoquées directement avec `sudo`.
