# shape_YOLOv5

Notebook Description 📄
basic shapes star, circle, triangle, and square

### Jupyter Notebook: (https://github.com/shiv0112/symbol_recognizer/blob/main/shape_train_colab.ipynb)

# How To Run:
### On GoogleCollab
```bash

1) Open the 'shape_train_colab.ipynb.ipynb' on Google Collab
2) Just run every shell

```

### On local system
```bash
git clone https://github.com/ultralytics/yolov5.git
```
```bash
extract 'yolov5.zip' and replace the orignal cloned 'yolov5' content
```
```bash
### For Prediction:
python detect.py --weights ./yolov5/runs/train/yolov5m_results/weights/best.pt --img 416 --conf 0.5 --source ./Data/test/images
```
```bash
### For Training:
python train.py --img 416 --batch 16 --epochs 580 --data './Data/data.yaml' --cfg ./yolov5/models/custom_yolov5m.yaml --weights 'yolov5m.pt'  --name yolov5m_results  --cache
```

### Evaluation Metrices:
 <table>
  <tr>
    <td>Result Graph After Training:</td>
  </tr>
  <tr>
    <td><img src="screenshots/results_graph.jpg" ></td>
  </tr>
 </table>

### Tensorflow log/ Metric Graph:
 <table>
  <tr>
    <td>Tensorflow log: Metric</td>
    <td>Tensorflow log: Train</td>
  </tr>
  <tr>
    <td><img src="screenshots//tensorflowlog.jpg" ></td>
    <td><img src="screenshots//tensorflowlog2.jpg"> </td>
  </tr>
 </table>

  # Batch Representation:
 <table>
  <tr>
    <td>Train Data With Ground Truth</td>
  </tr>
  <tr>
    <td><img   height="450" src="screenshots/0.jpeg" ></td>
  </tr>
 </table>

### Augmented Batch Representation:

<table>
  <tr>
    <td>Mosaic Augmentation applied</td>
  </tr>
  <tr>
    <td><img   height="450" src="screenshots/1.jpeg" ></td>
  </tr>
 </table>

# Working Demo
 <table>
  <tr>
    <td>Original Video</td>
    <td>Converted Video</td>
  </tr>
  <tr>
    <td><img src="screenshots//demo.gif" ></td>
    <td><img src="screenshots//demo_0.gif"> </td>
  </tr>
 </table>

```bash
Author : Shivansh Srivastava
Contact: srivastavashiv0112@gmail.com
```



