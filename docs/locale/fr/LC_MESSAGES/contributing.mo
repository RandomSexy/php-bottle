��          �   %   �      @  �   A  �   �  ]  �  �   �  a   �     6     Q  :   l  ;   �     �  �   �  ]   �  �   �  �   �     +	  �  >	  F  �
  2      �   S  V   �  �   3  �     =   �  5   �  g     �   �  �   a  �  9      u   .     �     �  B   �  ;        X  �   l  �   /  �   �  �   w       �  5  �  �  V   ~  �   �  Z   �    �  �   �  =   �  5               
             	                                                                                                      **Documentation**: Tell us what your patch does. Comment your code. If you introduced a new feature, add to the documentation so others can learn about it. **If** you added a new language, you will have to open an issue on Github, asking for creation of that lang. In the meantime, you are free to submit your translations with pull-requests. **One patch at a time**: Only fix one bug or add one feature at a time. Design your patches so that they can be applyed as a whole. Keep your patches clean, small and focused.  Sync with upstream: If the upstream/master branch changed while you were working on your patch, rebase or pull to make sure that your patch still applies without conflicts. **Test**: Write tests to prove that your code works as expected and does not break anything. If you fixed a bug, write at least one test-case that triggers the bug. Make sure that all tests pass before you submit a patch. As a free software, PHP-Bottle depends on you to be a living project in order to help developers. Building the Documentation Contributing to PHP-Bottle Don’t forget to replace “fr” with your own language! Download: `Development branch`_ as tar archive or zip file. Get the Sources If you want to write translations on an existing language, or even add a new translation, you first have to build .po files using the following commands: Now, for convenience, you can move to the *_build/html* folder, and run a development server: PHP-Bottle is currently a tiny baby project, and does not have a dedicated website yet. Still, you can use this documentation site to learn how to use it and how to make it better. Poedit can generate .mo files by its own. If you can’t, for any reason, compile your .po files into Poedit, there is a command for that: Submitting Patches The PHP-Bottle `development repository`_ and the `issue tracker`_ are both hosted at Github. If you plan to contribute, it is a good idea to create an account there and fork the main repository. This way your changes and ideas are visible to other developers and can be discussed openly. Even without an account, you can clone the repository or just download the latest development version as a source archive. The best way to get your changes integrated into the main development branch is to fork the main repository at Github, create a new feature-branch, apply your changes and send a pull-request. Further down this page is a small collection of git workflow examples that may guide you. In any case, please follow some basic rules: Then open a web browser to http://localhost:8000 . This documentation is multilingual, so you can also work on translations. You will need Poedit_ or any software that can edit .po files. You can compile the Sphinx documentation for your language with the following command: You need a recent version of `Sphinx`_ to build the documentation. The recommended way is to install **virtualenv** using your distribution package repository and install sphinx manually to get an up-to-date version. You now have to complete the translation process directly in Poedit. The files to edit are in the *locale/fr/\*.po* dir (remember, use your own language code). git/https: git clone https://github.com/nergal/php-bottle.git git: git clone git://github.com/nergal/php-bottle.git Project-Id-Version: PHP-Bottle 0.1.0
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2015-03-10 11:44+0100
PO-Revision-Date: 2015-03-10 11:59+0100
Last-Translator: Damien Nicolas <damien@gordon.re>
Language-Team: PHP-Bottle <LL@li.org>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Language: fr
X-Generator: Poedit 1.5.5
 **Documentation** : indiquez ce que fait votre patch. Commentez votre code. Si vous introduisez une nouvelle fonctionnalité, ajoutez-la à la documentation afin que d’autres puissent apprendre son fonctionnement. **Si** vous avez ajouté une nouvelle langue, vous devrez ouvrir un ticket sur Github pour demander l’intégration de cette langue. Entre-temps, vous êtes libre de soumettre vos traductions par des pull-requests. **Un patch à la fois** : ne corrigez qu’un bug, ou n’ajoutez qu’une fonctionnalité, à la fois. Concevez vous patches pour qu’ils puissent être appliqués comme un tout. Maintenez leur code propre, succint et concentré sur l’essentiel. Soyez à jour par rapport à l’upstream : si la branche upstream/master change alors que vous travailliez sur votre patch, faites un *rebase* ou un *pull* pour vous assurez que votre patch s’applique toujours sans conflits. **Tests** : écrivez des tests pour prouver que votre code fonctionne comme prévu et ne casse rien. Si vous avez corrigé un bug, écrivez au moins un test traitant le cas de figure qui provoquait le bug. Assurez-vous que tous les tests passent avant de soumettre un patche. En tant que logiciel libre, PHP-Bottle dépend de vous pour vivre et parvenir à son but d’aider les développeurs. Construire la Documentation Contribuer à PHP-Bottle N’oubliez pas de remplacer « fr » par votre propre langue ! Download: `Development branch`_ as tar archive or zip file. Obtenir les sources Si vous voulez écrire des traductions sur une langue déjà présente, ou bien ajouter une langue, vous aurez tout d’abord besoin de construire les fichiers .po via les commandes suivantes : Maintenant, pour plus de praticité, vous pouvez vous déplacer dans le dossier *_build/html*, et lancer un serveur de développement. PHP-Bottle est encore un tout petit projet, et ne bénéficie pas encore d’un site web. Néanmoins, vous pouvez utiliser cette documentation pour apprendre à l’utiliser et l’améliorer. Poedit pout générer des fichiers .mo tout seul. Si vous ne pouvez pas, pour quelque raison que ce soit, compiler vos fichiers. mo, il existe une commande pour ça : Soumettre des patches Le `dépôt de travail`_ et le `gestionnaire de tickets`_ sont tous deux hébergés sur Github. Si vous souhaitez contribuer, c’est une bonne idée d’y créer un compte et de forker le dépôt principal. De cette façon, vos modifications seront visibles aux autres développeurs et pourront être discutées publiquement. Même sans compte, vous pouvez cloner le dépôt, ou simplement télécharger l’archive de la dernière version. La meilleure façon de voir vos changement intégrés dans la branche de développement principale est de forker le dépôt principal sur Github, créer une nouvelle branche liée à une fonctionnalité, et d’envoyer une pull-request. Vous trouverez des exemples de *workflows* Git qui pourraient vous aider, plus bas dans cette page. Dans tous les cas, veuillez respecter ces règles basiques : Maintenant, ouvrez un navigateur web, et faites-le pointer sur http://localhost:8000 . Cette documentation est multilingue, donc vous pouvez également travailler sur les traductions. Vous aurez besoin pour cela de Poedit_, ou de tout logiciel capable d’éditer des fichiers .po . Vous pouvez compiler la documentation Sphinx pour votre langue via la commande suivante : Il vous faut une version récente de `Sphinx`_ pour construire la documentation. Nous vous recommandons d’installer **Virtualenv** via le gestionnaire de paquets de votre distribution, et d’installer Sphinx ensuite pour bénéficier d’une version à jour. Il vous reste à compléter le processus de traduction directement dans Poedit. Les fichiers à traduire sont dans le dossier *locale/fr/\*.po* (n’oubliez pas d’utiliser votre propre code de langue). git/https: git clone https://github.com/nergal/php-bottle.git git: git clone git://github.com/nergal/php-bottle.git 