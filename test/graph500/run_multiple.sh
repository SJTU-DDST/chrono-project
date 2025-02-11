
progName=graph500_reference_bfs
level=19
nedge=1200

sudo sysctl vm.swappiness=100
export SKIP_VALIDATION=1

mpirun -n 32 numactl --cpunodebind=0 --membind=0,2 ./$progName $level $nedge & \
mpirun -n 32 numactl --cpunodebind=0 --membind=0,2 ./$progName $level $nedge & \
mpirun -n 32 numactl --cpunodebind=0 --membind=0,2 ./$progName $level $nedge & \
mpirun -n 32 numactl --cpunodebind=0 --membind=0,2 ./$progName $level $nedge & \
mpirun -n 32 numactl --cpunodebind=0 --membind=0,2 ./$progName $level $nedge & \
mpirun -n 32 numactl --cpunodebind=0 --membind=0,2 ./$progName $level $nedge & \
mpirun -n 32 numactl --cpunodebind=0 --membind=0,2 ./$progName $level $nedge & \
mpirun -n 32 numactl --cpunodebind=0 --membind=0,2 ./$progName $level $nedge & \
mpirun -n 32 numactl --cpunodebind=0 --membind=0,2 ./$progName $level $nedge & \
mpirun -n 32 numactl --cpunodebind=0 --membind=0,2 ./$progName $level $nedge & \
mpirun -n 32 numactl --cpunodebind=0 --membind=0,2 ./$progName $level $nedge & \
mpirun -n 32 numactl --cpunodebind=0 --membind=0,2 ./$progName $level $nedge & \
mpirun -n 32 numactl --cpunodebind=0 --membind=0,2 ./$progName $level $nedge & \
mpirun -n 32 numactl --cpunodebind=0 --membind=0,2 ./$progName $level $nedge & \
mpirun -n 32 numactl --cpunodebind=0 --membind=0,2 ./$progName $level $nedge & \
mpirun -n 32 numactl --cpunodebind=0 --membind=0,2 ./$progName $level $nedge & \
