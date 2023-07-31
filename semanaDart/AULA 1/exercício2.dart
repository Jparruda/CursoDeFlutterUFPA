//Corrigindo redações

void main() {
String redacao = 'Minhas férias foram as mais melhor de todas';
bool contemFerias = redacao.contains("férias");
int numPalavras = redacao.split(" ").length;
var correcao = redacao.replaceAll("mais melhor", "melhores");
print('''
===========================================================
A redação:
'$correcao'
Contém $numPalavras palavras
Fala sobre férias: $contemFerias
===========================================================
''');

}