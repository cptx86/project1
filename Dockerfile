###
#		Dockerfile  0.36.4.alpha.61  2019-02-08T14:00:03.362211-06:00 (CST)  https://github.com/cptx86/project1.git  uadmin  one-rpi3b.cptx86.com alpha-1.2.1  
#		   0.36.4.alpha 
#		Dockerfile  alpha-1.2.1.60  2019-02-08T13:52:15.308084-06:00 (CST)  https://github.com/cptx86/project1.git  uadmin  one-rpi3b.cptx86.com v1.2  
#		   testing alpha-1.2.1 to see if is becomes a release or just a commit 
#		Dockerfile  v1.2.59  2019-02-08T13:18:29.656653-06:00 (CST)  https://github.com/cptx86/project1.git  uadmin  one-rpi3b.cptx86.com 0.36.4  
#		   finished using this file to test markit for local and remote repository commits 
###
#    ubuntu base image 
FROM ubuntu:14.04

MAINTAINER <Author name and email address>

RUN apt-get update

# Create a time and date stamp of this build
RUN mkdir -p /version; \
    /usr/bin/lsb_release -a > /version/base-image-build-"$(/usr/bin/lsb_release -si):$(/usr/bin/lsb_release -sr)-$(date -u +"%Y-%m-%d-%H:%M:%S-UTC")"

CMD /bin/bash
###








