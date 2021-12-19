# frozen_string_literal: true

require 'spec_helper'

RSpec.describe Controller::Main, type: :controller do
  subject { Controller::Main }
  context 'happy path' do
    expect(subject.hello_world).to eq("hello, world")
  end
end
