class ShouldHaveAViolation
  def foo
    ErroneouslyDoesNotGenerateViolation.new
  end
end