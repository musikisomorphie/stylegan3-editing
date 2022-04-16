python inversion/scripts/train_restyle_e4e.py \
--dataset_type=rxrx19b \
--encoder_type=ResNetProgressiveBackboneEncoder \
--exp_dir=Experiment/non_IID/rxrx19b_e4e2_5 \
--max_steps=800000 \
--workers=8 \
--batch_size=8 \
--test_batch_size=8 \
--test_workers=8 \
--val_interval=5000 \
--save_interval=10000 \
--image_interval=10000 \
--start_from_latent_avg=True \
--lpips_lambda=0 \
--l2_lambda=50 \
--moco_lambda=0.5 \
--use_w_pool=True \
--w_discriminator_lambda=0.1 \
--input_nc=12 \
--n_iters_per_batch=1 \
--truncation_psi=0.7 \
--output_size=128 \
--train_decoder=False \
--max_val_batches=8 \
--stylegan_weights=Data/non_IID/encoder/rxrx19b_cell2/5000.pt

python inversion/scripts/train_restyle_e4e.py \
--dataset_type=rxrx19b \
--encoder_type=ResNetProgressiveBackboneEncoder \
--exp_dir=Experiment/non_IID/rxrx19b_e4e2_4 \
--max_steps=800000 \
--workers=8 \
--batch_size=8 \
--test_batch_size=8 \
--test_workers=8 \
--val_interval=5000 \
--save_interval=10000 \
--image_interval=10000 \
--start_from_latent_avg=True \
--lpips_lambda=0 \
--l2_lambda=50 \
--moco_lambda=0.5 \
--use_w_pool=True \
--w_discriminator_lambda=0.1 \
--input_nc=12 \
--n_iters_per_batch=1 \
--truncation_psi=0.7 \
--output_size=128 \
--train_decoder=False \
--max_val_batches=8 \
--stylegan_weights=Data/non_IID/encoder/rxrx19b_cell2/4000.pt

python inversion/scripts/train_restyle_e4e.py \
--dataset_type=rxrx19b \
--encoder_type=ResNetProgressiveBackboneEncoder \
--exp_dir=Experiment/non_IID/rxrx19b_e4e2_3 \
--max_steps=800000 \
--workers=8 \
--batch_size=8 \
--test_batch_size=8 \
--test_workers=8 \
--val_interval=5000 \
--save_interval=10000 \
--image_interval=10000 \
--start_from_latent_avg=True \
--lpips_lambda=0 \
--l2_lambda=50 \
--moco_lambda=0.5 \
--use_w_pool=True \
--w_discriminator_lambda=0.1 \
--input_nc=12 \
--n_iters_per_batch=1 \
--truncation_psi=0.7 \
--output_size=128 \
--train_decoder=False \
--max_val_batches=8 \
--stylegan_weights=Data/non_IID/encoder/rxrx19b_cell2/3000.pt

python inversion/scripts/train_restyle_e4e.py \
--dataset_type=rxrx19b \
--encoder_type=ResNetProgressiveBackboneEncoder \
--exp_dir=Experiment/non_IID/rxrx19b_e4e2_2 \
--max_steps=800000 \
--workers=8 \
--batch_size=8 \
--test_batch_size=8 \
--test_workers=8 \
--val_interval=5000 \
--save_interval=10000 \
--image_interval=10000 \
--start_from_latent_avg=True \
--lpips_lambda=0 \
--l2_lambda=50 \
--moco_lambda=0.5 \
--use_w_pool=True \
--w_discriminator_lambda=0.1 \
--input_nc=12 \
--n_iters_per_batch=1 \
--truncation_psi=0.7 \
--output_size=128 \
--train_decoder=False \
--max_val_batches=8 \
--stylegan_weights=Data/non_IID/encoder/rxrx19b_cell2/2000.pt

python inversion/scripts/train_restyle_e4e.py \
--dataset_type=rxrx19b \
--encoder_type=ResNetProgressiveBackboneEncoder \
--exp_dir=Experiment/non_IID/rxrx19b_e4e2_0 \
--max_steps=800000 \
--workers=8 \
--batch_size=8 \
--test_batch_size=8 \
--test_workers=8 \
--val_interval=5000 \
--save_interval=10000 \
--image_interval=10000 \
--start_from_latent_avg=True \
--lpips_lambda=0 \
--l2_lambda=50 \
--moco_lambda=0.5 \
--use_w_pool=True \
--w_discriminator_lambda=0.1 \
--input_nc=12 \
--n_iters_per_batch=1 \
--truncation_psi=0.7 \
--output_size=128 \
--train_decoder=False \
--max_val_batches=8 \
--stylegan_weights=Data/non_IID/encoder/rxrx19b_cell2/0000.pt