docker run -it --rm -v ./train_and_predict.py:/app/train_and_predict.py -v ./data:/app/data -v ./entrypoint.sh:/app/entrypoint.sh pytorch /bin/bash