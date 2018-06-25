require 'rspec'
require 'prime_factor_yield'

describe 'PrimeFactorYieldYield' do
  describe '#getFactorsYelding' do
    context 'if value equals to 1' do
      it 'should get empty  list' do
          expect(PrimeFactorYield.new().getFactors(1)).to eq([])
      end
      end
    context 'if value equals to 2' do
      it 'should get empty  list' do
          expect(PrimeFactorYield.new().getFactors(2)).to eq([2])
      end
      end
    context 'if value equals to 3' do
      it 'should get empty  list' do
          expect(PrimeFactorYield.new().getFactors(3)).to eq([3])
      end
      end
    context 'if value equals to 4' do
      it 'should get empty  list' do
          expect(PrimeFactorYield.new().getFactors(4)).to eq([2])
      end
      end
    context 'if value equals to 5' do
      it 'should get empty  list' do
          expect(PrimeFactorYield.new().getFactors(5)).to eq([5])
      end
      end
    context 'if value equals to 6' do
      it 'should get empty  list' do
          expect(PrimeFactorYield.new().getFactors(6)).to eq([2, 3])
      end
      end
    context 'if value equals to 7' do
      it 'should get empty  list' do
          expect(PrimeFactorYield.new().getFactors(7)).to eq([7])
      end
      end
    context 'if value equals to 8' do
      it 'should get empty  list' do
          expect(PrimeFactorYield.new().getFactors(8)).to eq([2])
      end
      end
    context 'if value equals to 9' do
      it 'should get empty  list' do
          expect(PrimeFactorYield.new().getFactors(9)).to eq([3])
      end
      end
    context 'if value equals to 10' do
      it 'should get empty  list' do
          expect(PrimeFactorYield.new().getFactors(10)).to eq([2, 5])
      end
      end
    context 'if value equals to 14' do
      it 'should get empty  list' do
          expect(PrimeFactorYield.new().getFactors(14)).to eq([2, 7])
      end
    end
  end
end