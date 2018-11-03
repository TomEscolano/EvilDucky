# Simple Keylogger

**Prérequis: Un serveur Web**

Ce combo script/payload permet d'installer sur un hote un keylogger (créé par Powershell-mafia) qui enverra les frappes du clavier par mail toutes les 30 seconds (par défaut, à vous de changer la valeur dans *mail.ps1*).<br /> 
Pour faire fonctionner ce script, il vous faudra héberger le fichier *mail.ps1* sur un serveur web afin que le payload puisse le récupérer et l'éxécuter. Ensuite, rentrez l'adresse du serveur dans le payload, ligne 15.<br /> 
Enfin, configurez vos logins mail dans le fichier *mail.ps1* afin d'envoyer les mails contenant les frappes clavier.<br /> 