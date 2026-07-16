CUDA_VISIBLE_DEVICES=0 python main.py --base bedrooms_bidm.yaml -t --gpus=1 --scale_lr false 2>&1 | tee train_bedrooms_bidm.log
CUDA_VISIBLE_DEVICES=0 python main.py --base churches_bidm.yaml -t --gpus=1 --scale_lr false 2>&1 | tee train_churches_bidm.log
CUDA_VISIBLE_DEVICES=0 python main.py --base ffhq_bidm.yaml -t --gpus=1 2>&1 | tee train_ffhq_bidm.log
