:: curl -X POST "<yourEndpoint>/text/analytics/v3.1/languages?" -H "Content-Type: application/json" -H "Ocp-Apim-Subscription-Key: <yourKey>" --data-ascii "{'documents':[{'id':1,'text':'hello'}]}"

curl -X POST "https://ai102-cogsearinst.cognitiveservices.azure.com//text/analytics/v3.1/languages?" -H "Content-Type: application/json" -H "Ocp-Apim-Subscription-Key: d80aa4703c2b4ded8a042c3bb1c6f016" --data-ascii "{'documents':[{'id':1,'text':'hello'}]}"