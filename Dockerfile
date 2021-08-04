FROM python
RUN pip install ansible
ENV ANSIBLE_HOST_KEY_CHECKING=False