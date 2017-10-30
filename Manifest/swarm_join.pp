include docker_swarm

swarm_cluster {'cluster 1':
   ensure       => present,
   backend      => 'consul',
   cluster_type => 'join',
   port         => '8500',
   address      => '172.17.8.101',
   path         => 'swarm'
   }

