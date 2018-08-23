FROM golang

RUN apt update
RUN apt install -y vim
RUN git clone https://github.com/fatih/vim-go.git ~/.vim/pack/plugins/start/vim-go

RUN curl https://raw.githubusercontent.com/golang/dep/master/install.sh | sh

RUN go get -u github.com/nsf/gocode
