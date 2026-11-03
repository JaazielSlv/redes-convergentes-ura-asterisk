FROM judavalente/asterisk
RUN apt-get update \
 && apt-get install -y --no-install-recommends php-cli php-mysql \
 && rm -rf /var/lib/apt/lists/*
