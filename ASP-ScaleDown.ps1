﻿$subscription = "Visual Studio Enterprise Subscription – MPN"
$resourceGroup = "Max_Testing_ASP"
$appServicePlan = "MAX-ASP-SEA-TestLab-01"
$sku = "S1" 

az appservice plan update -name $appServicePlan -resource-group $resourceGroup -subscription $subscription -sku $sku