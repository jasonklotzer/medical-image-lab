# start MONAILabel Server pointing at specific datastore
monailabel start_server --app apps/radiology --studies https://healthcare.googleapis.com/v1/projects/medical-imaging-ai/locations/us-central1/datasets/radiology/dicomStores/LCTSC/dicomWeb --conf models deepedit