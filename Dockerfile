FROM archlinux:latest

RUN pacman -Syu --noconfirm

COPY .bashrc /root/.bashrc

CMD ["bash"]

