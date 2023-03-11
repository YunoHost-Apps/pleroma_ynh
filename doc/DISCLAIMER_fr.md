## Limitations

- Pleroma doit impérativement s’installer sur son propre **nom de domaine dédié** (ou sous-domaine), par ex. pleroma.domain.tld
- Pleroma nécessite par ailleurs un **certificat SSL** valide activé sur ce domaine. Yunohost peut installer et configurer un **certificat Letsencrypt** pour le domaine depuis l’interface d'administration de Yunohost ou avec la ligne de commande.
- Ce paquet est actuellement configuré pour une **instance unique**, c’est-à-dire que l’on ne peut installer _qu’une seule instance_ de Pleroma sur un même serveur Yunohost.
- Le **mot de passe** saisi durant l’installation ne doit _en aucun cas_ contenir de **caractères spéciaux**. (Voir [issue #132](https://github.com/YunoHost-Apps/pleroma_ynh/issues/132))
- L’authentification LDAP fonctionne, mais pas `HTTP auth` en revanche.

## Tâches d’administration

Se connecter avec SSH à votre serveur Yunohost avec le compte admin (nous parlons ici de l’admin YNH pas de l’admin de Pleroma).
Pour la syntaxe des commandes, garder en tête les spécificités d’une installations de [Pleroma avec Yunohost](./yunohost_fr.md).


### Ajouter un utilisateur ou utilisatrice

```
sudo su pleroma -s $SHELL -lc "/var/www/pleroma/live/bin/pleroma_ctl user new <userName> <userEmail>"
```

### Changer de mot de passe

```
sudo su pleroma -s $SHELL -lc "/var/www/pleroma/live/bin/pleroma_ctl user reset_password <userName>"
```

Ceci générera un **lien de réinitialisation** (URL) du mot de passe, que vous pouvez envoyer à l’utilisateur ou utilisatrice.

### Modérateurs

Vous pouvez donner à des utilisateurs ou utilisatrices les droits de **modération**. Ils ou elles pourront alors _supprimer_ n’importe quel billet publié par n’importe quel autre compte.

```
sudo su pleroma -s $SHELL -lc "/var/www/pleroma/live/bin/pleroma_ctl user set <userName> --admin"
```

Note : l’option `--admin` donne au compte _les droits de moderation_ et avec l’option `--no-admin` à l’inverse on _enlève_ les privilèges de modération de celui-ci.
