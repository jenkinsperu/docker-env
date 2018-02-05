FROM jenkinsci/jenkins:2.104

LABEL maintainer="Eddú Meléndez" \
      jenkins.version="2.104"

RUN /usr/local/bin/install-plugins.sh blueocean:1.4.0 slack:2.3 pipeline-model-definition:1.2.7 \
junit:1.23 jacoco:2.2.1 gradle:1.28 gitlab-plugin:1.5.2 github-branch-source:2.3.2 \
docker-traceability:1.2 docker-workflow:1.15 dockerhub-notification:2.2.1 \
docker-custom-build-environment:1.6.5 docker-build-publish:1.3.2 \
cloudbees-bitbucket-branch-source:2.2.9 checkstyle:3.50 disk-usage:0.28 findbugs:4.72 \
cloudbees-folder:6.3 github-organization-folder:1.6 matrix-auth:2.2 matrix-project:1.12 \
role-strategy:2.6.1 sonar:2.6.1 kubernetes:1.2 hipchat:2.1.1 notification:1.12
