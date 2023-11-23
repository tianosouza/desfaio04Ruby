require "cpf_cnpj"

def collect_cpf 
  puts "Digite seu CPF: "
  cpf = gets.chomp
  if CPF.valid?(cpf)
    puts "CPF #{cpf} é válido!"
  else
    puts "CPF #{cpf} é inválido!"
  end
end
collect_cpf   