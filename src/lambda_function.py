import json
import pandas as pd

def lambda_handler(event, context):
    # TODO implement
    d = {'col1':[1,2], 'col2':[3,4]}
    df = pd.DataFrame(data=d)
    print(df)    
    return {
        'statusCode': 200,
        'body': json.dumps('Demo Update 1-uk-Lamda deployment through CodePipeline after GithubChekIn')
    }