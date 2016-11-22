# [Elm For Beginners](http://courses.knowthen.com/courses/elm-for-beginners)

## [01 - Introduction](http://courses.knowthen.com/courses/elm-for-beginners/lectures/1256063)

* Elm é um linguagem de programação projetada para construir **aplicações front-end**.
* Elm é uma linguagem de **programação funcional** e excelente alternativa ao JavaScript.
* Em JavaScript é **difícil** de escrever bom código, livre de bugs e manutenível.
* É necessario conhecimento extensivo, muita experiência e disciplina para isso.
* Muitas linguagens foram criadas para tentar melhorar o JavaScript como CoffeeScript, Dart e TypeScript.
* O JavaScript evoluiu bastante adicionando novas funcionalidades, porém não removeu as partes ruins.
* Algumas das **principais características** e benefícios da linguagem Elm:
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
* No Sublime Text, recomenda-se instalar o *Elm Language Package* através do instalador de pacotes.
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

* A **programação funcional** é um estilo de programação que utiliza **funções puras**.
* Uma **função pura** é uma função que retorna um valor baseado na entrada e sem efeitos colaterais.
* Uma **função pura** possui as seguintes características:
    * deve ter uma entrada de valor
    * deve retornar um valor
    * não deve utilizar estados
    * não deve causar efeito colateral
* Uma **função pura** possui as seguintes vantagens:
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

## [05 - Writing & Using Functions](http://courses.knowthen.com/courses/elm-for-beginners/lectures/1254139)

* Uma função no Elm é definida pelo seu nome, seguido dos argumentos separados por espaço, um sinal de igual e o corpo da função. Por exemplo, `add a b = a + b`.
* Não é necessário utilizar `return` pois o corpo da função é uma expressão.
* Para chamar a função basta informar o nome da função seguido dos parâmetros separados por espaços. Por exemplo, `add 1 2`.
* Como o corpo de uma função é uma expressão, uma cláusula `if` deverá sempre conter `else`.
* O Elm é **fortemente tipado** e não faz conversão implícita de tipos.
* A função `toString` é utilizada para converter um valor de qualquer tipo para uma String.
* Ela é importada por padrão em todas as aplicações Elm.
* É recomendável utilizar parênteses para sinalizar a ordem da aplicação das funções.
* Por exemplo, em `toString add 1 2` estamos passando três argumentos para a função `toString`. Para realizar a adição e depois a conversão para string deveremos utilizar os parênteses como em `toString (add 1 2)`.
* O operador `|>` (*forward pipe operator*) é utilizado para utilizar o resultado da expressão à esquerda como argumento da expressão à direita.
* A **aplicação parcial de uma função** consiste em chamar uma função fornecendo parte de seus argumentos.
* Uma **função anônima** é definida por uma barra invertida (`\`), seguidos dos argumentos separados por espaço, um sinal `->` e o corpo da função anônima. Por exemplo, `\a -> a % 2 == 0` é uma função anônima que verifica se um número é par ou ímpar.
* Em Elm não é permitido a utilização de funções impuras.
* É possível utilizar **variáveis locais** através da cláusula `let .. in`. Neste caso, só podemos atribuir um valor e nunca alterá-lo por causa da **imutabilidade**.

## [06 - More On Functions](http://courses.knowthen.com/courses/elm-for-beginners/lectures/1254140)

* Em Elm, **quase tudo** é uma **função** ou "funciona" como uma função.
* Em Elm, o operador `+` é uma **função infixa**.
* É mais comum se utilizar **funções prefixas** em **programação imperativa**.
* Uma **função infixa**, como o operador `+`, é posicionada **entre os parâmetros** e permite uma **melhor legibilidade**.
* Ao criar uma função que **não contenha** caracteres alfanuméricos, ela será uma **função infixa**. Por exemplo, `(~+) a b = a + b + 0.1` é uma função infixa e é utilizada como em `result = 1 ~+ 2`.
* Pode-se chamar uma **função prefixa** como uma **função infixa** utilizando *backticks* (`` ` ``). Por exemplo, ``result = 1 `add` 2``.
* Pode-se chamar uma **função infixa** como uma **função prefixa** utilizando parênteses. Por exemplo, `result = (~+) 1 2`.
* Uma das vantagens de se utilizar funções puras é a **composição de funções**.
* A **composição de função** permite criar uma nova função a partir da combinação de uma ou mais funções.
* O operador `>>` permite realizar a **composição de funções** em Elm.

