exp_name='voc_ocr_flip'
out_name='yolox_flip1'

python tools/export_onnx.py \
-c /home/ecnu-lzw/bwz/ocr-gy/YOLOX/YOLOX_outputs/${exp_name}/best_ckpt.pth \
-f /home/ecnu-lzw/bwz/ocr-gy/YOLOX/myconfig/${exp_name}.py \
--output-name=${out_name}_decodedout.onnx \
--dynamic --no-onnxsim \
--decode_in_inference

python tools/export_onnx.py \
-c /home/ecnu-lzw/bwz/ocr-gy/YOLOX/YOLOX_outputs/${exp_name}/best_ckpt.pth \
-f /home/ecnu-lzw/bwz/ocr-gy/YOLOX/myconfig/${exp_name}.py \
--output-name=${out_name}_encodedout.onnx \
--dynamic --no-onnxsim \
# --decode_in_inference

# /home/ecnu-lzw/bwz/ocr-gy/YOLOX/pth2onnx.sh
