FROM maven:3.8.5-openjdk-17

#MAVEN_CONFIG env variable is set to /root/.m2
#This is to avoid the error: 
#[INFO] BUILD FAILURE
# [INFO] ------------------------------------------------------------------------
# [INFO] Total time:  0.170 s
# [INFO] Finished at: 2023-09-17T06:41:57Z
# [INFO] ------------------------------------------------------------------------
# [ERROR] Unknown lifecycle phase "/root/.m2". You must specify a valid lifecycle phase or a goal in the format <plugin-prefix>:<goal> or <plugin-group-id>:<plugin-artifact-id>[:<plugin-version>]:<goal>. Available lifecycle phases are: validate, initialize, generate-sources, process-sources, generate-resources, process-resources, compile, process-classes, generate-test-sources, process-test-sources, generate-test-resources, process-test-resources, test-compile, process-test-classes, test, prepare-package, package, pre-integration-test, integration-test, post-integration-test, verify, install, deploy, pre-clean, clean, post-clean, pre-site, site, post-site, site-deploy. -> [Help 1]
RUN unset MAVEN_CONFIG

CMD ["tail", "-f", "/dev/null"]
