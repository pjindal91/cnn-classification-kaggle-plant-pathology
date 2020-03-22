# Classification Plant Pathology Kaggle

## Topics Covered
- Load image data and save to **Pickle** for quick loading
- Construct multilayer CNN using **Tensorflow Keras**
- Optimize CNN using different network configurations
- Visualise network accuracy and error using **Tensorboard**

## How to run
1. Build docker image
   
   `docker build -t plantpath .`
2.  Run docker container

    `docker run -it -v $(pwd):/workdir -p 8888:8888 -p 6006:6006 -t plantpath`
3.  From inside the container workdir run to start jupyter notebooks

    `jupyter-notebook --ip='0.0.0.0' --port=8888 --no-browser --allow-root`
4. For visualizing using Tensorboard run

    `tensorboard --logdir='logs/'`

## Resources
- [Dataset](https://www.kaggle.com/c/18648/download-all)
