import json

def lambda_handler(event, context):
    personID = event["queryStringParameters"]["personID"]
    
    print("The personID extracted from the request is " + str(personID))
    return {"firstNAme":"Eagle"}