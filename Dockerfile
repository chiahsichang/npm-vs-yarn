FROM node:6.7.0

RUN curl -o- -L https://yarnpkg.com/install.sh | bash && \
  echo "" >> ~/.bashrc && \
  echo 'export PATH="$HOME/.yarn/bin:$PATH"' >> ~/.bashrc

CMD /bin/bash
