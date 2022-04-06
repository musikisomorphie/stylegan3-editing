python inversion/scripts/train_restyle_e4e.py \
--dataset_type camelyon17_v1.0 \
--encoder_type ProgressiveBackboneEncoder \
--exp_dir /home/jwu/Experiment/non_IID/camelyon17_e4e \
--batch_size 2 \
--test_batch_size 2 \
--workers 8 \
--test_workers 8 \
--start_from_latent_avg True \
--lpips_lambda 0.8 \
--l2_lambda 1 \
--id_lambda 0 \
--w_discriminator_lambda 0.1 \
--use_w_pool True \
--input_nc 6 \
--n_iters_per_batch 3 \
--truncation_psi 0.7 \
--output_size 128 \
--img_res 128 --img_chn 3 \
--stylegan_weights /home/jwu/Data/non_IID/encoder/camelyon17/s3_000620.pt