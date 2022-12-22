import json

def lambda_handler(event, context):
    # TODO implement
    return {
        'statusCode': 200,
        'body': json.dumps('uk-Lamda deployment through CICD-GithubChekIn')
    }