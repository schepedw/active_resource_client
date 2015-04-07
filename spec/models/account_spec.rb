require 'rails_helper'

describe Account do
  describe '#find' do
    before do
      @account = Account.find(1)
    end

    it 'has correct attributes' do
      expect(@account).to respond_to(:id)
      expect(@account).to respond_to(:bank_id)
      expect(@account).to respond_to(:user_id)
      expect(@account).to respond_to(:balance)
    end
  end

=begin
  describe '#all' do
    before do
      @accounts = Account.all
    end
    it 'is not nil' do
      expect(@accounts).to_not be_nil
    end

    it 'is not empty' do
      expect(@accounts).to_not be_empty
    end
  end

  describe '#first' do
    before do
      @account = Account.first
    end
    it 'is not nil' do
      expect(@account).to_not be_nil
    end

    it 'is not empty' do
      expect(@account).to_not be_empty
    end
  end

  describe '#where' do
    before do
      @account = Account.where(:user_id => 5)
    end
    it 'is not nil' do
      expect(@account).to_not be_nil
    end

    it 'is not empty' do
      expect(@account).to_not be_empty
    end
  end

  describe '#create' do
    before do
      @account = Account.create({
        user_id: 1,
        bank_id: 1,
        balance: 50.0,
        account_type_id: 1
      })
    end

    it 'was successful' do
      expect(@account.id).to_not be_nil
      expect(@account.bank_id).to eql 1
      expect(@account.user_id).to eql 1
      expect(@account.balance).to eql 50.0
      expect(@account.account_type_id).to eql 1
    end
  end

  describe '#delete' do

  end
=end
end
