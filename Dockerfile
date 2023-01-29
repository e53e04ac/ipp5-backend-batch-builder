#
#   @e53e04ac/ipp5-backend-batch-builder/Dockerfile
#   Copyright (C) @e53e04ac
#   MIT License
#

FROM mcr.microsoft.com/playwright:latest

RUN apt-get update

RUN apt-get -y install locales fonts-ipafont fonts-ipaexfont 

RUN echo "ja_JP UTF-8" > /etc/locale.gen && locale-gen

COPY $${contextAppDirectoryRelativePath}package*.json $${containerAppDirectoryPath}

WORKDIR $${containerAppDirectoryPath}

RUN npm install

COPY $${contextAppDirectoryRelativePath} $${containerAppDirectoryPath}

RUN groupadd -r $${containerAppGroup} && useradd -r -g $${containerAppGroup} $${containerAppUser}

USER $${containerAppUser}

ENTRYPOINT $${containerAppEntrypoint}
