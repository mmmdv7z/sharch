FROM archlinux:latest

WORKDIR /root

COPY . .

RUN pacman -Syu --noconfirm && \
	pacman -S --noconfirm git net-tools vim wireless_tools

CMD ["bash"]

