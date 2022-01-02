require "rails_helper.rb"
require "string_calculator"

describe StringCalculator do

  describe ".add" do
    context "given an empty string" do
      it "returns zero" do
        expect(StringCalculator.add("")).to eq(0)
      end
    end

    context "given an empty string" do
      it "returns -1" do
        expect(StringCalculator.subtract("")).to eq(-1)
      end
    end

  end
end
