install: lang_ui-al.mo
	install lang lang_ui /usr/local/bin
	which gdialog >/dev/null 2>&1 || install gdialog /usr/local/bin
	install lang.xinetd /etc/xinetd.d/lang
	ln -sf /usr/local/bin/lang_ui /usr/local/bin/nlang_ui
	install lang_ui-al.mo /usr/share/locale/ru/LC_MESSAGES/lang_ui.mo

lang_ui.pot: lang_ui
	xgettext -o lang_ui.pot -L Shell lang_ui

lang_ui-al.mo: lang_ui-al.po
	msgfmt -o lang_ui-al.mo lang_ui-al.po

clone:
	git clone https://github.com/lelabe/EnAl-Dictionary.git

download:
	git pull

upload:
	git add -A
	git commit
	git push origin 

tags:
	git push origin --tags
You have new mail in /var/spool/mail/root
