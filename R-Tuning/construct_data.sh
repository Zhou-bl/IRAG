cd training
cd pararel
python run_pararel.py \
--model mistralai/Mistral-7B-v0.3 \
--method unsure

cd ../FEVER
python run_fever.py \
--model mistralai/Mistral-7B-v0.3 \
--method unsure

cd ../HotpotQA
python run_hotpotqa.py \
--model mistralai/Mistral-7B-v0.3 \
--method unsure

cd ../MMLU
python run_MMLU.py \
--model mistralai/Mistral-7B-v0.3 \
--method unsure

cd ../WiCE
python run_wice.py \
--model mistralai/Mistral-7B-v0.3 \
--method unsure