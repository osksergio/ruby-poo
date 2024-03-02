# se mudar para o parâmetro w o arquivo ser aberto para escrita
File.open('file_test.txt', 'r') do |f|
  while line = f.gets
    puts line
  end
end