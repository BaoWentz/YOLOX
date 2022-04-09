exp_name='voc_ocr_flip_2025'

python tools/train.py \
-f /home/ecnu-lzw/bwz/ocr-gy/YOLOX/myconfig/${exp_name}.py \
-d 2 -b 64 --fp16 -o \
-c /home/ecnu-lzw/bwz/ocr-gy/YOLOX/YOLOX_outputs/voc_ocr_2023/best_ckpt.pth \
# --cache

# /home/ecnu-lzw/bwz/ocr-gy/YOLOX/train.sh
# tensorboard --logdir='/home/ecnu-lzw/bwz/ocr-gy/YOLOX/YOLOX_outputs/voc_ocr_flip_2025'

# tmux new -s bwz
# tmux detach  //离开终端后台运行
# tmux ls
# tmux attach -t bwz
# tmux kill-session -t bwz  //ctrl + d
# tmux switch -t bwz
# tmux rename-session -t <old-session-name> <new-session-name>
