###
#		Dockerfile  V0.34.51  2019-02-07T20:37:04.658125-06:00 (CST)  https://github.com/cptx86/project1.git  uadmin  one-rpi3b.cptx86.com V0.34-4-gf76e7fa  
#		   remote prompt V0.34 press enter test 3 
#		Dockerfile  V0.34.50  2019-02-07T20:34:39.510828-06:00 (CST)  https://github.com/cptx86/project1.git  uadmin  one-rpi3b.cptx86.com V0.34-3-gcbdd289  
#		   remote prompt V0.34 press enter 
#		Dockerfile  V0.34.49  2019-02-07T20:25:01.543544-06:00 (CST)  https://github.com/cptx86/project1.git  uadmin  one-rpi3b.cptx86.com V0.34-2-gac8792c  
#		   remote prompt V0.34 press enter 
#		Dockerfile  V0.34.48  2019-02-07T20:23:21.229776-06:00 (CST)  https://github.com/cptx86/project1.git  uadmin  one-rpi3b.cptx86.com V0.34-1-gd942b12  
#		   local prompt V0.34 entered V0.34 
#		Dockerfile  V0.34.47  2019-02-07T20:21:46.786046-06:00 (CST)  https://github.com/cptx86/project1.git  uadmin  one-rpi3b.cptx86.com V0.34  
#		   local prompt V0.34 press enter 
#		Dockerfile  V0.34.46  2019-02-07T20:20:01.967885-06:00 (CST)  https://github.com/cptx86/project1.git  uadmin  one-rpi3b.cptx86.com V0.33  
#		   remote tag prompt V0.33 entered V0.34 
#		Dockerfile  V0.33.45  2019-02-07T19:39:18.197516-06:00 (CST)  https://github.com/cptx86/project1.git  uadmin  one-rpi3b.cptx86.com V0.32-1-gd3682e7  
#		   remote tag prompt V032 entered V0.33 
#		Dockerfile  V0.32.44  2019-02-07T17:28:46.040999-06:00 (CST)  https://github.com/cptx86/project1.git  uadmin  one-rpi3b.cptx86.com V0.32  
#		   remote tag prompt V0.32 press enter 
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










