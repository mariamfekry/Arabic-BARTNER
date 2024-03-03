import os
from transformers import AutoTokenizer, AutoModel

tokenizer = AutoTokenizer.from_pretrained("moussaKam/AraBART")
model = AutoModel.from_pretrained("moussaKam/AraBART")

if __name__ == '__main__':
    tokenizer = AutoTokenizer.from_pretrained("moussaKam/AraBART")
    model = AutoModel.from_pretrained("moussaKam/AraBART")
    tokenizer.save_pretrained("model_arabart")
    model.save_pretrained("tokenizer_arabart")
    