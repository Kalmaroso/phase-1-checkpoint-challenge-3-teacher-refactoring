require_relative 'teacher'
class SeniorTeacher < Teacher
  attr_reader :performance_rating
  def teach_stuff
    response = ""
    response += "Listen, class, this is how everything works, fo SHO! "
    response += "*drops flat-out insane knowledge bomb* "
    response += "... You're welcome. *saunters away*"
    response
  end
  def set_performance_rating(rating, expectation = 90)
    super
  end
  def lead_training_session
    puts "Hey newbie!  Here are some common pitfalls.  Don't fall in them!"
  end
end
