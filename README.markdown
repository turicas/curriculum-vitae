Curriculum Vitae
================

Este repositório hospeda o código-fonte, em
[LaTeX](http://www.latex-project.org/), e a versão final, em PDF, de
meu currículo.


Sinta-se à vontade para utilizar a estrutura (e não os dados) em seu currículo,
sob os termos da licença [GPL 2](http://www.gnu.org/licenses/gpl-2.0.html).


Requisitos
----------

Você necessita de alguma distribuição do LaTeX para compilar o código-fonte.
Caso utilize Debian ou derivados (como Ubuntu), basta rodar como root:

    aptitude install texlive

Caso você não tenha o `aptitude` instalado, execute (também como root):

    apt-get install aptitude


Compilação
----------

Para compilar seu currículo, basta rodar:

    pdflatex nome-do-arquivo-fonte.tex

Ou utilizar o `Makefile`, que já compila e limpa os arquivos indesejados
(`\*.aux` e `\*.log`):

    make
