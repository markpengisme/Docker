## 小抄
### docker 常用指令

- 查看images   
`docker images`

- 查看container(包括掛掉的)  
`docker ps -la`

- 製作image(跟Dockerfile同目錄)  
`docker build -t $user/$repo:$tag .`

- 上傳到docker hub  
`docker push $user/$repo:$tag`


=====================
### kubectl 常用指令

- 查看pod,service,deployment  
`kubectl get po,svc,deploy`

- 創造或更改ap

- 刪光光
`kubectl delete all --all`

- 進入node$
`kubectl exec -it $(kubectl get pods --selector=node=$name|  awk 'NR>1 {print $1}') /bin/bash`




## 參考
### docker
[Docker — 從入門到實踐][1]

### k8s
1.guestbook example



[1]:https://yeasy.gitbooks.io/docker_practice/content/
