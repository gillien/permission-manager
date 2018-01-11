require 'rails_helper'

RSpec.describe String, type: :model do
  describe '#word_count' do
    it 'returns number of words in a string' do
      expect("laughter, it's free".word_count).to eq 3
    end

    it 'returns 0 for empty string' do
      expect(''.word_count).to eq 0
    end
  end

  describe '#palindrome?' do
    it 'returns true if string is a palindrome' do
      expect('racecar'.palindrome?).to be true
    end

    it 'returns false if string is not a palindrome' do
      expect('poochie'.palindrome?).to be false
    end
  end

  describe '#start_with_c?' do
    it 'returns true if all words begin with "c"' do
      expect('cool captain crunch cap'.start_with_c?).to be true
    end

    it 'returns false if all words dont begin with  "c"' do
      expect('crazy cat dude'.start_with_c?).to be false
    end
  end

  describe '#alliteration?' do
    it 'returns true if words start with same letter' do
      expect('crazy cows consume crack'.alliteration?).to be true
    end

    it 'returns false if words start with different letters' do
      expect('sky high stacks'.alliteration?).to be false
    end
  end
end
