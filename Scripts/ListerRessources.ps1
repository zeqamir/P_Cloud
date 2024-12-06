# Déclare une variable qui contient le nom de mon groupe de ressource
$ResourceGroupName = "rg-amizeq"

# Récupère et affiche les informations de mon groupe de ressource
Get-AzResourceGroup -ResourceGroupName $ResourceGroupName
