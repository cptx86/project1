###
#		Dockerfile  V0.15.20  2019-02-06T19:08:47.660826-06:00 (CST)  https://github.com/cptx86/project1.git  uadmin  one-rpi3b.cptx86.com V0.12-2-g7f223dc  
#		   local no --tag display V0.12 entered V0.15 
#		Dockerfile  V0.14.19  2019-02-06T19:06:39.659904-06:00 (CST)  https://github.com/cptx86/project1.git  uadmin  one-rpi3b.cptx86.com V0.12-1-g37d61cf  
#		   local no --tag display V0.12 entered V0.14 
#		Dockerfile  V0.13.18  2019-02-06T18:59:38.747310-06:00 (CST)  https://github.com/cptx86/project1.git  uadmin  one-rpi3b.cptx86.com V0.12  
#		   local no --tag display V0.12 entered V0.13 
#		Dockerfile  V0.12.17  2019-02-06T18:43:34.007001-06:00 (CST)  https://github.com/cptx86/project1.git  uadmin  one-rpi3b.cptx86.com V0.11-1-g9e902ba  
#		   prompt V0.11 entered V0.12 include git push NOT local 
#		Dockerfile  V0.11.16  2019-02-06T18:39:35.508080-06:00 (CST)  https://github.com/cptx86/project1.git  uadmin  one-rpi3b.cptx86.com V0.11  
#		   displayingh V0.11 this includes push to remote repository 
#		Dockerfile  V0.11.15  2019-02-06T18:36:06.717717-06:00 (CST)  https://github.com/cptx86/project1.git  uadmin  one-rpi3b.cptx86.com V0.9-1-g6b7bd43  
#		   testing local repository, reporting wrong version V0.9 not V0.10 added git --tag command this test 
#		Dockerfile  V0.10.14  2019-02-06T18:20:54.814222-06:00 (CST)  https://github.com/cptx86/project1.git  uadmin  one-rpi3b.cptx86.com V0.9  
#		   testing version number and local repository withOUT git push 
#		Dockerfile  V0.9.13  2019-02-06T17:51:05.337560-06:00 (CST)  https://github.com/cptx86/project1.git  uadmin  one-rpi3b.cptx86.com V0.8  
#		   testing V0.9 
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
###


