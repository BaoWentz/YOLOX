python tools/demo_ocr.py image -n yolox-s \
-c /home/ecnu-lzw/bwz/ocr-gy/YOLOX/YOLOX_outputs/voc_ocr_2023/last_epoch_ckpt.pth \
-f /home/ecnu-lzw/bwz/ocr-gy/YOLOX/myconfig/voc_ocr_2023.py \
--path /home/ecnu-lzw/bwz/ocr-gy/YOLOX/datasets/VOCdevkit/VOC2022/JPEGImages \
--conf 0.25 --nms 0.3 --save_result --device gpu --fuse

# cd /home/ecnu-lzw/bwz/ocr-gy/YOLOX
# ./inference.sh
