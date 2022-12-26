az group create `
    --location francecentral `
    --name servicebusdemo


az deployment group create `
    --resource-group servicebusdemo `
    --template-file 'templates\template.json' `
    --parameters 'templates\parameters.json'