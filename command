source ~/virtual_env/pytorch_env/bin/activate

python train_ggcnn.py --description training_example2 --network ggcnn2 --dataset cornell --dataset-path ./mydataset640filters/ --batches-per-epoch 800

python eval_ggcnn.py --network ./output/models/210104_2011_training_example2/epoch_13_iou_0.78 --n-grasps 1 --dataset my_crop --dataset-path ./mydataset640filterstest --iou-eval --vis --split 0