## [07 - Static Type System](http://courses.knowthen.com/courses/elm-for-beginners/lectures/1254142)

* O Elm possui **tipos primitivos** como `String`, `Int` e `Bool` e também **tipos avançados** como `Records` e `Union Types`.
* No Elm, o **sistema de tipos estático** é razoavelmente diferente do que estamos acostumados.
* Sistemas de tipos estáticos normalmente possuem **alguns problemas** como:
    * declarações longas e verbosas
    * compilação lenta
    * mensagens de erros de difícil compreensão
    * erros em tempo de execução
* O **sistema de tipos estático** do Elm possui as seguintes características:
    * inferência de tipos
        * não é necessário declarar explicitamente os tipos
        * assemelha-se linguagens dinâmicas
    * compilação rápida
    * mensagens de erros amigáveis e úteis
        * sugestões de correção
    * sem erros em tempo de execução
* Um **compilador** é responsável por transformar o código fonte em **linguagem de máquina** ou **linguagem intermediária**.
* No Elm, o **processo de compilação** permite transformar o código fonte Elm em JavaScript e encontrar e consertar erros em tempo de desenvolvimento.

## [08 - Elm Types](http://courses.knowthen.com/courses/elm-for-beginners/lectures/1254143)

* O Elm possui **tipos primitivos** como `String`, `Char`, `Bool`, `Float` e `number`.
* O tipo `number` é um **tipo genérico** que pode ser `Integer` ou `Float`.
* O tipo `List` representa uma **lista de valores** todos do mesmo tipo. Por exemplo, `["Anna", "Bob", "Carol"]` é uma lista de strings.
* O tipo tupla representa uma **lista ordenada de valores** não necessariamente do mesmo tipo. Por exemplo, `("pi", 3.14)` é uma tupla com uma string e um float.
* O tipo `Record` representa uma estrutura de dados semelhante a um **objeto** no JavaScript. Por exemplo, `person = { name = "James", age = 42 }`.
* Não é possível acessar um **campo inexistente** em um `Record`.
* Um campo de um `Record` não pode ser `undefined` ou `null` e não pode ser auto-referenciado.
* Um `Record` é um grupo de **campos relacionados**.
* Para acessar um campo de um `Record` utiliza-se a **notação de ponto** como em `person.name`, por exemplo.
* Ao tentar acessar um campo inexistente em um `Record` um **erro de compilação** será disparado.
* Pode-se acessar **como uma função** o campo de um `Record` através da notação de ponto como em `.name person`, por exemplo.
* Um campo de um `Record` pode ser alterado utilizando a sintaxe `newPerson = { person | age = 31 }`.
* No Elm, as estruturas de dados são **imutáveis**. Logo, ao alterar o valor de `Record` um novo `Record` é gerado.
* No Elm, tipos mais complexos podem ser representados através de ***union types***.
* As ***union types*** assemelham-se a enumerações de tipos diferentes.
* Pode-se criar ***union types*** para tipos diferentes de eventos ou ações em uma aplicação. Por exemplo, `type Action = AddPlayer | Score` ou `type Action = AddPlayer String | Score Int Int`.
* Os tipos que levam **parâmetros adicionais** podem ser tratados com funções (sua anotação de tipos é representada como funções).
* Em uma aplicação Elm, costuma-se utilizar uma *union type* chamada `Msg` por convenção.
* A **mensagem** flui através da aplicação e **determinadas ações** tratam as mensagens corretamente.
* Pode-se utilizar ***pattern matching*** para decodificar as mensagens e responder a cada uma delas.
```elm
type Msg = Msg1 Int | Msg2 String
msg = Msg2 "James"
case msg of
    Msg1 num -> "The number is " ++ (toString num)
    Msg2 name -> "Hello " ++ name
```
* O ***pattern matching*** deve cobrir o maior número de situações possíveis.
* A maioria das linguagens sejam **estáticas** ou **dinâmicas** permitem que variáveis armazenem um valor ou nulo.
* O `null` é um dos **maiores problemas** de projetos de linguagens de programação.
* O problema é conhecido como "billion-dollar mistake".
* Muito tempo é desperdiçado com exceções ocasionados por **valores nulos**.
* O Elm **não suporta** valores nulos.
* Em Elm, utiliza-se o tipo `Maybe` para representar uma variável que pode ou não conter um valor.
* `Maybe` é um *union type* que pode conter um valor (ou `Just`) ou nenhum valor (ou `Nothing`).
* Pode-se obter `Nothing` ao tentar retornar o primeiro elemento de uma lista vazia. Por exemplo, `List.head []` retorna `Nothing`.
* Utilizar `Maybe` é como **checar por nulos** em outras linguagens.
* Utilizar `Maybe` permite que o compilador garanta a sua utilização correta.
* O tipo `Result` é utilizado em uma computação que **pode falhar**.
* Ele deve ser utilizado para o **gerenciamento de erros** no Elm.
* `Result` é um *union type* com duas possibilidades como `Maybe`. Uma possibilidade é `Ok`, que contem o **valor calculado** e a outra possibilidade é `Err`, que contem **informações de erro**.
* Pode-se utilizar a função `Maybe.withDefault` para mostrar uma **mensagem padrão** caso `Maybe` não contenha nenhuma informação.
* As **funções são valores** e podem ser passadas como argumentos e retornadas como valor.
* Uma **função de alta ordem** é uma função que recebe outra função como argumento ou retorna como valor.
* A função `Maybe.map` é um exemplo de uma função de alta ordem.

