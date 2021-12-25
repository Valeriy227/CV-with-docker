FROM ubuntu:20.04

ENV DEBIAN_FRONTEND="noninteractive" TZ="Europe/London"

# RUN apt-get update && apt-get install -y texlive-latex-base texlive-fonts-recommended texlive-fonts-extra texlive-latex-extra
# RUN apt-get update && apt-get upgrade -y && apt-get install --yes --no-install-recommends \
# RUN apt-get update && apt-get install --yes --no-install-recommends \
	# texlive-fonts-recommended \
	# texlive-generic-recommended \
	# texlive-latex-extra \
	#texlive-fonts-extra \
	# dvipng \
	# texlive-latex-recommended \
	# texlive-base \
	# texlive-pictures \
	# texlive-lang-cyrillic \
	#texlive-science \
	#cm-super 
	#texlive-generic-extra 

COPY cv cv

WORKDIR "/cv"

CMD echo "some code..." > prog.c

# CMD [ "pdflatex", "main.tex", "-interaction=nonstopmode" ]
