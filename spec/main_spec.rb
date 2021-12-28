# frozen_string_literal: true

require 'spec_helper'

describe Controllers::Main do
  context 'happy path' do
    expect(Main::hello_world).to eq("hello, world")
  end
end
