# encoding: utf-8

# Zadanie 1
# Do rozwiązania jest następujący problem:
# mamy tablicę liczb w zmiennej o nazwie 'dane'
#
# po wywolaniu rozwiazanie01(dane) mamy otrzymać tablicę,
# gdzie każdy element będzie większy dwukrotnie
#

def rozwiazanie01(array)
  # wskazówka: wykorzystaj metodę #map dla klasy Array
  # http://ruby-doc.org/core-1.9.3/Array.html#method-i-map

  # tutaj wpisz kod
end

describe 'Rozwiązanie 1' do
  it 'powinno zwrócić tablicę z podwojonymi wartościami - przykład 1' do
    dane = [1,2,3]
    wynik = [2,4,6]

    wynik.should == rozwiazanie01(dane)
  end

  it 'powinno zwrócić tablicę z podwojonymi wartościami - przykład 2' do
    dane = [-0.5, 0, 0.5]
    wynik = [-1, 0, 1]

    wynik.should == rozwiazanie01(dane)
  end
end

# Zadanie 2
# Znajdź najdłuższe słowo w tablicy

def rozwiazanie02(array)
  # wskazówka: wykorzystaj metodę #max_by z modułu Enumerable
  # http://ruby-doc.org/core-1.9.3/Enumerable.html#method-i-max_by

  # tutaj wpisz kod
end

describe 'Rozwiązanie 2' do
  it 'powinno zwrócić słowo "banan" dla danej tablicy' do
    dane = ["ala", "ma", "kota", "tu", "jest", "banan"]
    wynik = "banan"

    wynik.should == rozwiazanie02(dane)
  end

  it 'powinno zwrócić słowo "napis" dla danej tablicy' do
    dane = ["to", "jest", "napis"]
    wynik = "napis"

    wynik.should == rozwiazanie02(dane)
  end
end

# Zadanie 3
# Znajdź wszystkie najdłuższe słowa z tablicy

def rozwiazanie03(array)
  # wskazówka: w rozwiązaniu możesz skorzystać z hasha,
  # w którym przechowasz następującą informację
  # {"słowo" => długość_słowa, "inne_słowo" => długość_słowa, ...}
  # następnie wybierz tylko te, gdzie długość_słowa jest największa

  # tutaj wpisz kod
end

describe 'Rozwiązanie 3' do
  it 'powinno zwrócić słowa "mysz", "pies" w tablicy, w dowolnej kolejności' do
    dane = ["mysz", "kot", "pies", "koń"]
    wynik = ["mysz", "pies"]

    wynik.sort.should == rozwiazanie03(dane).sort
  end

  it 'powinno zwrócić słowa "długi", "napis" w tablicy, w dowolnej kolejności' do
    dane = ["to", "jest", "długi", "napis"]
    wynik = ["długi", "napis"]

    wynik.sort.should == rozwiazanie03(dane).sort
  end
end

# Zadanie 4
# Znajdź najczęściej pojawiającą się literę w napisie i liczbę jej wystąpień

def rozwiazanie04(string)
  # wskazówka: znajdź wszystkie unikalne litery w słowie,
  # policz liczbę ich poszczególnych wystąpień
  # znajdź literę z największą liczbą wystąpień

  # tutaj wpisz kod
end

describe 'Rozwiązanie 4' do
  it 'powinno zwrócić hash {"a" => 4}, litera "a" występuje w napisie 4 razy' do
    napis = "ala ma kota"
    wynik = {"a" => 4}

    wynik.should == rozwiazanie04(napis)
  end

  it 'powinno zwrócić hash {"z" => 4}, litera "z" występuje w napisie 4 razy' do
    napis = "szczebrzeszyn"
    wynik = {"z" => 4}

    wynik.should == rozwiazanie04(napis)
  end
end
