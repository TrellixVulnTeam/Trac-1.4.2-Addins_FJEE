��    B      ,              <  %   =  7   c  #  �  !   �  �   �  �   �  �   r  \   N	  m   �	  |   
  7   �
     �
  \   �
  +   D  ,   p  .   �  +   �  ,   �  +   %  +   Q  2   }  *   �  9   �  .        D  )   _  �  �  *   P  �   {  l     �   y  v  \  0   �  1     Z   6  @   �  �   �  �   o     
  !     (   A  %   j     �  �   �  4   �  /   �  7   	  *   A  !   l  �   �  �   V  :   �     )  q   E     �  �  �  |   �  %     Q   -  b     	  �  �   �  �   �  )   }  +   �  �  �  )   f!  F   �!  �  �!  /   |$  �   �$  �   �%    N&  u   ['  �   �'  �   a(  W   )  0   u)  i   �)  <   *  <   M*  >   �*  =   �*  8   +  <   @+  >   }+  C   �+  :    ,  P   ;,  /   �,  $   �,  >   �,  �   -  0    /  �   1/  �   �/  /  c0  �  �1  J   &3  K   q3  g   �3  ^   %4  �   �4  �   /5     �5  8   �5  .   ,6  )   [6     �6  '  �6  L   �7  E   8  N   _8  D   �8     �8  �   9  �   �9  H   �:  )   �:  �   ;     �;  �  �;  �   �=  ,   <>  \   i>  n   �>  I  5?  �   @  N  3A  0   �B  1   �B   Alternative text for the header logo. Automatically reload template files after modification. Base URL for serving the core static resources below
`/chrome/common/`.

It can be left empty, and Trac will simply serve those resources
itself.

Advanced users can use this together with
[TracAdmin trac-admin ... deploy <deploydir>] to allow serving the
static resources for Trac directly from the web server.
Note however that this only applies to the `<deploydir>/htdocs/common`
directory, the other deployed resources (i.e. those from plugins)
will not be made available this way and additional rewrite
rules will be needed in the web server. Charset to be used when in doubt. Check that the committer has permission to perform the requested
operations on the referenced tickets.

This requires that the user names be the same for Trac and repository
operations. Comma separated list of paths categorized as branches.
If a path ends with '*', then all the directory entries found below
that path will be included.
Example: `/trunk, /branches/*, /projectAlpha/trunk, /sandbox/*` Comma separated list of paths categorized as tags.

If a path ends with '*', then all the directory entries found below
that path will be included.
Example: `/tags/*, /projectAlpha/tags/A-1.0, /projectAlpha/tags/A-v1.1` Comma-separated list of colors to use for the TracRevisionLog
graph display. (''since 1.0'') Comma-separated list of domains that should be considered as
valid for email addresses (such as localdomain). Comma-separated list of domains that should not be considered
part of email addresses (for usernames with Kerberos domains). Commands that close tickets, as a space-separated list. Database backup location Database connection
[wiki:TracEnvironment#DatabaseConnectionStrings string] for this
project Default cc: list for newly created tickets. Default component for newly created tickets. Default description for newly created tickets. Default keywords for newly created tickets. Default milestone for newly created tickets. Default priority for newly created tickets. Default severity for newly created tickets. Default summary (title) for newly created tickets. Default version for newly created tickets. Define charset encoding of paths within git repositories. E-Mail address of the project's administrator. Enable email notification. Enable persistent caching of commit tree. Every option in the `[interwiki]` section defines one InterWiki
prefix. The option name defines the prefix. The option value defines
the URL, optionally followed by a description separated from the URL
by whitespace. Parametric URLs are supported as well.

'''Example:'''
{{{
[interwiki]
MeatBall = http://www.usemod.com/cgi-bin/mb.pl?
PEP = http://www.python.org/peps/pep-$1.html Python Enhancement Proposal $1
tsvn = tsvn: Interact with TortoiseSvn
}}} Height of the header logo image in pixels. If `log_type` is `file`, this should be a path to the
log-file.  Relative paths are resolved relative to the `log`
directory of the environment. In this section, you can define additional fields for tickets. See
TracTicketsCustomFields for more details. List of additional MIME types associated to filename patterns.
Mappings are comma-separated, and each mapping consists of a MIME type
and a Python regexp used for matching filenames, separated by a colon
(":"). (''since 1.0'') List of additional MIME types known by Pygments.

For each, a tuple `mimetype:mode:quality` has to be
specified, where `mimetype` is the MIME type,
`mode` is the corresponding Pygments mode to be used
for the conversion and `quality` is the quality ratio
associated to this conversion. That can also be used
to override the default quality ratio used by the
Pygments render. Location of mysqldump for MySQL database backups Location of pg_dump for Postgres database backups Logging facility to use.

Should be one of (`none`, `file`, `stderr`, `syslog`, `winlog`). Minimum length of query string allowed when performing a search. Name of the component implementing `ITicketGroupStatsProvider`,
which is used to collect statistics on groups of tickets for display
in the milestone views. Name of the component implementing `ITicketGroupStatsProvider`,
which is used to collect statistics on groups of tickets for display
in the roadmap views. Name of the project. Page footer text (right-aligned). Path to a gitweb-formatted projects.list Path to the base of your git projects Path to the git executable. Reference URL for the Trac deployment.

This is the base URL that will be used when producing
documents that will be used outside of the web browsing
context, like for example when inserting URLs pointing to Trac
resources in notification e-mails. SMTP server hostname to use for email notifications. SMTP server port to use for email notification. Send ticket change notification when updating a ticket. Sender name to use in notification emails. Short description of the project. The date format. Valid options are 'iso8601' for selecting
ISO 8601 format, or leave it empty which means the default
date format will be inferred from the browser's default
language. (''since 1.0'') The date information format. Valid options are 'relative' for
displaying relative format and 'absolute' for displaying absolute
format. (''since 1.0'') The default style to use for Pygments syntax highlighting. The default timezone to use The module prefix used in the `authz_file` for the default
repository. If left empty, the global section is used. URL of the icon of the project. URL of the image to use as header logo.
It can be absolute, server relative or relative.

If relative, it is relative to one of the `/chrome` locations:
`site/your-logo.png` if `your-logo.png` is located in the `htdocs`
folder within your TracEnvironment;
`common/your-logo.png` if `your-logo.png` is located in the
folder mapped to the [#trac-section htdocs_location] URL.
Only specifying `your-logo.png` is equivalent to the latter. URL of the main project web site, usually the website in
which the `base_url` resides. This is used in notification
e-mails. URL to link to, from the header logo. Use git-committer id instead of git-author id for the
changeset ''Author'' field. Use git-committer timestamp instead of git-author timestamp
for the changeset ''Timestamp'' field. When true, send a `X-Sendfile` header and no content when sending
files from the filesystem, so that the web server handles the content.
This requires a web server that knows how to handle such a header,
like Apache with `mod_xsendfile` or lighttpd. (''since 1.0'') Whether wiki formatting should be applied to changeset messages.

If this option is disabled, changeset messages will be rendered as
pre-formatted text. Whether wiki-formatted changeset messages should be multiline or
not.

If this option is not specified or is false and `wiki_format_messages`
is set to true, changeset messages will be single line only, losing
some formatting (bullet points, etc). Width of the header logo image in pixels. Wrap `GitRepository` in `CachedRepository`. Project-Id-Version: Trac 0.13
Report-Msgid-Bugs-To: trac-dev@googlegroups.com
POT-Creation-Date: 2018-07-06 09:44+0000
PO-Revision-Date: 2011-02-23 22:27+0900
Last-Translator: FULL NAME <EMAIL@ADDRESS>
Language: fr
Language-Team: fr <LL@li.org>
Plural-Forms: nplurals=2; plural=(n > 1)
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.8.0
 Texte alternatif pour le logo d'en-tête. Rechargement automatique des fichiers de template après modification. URL de base pour servir les ressources statiques de base situées sous `/chrome/common/`.

Il peut être laissé vide, et Trac servira simplement ces ressources lui-même.

Les utilisateurs avancés peuvent utiliser cela en même temps que [TracAdmin trac-admin ... deploy <deploydir>] pour permettre de servir les ressources statiques pour Trac directement à partir d'un serveur web.
Notez cependant que cela s'applique seulement au répertoire `<deploydir>/htdocs/common`, les autres ressources déployées (i.e. celles provenant des plugins) ne seront pas accessibles de cette manière et des règles de réécriture additionnelles seront nécessaires dans le serveur web. Jeu de caractères à utiliser en cas de doute. Vérifie que le commiter a la permission d'effectuer les opérations requises sur les tickets référencés.

Cela requiert que les noms d'utilisateurs soient les mêmes pour Trac et les opérations sur le dépôt. Liste séparée par des virgules de chemins classés en tant que branches.
Si un chemin se termine par '*', alors toutes les entrées de répertoires situées sous ce chemin seront incluses.
Exemple :  Liste séparée par des virgules de chemins classés en tant qu'étiquettes.

Si un chemin se termine par '*', alors toutes les entrées de répertoires situées sous ce chemin seront incluses.
Exemple : `/tags/*, /projectAlpha/tags/A-1.0, /projectAlpha/tags/A-v1.1` Liste séparée par des virgules de couleurs à utiliser pour l'affichage du graphe TracRevisionLog. (''depuis 1.0'') Liste séparée par des virgules des domaines qui doivent être considérés comme valides pour les adresses de courriel (tel que localdomain). Liste séparée par des virgules des domaines qui ne doivent pas être considérés comme faisant partie des adresses de courriel (pour les noms d'utilisateur avec les domaines Kerberos). Les commandes qui clôturent les tickets, en tant que liste séparées par des espaces. Emplacement de sauvegarde de la base de données Connexion vers la base de donnée
[wiki:TracEnvironment#DatabaseConnectionStrings Chaîne] pour ce projet Cc: liste par défaut pour les tickets nouvellement créés. Composant par défaut pour les tickets nouvellement créés. Description par défaut pour les tickets nouvellement créés. Mots clés par défaut pour les tickets nouvellement créés. Jalon par défaut pour les tickets nouvellement créés. Priorité par défaut pour les tickets nouvellement créés. Sévérité par défaut pour les tickets nouvellement créés. Résumé (titre) par défaut pour les tickets nouvellement créés. Version par défaut pour les tickets nouvellement créés. Défini le jeu de caractères pour les chemins à l'intérieur des dépôts git. Adresse courriel de l'administrateur du projet. Active la notification par courriel. Permettre la mise en cache persistante de l'arbre des commits. Chaque option dans la section `[interwiki]` définit un préfixe InterWiki. Le nom de l'option définit le préfixe. La valeur de l'option définit l'URL, optionnellement suivie par une description séparée de l'URL par une espace. Les URLs paramétriques sont aussi acceptés.

'''Exemple :'''
{{{
[interwiki]
MeatBall = http://www.usemod.com/cgi-bin/mb.pl?
PEP = http://www.python.org/peps/pep-$1.html Python Enhancement Proposal $1
tsvn = tsvn: Interact with TortoiseSvn
}}} Hauteur de l'image du logo d'en-tête en pixels. Si `log_type` est `file`, cela devrait être un chemin vers le fichier de log. Les chemins relatifs sont résolus relativement au répertoire de `log` de l'environnement. Dans cette section, vous pouvez définir des champs additionnels pour les tickets. Voir TracTicketsCustomFields pour plus de détails. Liste de concordances entre types MIME additionnels et motifs de fichier.
Les concordances sont séparées par des virgules, et chaque concordance consiste en un type MIME et une expression régulière Python utilisé pour correspondre aux fichiers, séparés par des deux-points (":"). (''depuis 1.0'') Liste des types MIME connus par Pygments.

Pour chacun, un tuple `mimetype:mode:quality` doit être spécifié, où `mimetype` est le type MIME.
`mode` est le mode correspondant Pygments  à utiliser pour la conversion et `quality` est le ratio qualité associé à cette conversion.
Cela peut aussi être utilisé pour supplanter le ratio qualité par défaut utilisé par le moteur de rendu Pygments, Emplacement de mysqldump pour les sauvegardes de la base de données MySQL Emplacement de pg_dump pour les sauvegardes de la base de données Postgres Service de logging à utiliser.

Devrait être un parmi (`none`, `file`, `stderr`, `syslog`, `winlog`). Longueur minimum de chaîne autorisée pour la requête, lors de l'exécution d'une recherche. Nom du composant implémentant `ITicketGroupStatsProvider`, qui est utilisé pour collecter des statistiques sur les groupes de tickets à afficher dans la vue de jalons. Nom du composant implémentant `ITicketGroupStatsProvider`, qui est utilisé pour collecter des statistiques sur les groupes de tickets à afficher dans la vue de feuille de route. Nom du projet. Texte de pied de page de la page (alignement à droite). Chemin vers un projects.list au format gitweb. Chemin vers la racine de vos projets git. Chemin vers l'exécutable git. URL de référence pour le déploiement de Trac.

C'est l'URL de base qui sera utilisé pour produire les documents qui seront utilisés à l'extérieur du contexte de navigation web, comme par exemple pour insérer les URLs pointant vers les ressources Trac dans les courriels de notifications. Nom d'hôte du serveur SMTP à utiliser pour les notifications par courriel. Port du serveur SMTP à utiliser pour les notifications par courriel. Envoie une notification de changement de ticket lorsqu'un ticket est modifié. Nom de l'expéditeur à utiliser dans les courriels de notification. Courte description du projet. Le format de date. Les options valides sont  'iso8601' pour sélectionner le format ISO 8601, ou bien laisser vider pour signifier le format de date par défaut qui sera déduit du language par défaut du navigateur. (''depuis 1.0'') Le format d'information de date. Les options valides sont 'relative' pour afficher un format relative et 'absolute' pour afficher un format absolus. (''depuis 1.0'') Le style par défaut à utiliser pour la coloration syntaxique Pygments. Le fuseau horaire par défaut à utiliser Le préfixe de module utilisé dans `authz_file` pour le dépôt par défaut. Si laissé vide, la section globale est utilisée. URL de l'icône du projet. URL de l'image à utiliser comme logo d'en-tête.
Elle peut être absolue, relative au serveur ou bien relative.

Si relative, elle est relative par rapport à un des emplacements `/chrome` :
`site/your-logo.png` si `your-logo.png` est situé dans le répertoire `htdocs` de votre TracEnvironment ; `common/your-logo.png` si `your-logo.png` est situé dans le dossier correspondant à l'URL [#trac-section htdocs_location].
Spécifier seulement `your-logo.png` est équivalent à ce dernier cas. URL du site web du projet principal, le plus souvent le site web dans lequel le `base_url` réside. Cela est utilisé dans les courriels de notification. URL à relier, à partir du logo d'en-tête. Utilise l'id git-committer au lieu de l'id git-author pour le champs de révisions "Author". Utilise l'horodatage git-committer au lieu de l'horodatage git-author pour le champs de révision "Timestamp". Si vrai, envoie un en-tête `X-Sendfile` et pas de contenu lors de l'envoi de fichiers à partir du système de fichiers, de telle façon que le serveur web s'occupe du contenu.
Cela requiert un serveur web qui sait comment s'occuper d'un en-tête tel que celui là, comme Apache avec mod_xsendfile` ou lighttpd. (''depuis 1.0'') Si le formatage wiki doit être appliqué aux messages de révision.

Si cette option est désactivée, les messages de révision seront présentés comme du texte pré-formatté. Si les messages de révision au format wiki doivent être multi-lignes ou pas.

Si cette option n'est pas spécifiée ou est à la valeur fausse et `wiki_format_messages` est positionné à vrai, les messages de révision seront seulement sur une seule ligne, et perdront peut-être un peu de leur mise en page (liste à puces, etc.). Largeur de l'image du logo d'en-tête en pixels. Enveloppe `GitRepository` dans CachedRepository`. 