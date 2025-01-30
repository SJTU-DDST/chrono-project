
# sudo numactl --cpunodebind=0 --membind=0,2 memcached -m 333000 -p 11211 -u memcache -l 127.0.0.1 -t 24 -P /var/run/memcached/memcached.pid

progName=memcached_lat.py
sleep 2


numactl --cpunodebind=0 python $progName & \
numactl --cpunodebind=0 python $progName & \
numactl --cpunodebind=0 python $progName & \
numactl --cpunodebind=0 python $progName & \
numactl --cpunodebind=0 python $progName & \
numactl --cpunodebind=0 python $progName & \
numactl --cpunodebind=0 python $progName & \
numactl --cpunodebind=0 python $progName & \
numactl --cpunodebind=0 python $progName & \
numactl --cpunodebind=0 python $progName & \
numactl --cpunodebind=0 python $progName & \
numactl --cpunodebind=0 python $progName & \
numactl --cpunodebind=0 python $progName & \
numactl --cpunodebind=0 python $progName & \
numactl --cpunodebind=0 python $progName & \
numactl --cpunodebind=0 python $progName & \
numactl --cpunodebind=0 python $progName & \
numactl --cpunodebind=0 python $progName & \
numactl --cpunodebind=0 python $progName & \
numactl --cpunodebind=0 python $progName & \
numactl --cpunodebind=0 python $progName & \
numactl --cpunodebind=0 python $progName & \
numactl --cpunodebind=0 python $progName & \
numactl --cpunodebind=0 python $progName & \
numactl --cpunodebind=0 python $progName & \
numactl --cpunodebind=0 python $progName & \
numactl --cpunodebind=0 python $progName & \
numactl --cpunodebind=0 python $progName & \
numactl --cpunodebind=0 python $progName & \
numactl --cpunodebind=0 python $progName & \
numactl --cpunodebind=0 python $progName & \
numactl --cpunodebind=0 python $progName &
