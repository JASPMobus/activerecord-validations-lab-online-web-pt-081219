class TitleValidator < ActiveRecord::Validator
  #sufficiently clickbait-y. If the title does not contain "Won't Believe",
#Secret", "Top [number]", or "Guess", the validator should add a validation.
  def validate(record)
    if record.title.match?(/Won't Believe|Secret|Top [0123456789]|Guess/)
      record.errors
    end 
  end
end