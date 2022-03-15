texts_folder = Dir[File.join(__dir__, "data", "*txt")]

greatings = File.readlines(File.join(texts_folder, "greatings.txt")).sample
answer = File.readlines(File.join(texts_folder, "answers.txt")).sample

puts "Задай свой вопрос шару 🎱"
gets
puts greatings
puts
sleep 2
puts answers
