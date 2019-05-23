require "test_gem_xusaku2/version"

module TestGemXusaku2
  def self.greet(i)
    if i == 1
      'おはようございます'
    elsif i == 2
      'こんにちわ'
    elsif i == 3
      'こんばんわ'
    else
      'ありがとう'
    end
  end
end
