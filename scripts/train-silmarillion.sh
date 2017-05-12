python train.py \
       --data_file=data/The_silmarillion-utf-8.txt \
       --encoding="utf_8" \
       --batch_size=100 \
       --output_dir=trained_silmarillion/model
       

tensorboard --logdir=silmarillion/tensorboard_log/ --port=6006
