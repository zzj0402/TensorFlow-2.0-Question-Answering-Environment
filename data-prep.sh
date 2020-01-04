python3 -m language.language.question_answering.bert_joint.prepare_nq_data \
  --logtostderr \
  --input_jsonl ~/mnt/data/nq-train-??.jsonl.gz \
  --output_tfrecord ~/output_dir/nq-train.tfrecords-00000-of-00001 \
  --max_seq_length=1024 \
  --include_unknowns=0.02 \
  --vocab_file=bert-joint-baseline/vocab-nq.txt
