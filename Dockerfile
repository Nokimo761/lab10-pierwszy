	FROM ubuntu:latest
	ADD pierwszy.sh /
	RUN chmod 777 /pierwszy.sh
	CMD /pierwszy.sh
