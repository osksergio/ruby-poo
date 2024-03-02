if ARGV.size > 0
  File.open(ARGV[0], 'r') do |f|
    while line = f.gets
      puts line
    end
  end
else
  puts "Informe o nome do arquivo (Ex: ruby app.rb teste.txt)"
end