## [09 - Type Annotations](http://courses.knowthen.com/courses/elm-for-beginners/lectures/1254144)

* As **anotações de tipos** estão presentes nos linters, na documentação e no REPL do Elm.
* As anotações de tipos são utilizadas para **informar o tipo** de entrada e saída de uma **função** ou de uma **constante**.
* A utilização de anotação de tipos é **opcional** no Elm.
* O compilador pode **inferir os tipos**.
* É encorajado utilizar **anotações de tipos** em Elm.
* Algumas **vantanges** de utilizar anotações de tipos são:
    * *expressividade* - permite conhecer com mais detalhes as entradas e saídas das funções
    * *restritividade* - permite ser mais específico ao definir uma anotação de tipo
    * *escrever melhores funções* - permite escrever funções mais gerais e usáveis
* É difícil pensar em tipos e pensar de maneira abstrata e isso vem com experiência.
* Para definir uma **anotação de tipo** para uma função utilize o nome da função, seguido de dois-pontos, seguido dos tipos dos argumentos e do tipo de retorno separados por `->`. Por exemplo, `add : Int -> Int -> Int`.
* O tipo `comparable` representa qualquer tipo que pode ser **comparado** como strings, caracteres e números.
* Pode-se definir uma anotação de tipos para uma **lista de registros** como em `cart : List { name : String, ... }`.
* Pode-se definir um *type alias* como em `type alias Item = { name : String, ... }`.
* A utilização de *type aliases* permite torna o código mais **compreensível**.
* A **anotação de tipos** da função `main` é `main : Html.Html msg`.

## [10 - Creating Your First Real App - A Calorie Counter](http://courses.knowthen.com/courses/elm-for-beginners/lectures/1254147)

