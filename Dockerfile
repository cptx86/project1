###
#		Dockerfile  V0.26.33  2019-02-06T21:11:38.667476-06:00 (CST)  https://github.com/cptx86/project1.git  uadmin  one-rpi3b.cptx86.com V0.25  
#		   remote tag prompt V0.25 entered V0.26 
#		Dockerfile  V0.25.32  2019-02-06T21:09:21.176557-06:00 (CST)  https://github.com/cptx86/project1.git  uadmin  one-rpi3b.cptx86.com V0.24-1-g3ddbb9d  
#		   local tag prompt V0.24 entered V0.25 
#		Dockerfile  V0.24.31  2019-02-06T21:07:58.745023-06:00 (CST)  https://github.com/cptx86/project1.git  uadmin  one-rpi3b.cptx86.com V0.24  
#		   local not tag prompt V0.24 entered V0.24 
#		Dockerfile  V0.24.30  2019-02-06T21:06:51.435483-06:00 (CST)  https://github.com/cptx86/project1.git  uadmin  one-rpi3b.cptx86.com V0.23  
#		   local tag prompt V0.23 entered V0.24 
#		Dockerfile  V0.23.29  2019-02-06T21:05:14.859840-06:00 (CST)  https://github.com/cptx86/project1.git  uadmin  one-rpi3b.cptx86.com V0.22  
#		   local tag prompt V0.22 entered V0.23 
#		Dockerfile  V0.22.28  2019-02-06T20:56:46.782870-06:00 (CST)  https://github.com/cptx86/project1.git  uadmin  one-rpi3b.cptx86.com V0.21-1-g8ad3420  
#		   remote tag prompt V0.21 entered V0.23 
#		Dockerfile  V0.21.27  2019-02-06T20:55:35.994993-06:00 (CST)  https://github.com/cptx86/project1.git  uadmin  one-rpi3b.cptx86.com V0.21  
#		   remote not tag prompt V0.21 entered V0.21 
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














