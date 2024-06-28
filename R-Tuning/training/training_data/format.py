import json

# load json from "pararel_unsure.json"
data = []
with open(f"pararel_unsure.json",'r') as f:
    data = json.load(f)
for sample in data:
    # 将sample中text里的Question和Answer提取出来
    text = sample['text']
    question = text.split('Question: ')[1].split(' Answer: ')[0]
    answer = text.split(' Answer: ')[1].split('. Are you sure')[0]