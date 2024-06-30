Descompactador de Header Files (Include) do Microsiga Protheus da TOTVS 
=======================================================================

## Descrição e instruções

Script python que descompacta arquivos de extensão ".ch".

Para o correto funcionamento:
1) Os arquivos de extensão ".ch" devem estar dentro da pasta "./include/" relativa ao local se executa o script.
2) A pasta "./decompressed/", relativa ao local se executa o script, deve estar criada.
3) A pasta "./decompressed/" deve estar vazia.

Para cada arquivo, seu correspondente descompactado será criado na pasta "./decompressed/".
A versão original será mantida.

## Motivação

O uso de arquivos de cabeçalhos é pouco difundido no ADVPL e existem poucos exemplos instrutivos na internet.
Em um esforço para ajudar de forma educativa muitos programadores que trabalham com o Protheus, entendo que os arquivos de cabeçalhos da própria TOTVS garantem a qualidade da fonte de informação para o estudante autodidata.

## Origem

O entendimento e análise da compactação ocorreram da seguinte discussão:
<http://www.reddit.com/r/codes/comments/26bpbh/does_someone_knows_how_i_could_decompressdecode/>

## Exemplos de arquivos já descompactados

Os arquivos de cabeçalhos disponibilizados pela TOTVS em 20 de junho de 2024 através do link: https://suporte.totvs.com/portal/p/10098/download?e=491499 de modo compactado via [deflate](https://en.wikipedia.org/wiki/DEFLATE) foram descompactados e estão na pasta "decompressed" disponíveis em formato legível e de fácil acesso.

## Licença

O material aqui é disponibilizado sem nenhum lucro para aqueles que tem demonstrado um interesse prévio em receber essas informações para pesquisas e propósitos educativos.
Acredito que a disponibilização destes arquivos caiam num [Uso Justo](https://pt.wikipedia.org/wiki/Fair_use) e não ofenda o copyright, sendo que é apresentada na [Lei 9.609/98](http://www.planalto.gov.br/ccivil_03/Leis/L9609.htm) Artigo 6º II:

	Art. 6º Não constituem ofensa aos direitos do titular de programa de computador:
	II - a citação parcial do programa, para fins didáticos, desde que identificados o programa e o titular dos direitos respectivos;