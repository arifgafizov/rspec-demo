require './hero'

describe Hero do

  it "has a capitalized name" do
    hero = Hero.new 'mike'

    expect(hero.name).to eq 'Mike' # аналог в ruby hero.name == 'Mike'
  end

  it "can power up" do
    hero = Hero.new 'mike' # создаем героя

    expect(hero.power_up).to eq 110 # ожидаем что hero.power_up будет равен 110
  end

end
