import os
import sys


from deps.gpt.src.interactive_conditional_samples import interact_model

def run():
    args = sys.argv[1]
    interact_model(model_name=args, top_k=40)



if __name__ == '__main__':
    run()
