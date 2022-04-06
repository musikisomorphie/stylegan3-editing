python inversion/scripts/train_restyle_psp.py \
--dataset_type camelyon17_v1.0 \
--encoder_type ResNetBackboneEncoder \
--exp_dir /home/jwu/Experiment/non_IID/camelyon17_psp \
--batch_size 8 \
--test_batch_size 2 \
--workers 8 \
--test_workers 8 \
--val_interval 5000 \
--save_interval 10000 \
--start_from_latent_avg True \
--lpips_lambda 0.8 \
--l2_lambda 1 \
--id_lambda 0 \
--input_nc 6 \
--output_size 128 \
--img_res 128 --img_chn 3 \
--n_iters_per_batch 1 --train_decoder True \
--stylegan_weights /home/jwu/Data/non_IID/encoder/camelyon17/s3_000620.pt