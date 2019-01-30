

New-AzureRmResourceGroup -Location "West Europe" -Name "rg01" -verbose

New-AzureRmKeyVault -Name testkeyvaultbook -ResourceGroupName rg01  -Location "West Europe" -EnabledForDeployment -EnabledForTemplateDeployment -EnabledForDiskEncryption -EnableSoftDelete -EnablePurgeProtection -Sku Standard -Verbose 

Set-AzureKeyVaultSecret -VaultName "testkeyvaultbook" -Name "storageKey" -SecretValue $(ConvertTo-SecureString -String "zxcsfddfsdf" -AsPlainText -Force ) -Verbose