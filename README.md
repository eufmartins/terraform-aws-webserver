# Terraform AWS Web Server

Projeto de estudo para provisionar um servidor web Apache na AWS usando Terraform. Essa infraestrutura automatizada cria uma instância EC2 com Apache, configura um site a partir de um repositório Git e expõe o serviço através de um IP público.

## Sobre

Desenvolvido por **Felipe Martins** — estudante DevOps apaixonado por tecnologia.

LinkedIn: [Felipe Martins](https://linkedin.com/in/eufmartins)

## Como rodar o projeto

Pré-requisitos:

• Terraform instalado
• Conta AWS com credenciais configuradas
• Chave SSH cadastrada na AWS

## Passos para execução

1. Clone o repositório:

git clone https://github.com/eufmartins/terraform-aws-webserver.git
cd terraform-aws-webserver

2. Configure as variáveis (opcionalmente crie um arquivo terraform.tfvars):

```hcl
key_name      = "sua-chave-ssh"  # Nome da sua key pair AWS
ami_id        = "ami-1234567890" # AMI do Ubuntu (ex: ami-0fc5d935ebf8bc3bc)
instance_type = "t2.micro"       # Tipo de instância EC2
```


3. Inicialize e aplique a infraestrutura os comandos abaixo:

- terraform init
- terraform plan
- terraform apply

4. Acesse o site:

URL: http://<IP_PUBLICO> (o IP será mostrado nos outputs)

## Tecnologias usadas

- Terraform
- AWS (EC2, Security Groups)
- Apache
- Git
- Bash Scripting

## O que aprendi aqui

- Automatizar provisionamento de infraestrutura na AWS com Terraform
- Configurar Security Groups para controle de acesso
- Usar user_data para configuração automática de instâncias EC2
- Implementar scripts de bootstrap para instalação de serviços
- Trabalhar com outputs do Terraform para obter informações da infraestrutura
