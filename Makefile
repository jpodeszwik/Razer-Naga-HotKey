.PHONEY: install all
all: nagad

install: nagad
	cp naga.rules /etc/udev/rules.d/naga.rules
	cp nagad.service /etc/systemd/user/nagad.service
	cp nagad /usr/local/bin/nagad
	cp naga_disablekbd.pl /usr/local/bin
	chmod +x /usr/local/bin/naga_plugged.pl
	chmod +x /usr/local/bin/naga_disablekbd.pl

uninstall:
	rm -f /etc/udev/rules.d/naga.rules
	rm -f /etc/systemd/user/nagad.service
	rm -f /usr/local/bin/nagad
	rm -f /usr/local/bin/naga_disablekbd.pl

clean:
	rm -f nagad