* Uma **aplicação Elm** possui três partes: model, update e view.
* A **model** é como um contêiner que **armazena os dados** que a aplicação necessita.
* A **model** pode ser um **tipo primitivo** como um `Int` ou `String` ou um **tipo complexo** como um `Record`. Por exemplo, `type alias Model = Int`.
* A **seção update** é responsável por **atualizar** a **model** ou **estado da aplicação**.
* Na **seção update** definimos *(1) o que pode acontecer na aplicação* e *(2) como a model é atualizada*.
* Definimos *o que pode acontecer na aplicação* utilizando *union types* como em `type Msg = AddCalorie | Clear`.
* Definimos *como a model é atualizada* utilizando um função `update` que recebe **uma mensagem** e a **model** como argumentos e retorna uma **nova model**. Por exemplo, `update : Msg -> Model -> Model`.
* A **view** é responsável por **criar o HTML** levando em consideração a *model atual* ou o *estado da aplicação*.
* A **view** é criada de maneira **declarativa**.
* A **view** normalmente é uma função `view` que recebe a **model** como argumento e retorna o **HTML**. Por exemplo, `view : Model -> Html Msg`.
* No **módulo** Html do Elm, existem diversas funções responsáveis pela criação das tags HTML.
* As funções responsáveis pela criação das tags HTML possuem **assinaturas consistentes**.
* O nome da função é o **nome da tag HTML**, o primeiro argumento é uma **lista de atributos** e o segundo argumento é uma **lista de elementos filhos**. Por exemplo, `div [] []` retornará `<div></div>` ou `p [class "story"] [text "once"]` retornará `<p class="story">once</p>`.
* É possível utilizar uma função de um módulo sem a necessidade de **informá-lo explicitamente** como em `Html.text "Hello World"`. 
* Isso pode ser feito **importando** o módulo em questão e **expondo** as funções desejadas. Por exemplo, `import Html exposing (div, p, button, text)`.
* Pode-se importar **todas as funções** utilizando a notação `..`. Por exemplo, `import Html exposing (..)`.
* Para se utilizar **atributos HTML** deve-se importar os módulos `Html.Attributes` e `Html.Events`. Por exemplo, `import Html.Attributes exposing (..)`.
* Ao utilizar o atributo `type`, deve-se adicionar uma **aspa simples** após seu nome para diferenciá-lo da palavra-chave reservada `type` de Elm. Por exemplo, `button [type' "button"]`.
* Em `view : Model -> Html Msg` diz que a função `view` recebe uma `Model` como argumento e retorna um `Html` como resultado que pode gerar uma `Msg`.
* A função `beginnerProgram` do módulo `Html.App` é responsável por **juntar as três partes** (*model*, *view* e *update*) de uma aplicação Elm.
* O módulo `Html.App` é responsável por *manter o estado da aplicação*, *gerenciar as mensagens* e *chamar as funções `view` e `update`* de acordo com a necessidade.
* O funcionamento do **fluxo da aplicação** em Elm é a seguinte: 
    1. a **model inicial** define o **estado atual da aplicação**
    2. a função `view` é chamada com o **estado atual da aplicação** ou model
    3. a função `view` gera uma **representação visual** do estado atual da aplicação
    4. uma **mensagem** é gerada e a função `update` é chamada com a *mensagem* e o *estado atual da aplicação* como argumentos
    5. a função `update` cria uma **nova model** baseada na *mensagem informada* e na *model anterior*
    6. a **nova model** é retornada e **armazenada** como o novo **estado atual da aplicação**
    7. a função `view` é chamada novamente com o **estado da aplicação atualizado**
    8. e a função `view` gera uma **nova representação visual** do novo estado atual da aplicação
* O **estado da aplicação** é gerenciado pelo módulo `Html.App` e trabalha exclusivamente com **funções puras**.
 
## [11 - Improving The Calorie Counter](http://courses.knowthen.com/courses/elm-for-beginners/lectures/1254147)

* O tipo `Maybe String` diz que um valor **pode ou não** ser uma string.
* O *type alias* pode ser utilizado como uma função para **construir novos valores**.
* Ao tentar converter um valor de string para inteiro utilizando a função `String.toInt`, pode-se obter `Ok` ou `Err`.

## [12 - Planning The Scorekeeper App](http://courses.knowthen.com/courses/elm-for-beginners/lectures/1254145)

* Recomenda-se planejar uma **aplicação Elm** pensando em model, update e view.
* Recomenda-se quebrar a aplicação em **componentes** ou **funções**.

## [13 - Using A Build Process](http://courses.knowthen.com/courses/elm-for-beginners/lectures/1254148)

* Utiliza-se o comando `elm make` para **compilar** código Elm.
* Em `elm make ./Main.elm --output ./bundle.js`, a aplicação Elm é compilada para um arquivo chamado `bundle.js`.
* O arquivo gerado a partir da compilação pode ser **incluído normalmente** em um arquivo HTML.
* Deve-se lembrar de **associar** a aplicação Elm a um elemento do HTML. Por exemplo, `var app = Elm.Main.embed(document.getElementById("app"))`.
* Pode-se utilizar uma ferramenta como o Gulp para **automatizar** a compilação de uma aplicação Elm.

## [14 - Beginning our Scorekeeper App | Model & Form Sections of Update and View](http://courses.knowthen.com/courses/elm-for-beginners/lectures/1254149)

* A utilização de **pattern matching** deve ser **exaustiva** e cobrir todos os casos possíveis.
* Pode-se utilizar o `_` como **coringa** em pattern matching postergar a implementação de todos os casos possíveis.
* O Elm utiliza uma implementação de virtual DOM poderosíssima.
* Pode-se utilizar a função `Debug.log` para imprimir **informações no log** do navegador.