include docker_swarm

# docker_swarm declaration found in the installed modules
# this class will create a swarm manager in a cluster called cluster 1

  swarm_cluster {'cluster 1':
    ensure       => present,
    backend      => 'consul',
    cluster_type => 'manager',
    port         => '8500',
    address      => '172.17.8.101',
    advertise    => 'eht0',
    path         => 'swarm',
    }

