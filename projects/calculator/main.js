function calcular(tipo, valor) {
    if(tipo === 'acao'){
        if(valor === 'c'){
            document.getElementById('input').value = '0'
        }
        if(valor === '+' || valor === '-' || valor === '*' || valor === '/' || valor === '.') {
            document.getElementById('input').value += valor
        }
        if(valor === '=') {
            var valorCampo = eval(document.getElementById('input').value)
            document.getElementById('input').value = valorCampo
        }
    } else if(tipo === 'valor') {
        document.getElementById('input').value += valor
    }
}