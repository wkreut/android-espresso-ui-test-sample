curl -u 'YOUR_API_KEY_HERE:' \
-H 'Content-Type: application/json' \
-d '{"osType":"ANDROID","projectId":null,"loadedPrevious":false,"files":[{"id":131757413,"action":"INSTALL"},{"id":129969039,"action":"RUN_TEST"}],"useSamples":false,"deviceGroupId":14,"frameworkId":252,"applicationUsername":null,"applicationPassword":null,"deviceLanguageCode":"en_US","hookURL":null,"instrumentationRunner":null,"limitationType":null,"limitationValue":null,"screenshotDir":null,"withAnnotation":null,"withoutAnnotation":null,"timeout":1800,"projectName":"Bitrise CI","testRunName":null,"testRunParameters":[]}' \
https://cloud.bitbar.com/cloud/api/v2/me/runs
