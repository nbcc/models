CUDA_VISIBLE_DEVICES=1,2,3,4,5,6,7,0 python  train.py \
--train_path='baike/train/sentence_file_*'  \
--test_path='baike/dev/sentence_file_*'  \
--vocab_path baike/vocabulary_min5k.txt \
--learning_rate 0.2 \
--use_gpu True $@
