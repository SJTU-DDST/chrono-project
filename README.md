# Chrono Project
This is the repository for the Chrono project, which contains the artifacts for EuroSys 2025 paper *"Chrono: Meticulous Hotness Measurement and Flexible Page Migration for Memory Tiering"*.

The repository is based on Linux kernel 5.15.0. The kernel is modified to support the Chrono framework, which includes the timer-based hotness measurement and the flexible page migration for memory tiering.

To compile and run the chrono kernel, make sure that the original Linux kernel (>=5.15.0) is installed. Note that older versions may not be compatible with the chrono kernel options.

Then, follow the steps below:

1. Clone the repository:
```
git clone [this repository]
cd chrono-project
```

2. Compile the kernel:
```
bash compile-install.sh
```
Which will compile the kernel and install it to the boot directory.

Make sure that current user has **sudo** privilege, and the .config file is successfully saved during the menuconfig step.

It will take a while (>30 minutes) to compile the kernel and the modules.

3. Reboot the system.

Before rebooting, make sure that the kernel is correctly installed, by checking the boot directory:
```
ls /boot
```

While rebooting, make sure to select the correct kernel version from the boot menu.

You can check the installed kernel version by running:
```
uname -a
```

4. Install Persistent Memory Aware Tools.

To install the ndctl and daxctl tools, check the official documentation at [PMEM.io](https://docs.pmem.io/persistent-memory/getting-started-guide/installing-ndctl).

If your platform is not armed with physical persistent memory, you can emulate it by checking the [PMEM-Emulation](https://pmem.io/blog/2016/02/how-to-emulate-persistent-memory/) guide. Or just using the NUMA node as the platform for memory tiering.


5. Reconfigure the Persistent Memory.

The persistent memory is configured as DAX devices by default. To make (part of) the persistent memory as system RAM, follow the steps below:

```
su
echo offline > /sys/devices/system/memory/auto_online_blocks
daxctl reconfigure-device -m system-ram dax0.1
```
Note that the dax0.1 should be replaced with the actual device name (in /dev/daxX.Y).

6. Enable the Chrono features.

To enable the Chrono features, follow the steps below:

```
echo 1 > /sys/kernel/mm/numa/demotion_enabled
echo 2 > /proc/sys/kernel/numa_balancing
echo 30 > /proc/sys/kernel/numa_balancing_rate_limit_mbps
echo 1 > /proc/sys/kernel/numa_balancing_wake_up_kswapd_early
echo 1 > /proc/sys/kernel/numa_balancing_scan_demoted
echo 16 > /proc/sys/kernel/numa_balancing_demoted_threshold
```

Make sure that the configured persistent memory node has more than 64GB space. Check it by running:
```
numactl -H
```

7. Run the benchmark.

We integrate the PmBench and Memcached benchmarks in the "test" directory. 

To run the PmBench benchmark, we need to install the LKP (Linux Kernel Performance) tool. Check the official documentation at [LKP](https://github.com/intel/lkp-tests.git).
```    
git clone https://github.com/intel/lkp-tests.git
cd lkp-tests
make install
```

Then, run the benchmark by following the steps below:
```
cd test/pmbench
sudo lkp run ./60G-4G-64-tiering.yaml
```

You should be able to see the benchmark results as json files in the test/pmbench directory.

Our repo also includes the raw logs for a baseline kernel. 
More details about the json results can be found in the LKP documentation.

8. Way to make stable performance.

There are two main factors that affect the performance of a real-world tiering system: the available memory bandwidth and the actual memory access latency.

We suggest the following ways to make the performance stable:
```
numactl -C 101 /lkp/benchmarks/vm-scalability/usemem 60g --sleep 200000 &
sudo taskset 0x5555555555555555 lkp run ./path-to-your-pmbench.yaml
```
Which will throttle the memory bandwidth (if the slow tier is not physically remote), and ensure that the benchmark is running on the same CPU node.
