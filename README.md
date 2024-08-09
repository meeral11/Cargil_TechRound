Create a GitHub Repository
Enable OIDC authentication from the GitHub Repo to an Azure subscription.
Create a GitHub environment called Development in the GitHub repository. 
Create terraform configuration code for provisioning an Azure VNet , Azure VM and a Load Balancer in the GitHub Repository.
Create GitHub action automation workflows in the repository which will trigger a terraform plan against Development environment ( Azure subscription above ) whenever a pull request is raised in the repo.
Similarly, GitHub action workflow should apply and provision the changes of terraform code to the Development environment ( Azure subscription above) whenever the pull request is merged to the main branch. 
Once the Infrastructure is provisioned in Azure, Apply CIS Policies to ensure security of the infrastructure and try to fix the non-compliances reported. 
