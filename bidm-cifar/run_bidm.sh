
CUDA_VISIBLE_DEVICES=0 python main_bidm.py --config cifar10-bidm.yml --exp ./ --doc cifar10-bidm --timesteps 100 --ni 2>&1 | tee bidm.log
