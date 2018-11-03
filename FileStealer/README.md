# File Stealer

**Prérequis: un serveur Webdav & Web (Nextcloud, par exemple)**

Combo script/payload préparé maison, permettant d'extraire très rapidement des fichiers depuis un hote.<br /> 
Le payload ne sert qu'à lancer le script *slurp.ps1*, qui fait tout le boulot !<br /> 
Ce petit bout de code va nous permettre de monter en local un serveur Webdav, de copier tous les fichiers avec une certaine extension (customisable à souhait) sur notre serveur distant, de le démonter une fois terminé, et d'effacer quelques traces évidentes.<br /> 
Pour utiliser le combo, il suffit de changer l'adresse de votre serveur dans le fichier "payload.txt" et de remplacer l'adresse et les logins dans le fichiers "slurp.ps1". Ensuite, uploadez votre fichier *slurp.ps1* sur votre serveur et le tour est joué !<br /> 