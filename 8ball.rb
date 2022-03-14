puts "Задай свой вопрос шару 🎱"
gets
puts File.readlines(File.join(__dir__, "data", "greatings.txt")).sample
puts
sleep 2
puts File.readlines(File.join(__dir__, "data", "answers.txt")).sample
