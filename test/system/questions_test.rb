require "application_system_test_case"

class QuestionsTest < ApplicationSystemTestCase
  test 'Respond to endin ? inputs' do
    visit '/'
    page.fill_in('phrase', with: 'ciao?')
    click_button('Ask')
    page.has_content?('Silly question, get dressed and go to work!')
  end
end
