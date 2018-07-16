def initialize(total, amount=0)
  
 describe '::new' do
    it 'sets an instance variable for @total on initialization to zero' do
      expect(amazon_transaction.instance_variable_get(:@total)).to eq(0)
    end