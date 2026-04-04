CUDA_VISIBLE_DEVICES=0 python main.py \
--model facebook/opt-1.3b  --eval_ppl \
--epochs 1 --output_dir ./log/opt-1.3b-w4a16 \
--wbits 4 --abits 16 --lwc

# -m debugpy --listen 6001 --wait-for-client 