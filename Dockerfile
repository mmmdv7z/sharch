FROM archlinux:latest

WORKDIR /root

COPY . .

RUN pacman -Syu --noconfirm && \
	pacman -S --noconfirm - < core.txt

CMD ["bash"]

