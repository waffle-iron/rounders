require 'spec_helper'

describe Rounders::Rounder do
  let(:described_class) { Rounders::Rounder }
  let(:described_instance) { described_class.new(*arguments) }
  let(:arguments) { [] }

  describe '#start' do
    it 'should start polling' do
      expect(described_instance).to receive(:polling)
      described_instance.start
    end
  end
end
