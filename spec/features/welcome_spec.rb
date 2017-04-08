# frozen_string_literal: true

require 'rails_helper'

RSpec.describe 'Welcome' do
  context 'Index' do
    it "has 'Hello World' in title" do
      visit root_path

      expect(page).to have_title I18n.t('hello')
    end
  end
end
