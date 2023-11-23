require "cpf_cnpj"

def collect_cpf 
    puts "Digite seu CPF: "
  cpf = gets.chomp
  puts "CPF #{cpf} é #{CPF.valid?(cpf) ? '' : 'in'}válido!"
end
collect_cpf   