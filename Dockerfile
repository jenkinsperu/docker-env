FROM jenkinsci/jenkins:2.26

RUN /usr/local/bin/install-plugins.sh slack:2.0.1 workflow-aggregator:2.4 pipeline-model-definition:0.4 junit:1.19 jacoco:2.1.0 gradle:1.25 gitlab-plugin:1.4.2 github-branch-source:1.10 docker-traceability:1.2 docker-workflow:1.9	dockerhub-notification:2.2.0 docker-custom-build-environment:1.6.5 docker-build-publish:1.3.1 cloudbees-bitbucket-branch-source:1.8 checkstyle:3.46 disk-usage:0.28 findbugs:4.65 github-organization-folder:1.5 matrix-auth:1.4 matrix-project:1.7.1 role-strategy:2.3.2 sonar:2.4.4 kubernetes:0.8
