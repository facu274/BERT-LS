export BERT_DIR=./
export Result_DIR=./results


python3 LSBert1.py \
  --do_eval \
  --no_cuda \
  --do_lower_case \
  --num_selections 10 \
  --eval_dir $BERT_DIR/datasets/BenchLS.txt \
  --bert_model bert-large-uncased-whole-word-masking \
  --max_seq_length 250 \
  --word_embeddings $BERT_DIR/crawl-300d-2M-subword.vec\
  --word_frequency $BERT_DIR/frequency_merge_wiki_child.txt \
  --output_SR_file $Result_DIR/aaa
  



   ##lex.mturk.txt \
