###
#		Dockerfile  V0.8.12  2019-02-06T17:48:50.516944-06:00 (CST)  https://github.com/cptx86/project1.git  uadmin  one-rpi3b.cptx86.com V0.7  
#		   testing version number V0.8 
#		Dockerfile  V0.7.11  2019-02-06T17:45:51.144037-06:00 (CST)  https://github.com/cptx86/project1.git  uadmin  one-rpi3b.cptx86.com V0.6  
#		   testing version number V0.7 
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

