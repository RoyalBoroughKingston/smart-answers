module SmartAnswer
  class RbkEarlyIntervention < Flow
    def define
      name 'rbk-early-intervention'

      value_question :question_1? do
        next_node do
          outcome :outcome_1
        end
      end

      outcome :outcome_1
    end
  end
end
