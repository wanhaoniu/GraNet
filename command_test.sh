export TORCH_CUDA_ARCH_LIST="8.0"  # downgrade RTX3080
CUDA_VISIBLE_DEVICES=0 python test_granet.py --split seen --dump_dir logs/log_test_granet --batch_size 1 --num_point 12000 --checkpoint_path logs/log_train_granet/checkpoint.tar --camera realsense --dataset_root DATASET_PATH