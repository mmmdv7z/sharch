FROM archlinux:latest

WORKDIR /root

COPY . .

RUN chmod +x /root/setup.sh && \
	sh /root/setup.sh

CMD ["bash"]

