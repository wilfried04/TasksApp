require 'rails_helper'
RSpec.describe 'Task management function', type: :system do
  let!(:task)=FactoryBot.create(:task, title: 'task')
  before do
    # 「When transitioning to the list screen」や「When tasks are arranged in descending order of creation date and time」など、contextが実行されるタイミングで、before内のコードが実行される
    visit tasks_path
  end
  describe 'List display function' do
    context 'When transitioning to the list screen' do
      it 'The created task list is displayed'
        # Description of task data creation and transition to list screen has been moved, so description here is not required
        # Omitted because it is already implemented in step 1
      end
    end
    context 'When tasks are arranged in descending order of creation date and time' do
      it 'New task is displayed at the top' do
        # Implement here
      end
    end
  end
end