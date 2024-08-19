FROM archlinux:latest

COPY .bashrc /root/.bashrc

COPY setup.sh /root/setup.sh

RUN chmod +x /root/setup.sh && \
	sh /root/setup.sh

CMD ["bash"]

