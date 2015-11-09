# rh_web_demo
Using Red Hat article
 - Creating a Kubernetes Cluster to Run Docker Formatted Container Images
 - https://access.redhat.com/articles/1353773

Uses Docker images created via
 - Building a Simple Apache Web Server in a Docker Container
  - https://access.redhat.com/articles/1328953
  - webwithdb
 - Building a Simple Database Server in a Docker Container
  - https://access.redhat.com/articles/1330533
  - dbforweb

## New Base Image
Create an additional docker image based on a patched RHEL 7.x that our
webwithdb and dbforweb images can be derived from.
 - rhel_patched
