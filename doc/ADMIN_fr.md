# Pleroma et Yunohost

Quelques informations, à toutes fins utiles, sur les différences entre une installation directe de Pleroma (depuis les _releases_ du dépôt officiel) et l’installation avec le package d’application de Yunohost.

|                             | Package officiel           | Avec Yunohost                           |
| --------------------------- | -------------------------- | --------------------------------------- |
| Répertoire d’installation   | `/opt/pleroma`              | `/var/www/pleroma/live/`                 |
| Répertoire statique         | `/var/lib/pleroma/static`   | `/etc/pleroma/config.exs`                |
| Fichier de configuration    | `/etc/pleroma/config.exs`   | `/etc/pleroma/config.exs`                |
| Ligne de commandes          | `/bin/pleroma_ctl`         | `/var/www/pleroma/live/bin/pleroma_ctl`  |

## À noter

- L’installation de Pleroma avec Yunohost est une installation dite OTP (et non MIX, c’est à dire à partir des sources). Information à mémoriser, dans la mesure où les commandes d’administration ne sont pas les mêmes dans l’un ou l’autre cas.

- Toutes les commandes doivent être exécutées en tant qu’utilisateur `pleroma`, qui n’est _pas_ membre du groupe `admin` de Yunohost, celle-ci ne peuvent donc être invoquées directement avec `sudo`.

## Tâches d’administration

Se connecter avec SSH à votre serveur Yunohost avec le compte admin (nous parlons ici de l’admin YNH pas de l’admin de Pleroma).
Pour la syntaxe des commandes, garder en tête les spécificités d’une installations de [Pleroma avec Yunohost](./doc/yunohost_fr.md).

### Ajouter un utilisateur ou utilisatrice

```bash
sudo su pleroma -s $SHELL -lc "/var/www/pleroma/live/bin/pleroma_ctl user new <userName> <userEmail>"
```

### Changer de mot de passe

```bash
sudo su pleroma -s $SHELL -lc "/var/www/pleroma/live/bin/pleroma_ctl user reset_password <userName>"
```

Ceci générera un **lien de réinitialisation** (URL) du mot de passe, que vous pouvez envoyer à l’utilisateur ou utilisatrice.

### Modérateurs

Vous pouvez donner à des utilisateurs ou utilisatrices les droits de **modération**. Ils ou elles pourront alors _supprimer_ n’importe quel billet publié par n’importe quel autre compte.

```bash
sudo su pleroma -s $SHELL -lc "/var/www/pleroma/live/bin/pleroma_ctl user set <userName> --admin"
```

Note : l’option `--admin` donne au compte _les droits de moderation_ et avec l’option `--no-admin` à l’inverse on _enlève_ les privilèges de modération de celui-ci.
