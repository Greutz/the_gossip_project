# README

## Content

Il manque : 
- Les tags, le seed refusant d'en écrire dans la BDD
- Les likes, par faute de temps
- Les comms de comms, //

## Gem supplémentaire : 
- Database_cleaner : https://github.com/DatabaseCleaner/database_cleaner/tree/v1.7.0
- Commande utile : DatabaseCleaner.clean_with(:truncation, :only => %w[foo bar etc])
- Permet de vider une table et de reset les ID au passage (executable dans le seed ou rails console)
