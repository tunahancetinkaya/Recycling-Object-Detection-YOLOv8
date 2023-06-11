# Recycling Object Detection with YOLOv8
## Getting Started
• python flask_app.py
## Data Set 
![dataset2](https://github.com/eminebusrasalihoglu/YOLOv8-Object-Detection/assets/58669314/ef9db7eb-b87e-4e4f-b707-89cee0633ee0)
#### 2967 pieces of data have been labeled with LabelIMG.
![dataset](https://github.com/eminebusrasalihoglu/YOLOv8-Object-Detection/assets/58669314/c1344654-2d7c-4dc1-97ca-4eca216c728c)
#### Link to the Data Set = https://drive.google.com/drive/folders/16M0qAn0MgN04tiXPc54BroVVeq4Lb_Ly
## Model
#### create train folder
• add train data set
#### create val folder
• add validation data set
#### create data.yaml 
train: C:/Users/.../Desktop/data/train  
val: C:/Users/.../Desktop/data/val  
nc: 4  
names: ["plastic","glass","metal","paper"]  
#### create classes.txt
plastic  
glass  
metal  
paper  
#### open the cmd 
• pip install ultralytics  
• pip3 install torch torchvision torchaudio --index-url https://download.pytorch.org/whl/cu117  (It varies depending on the computer https://pytorch.org/)    
• yolo task=detect task=detect mode=train epochs=10 optimizer='SGD' batch=16 lr0=0.001 data=data.yaml model=yolov8m.pt imgsz=640   
## Results
![yenimoralgraph](https://github.com/eminebusrasalihoglu/YOLOv8-Object-Detection/assets/58669314/e04121f6-2f50-45d8-b0a0-b24dd0d2091c)
![ex2](https://github.com/eminebusrasalihoglu/YOLOv8-Object-Detection/assets/58669314/0e321cc9-d39b-4b5a-9c35-46f6d5c14f2b)
![ex](https://github.com/eminebusrasalihoglu/YOLOv8-Object-Detection/assets/58669314/bb39cd1a-bf85-4196-9d89-dfd4b05339f4)
![ex3](https://github.com/eminebusrasalihoglu/YOLOv8-Object-Detection/assets/58669314/87095946-9f91-45db-8cf0-6096c66b7b66)
![ex4](https://github.com/eminebusrasalihoglu/YOLOv8-Object-Detection/assets/58669314/ea5cac06-ade1-4873-bb36-b4b2ed857200)
## Flask App
![web](https://github.com/eminebusrasalihoglu/YOLOv8-Object-Detection/assets/58669314/3d4f9e67-5669-4d3a-b7d1-2e7c76cdd0ed)

## Resource
• https://github.com/ultralytics/ultralytics  
• https://www.kaggle.com/  
• https://www.youtube.com/watch?v=xzN_aG917-8&ab_channel=MuhammadMoin  
• https://www.youtube.com/watch?v=gRAyOPjQ9_s&ab_channel=TheCodingBug  
