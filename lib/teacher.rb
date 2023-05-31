require_relative '../lib/user'


class Teacher < User
  KNOWLEDGE = [
    "Ruby",
    "Python",
    "JavaScript",
    "Java",
    "C++"
  ]

  def teach
    KNOWLEDGE.sample
  end
end
