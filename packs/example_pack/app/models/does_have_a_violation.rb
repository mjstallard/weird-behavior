class DoesHaveAViolation
  def foo
    GeneratesViolation.new
  end
end