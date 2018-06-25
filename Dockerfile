FROM jenkinsci/jenkins:2.128

LABEL maintainer="Eddú Meléndez" \
      jenkins.version="2.128"

RUN /usr/local/bin/install-plugins.sh jdk-tool:1.1 blueocean:1.6.1 slack:2.3 pipeline-model-definition:1.3 \
junit:1.24 jacoco:3.0.1 gradle:1.28 gitlab-plugin:1.5.6 github-branch-source:2.3.6 \
docker-traceability:1.2 docker-workflow:1.17 dockerhub-notification:2.2.1 \
docker-custom-build-environment:1.7.3 docker-build-publish:1.3.2 \
cloudbees-bitbucket-branch-source:2.2.11 checkstyle:3.50 disk-usage:0.28 findbugs:4.72 \
cloudbees-folder:6.4 github-organization-folder:1.6 matrix-auth:2.2 matrix-project:1.13 \
role-strategy:2.8.1 sonar:2.7.1 kubernetes:1.8.4 hipchat:2.1.1 notification:1.13
