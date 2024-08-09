$resourceGroup = "Max_Testing_ASP"
$appServicePlan = "MAX-ASP-SEA-TestLab-01"

az appservice plan update --name $appServicePlan --resource-group $appServicePlan --sku P1V3
