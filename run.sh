# conda create --prefix ./env python=3.8.0
source activate ./env
pip install -r yolov5/requirements.txt
cd yolov5
python run.py
