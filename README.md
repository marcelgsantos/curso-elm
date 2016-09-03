# [Elm For Beginners](http://courses.knowthen.com/courses/elm-for-beginners)

## [01 - Introduction](http://courses.knowthen.com/courses/elm-for-beginners/lectures/1256063)

* Elm é um linguagem de programação projetada para construir aplicações front-end.
* Elm é uma linguagem de programação funcional e excelente alternativa ao JavaScript.
* Em JavaScript é difícil de escrever bom código, livre de bugs e manutenível.
* É necessario conhecimento extensivo, muita experiência e disciplina para isso.
* Muitas linguagens foram criadas para tentar melhorrar o JavaScript como CoffeeScript, Dart e TypeScript.
* O JavaScript evoluiu bastante adicionando novas funcionalidades, porém não removeu as partes ruins.
* Algumas das principais características e benefícios da linguagem Elm:
    * ótima linguagem para escrever aplicações web front-end
    * cuidadosamente pensada e criada por Evan Czaplicki
    * poderosa e simples de se utilizar
    * equilíbrio entre idealismo e pragmatismo
    * chance nula de erros em tempo de execução
        * é uma linguagem compilada
    * fácil depuração
        * os efeitos colaterais, comum em navegadores, são controlados
        * no JavaScript os erros podem estar em qualquer lugar no código
    * fácil de refatorar
        * pode ser feita com facilidade e confiança
        * no JavaScript, existe muito medo e incertezas
        * o compilador ajuda no processo de refatoração
        * se compila, funciona
        * código com melhor manutenibilidade
    * tipagem estática
        * o sistema de tipos estáticos não é igual ao Java
        * permite corrigir bugs em tempo de desenvolvimento
        * é melhor encontrar erros em tempo de desenvolvimento ao invés de produção
    * melhor produtividade
        * os conceitos da linguagem são simples
        * utiliza-se dados imutáveis e funções
        * não se utiliza objetos complexos com estados e inúmeros padrões de projetos
        * permite atingir o "fluxo"
    * melhor testabilidade
        * utiliza-se funções puras
        * TDD não se faz necessário pois um código Elm já é testável
    * força versionamento semântico
        * utiliza o Elm Package Manager
        * o gerenciador de pacote realiza a verificação
* Elm expõe uma quantidade grande de péssimos hábitos em outras linguagens.
* Elm permite conhecer os benefícios de uma linguagem de programação funcional e usá-las em outras linguagens.
* A melhor forma de aprender programação funcional é através de uma linguagem puramente funcional.

## [02 - Setting Up the Elm Development Environment](http://courses.knowthen.com/courses/elm-for-beginners/lectures/1254137)

* O Elm disponibiliza um instalador para Windows e Mac.
* O Elm pode ser instalado também através do NPM, que é a opção mais recomendada.
* O Elm pode ser instalado utilizando o comando `npm install -g elm`.
* O Elm possui um excelente suporte para diversos editores como o Atom e o Sublime Text.
* No Atom, recomenda-se instalar o pacote `language-elm` para ter *autocomplete* e *syntax highlight*.
* A instalação de pacotes no Atom pode ser feita através da linha de comando utilizando o `apm`.
* O pacote `language-elm` pode ser instalado utilizando o comando `apm install language-elm`.
* No Atom, recomenda-se instalar também o pacote `elm-oracle` que adicionar diversas outras funcionalidades em relação ao Elm.
* O pacote `elm-oracle` pode ser instalado utilizando o comando `npm install -g elm-oracle`.
* Após sua instalação, deve-se adicionar o caminho do `elm-oracle` nas configurações do Atom. Para isso, obtém-se o caminho utilizando o comando `which elm-oracle`.
* Recomenda-se instalar também o pacote `elm-format` para formatação de acordo com os padrões da comunidade.
* O `elm-format` pode ser instalado baixando o executável em https://github.com/avh4/elm-format e movendo para o diretório de executáveis utilizando o comando `sudo mv elm-format /usr/local/bin/elm-format`.
* No Atom, recomenda-se instalar o pacote `elm-format` para formatação de código.
* O pacote `elm-format` pode ser instalado utilizando o comando `apm install elm-format`.
* É uma boa prática selecionar a opção *format on save* no Atom para realizar a formatação ao salvar o arquivo.
* No Atom, recomenda-se instalar um linter utilizando o comando `apm install linter`.
* Pode-se instalar um linter para Elm utilizando o comando `apm install linter-elm-make`.
* Após sua instalação, deve-se adicionar o caminho do `elm-make` nas configurações do Atom. Para isso, obtém-se o caminho utilizando o comando `which elm-make`.
* Para mais informações sobre as ferramentas, basta acessar https://atom.io/packages/language-elm e https://github.com/ElmCast/elm-oracle.

## [03 - What Is Functional Programming](http://courses.knowthen.com/courses/elm-for-beginners/lectures/1254138)

* A programação funcional é um estilo de programação que utiliza funções puras.
* Uma função pura é uma função que retorna um valor baseado na entrada e sem efeitos colaterais.
* Uma função pura possui as seguintes características:
    * deve ter uma entrada de valor
    * deve retornar um valor
    * não deve utilizar estados
    * não deve causar efeito colateral
* Uma função pura possui as seguintes vantagens:
  * reusável
  * componível
  * testável
  * cacheável
  * paralelizável
* A utilização de funções puras permite que tenhamos mais **foco**.
* A programação funcional não diz que não se deve ter estado, muito pelo contrário.
* Uma **aplicação** é composta por **estado** e pela **alteração do estado**.
* A **programação funcional** é sobre *eliminar o estado* quando possível e *controlar o estado* quando necessário.
* Um código com **estado não controlado** deixa o *código feio* e *difícil de manter*.
* É possível utilizar o **estilo de programação funcional** em linguagens não funcionais.
* Essa é uma **ótima abordagem** e **altamente recomendada**.
* É possível utilizar programação funcional no JavaScript, mas requer muita disciplina.
* Porém, como a linguagem e o interpretador não se importam com o código, não temos todas as garantias e benefícios da programação funcional.
* Utilizar uma linguagem de programação funcional força a programação funcional.
* Ou seja, somos forçados a utilizar funções puras e dados imutáveis, por exemplo.

## [04 - Hello World In Elm](http://courses.knowthen.com/courses/elm-for-beginners/lectures/1254136)

* No Elm, para imprimir um texto na tela, deve-se utilizar a função `text` do pacote `Html`.
* O Elm possui um excelente gerenciador de pacotes.
* Os diversos pacotes podem ser consultados em http://package.elm-lang.org.
* Para instalar o pacote `Html` utiliza-se o comando `elm-package install elm-lang/html`.
* Para utilizar o pacote `Html` utiliza-se o comando `import Html`.
* Ao instalar o pacote `Html`, outros pacotes também serão instalados como dependências.
* Para imprimir um texto na tela, utiliza-se a função `HTML.text`, sem a necessidade de parênteses e separando o argumento com um espaço. Por exemplo, `Html.text "Hello World"`.
* Pode-se utilizar a ferramenta Elm Reactor para executar a aplicação.
* O Elm Reactor cria um um servidor web, compila e executa automaticamente a aplicação no navegador.
* Para iniciar o Elm Reactor utiliza-se o comando `elm reactor`.
* Para executar a aplicação basta acessar o endereço `http://localhost:8000` no navegador e clicar no nome do arquivo Elm da aplicação desejada.
