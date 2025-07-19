
class Student
  def initialize(name, roll_no, marks)
    @name = name
    @roll_no = roll_no
    @marks = marks
  end  
  def display_info
    puts"Name of the student is: #{@name}"
    puts"Roll number of the student is: #{@roll_no}"
    puts"marks of the student is: #{@marks}"
    @marks.each do|subject, marks|
        puts "#{subject}: #{marks}"
  end
  end


  def check_result
    passed = true
    @marks.each do |subject, marks|
      if marks < 33
        puts "#{subject}: Fail"
        passed = false
      else
        puts "#{subject}: Pass"
      end
    end

    puts passed ? "Overall Result: Pass!" : "Overall Result: Fail!"
  end
end

puts"Enter the student name"
name = gets.chomp.to_s
puts"Enter the student Roll Number"
roll_no = gets.chomp.to_i
marks = {}
  3.times do|i|
  puts"Enter the subject name:##{i+1}"
  subject = gets.chomp.to_s
  puts"Enter the marks of the subject:#{subject}"
  subject_marks = gets.chomp.to_i
    marks[subject] = subject_marks

  end
  
  s1 = Student.new(name, roll_no, marks)
  s1.display_info
  s1.check_result
































