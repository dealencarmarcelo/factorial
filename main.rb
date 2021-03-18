require './lib/factorial'
def menu
    p "Digite um número inteiro para o Fatorial"
    number = Integer(gets) rescue 'Por favor, dígite apenas números inteiros.'

    p factorial(number)
end

menu