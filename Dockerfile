FROM jekyll/jekyll

RUN echo "alias ll='ls -la'" >> /root/.bashrc

CMD ["/bin/bash"]