include docker_swarm

## Swarm cluster creating

swarm_cluster {'cluster':
 ensure		=> present,
 backend	=> 'swarm',
 cluster_type	=> 'create',
}
