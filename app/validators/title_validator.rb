class TitleValidator < ActiveRecord::Validator
  #sufficiently clickbait-y. If the title does not contain "Won't Believe",
#Secret", "Top [number]", or "Guess", the validator should add a validation.
  def validate(record)
    if record.contains("
  end
end