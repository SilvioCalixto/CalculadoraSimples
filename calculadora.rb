loop do
  puts '=====Bem vindo a Calculadora====='
  puts 'Por favor escolha uma opção'
  puts '[1] - Se quiser realizar uma adição'
  puts '[2] - Se quiser realizar uma subtração'
  puts '[3] - Se quiser realizar uma multiplicação'
  puts '[4] - Se quiser realizar uma divisão'
  puts '[0] - Para sair'

  option = gets.chomp.to_i

  case option
  when 1
    print 'Digite um primeiro número de dois algarismos:  '
    number_one = gets.chomp.to_i
    print 'Digite o segundo número de dois algarismos:  '
    number_two = gets.chomp.to_i
    result = number_one + number_two
    answer = "A adição de #{number_one} + #{number_two} = #{result}"
  when 2
    print 'Digite um primeiro número de dois algarismos:  '
    number_one = gets.chomp.to_i
    print 'Digite o segundo número de dois algarismos:  '
    number_two = gets.chomp.to_i
    result = number_one - number_two
    answer = "A subtração de #{number_one} - #{number_two} = #{result}"
  when 3
    print 'Digite um primeiro número de dois algarismos:  '
    number_one = gets.chomp.to_i
    print 'Digite o segundo número de dois algarismos:  '
    number_two = gets.chomp.to_i
    result = number_one * number_two
    answer = "A multiplicação de #{number_one} * #{number_two} = #{result}"
  when 4
    print 'Digite um primeiro número de dois algarismos:  '
    number_one = gets.chomp.to_i
    print 'Digite o segundo número de dois algarismos:  '
    number_two = gets.chomp.to_i
    result = number_one / number_two
    answer = "A divisão de #{number_one} / #{number_two} = #{result}"
  when 0
    break
  else
    answer = 'Opção inválida'
  end
  puts answer
  puts ' Pressione ENTER para continuar'
  gets
  system("Clear")
  puts
  puts
end
