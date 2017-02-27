:: 27-02-17 Mon., IoU cross eval
python ovnet_eval.py --train_on=chinese --chinese1=True  --eval_dir=eval/ch1 --data_dir=../data/chinese1 --pretrained_model_checkpoint_path=log/ch1/ovnet.ckpt-50000 --batch_size=8 --max_images=8 --num_epoch=1 --transform=False --threshold=0.5
python ovnet_eval.py --train_on=chinese --chinese1=False --eval_dir=eval/ch2 --data_dir=../data/chinese2 --pretrained_model_checkpoint_path=log/ch2/ovnet.ckpt-50000 --batch_size=8 --max_images=8 --num_epoch=1 --transform=False --threshold=0.5
python ovnet_eval.py --train_on=line --eval_dir=eval/line --data_dir=../data/line --pretrained_model_checkpoint_path=log/line/ovnet.ckpt-50000 --batch_size=8 --max_images=8 --num_epoch=1 --transform=False --threshold=0.5
python ovnet_eval.py --train_on=sketch --eval_dir=eval/sketch --data_dir=../data/sketch --pretrained_model_checkpoint_path=log/sketch/ovnet.ckpt-50000 --batch_size=8 --max_images=8 --num_epoch=1 --transform=False --threshold=0.5
python ovnet_eval.py --train_on=hand --eval_dir=eval/hand --data_dir=../data/hand --pretrained_model_checkpoint_path=log/hand/ovnet.ckpt-50000 --batch_size=8 --max_images=8 --num_epoch=1 --transform=False --threshold=0.5