	FROM ubuntu:latest
	ADD pierwszy.sh /
	RUN chmopd 777 /pierwszy.sh
	CMD /pierwszy.sh