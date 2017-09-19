FROM registry.access.redhat.com/jboss-eap-7-tech-preview/eap70
CMD ["/opt/eap/bin/standalone.sh", "-b", "0.0.0.0"]
