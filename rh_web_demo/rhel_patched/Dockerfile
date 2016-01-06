# Updated RHEL 7 base image for our docker development
# Version 1

# Pull the rhel image from the local repository
FROM rhel7:latest
USER root

MAINTAINER sellis@redhat.com

# Fix per https://bugzilla.redhat.com/show_bug.cgi?id=1192200 
RUN yum -y install deltarpm yum-utils --disablerepo=*-eus-* --disablerepo=*-htb-* \
    --disablerepo=*-ha-* --disablerepo=*-rt-* --disablerepo=*-lb-* --disablerepo=*-rs-* --disablerepo=*-sap-* --disablerepo=*-aus-*

RUN yum-config-manager --disable *-eus-* *-htb-* *-ha-* *-rt-* *-lb-* *-rs-* *-sap-* *-aus-* > /dev/null

# Update image
RUN yum update -y

