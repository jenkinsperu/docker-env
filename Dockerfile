FROM jenkins/jenkins:2.166

LABEL maintainer="Eddú Meléndez" \
      jenkins.version="2.166"

RUN /usr/local/bin/install-plugins.sh jdk-tool:1.2 blueocean:1.13.1 slack:2.18 pipeline-model-definition:1.3.5 \
junit:1.27 jacoco:3.0.4 gradle:1.30 gitlab-plugin:1.5.11 github-branch-source:2.4.2 \
docker-traceability:1.2 docker-workflow:1.17 dockerhub-notification:2.3.0 \
docker-custom-build-environment:1.7.3 docker-build-publish:1.3.2 \
cloudbees-bitbucket-branch-source:2.4.2 checkstyle:4.0.0 disk-usage:0.28 findbugs:5.0.0 \
cloudbees-folder:6.7 github-organization-folder:1.6 matrix-auth:2.3 matrix-project:1.13 \
role-strategy:2.10 sonar:2.8.1 kubernetes:1.14.6 hipchat:2.2.1 notification:1.13
