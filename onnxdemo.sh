cd /home/ecnu-lzw/bwz/ocr-gy/YOLOX/demo/ONNXRuntime
python onnx_inference.py -m /home/ecnu-lzw/bwz/ocr-gy/YOLOX/yolox_s2029.onnx \
-i /home/ecnu-lzw/bwz/ocr-gy/steelDatasets/datasets_img/2019_2019-10-26103539.jpg \
-o /home/ecnu-lzw/bwz/ocr-gy/YOLOX/YOLOX_outputs/onnx_output \
-s 0.3 --input_shape 576,768

# /home/ecnu-lzw/bwz/ocr-gy/YOLOX/onnxdemo.sh
