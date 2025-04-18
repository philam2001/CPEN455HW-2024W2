python pcnn_train.py \
--batch_size 16 \
--sample_batch_size 16 \
--sampling_interval 25 \
--save_interval 25 \
--dataset cpen455 \
--nr_resnet 2 \
--nr_filters 80 \
--nr_logistic_mix 10 \
--lr_decay 0.999995 \
--max_epochs 200 \
--en_wandb True \
# Accuracy: 0.7842003853564548
# Average fid score: 15.880702676263667