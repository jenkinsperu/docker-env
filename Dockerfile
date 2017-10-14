FROM jenkinsci/jenkins:2.84

LABEL maintainer="Eddú Meléndez" \
      jenkins.version="2.84"

RUN /usr/local/bin/install-plugins.sh blueocean:1.3.0 slack:2.3 pipeline-model-definition:1.2.2 \
junit:1.21 jacoco:2.2.1 gradle:1.28 gitlab-plugin:1.4.8 github-branch-source:2.2.3 \
docker-traceability:1.2 docker-workflow:1.13 dockerhub-notification:2.2.0 \
docker-custom-build-environment:1.6.5 docker-build-publish:1.3.2 \
cloudbees-bitbucket-branch-source:2.2.3 checkstyle:3.49 disk-usage:0.28 findbugs:4.71 \
cloudbees-folder:6.2.0 github-organization-folder:1.6 matrix-auth:1.7 matrix-project:1.12 \
role-strategy:2.6.1 sonar:2.6.1 kubernetes:1.0 hipchat:2.1.1 notification:1.12
