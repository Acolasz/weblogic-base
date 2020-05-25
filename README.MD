docker build -t acolasz/weblogic-base:12.2.1.3.0 \
	--build-arg artifactory_url=https://artifactory.dorsum.eu/artifactory/ \
	--build-arg artifactory_user=user \
	--build-arg artifactory_password=psw \
	--build-arg tech_user=acolasz \
	--build-arg fmw_version=12.2.1.3.0 \
	.