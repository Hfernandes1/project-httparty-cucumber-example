# project-httparty-cucumber-example

 ## Apresentação

Olá :wave: ! Esse é o primeiro projeto do meu portfólio. 

Utilizei uma API publica baseado em um CRUD para cadastrar usuários em uma empresa
O intuito aqui é utilizar a gem HTTParty e cucumber para realizar testes automáticos de REST APIS. 


 ## :camera_flash: Fotos do Projeto 
 
 
Cucumber             |  Steps/Casos de testes
:-------------------------:|:-------------------------:
![image](https://user-images.githubusercontent.com/67130771/185771490-0b809eb2-1b52-4eba-b4ac-00166644edd3.png)  |  ![image](https://user-images.githubusercontent.com/67130771/185771512-8219159d-77fb-49b1-b35d-eed9dff5d56b.png)


Header             |  Base_URI
:-------------------------:|:-------------------------:
![image](https://user-images.githubusercontent.com/67130771/185771536-acc6e4ce-b75f-4ee8-9d9e-79dc62c0b022.png)  |  ![image](https://user-images.githubusercontent.com/67130771/185771540-59da307b-bd71-41c5-9e4d-ea83d4403f08.png)



Environment             |  Gemfile
:-------------------------:|:-------------------------:
![image](https://user-images.githubusercontent.com/67130771/185771547-693e0beb-9e43-40fb-93fa-1fb4edd9df7d.png)  |  ![image](https://user-images.githubusercontent.com/67130771/185771552-b3b25d2e-4be8-4bb8-acc6-5f4829b2ce44.png)



## Passo a passo :foot:

Vamos começar com o passo a passo para você fazer o seu também ?


<!-- Already a pro? Just edit this README.md and make it your own. Want to make it easy? [Use the template at the bottom](#editing-this-readme)! -->

## 1 - criar um gem file :diamonds:

<!-- - [ ] [Create](https://docs.gitlab.com/ee/user/project/repository/web_editor.html#create-a-file) or [upload](https://docs.gitlab.com/ee/user/project/repository/web_editor.html#upload-a-file) files
- [ ] [Add files using the command line](https://docs.gitlab.com/ee/gitlab-basics/add-file.html#add-a-file-using-the-command-line) or push an existing Git repository with the following command: -->

```
source 'https://rubygems.org' :books:

gem 'bundle'
gem 'httparty'
gem 'cucumber'
gem 'rubocop'
gem 'rspec'

```
Nesse passo estamos adicionando todas as bibliotecas necessárias para realizar a automação :)

## 2 - baixe a gem bundle :books:

```
bundle install

```
rodar o "bundle install" - que é uma gem de gerencimaneto de bibliotecas. 
 vai instalar as bibliotecas que eu selecionei na gemfile. 

exemplo: vou instalar a gem capybara, mas para ela funcionar ela depende de outras gems, então ela acaba adicionando estas. 


## 3 - dica do seu camarada	:bulb:

```
gem list
gem cleanup

```
gem list para verificar as gems instaladas e gem cleanup para tirar as velhas e deixar as gems novas. 

## 4 - criando as primeiras pastas :open_file_folder:

```
cucumber --init

```
Irá baixar os diretórios necessários para você dar o start no projeto

## 5 - API utilizada :link:

```
http://dummy.restapiexample.com/api/v1/employess

```
Como é uma API modelo, pode ocorrer de retornar status 429 (many requests). Tente de novo e aguarde o status 200 :)


## 6 - configurando o ambiente :evergreen_tree:

```
require 'cucumber'
require 'httpartyl'
require 'httparty/requests'
require 'httparty/response/headers'
require 'rspec'
require 'faker'


```
Dentro da pasta env, adicione essas configurações das gems

## 7 - Extensões utilizadas :books:

```
gherkin indent

```

é bom adicionar a extensão do gherkin no visual estudio, eu gosto do ghekin indent com o language pt se preferir. 

## 8 - Considerações finais 	:grinning:

```
É possivel criar um modulo para ambientes, um arquivo para instanciar o header, etc. Valeu !

```
## Authors and acknowledgment

Ideia retirada da playlist do canal do youtube QAlizando! 
https://www.youtube.com/channel/UC2N9bbpk7NcQhg3fFmEX7_A

## License
open source project

## Project status
DONE :)
Qualquer sugestão sobre projetinhos desse tipo - Entre em contato
linkedin: https://www.linkedin.com/in/henrique-amaral-fernandes-794477121/
