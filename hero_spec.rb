require './hero'

describe Hero do

  before do
    @hero = Hero.new 'mike'
  end

  it "has a capitalized name" do
#    hero = Hero.new 'mike'

    expect(@hero.name).to eq 'Mike' # аналог в ruby hero.name == 'Mike'
  end

  it "can power up" do
#    hero = Hero.new 'mike' # создаем героя

    expect(@hero.power_up).to eq 110 # ожидаем что hero.power_up будет равен 110
  end

  it "can power down" do
#    hero = Hero.new 'mike' # создаем героя

    expect(@hero.power_down).to eq 90 # ожидаем что hero.power_down будет равен 90
  end

  it "displays full hero info" do
#    hero = Hero.new 'mike'

    expect(@hero.hero_info).to eq 'Mike has a health of 100'
  end

end
