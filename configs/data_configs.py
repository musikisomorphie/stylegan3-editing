from configs import transforms_config
from configs.paths_config import dataset_paths


DATASETS = {
    'ffhq_encode': {
        'transforms': transforms_config.EncodeTransforms,
        'train_source_root': dataset_paths['ffhq'],
        'train_target_root': dataset_paths['ffhq'],
        'test_source_root': dataset_paths['celeba_test'],
        'test_target_root': dataset_paths['celeba_test']
    },
    'ham10k': {
        'transforms': transforms_config.MedTransforms,
        'train_source_root': dataset_paths['ham10k'],
        'train_target_root': dataset_paths['ham10k'],
        'test_source_root': dataset_paths['ham10k'],
        'test_target_root': dataset_paths['ham10k'],
    },
    'rxrx1': {
        'transforms': transforms_config.MedTransforms,
        'train_source_root': dataset_paths['rxrx1'],
        'train_target_root': dataset_paths['rxrx1'],
        'test_source_root': dataset_paths['rxrx1'],
        'test_target_root': dataset_paths['rxrx1'],
    }
}