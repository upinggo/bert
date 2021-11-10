export DATA_DIR=./data
export BERT_BASE_DIR=/Users/i557937/Downloads/uncased_L-12_H-768_A-12
python /Users/i557937/Documents/GitHub/bert/run_classifier.py \
  --task_name=cappello \
  --do_train=true \
  --do_eval=true \
  --data_dir=$DATA_DIR \
  --vocab_file=$BERT_BASE_DIR/vocab.txt \
  --bert_config_file=$BERT_BASE_DIR/bert_config.json \
  --init_checkpoint=$BERT_BASE_DIR/bert_model.ckpt \
  --max_seq_length=128 \
  --train_batch_size=8 \
  --learning_rate=2e-10 \
  --num_train_epochs=3.0 \
  --output_dir=./output 