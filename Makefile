DOCKER_NAMESPACE =	armbuild/
NAME =			ocs-distrib-slackware
VERSION =		latest
VERSION_ALIASES =	2014-07-21
TITLE =			Slackware
DESCRIPTION =		Slackware latest
SOURCE_URL =		https://github.com/online-labs/image-slackware


## Image tools  (https://github.com/online-labs/image-tools)
all:	docker-rules.mk
docker-rules.mk:
	wget -qO - http://j.mp/image-tools | bash
-include docker-rules.mk
## Below you can add custom makefile commands and overrides
