# First is the counter-fact
python evalue.py \
--dataset en_fact \
--modelname mistral \
--temp 0.2 \
--noise_rate 0.0 \
--plm  /data2/cs2916_t7/LMFlow/output_models/finetuned_mistral/checkpoint-10 \
--passage_num 5 \
--instruction_path config/complex-few-shot.yaml \
--result_path finetune-result

# Then is the information intergrate
python evalue.py \
--dataset en_int \
--modelname mistral \
--temp 0.2 \
--noise_rate 0.0 \
--plm  /data2/cs2916_t7/LMFlow/output_models/finetuned_mistral/checkpoint-10 \
--passage_num 5 \
--instruction_path config/complex-few-shot.yaml \
--result_path finetune-result

python evalue.py \
--dataset en_int \
--modelname mistral \
--temp 0.2 \
--noise_rate 0.2 \
--plm  /data2/cs2916_t7/LMFlow/output_models/finetuned_mistral/checkpoint-10 \
--passage_num 5 \
--instruction_path config/complex-few-shot.yaml \
--result_path finetune-result

python evalue.py \
--dataset en_int \
--modelname mistral \
--temp 0.2 \
--noise_rate 0.4 \
--plm  /data2/cs2916_t7/LMFlow/output_models/finetuned_mistral/checkpoint-10 \
--passage_num 5 \
--instruction_path config/complex-few-shot.yaml \
--result_path finetune-result

python evalue.py \
--dataset en_int \
--modelname mistral \
--temp 0.2 \
--noise_rate 0.6 \
--plm  /data2/cs2916_t7/LMFlow/output_models/finetuned_mistral/checkpoint-10 \
--passage_num 5 \
--instruction_path config/complex-few-shot.yaml \
--result_path finetune-result

python evalue.py \
--dataset en_int \
--modelname mistral \
--temp 0.2 \
--noise_rate 0.8 \
--plm  /data2/cs2916_t7/LMFlow/output_models/finetuned_mistral/checkpoint-10 \
--passage_num 5 \
--instruction_path config/complex-few-shot.yaml \
--result_path finetune-result

# Last is the basic ability
python evalue.py \
--dataset en \
--modelname mistral \
--temp 0.2 \
--noise_rate 0.0 \
--plm  /data2/cs2916_t7/LMFlow/output_models/finetuned_mistral/checkpoint-10 \
--passage_num 5 \
--instruction_path config/complex-few-shot.yaml \
--result_path finetune-result

python evalue.py \
--dataset en \
--modelname mistral \
--temp 0.2 \
--noise_rate 0.2 \
--plm  /data2/cs2916_t7/LMFlow/output_models/finetuned_mistral/checkpoint-10 \
--passage_num 5 \
--instruction_path config/complex-few-shot.yaml \
--result_path finetune-result

python evalue.py \
--dataset en \
--modelname mistral \
--temp 0.2 \
--noise_rate 0.4 \
--plm  /data2/cs2916_t7/LMFlow/output_models/finetuned_mistral/checkpoint-10 \
--passage_num 5 \
--instruction_path config/complex-few-shot.yaml \
--result_path finetune-result

python evalue.py \
--dataset en \
--modelname mistral \
--temp 0.2 \
--noise_rate 0.6 \
--plm  /data2/cs2916_t7/LMFlow/output_models/finetuned_mistral/checkpoint-10 \
--passage_num 5 \
--instruction_path config/complex-few-shot.yaml \
--result_path finetune-result

python evalue.py \
--dataset en \
--modelname mistral \
--temp 0.2 \
--noise_rate 0.8 \
--plm  /data2/cs2916_t7/LMFlow/output_models/finetuned_mistral/checkpoint-10 \
--passage_num 5 \
--instruction_path config/complex-few-shot.yaml \
--result_path finetune-result

python evalue.py \
--dataset en \
--modelname mistral \
--temp 0.2 \
--noise_rate 1.0 \
--plm  /data2/cs2916_t7/LMFlow/output_models/finetuned_mistral/checkpoint-10 \
--passage_num 5 \
--instruction_path config/complex-few-shot.yaml \
--result_path finetune-result