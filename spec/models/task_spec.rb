require 'rails_helper'

RSpec.describe Task, type: :model do
  #pending "add some examples to (or delete) #{__FILE__}"
end
require 'rails_helper'
RSpec.describe 'Task model function', type: :model do
  describe 'Validation test' do
    context 'If the task title is empty' do
      it 'It is hard to Validation' do
        task = Task.new(detail: 'Failure test')
        expect(task).to be_valid
      end
    end
    context "if the task detail are empty" do
      it 'validation is caught' do
        task =Task.new(name:'tast')
        expect(task).to be_valid
      end
    end
  end
  context "if the task details are empty" do
    it 'validation is caught' do
      task =Task.new(name:'tast', detail:'details')
      expect(task).to be_valid
    end
  end
end
