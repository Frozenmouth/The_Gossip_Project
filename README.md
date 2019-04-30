# The Hacking Project

Week 4 - Thursday, the 25th of april : The Gossip Project 📰💰😎🌟💉💀💯


# Introduction
Step to follow:

Make a git clone: https://github.com/Frozenmouth/The_Gossip_Project
Install gems: bundle install

Once you're in the project please enter the following commands into the terminal :
1 - `rails db:create`
2 - `rails db:migrate`
3 - `rails db:seed`

# ⚠️ A l'attention des correcteurs qui vont checker mon projet demain matin ⚠️
La version de Ruby que j'utilise (2.5.3) n'est pas la meme que celle utilisee par les moussaillons qui effectuent le parcours.
Il se peut que la difference de version cree des incomptabilites et empeche la bonne execution de l'appli Rails.
Mais pas de panique, voici une solution (un peu barbare, certes) pour y remedier :

1) Modifiez la version de Ruby dans le Gemfile en fonction de celle que vous utilisez sur votre PC
2) Supprimez le fichier Gemfile.lock
3) Faites un `bundle install` dans le terminal : Normalement tout fonctionne ! (Methode deja testee et approuvee par tous mes precedents correcteurs les semaines precedentes haha)