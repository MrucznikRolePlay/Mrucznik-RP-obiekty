# Mrucznik-RP-obiekty
Repozytorium Mrucznik-RP-obiekty zostało stworzone, aby ułatwić wgrywanie obiektów na serwer oraz współpracę między skrypterami i mapperami.

## Pliki, foldery
W głównym folderze repozytorium znajdziesz pliki nowe_obiekty.pwn oraz stare_obiekty.pwn.

* W pliku stare_obiekty.pwn załączone są pliki z folderu stare_obiekty. Pliki te nie zostały jeszcze przekonwertowane na nowy system, nastąpi to niebawem.
*  pliku nowe_obiekty.pwn załączone są z folderu nowe_obiekty. Wszelkie nowe prace powinny być załączane do tego pliku i umieszczane w tym folderze.

## Nazewnictwo
Nazewnictwo, które powinno być stosowane przy wgrywaniu obiektów jest przedstawione na przykładzie obiektów "exampleObjects".

## Jak przygotować obiekty do wgrania?
Aby poprawnie wgrać obiekty na nasze repozytorium postępuj według określonych kroków:

1. Wejdź na swojego branch'a lub stwórz nowego (nazwij go swoim nickiem) na github'ie
2. Stwórz folder o nazwie określającej twoją pracę. Nazwa nie powinna zawierać spacji a każde słowo powinno być rozpoczynane wielką literą (PascalCase). Staraj się używać krótkich nazw, a opis obiektów załączać w osobnym pliku.
3. Stwórz plik o takiej samej nazwie, jak folder, z tym, że nazwa powinna zaczynać się z małej litery (camelCase)
4. Dodaj swoje obiekty zgodnie z formatem, jaki jest podany w pliku: /nowe_obiekty/ExampleObjects/exampleObjects.pwn.
 * W razie, gdy posiadasz obiekty, które nie zgadzają się z formatem podanym w exampleObjects.pwn, skorzystaj z [konwertera obiektów](http://convertffs.com/). Jako output wybierz "Icognito's Streamer Plugin".
5. Dodaj do pliku nowe_obiekty.pwn dyrektywę #include załączającą twój plik projektu oraz wklej wywołania funkcji twojego projektu do ich odpowiedników w pliku nowe_obiekty.pwn.
6. Stwórz pull-request'a do brancha master

## Nie umiem przygotować obiektów do wgrania, co teraz?
Jeżeli nie udało ci się przygotować obiektów do wgrania, ponieważ nie jesteś w stanie ogarnąć, jak zrobić to poprawnie lub masz pewne wątpliwości czy też napotkałeś pewne komplikacje, nie wszystko stracone.
Musisz tylko stworzyć pull-request do brancha "do-przygotowania" a odpowiednie osoby postarają się zrobić to za ciebie.


## Dodatkowe pliki w folderze
Zachęcam do umieszczania dodatkowych plików związanych z danymi obiektami (jak na przykład opis, surowe obiekty z edytora, notatki autora) w folderze projektu obiektów.

## Pytania
W razie jakichkolwiek pytań i problemów zapraszam na [naszego slack'a](http://mrpku.slack.com/)
