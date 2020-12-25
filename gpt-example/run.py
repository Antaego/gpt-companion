import os


from deps.gpt.src.interactive_conditional_samples import interact_model

def run():

    interact_model(model_name="117M", top_k=40)



if __name__ == '__main__':
    run()
