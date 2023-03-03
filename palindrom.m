x = input('Wprowadź liczbę: ','s') %zapis zmiennej w typie string
        p(x)
 function palindrom = p(x)
      if (x(1)~= "0" & str2num(x) > 0 & mod(str2num(x),1) == 0) %sprawdzenie, czy zmienna spełnia założenia zadania(czy jest liczbą naturalną)
    for i = 1:length(x)  %pętla porównująca odpowiadające symetryczne do siebie cyfry liczby
          if(x(i)~=x(end+1-i))
             wynik = 0;
                break;
          else
              wynik = 1;
          end
    end
  if(wynik == 1)
    disp('Liczba jest palindromem') % gdy badana liczba jest palindromem
    else disp('Liczba nie jest palindromem') %gdy badana liczba nie jest palindromem
  end  
disp('Podaj kolejną liczbę lub wpisz NIE/N, aby wyjść : ') % możliwość ponownego wywołania funkcji lub zakończenia pracy programu
        d = input('odpowiedź : ','s');
         if(d(1)~="0" & str2num(d) > 0 & mod(str2num(d),1) == 0)
            p(d)
       elseif(lower(d) == "n" | lower(d) == "nie" )
                    disp('Dziękujemy za skorzystanie z programu!')
         else
         end   
         
            else
                disp('Blad - podana liczba nie jest naturalna lub jest napisem') % komunikat wyświetlany w przypadku, gdy wprowadzona wartość nie spełnia założeń zadania
                z = input('Wprowadz poprawną wartość: ','s')
                p(z)
            end
            end
