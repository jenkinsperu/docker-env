FROM jenkinsci/jenkins:2.37

RUN /usr/local/bin/install-plugins.sh slack:2.1 workflow-aggregator:2.4 pipeline-model-definition:0.7.1 junit:1.19 jacoco:2.1.0 gradle:1.25 gitlab-plugin:1.4.3 github-branch-source:1.10.1 docker-traceability:1.2 docker-workflow:1.9.1	dockerhub-notification:2.2.0 docker-custom-build-environment:1.6.5 docker-build-publish:1.3.2 cloudbees-bitbucket-branch-source:1.8 checkstyle:3.47 disk-usage:0.28 findbugs:4.69 github-organization-folder:1.5 matrix-auth:1.4 matrix-project:1.7.1 role-strategy:2.3.2 sonar:2.5 kubernetes:0.9
