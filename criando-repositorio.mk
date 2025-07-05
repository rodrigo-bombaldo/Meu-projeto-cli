Para cirar este com git hub cli que é a linha de comando do git hub.
OU seja aogra psosso criar reposit´roio através da linha de comando do prompt de coamndo do Windows.
Primeiro verifique se você tem a github.cl com comando gh --versionarSe aparecer onoem da vesão = sucesso você já tem instalado a cli do git hub.
Mass se dizer comando não válido  = ainda não instalou.

Para instalar a git hub você precisa usar o comando winget install GitHub.cli
Depois precisa autorizar a cli acessar	 seu git hub com comando 
gh auth loginEscolha acesso com git hub.
Enter
Escolha http se você é inciante
EnterAperte Y de Yes para continuar o processo.
Escolha autenticar através de web site
Enter Copie o código pois ele será necessário para autenticar sua conta.
Coloque login e senha ´página do git hub que abriu no seu navegador padrão, no meu caso é o Google Chrome.
Coloque o código e autorize a cli aessar seu git hub.
Ao final aparece a mensagem de que foi autorizado com sucesso.

Agora para criar novo repositório atrave´s da cli é com o comando
gh repo create (nome do seu projeto) --public --description "Descrição do seu projeto" --add-readme --clone
Faça este comando na pasta na qual você quer criar a pasta clone do seu projeto.
Public é por que seu projeto será públcio.

add-readme para cirar um readme no seuprojeto.
clone para clonar a pasta do git hub da internet para seu computador local.