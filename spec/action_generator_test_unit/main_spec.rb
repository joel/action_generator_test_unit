# frozen_string_literal: true

module ActionGeneratorTestUnit
  RSpec.describe Main do
    subject(:foo) { described_class.new }
    describe "#action_generator_test_unit" do
      context "when all is good" do
        let(:input) { "foo" }
        let(:result) { "foo" }

        it do
          expect(foo.action_generator_test_unit(input)).to eql(result)
        end
      end
    end
  end
end
