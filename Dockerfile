###
#		Dockerfile  0.36.4.58  2019-02-08T12:42:27.198327-06:00 (CST)  https://github.com/cptx86/project1.git  uadmin  one-rpi3b.cptx86.com 0.36.3  
#		   remote 0.36.4 
#		Dockerfile  0.36.3.57  2019-02-08T12:37:55.709158-06:00 (CST)  https://github.com/cptx86/project1.git  uadmin  one-rpi3b.cptx86.com 0.36.2  
#		   0.36.3 
#		Dockerfile  0.36.2.56  2019-02-08T12:37:32.131887-06:00 (CST)  https://github.com/cptx86/project1.git  uadmin  one-rpi3b.cptx86.com 0.36.1  
#		   0.36.2 
#		Dockerfile  0.36.1.55  2019-02-08T12:37:03.706743-06:00 (CST)  https://github.com/cptx86/project1.git  uadmin  one-rpi3b.cptx86.com V0.36  
#		   testing x.y.z version 0.36.1 
#		Dockerfile  V0.21.26  2019-02-06T20:52:52.120723-06:00 (CST)  https://github.com/cptx86/project1.git  uadmin  one-rpi3b.cptx86.com V0.20  
#		   remote tag prompt V0.20 entered V0.21 
#		Dockerfile  V0.20.25  2019-02-06T20:51:01.425035-06:00 (CST)  https://github.com/cptx86/project1.git  uadmin  one-rpi3b.cptx86.com V0.18-1-gccb6d73  
#		   remote tag prompt V0.18 entered v0.20 
#		Dockerfile  V0.19.24  2019-02-06T20:34:50.508354-06:00 (CST)  https://github.com/cptx86/project1.git  uadmin  one-rpi3b.cptx86.com V0.18  
#		   remote tag prompt V0.18 entered V0.19 
#		Dockerfile  V0.6.10  2019-02-06T17:16:40.533682-06:00 (CST)  https://github.com/cptx86/project1.git  uadmin  one-rpi3b.cptx86.com v0.7-1-g2160502  
#		   testing markit release number 
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










