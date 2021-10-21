# DevOps trainning

## Roadmap

### Outubro

- [x] Troca de XP + Roadmap
- [x] Express app -> docker build -> docker run (single and multi-stage build)
- [x] Last exercise -> deploy with CI + CD

<details> 
  <summary>Snippet</summary>

```bash
#!/bin/bash
docker pull user/web:latest
docker stop container_name
docker rm container_name
docker run -p 80:80 --name=container_name -d user/web:latest
docker image prune -a -f
```

</details>

- [ ] Docker Compose for multi-services (2x Express + Postgress) + Adequar CD

### Novembro

- [ ] Terraform c/ Mercadante
- [ ] A definir
- [ ] Introdução ao k8s -> criar pod
- [ ] Primeiro deploy c/ replicas -> criação deployment + service + ingress

### Dezembro

- [ ] DESAFIO: adicionar env na aplicação com Secrets/Configmap
- [ ] Pod resources + HPA
- [ ] LivenessProbe e ReadnessProbe
- [ ] Services