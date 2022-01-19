python train.py --img 640 --batch 16 --epochs 60 --data data/ship.yaml --weights weight/yolov5s.pt --cfg models/yolov5s.yaml
python train.py --img 640 --batch 16 --epochs 60 --data data/ship.yaml --weights weight/yolov5m.pt --cfg models/yolov5m.yaml
python train.py --img 640 --batch 16 --epochs 200 --data data/ship.yaml --weights weight/yolov5l.pt --cfg models/yolov5l.yaml
