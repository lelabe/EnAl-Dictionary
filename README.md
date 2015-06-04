# EnAl-Dictionary
This is a simple English - Albanian dictionary written in shell script. 

Instruction to run the English-Albanian dictionary 
  1. git clone https://github.com/lelabe/EnAl-Dictionary
  2. If you need to switch user as a root use su - and then the root password
  3. Run the Makefile; Makefile has command to install xinetd (You will need this when you want to run lang_ui and lang_ui-al.)
  
How it works:
What this program takes a number from 1 to 207 (number of words in Swadesh list) from the English Swadesh list and translates the word in that particular number into Albanian. 
The links for dictionaries can be found here: English: http://semes-olla.rhcloud.com/words? and Albanian: http://semes-olla.rhcloud.com/words?Swadesh/Albanian.py . These lists have been avaliable by Prof. Oleg Sadov at ITMO University in St. Petersburg, Russia.
If you wish to just check the translation of one word into Albanian language in terminal, you could type "sh lang".
If you wish to just check the translation of one word into Albanian language in GUI, you could type "sh lang_ui", but it is somehow not showing the translated word (at least in my personal laptop). 
The localization file is created, but due to some problems with my laptop, I can not check if it works or not. 

