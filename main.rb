## projeto feito por
##  Caroline Viana e Richard Santino
##  BCC SENAC
## ----------------------- ##
## E = caracter vazio
## apenas apertar enter em q0 para encerrar a execução
## "morse exemplo" , "lfa ep1"
## "--" = m

class Transdutor
  def initialize(fita)
    @fita_saida = fita
  end

  def proximo
    gets.chomp
  end

  def error
    system 'clear'
    puts 'erro :('
    puts 'Digite sua letra a partir do começo novamente.'
    q0
  end

  # Estado inicial
  def q0
    puts 'Digite os caracteres da sua letra um por um'
    puts 'Sua palavra até agora: ' + @fita_saida
    puts 'q0'
    case proximo
    when '.'
      ## mealy -> E
      q1
    when '-'
      ## mealy -> E
      q2
    when '/'
      @fita_saida.concat(' ') ## mealy -> " "
      system 'clear'
      q0
    when ''
      nil ## q0 estado de aceitação;
    else
      error
    end
  end

  def q1
    puts 'q1'
    case proximo
    when '.'
      ## mealy -> E
      q3
    when '-'
      ## mealy -> E
      q4
    when ' ' , ''
      @fita_saida.concat('e') ## mealy -> "e"
      system 'clear'
      q0
    else
      error
    end
  end

  def q2
    puts 'q2'
    case proximo
    when '.'
      ## mealy -> E
      q5
    when '-'
      ## mealy -> E
      q6
    when ' ' , ''
      @fita_saida.concat('t') ## mealy -> "t"
      system 'clear'
      q0
    else
      error
    end
  end

  def q3
    puts 'q3'
    case proximo
    when '.'
      ## mealy -> E
      q7
    when '-'
      ## mealy -> E
      q8
    when ' ' , ''
      @fita_saida.concat('i') ## mealy -> "i"
      system 'clear'
      q0
    else
      error
    end
  end

  def q4
    puts 'q4'
    case proximo
    when '.'
      ## mealy -> E
      q9
    when '-'
      ## mealy -> E
      q10
    when ' ' , ''
      @fita_saida.concat('a') ## mealy -> "a"
      system 'clear'
      q0
    else
      error
    end
  end

  def q5
    puts 'q5'
    case proximo
    when '.'
      ## mealy -> E
      q11
    when '-'
      ## mealy -> E
      q12
    when ' ' , ''
      @fita_saida.concat('n') ## mealy -> "n"
      system 'clear'
      q0
    else
      error
    end
  end

  def q6
    puts 'q6'
    case proximo
    when '.'
      ## mealy -> E
      q13
    when '-'
      ## mealy -> E
      q14
    when ' ' , ''
      @fita_saida.concat('m') ## mealy -> "m"
      system 'clear'
      q0
    else
      error
    end
  end

  def q7
    puts 'q7'
    case proximo
    when '.'
      ## mealy -> E
      q15
    when '-'
      ## mealy -> E
      q16
    when ' ' , ''
      @fita_saida.concat('s') ## mealy -> "s"
      system 'clear'
      q0
    else
      error
    end
  end

  def q8
    puts 'q8'
    case proximo
    when '.'
      ## mealy -> E
      q17
    when '-'
      ## mealy -> E
      q18
    when ' ' , ''
      @fita_saida.concat('u') ## mealy -> "u"
      system 'clear'
      q0
    else
      error
    end
  end

  def q9
    puts 'q9'
    case proximo
    when '.'
      ## mealy -> E
      q19
    when '-'
      ## mealy -> E
      q20
    when ' ' , ''
      @fita_saida.concat('r') ## mealy -> "r"
      system 'clear'
      q0
    else
      error
    end
  end

  def q10
    puts 'q10'
    case proximo
    when '.'
      ## mealy -> E
      q21
    when '-'
      ## mealy -> E
      q22
    when ' ' , ''
      @fita_saida.concat('w') ## mealy -> "w"
      system 'clear'
      q0
    else
      error
    end
  end

  def q11
    puts 'q11'
    case proximo
    when '.'
      ## mealy -> E
      q23
    when '-'
      ## mealy -> E
      q24
    when ' ' , ''
      @fita_saida.concat('d') ## mealy -> "d"
      system 'clear'
      q0
    else
      error
    end
  end

  def q12
    puts 'q12'
    case proximo
    when '.'
      ## mealy -> E
      q25
    when '-'
      ## mealy -> E
      q26
    when ' ' , ''
      @fita_saida.concat('k') ## mealy -> "k"
      system 'clear'
      q0
    else
      error
    end
  end

  def q13
    puts 'q13'
    case proximo
    when '.'
      ## mealy -> E
      q27
    when '-'
      ## mealy -> E
      q28
    when ' ' , ''
      @fita_saida.concat('g') ## mealy -> "g"
      system 'clear'
      q0
    else
      error
    end
  end

  def q14
    puts 'q14'
    case proximo
    when '.'
      ## mealy -> E
      q29
    when '-'
      ## mealy -> E
      q30
    when ' ' , ''
      @fita_saida.concat('o') ## mealy -> "o"
      system 'clear'
      q0
    else
      error
    end
  end

  def q15
    puts 'q15'
    case proximo
    when '.'
      ## mealy -> E
      q31
    when '-'
      ## mealy -> E
      q32
    when ' ' , ''
      @fita_saida.concat('h') ## mealy -> "h"
      system 'clear'
      q0
    else
      error
    end
  end

  def q16
    puts 'q16'
    case proximo
    when '-'
      ## mealy -> E
      q33
    when ' ' , ''
      @fita_saida.concat('v') ## mealy -> "v"
      system 'clear'
      q0
    else
      error
    end
  end

  def q17
    puts 'q17'
    case proximo
    when ' ' , ''
      @fita_saida.concat('f') ## mealy -> "f"
      system 'clear'
      q0
    else
      error
    end
  end

  def q18
    puts 'q18'
    case proximo
    when '.'
      ## mealy -> E
      q34
    when '-'
      ## mealy -> E
      q35
    else
      error
    end
  end

  def q19
    puts 'q19'
    case proximo
    when ' ' , ''
      @fita_saida.concat('l') ## mealy -> "l"
      system 'clear'
      q0
    else
      error
    end
  end

  def q20
    puts 'q20'
    case proximo
    when '.'
      ## mealy -> E
      q36
    else
      error
    end
  end

  def q21
    puts 'q21'
    case proximo
    when ' ' , ''
      @fita_saida.concat('p') ## mealy -> "p"
      system 'clear'
      q0
    else
      error
    end
  end

  def q22
    puts 'q22'
    case proximo
    when '-'
      ## mealy -> E
      q37
    when ' ' , ''
      @fita_saida.concat('j') ## mealy -> "j"
      system 'clear'
      q0
    else
      error
    end
  end

  def q23
    puts 'q23'
    case proximo
    when '.'
      ## mealy -> E
      q38
    when ' ' , ''
      @fita_saida.concat('b') ## mealy -> "b"
      system 'clear'
      q0
    else
      error
    end
  end

  def q24
    puts 'q24'
    case proximo
    when ' ' , ''
      @fita_saida.concat('x') ## mealy -> "x"
      system 'clear'
      q0
    else
      error
    end
  end

  def q25
    puts 'q25'
    case proximo
    when ' ' , ''
      @fita_saida.concat('c') ## mealy -> "c"
      system 'clear'
      q0
    else
      error
    end
  end

  def q26
    puts 'q26'
    case proximo
    when ' ' , ''
      @fita_saida.concat('y') ## mealy -> "y"
      system 'clear'
      q0
    else
      error
    end
  end

  def q27
    puts 'q27'
    case proximo
    when '.'
      ## mealy -> E
      q39
    when '-'
      ## mealy -> E
      q40
    when ' ' , ''
      @fita_saida.concat('z') ## mealy -> "z"
      system 'clear'
      q0
    else
      error
    end
  end

  def q28
    puts 'q28'
    case proximo
    when ' ' , ''
      @fita_saida.concat('q') ## mealy -> "q"
      system 'clear'
      q0
    else
      error
    end
  end

  def q29
    puts 'q29'
    case proximo
    when '.'
      ## mealy -> E
      q41
    else
      error
    end
  end

  def q30
    puts 'q30'
    case proximo
    when '.'
      ## mealy -> E
      q42
    when '-'
      ## mealy -> E
      q43
    else
      error
    end
  end

  def q31
    puts 'q31'
    case proximo
    when ' ' , ''
      @fita_saida.concat('5') ## mealy -> "5"
      system 'clear'
      q0
    else
      error
    end
  end

  def q32
    puts 'q32'
    case proximo
    when ' ' , ''
      @fita_saida.concat('4') ## mealy -> "4"
      system 'clear'
      q0
    else
      error
    end
  end

  def q33
    puts 'q33'
    case proximo
    when ' ' , ''
      @fita_saida.concat('3') ## mealy -> "3"
      system 'clear'
      q0
    else
      error
    end
  end

  def q34
    puts 'q34'
    case proximo
    when '.'
      ## mealy -> E
      q44
    else
      error
    end
  end

  def q35
    puts 'q35'
    case proximo
    when ' ' , ''
      @fita_saida.concat('2') ## mealy -> "2"
      system 'clear'
      q0
    else
      error
    end
  end

  def q36
    puts 'q36'
    case proximo
    when '-'
      ## mealy -> E
      q45
    else
      error
    end
  end

  def q37
    puts 'q37'
    case proximo
    when ' ' , ''
      @fita_saida.concat('1') ## mealy -> "1"
      system 'clear'
      q0
    else
      error
    end
  end

  def q38
    puts 'q38'
    case proximo
    when '-'
      ## mealy -> E
      q46
    when ' ' , ''
      @fita_saida.concat('6') ## mealy -> "6"
      system 'clear'
      q0
    else
      error
    end
  end

  def q39
    puts 'q39'
    case proximo
    when ' ' , ''
      @fita_saida.concat('7') ## mealy -> "7"
      system 'clear'
      q0
    else
      error
    end
  end

  def q40
    puts 'q40'
    case proximo
    when '-'
      ## mealy -> E
      q47
    else
      error
    end
  end

  def q41
    puts 'q41'
    case proximo
    when ' ' , ''
      @fita_saida.concat('8') ## mealy -> "8"
      system 'clear'
      q0
    else
      error
    end
  end

  def q42
    puts 'q42'
    case proximo
    when ' ' , ''
      @fita_saida.concat('9') ## mealy -> "9"
      system 'clear'
      q0
    else
      error
    end
  end

  def q43
    puts 'q43'
    case proximo
    when ' ' , ''
      @fita_saida.concat('0') ## mealy -> "0"
      system 'clear'
      q0
    else
      error
    end
  end

  def q44
    puts 'q44'
    case proximo
    when ' ' , ''
      @fita_saida.concat('?') ## mealy -> "?"
      system 'clear'
      q0
    else
      error
    end
  end

  def q45
    puts 'q45'
    case proximo
    when ' ' , ''
      @fita_saida.concat('.') ## mealy -> "."
      system 'clear'
      q0
    else
      error
    end
  end

  def q46
    puts 'q46'
    case proximo
    when ' ' , ''
      @fita_saida.concat('-') ## mealy -> "-"
      system 'clear'
      q0
    else
      error
    end
  end

  def q47
    puts 'q47'
    case proximo
    when ' ' , ''
      @fita_saida.concat(',') ## mealy -> ","
      system 'clear'
      q0
    else
      error
    end
  end

end

fita = Transdutor.new('')
fita.q0
puts fita.inspect
