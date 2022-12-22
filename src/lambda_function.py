import json

def lambda_handler(event, context):
    # TODO implement
    return {
        'statusCode': 200,
        'body': json.dumps('Demo-uk-Lamda deployment through CICD-GithubChekIn')
    }