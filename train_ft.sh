CUDA_VISIBLE_DEVICES=0,1,2,3,4,5 deepspeed --num_gpus=6 --master_port 65224 train.py --train_args_file /hy-tmp/llm_code/training_config/baichuan2_13B_config.json
