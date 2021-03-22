# terraform_demo_EC2
Provisionner une instance AWS EC2 à l'aide de Terraform

## Prérequis 
- Terraform
- Un compte AWS

## Instancier un EC2
- Changer les deux valeurs suivantes par vos secrets AWS
```
  access_key = "YOUR_AWS_ACCESS_KEY"
  secret_key = "YOUR_AWS_SECRET_KEY"
```

- Initialiser Terraform
> terraform init

- Plannifier Terraform
> terraform plan

- Appliquer Terraform
> terraform apply

Accédez à votre tableau de bord AWS EC2 et vous verrez une nouvelle instance avec l'ID d'instance mentionné à la fin de la commande Apply a été créée.

Enfin, si vous souhaitez supprimer l'infrastructure, vous devez exécuter la commande destroy suivante :
> terraform destroy
