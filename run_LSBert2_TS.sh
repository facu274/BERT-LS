export BERT_DIR=/home/Facundo/Downloads/pytorch-pretrained-BERT
export Result_DIR=/home/Facundo/Downloads/pytorch-pretrained-BERT/results


python3 recursive_LSBert2.py \
  --do_eval \
  --do_lower_case \
  --num_selections 10 \
  --prob_mask 0.5 \
  --eval_dir recursive_simplification.txt \
  --bert_model bert-large-uncased-whole-word-masking \
  --max_seq_length 250 \
  --word_embeddings /media/Facundo/ee63f41d-4004-44fe-bcfd-522df9f2eee8/wikipedia/fastText/crawl-300d-2M-subword.vec\
  --word_frequency $BERT_DIR/SUBTLEX_frequency.xlsx\
  --ppdb $BERT_DIR/ppdb-2.0-tldr\
  --output_SR_file $Result_DIR/Dress_LSBert.txt ##> test_results.txts




   ##lex.mturk.txt \
