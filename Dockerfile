###
#		Dockerfile  1.0.1.70  2019-02-08T14:38:36.490055-06:00 (CST)  https://github.com/cptx86/project1.git  uadmin  one-rpi3b.cptx86.com 0.37.1  
#		   1.0.1 
#		Dockerfile  0.37.1.69  2019-02-08T14:35:56.434645-06:00 (CST)  https://github.com/cptx86/project1.git  uadmin  one-rpi3b.cptx86.com 0.36.8  
#		   0.37.1 
#		Dockerfile  0.36.8.68  2019-02-08T14:24:04.194859-06:00 (CST)  https://github.com/cptx86/project1.git  uadmin  one-rpi3b.cptx86.com 0.36.7  
#		   0.36.8 
#		Dockerfile  0.36.7.67  2019-02-08T14:22:52.575978-06:00 (CST)  https://github.com/cptx86/project1.git  uadmin  one-rpi3b.cptx86.com 0.36.6  
#		   0.36.7 
#		Dockerfile  0.36.6.66  2019-02-08T14:22:01.653439-06:00 (CST)  https://github.com/cptx86/project1.git  uadmin  one-rpi3b.cptx86.com 0.36.6.#14.beta  
#		   0.36.6 
#		Dockerfile  0.36.6.#14.beta.65  2019-02-08T14:20:02.972440-06:00 (CST)  https://github.com/cptx86/project1.git  uadmin  one-rpi3b.cptx86.com 0.36.6.#14.alpha  
#		   0.36.6.#14.beta 
#		Dockerfile  0.36.6.#14.alpha.64  2019-02-08T14:19:34.651637-06:00 (CST)  https://github.com/cptx86/project1.git  uadmin  one-rpi3b.cptx86.com 0.36.6.#62.alpha  
#		   0.36.6.#14.alpha 
#		Dockerfile  0.36.6.#62.alpha.63  2019-02-08T14:18:24.320188-06:00 (CST)  https://github.com/cptx86/project1.git  uadmin  one-rpi3b.cptx86.com 0.36.5.alpha  
#		   0.36.6.#62.alpha 
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
