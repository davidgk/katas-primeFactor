require 'rspec'
require 'my_fix_num'


describe 'PrimeFactorNice' do
  describe '#get_factorsYelding' do
    context 'if value equals to 1' do
      it 'should get empty  list' do
          expect(1.prime_factors).to eq([])
      end
    end
    context 'if value equals to 2' do
      it 'should get empty  list' do
          expect(2.prime_factors).to eq([2])
      end
      end
    context 'if value equals to 3' do
      it 'should get empty  list' do
          expect(3.prime_factors).to eq([3])
      end
      end
    context 'if value equals to 4' do
      it 'should get empty  list' do
          expect(4.prime_factors).to eq([2])
      end
      end
    context 'if value equals to 5' do
      it 'should get empty  list' do
          expect(5.prime_factors).to eq([5])
      end
      end
    context 'if value equals to 6' do
      it 'should get empty  list' do
          expect(6.prime_factors).to eq([2, 3])
      end
      end
    context 'if value equals to 7' do
      it 'should get empty  list' do
          expect(7.prime_factors).to eq([7])
      end
      end
    context 'if value equals to 8' do
      it 'should get empty  list' do
          expect(8.prime_factors).to eq([2])
      end
      end
    context 'if value equals to 9' do
      it 'should get empty  list' do
          expect(9.prime_factors).to eq([3])
      end
      end
    context 'if value equals to 10' do
      it 'should get empty  list' do
          expect(10.prime_factors).to eq([2, 5])
      end
      end
    context 'if value equals to 14' do
      it 'should get empty  list' do
          expect(14.prime_factors).to eq([2, 7])
      end
    end
  end
end