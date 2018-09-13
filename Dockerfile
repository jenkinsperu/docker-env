FROM jenkinsci/jenkins:2.141

LABEL maintainer="Eddú Meléndez" \
      jenkins.version="2.141"

RUN /usr/local/bin/install-plugins.sh jdk-tool:1.1 blueocean:1.8.2 slack:2.3 pipeline-model-definition:1.3.2 \
junit:1.25 jacoco:3.0.3 gradle:1.29 gitlab-plugin:1.5.9 github-branch-source:2.3.6 \
docker-traceability:1.2 docker-workflow:1.17 dockerhub-notification:2.3.0 \
docker-custom-build-environment:1.7.3 docker-build-publish:1.3.2 \
cloudbees-bitbucket-branch-source:2.2.12 checkstyle:3.50 disk-usage:0.28 findbugs:4.72 \
cloudbees-folder:6.5.1 github-organization-folder:1.6 matrix-auth:2.3 matrix-project:1.13 \
role-strategy:2.9.0 sonar:2.8 kubernetes:1.12.6 hipchat:2.2.0 notification:1.13
