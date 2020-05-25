FROM acolasz/java-base:1.8.172

ARG artifactory_url
ARG artifactory_user
ARG artifactory_password
ARG tech_user
ARG fmw_version=12.2.1.3.0

RUN mkdir -p /tmp/fmw/ \
	&& cd /tmp/fmw/ \
	&& wget --user=${artifactory_user} --password=${artifactory_password} ${artifactory_url}/docker-installer/weblogic/${fmw_version}/fmw_${fmw_version}_wls_quick.jar \

RUN echo ${JAVA_HOME}
RUN ls -l /
