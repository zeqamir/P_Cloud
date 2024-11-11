# Récupère toutes les machines virtuelles de la souscription et les inscrits dans la variable 'vms'
$vms = Get-AzVM

# Liste toutes les VMs en affichant leur nom
$vms | ForEach-Object {
    Write-Output "$($_.Name)"
    }