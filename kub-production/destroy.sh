kubectl delete service s3-data
kubectl delete service s3-metadata
kubectl delete service s3-front
kubectl delete deployment s3-data
kubectl delete deployment s3-metadata
kubectl delete deployment s3-front
kubectl delete pv s3-data-pv
kubectl delete pv s3-metadata-pv
kubectl delete pvc s3-data-pv-claim
kubectl delete pvc s3-metadata-pv-claim
kubectl delete secret s3-creds
