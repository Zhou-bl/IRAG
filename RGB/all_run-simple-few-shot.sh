# First is the counter-fact
python evalue.py \
--dataset en_fact \
--modelname mistral \
--temp 0.2 \
--noise_rate 0.0 \
--plm  mistralai/Mistral-7B-v0.3 \
--passage_num 5 \
--instruction_path config/simple-few-shot.yaml \
--result_path simple-few-shot

# Then is the information intergrate
python evalue.py \
--dataset en_int \
--modelname mistral \
--temp 0.2 \
--noise_rate 0.0 \
--plm  mistralai/Mistral-7B-v0.3 \
--passage_num 5 \
--instruction_path config/simple-few-shot.yaml \
--result_path simple-few-shot

python evalue.py \
--dataset en_int \
--modelname mistral \
--temp 0.2 \
--noise_rate 0.2 \
--plm  mistralai/Mistral-7B-v0.3 \
--passage_num 5 \
--instruction_path config/simple-few-shot.yaml \
--result_path simple-few-shot

python evalue.py \
--dataset en_int \
--modelname mistral \
--temp 0.2 \
--noise_rate 0.4 \
--plm  mistralai/Mistral-7B-v0.3 \
--passage_num 5 \
--instruction_path config/simple-few-shot.yaml \
--result_path simple-few-shot

python evalue.py \
--dataset en_int \
--modelname mistral \
--temp 0.2 \
--noise_rate 0.6 \
--plm  mistralai/Mistral-7B-v0.3 \
--passage_num 5 \
--instruction_path config/simple-few-shot.yaml \
--result_path simple-few-shot

python evalue.py \
--dataset en_int \
--modelname mistral \
--temp 0.2 \
--noise_rate 0.8 \
--plm  mistralai/Mistral-7B-v0.3 \
--passage_num 5 \
--instruction_path config/simple-few-shot.yaml \
--result_path simple-few-shot

# Last is the basic ability
python evalue.py \
--dataset en \
--modelname mistral \
--temp 0.2 \
--noise_rate 0.0 \
--plm  mistralai/Mistral-7B-v0.3 \
--passage_num 5 \
--instruction_path config/simple-few-shot.yaml \
--result_path simple-few-shot

python evalue.py \
--dataset en \
--modelname mistral \
--temp 0.2 \
--noise_rate 0.2 \
--plm  mistralai/Mistral-7B-v0.3 \
--passage_num 5 \
--instruction_path config/simple-few-shot.yaml \
--result_path simple-few-shot

python evalue.py \
--dataset en \
--modelname mistral \
--temp 0.2 \
--noise_rate 0.4 \
--plm  mistralai/Mistral-7B-v0.3 \
--passage_num 5 \
--instruction_path config/simple-few-shot.yaml \
--result_path simple-few-shot

python evalue.py \
--dataset en \
--modelname mistral \
--temp 0.2 \
--noise_rate 0.6 \
--plm  mistralai/Mistral-7B-v0.3 \
--passage_num 5 \
--instruction_path config/simple-few-shot.yaml \
--result_path simple-few-shot

python evalue.py \
--dataset en \
--modelname mistral \
--temp 0.2 \
--noise_rate 0.8 \
--plm  mistralai/Mistral-7B-v0.3 \
--passage_num 5 \
--instruction_path config/simple-few-shot.yaml \
--result_path simple-few-shot

python evalue.py \
--dataset en \
--modelname mistral \
--temp 0.2 \
--noise_rate 1.0 \
--plm  mistralai/Mistral-7B-v0.3 \
--passage_num 5 \
--instruction_path config/simple-few-shot.yaml \
--result_path simple-few-shot