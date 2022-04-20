exp_name='voc_ocr_box_2027'

cd /home/ecnu-lzw/bwz/ocr-gy/YOLOX

python tools/demo_ocr.py image -n yolox-s \
-c /home/ecnu-lzw/bwz/ocr-gy/YOLOX/YOLOX_outputs/${exp_name}/best_ckpt.pth \
-f /home/ecnu-lzw/bwz/ocr-gy/YOLOX/myconfig/${exp_name}.py \
--path /home/ecnu-lzw/bwz/ocr-gy/YOLOX/datasets/VOCdevkit/VOC2023/JPEGImages \
--conf 0.25 --nms 0.3 --save_result --device gpu --fuse

# /home/ecnu-lzw/bwz/ocr-gy/YOLOX/inference.sh
