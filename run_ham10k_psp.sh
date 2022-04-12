python inversion/scripts/train_restyle_psp.py \
--dataset_type=ham10k \
--encoder_type=ResNetBackboneEncoder \
--exp_dir=Experiment/non_IID/ham10k_psp2 \
--max_steps=100000 \
--workers=8 \
--batch_size=8 \
--test_batch_size=8 \
--test_workers=8 \
--val_interval=5000 \
--save_interval=10000 \
--start_from_latent_avg=True \
--lpips_lambda=0 \
--l2_lambda=10 \
--moco_lambda=0.5 \
--w_norm_lambda=0 \
--input_nc=6 \
--n_iters_per_batch=1 \
--output_size=128 \
--train_decoder=False \
--max_val_batches=8 \
--stylegan_weights=Data/non_IID/encoder/ham10k_tiny2/000800.pt