FROM jenkinsci/jenkins:2.47

LABEL maintainer="Eddú Meléndez" \
      jenkins.version="2.47"

RUN /usr/local/bin/install-plugins.sh slack:2.1  pipeline-model-definition:1.0.2 junit:1.20 jacoco:2.1.0 gradle:1.26 gitlab-plugin:1.4.5 github-branch-source:2.0.3 docker-traceability:1.2 docker-workflow:1.10 dockerhub-notification:2.2.0 docker-custom-build-environment:1.6.5 docker-build-publish:1.3.2 cloudbees-bitbucket-branch-source:2.1.0 checkstyle:3.47 disk-usage:0.28 findbugs:4.69 cloudbees-folder:5.18 github-organization-folder:1.6 matrix-auth:1.4 matrix-project:1.8 role-strategy:2.3.2 sonar:2.5 kubernetes:0.11 hipchat:2.1.1 notification:1.11
