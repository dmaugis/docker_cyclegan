xhost +
nvidia-docker run -it --network host --rm -e "DISPLAY=unix:0.0"  -v /tmp/.X11-unix:/tmp/.X11-unix:rw --privileged  -v $(realpath ./datasets):/cyclegan/datasets -v $(realpath ./results):/cyclegan/results -v $(realpath ./checkpoints):/cyclegan/checkpoints dmaugis/cyclegan
