require 'rails_helper'
<<<<<<< HEAD
#bundle exec rspec spec/models/task_spec.rb
=======
>>>>>>> 18124f75395e77796c072933e49e41a3ddf8c649
RSpec.describe 'Task model function', type: :model do
  describe 'Validation test' do
    context 'If the task title is empty' do
      it 'It is hard to Validation' do
        task = Task.new(detail: 'Failure test')
        expect(task).not_to be_valid
      end
    end
    context "if the task details are empty" do
      it 'validation is caught' do
<<<<<<< HEAD
        task =Task.new(name:'tast')
=======
        task =Task.new(name:'task')
>>>>>>> 18124f75395e77796c072933e49e41a3ddf8c649
        expect(task).not_to be_valid
      end
    end
  end
  context "if the task details are empty" do
    it 'validation is caught' do
<<<<<<< HEAD
      task =Task.new(name:'tast', detail:'de', deadline:'2020-01-14')
=======
      task =Task.new(name:'task', detail:'detail')
>>>>>>> 18124f75395e77796c072933e49e41a3ddf8c649
      expect(task).to be_valid
    end
  end
end
