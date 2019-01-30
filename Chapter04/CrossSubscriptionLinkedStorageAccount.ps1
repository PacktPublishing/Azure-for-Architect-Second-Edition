

New-AzureRmResourceGroupDeployment  -TemplateFile "<< path of your CrossSubscriptionLinkedStorageAccount.json file >>" -ResourceGroupName "<< name of your resource group>>" -TemplateParameterFile "<< path of your CrossSubscriptionLinkedStorageAccount.parameters.json file >>" -Verbose 