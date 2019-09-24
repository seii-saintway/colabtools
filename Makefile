
build:
	@gcloud builds submit --config 'cloudbuild/cloudbuild.yaml' .

output-wheel:
	@gcloud builds submit --config 'cloudbuild/cloudbuild-output-whl.yaml' .
