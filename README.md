# Curriculum Vitae

Este repositório hospeda o código-fonte, em
[LaTeX](http://www.latex-project.org/), e a versão final, em PDF, de meu
currículo.

Sinta-se à vontade para utilizar a estrutura (mas não os dados) em seu
currículo, sob os termos da licença [GPL
2](http://www.gnu.org/licenses/gpl-2.0.html).


## Dependências

Você necessita de alguma distribuição do LaTeX para compilar o código-fonte.
Caso utilize Debian ou derivados (como Ubuntu), basta rodar como root:

```shell
apt install texlive texlive-latex-extra
```


## Compilação

Para compilar seu currículo, basta rodar:

```shell
pdflatex nome-do-arquivo-fonte.tex
```

Ou utilizar o `Makefile`, que já compila e limpa os arquivos indesejados
(`\*.aux` e `\*.log`):

```shell
make
```
