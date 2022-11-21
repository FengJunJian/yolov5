rem python train.py --img 640 --batch 16 --epochs 40 --data data/ship4.yaml --weights weight/yolov5s.pt --cfg models/yolov5s.yaml
::python export.py --weights best.pt --include onnx
python train.py --img 640 --batch 16 --epochs 30 --data data/shipMulFish.yaml --weights YOLOMship.pt --cfg models/yolov5m.yaml --name expMFishM1
::python export.py --weights best.pt --include onnx
python train.py --img 640 --batch 16 --epochs 30 --data data/shipMulFish.yaml --weights YOLOLship.pt --cfg models/yolov5l.yaml --name expMFishL
::python export.py --weights best.pt --include onnx

python train.py --img 640 --batch 16 --epochs 40 --data data/shipMul.yaml --weights weight/yolov5m.pt --cfg models/yolov5m.yaml --name expMAllM
::python export.py --weights best.pt --include onnx
python train.py --img 640 --batch 16 --epochs 40 --data data/shipMul.yaml --weights weight/yolov5l.pt --cfg models/yolov5l.yaml --name expMAllL
::python export.py --weights best.pt --include onnx