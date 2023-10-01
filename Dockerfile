FROM ubuntu:latest

RUN apt -y update && apt -y install \
texlive-latex-extra \
texlive-fonts-extra \
texlive-xetex latexmk \
texlive-lang-japanese \
python3 python3-pip

RUN pip -y install jupyter-book

CMD ["/bin/bash"]
