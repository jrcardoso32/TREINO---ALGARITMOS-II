let nome = capturaTexto("Informe seu nome")
let idade = capturaNumero("informe sua idade")
let anoAtual = capturaNumero("Informe o ano atual")
let bairro = capturaTexto("Informe seu bairro")

console.log("Meu nome é "+ nome + " Tenho " + idade + " anos e moro no bairro " + bairro + " e estamos no ano de " + anoAtual);

function capturaTexto(texto){
let temporario= prompt("informe o nome do usuário")
return temporario
}

function capturaNumero (){
let temporario=Number (prompt ("Informe a idade de "+nome))
return temporario
}


// essa funcao recebe parametro onde a funcao caputura numero nao recebia, dessa forma a funcao se torna dinamica pq e parametrizavel
function capturaNumeroEspecial(Frase) {
    let temporario = Number(prompt(Frase))

    
}