# Activate the conda environment 
# conda init bash 

# exec bash 

# conda activate /home/dishen/.conda/envs/mempool 

# Initialise the environment 
source util/iis-env.sh 

make init

# Simulation 
cd hw/system/spatz_cluster 

make sw.vsim

# without file type -> BIN, with -> assembly 
bin/spatz_cluster.vsim.gui sw/build/spatzBenchmarks/test-spatzBenchmarks-dp-faxpy_M256