kubectl  delete pod  limit-pod  --grace-period=0 --wait=false

nohup  cadvisor -housekeeping_interval 10s -port 4194 &

kubectl  top pod requests-pod 


kubectl get pod requests-pod-1  -o json| jq .status


docker stats --no-stream
