# Pen-Spinning-Breakdown-Generator

Przypominam, że głównym celem projektu jest stworzenie generatora kombinacji trików pen spinningowych. Podaję również link do dość obszernej ksiązki (licencjonowanej Creative Commons) o pen spinningu. Gdy będę poniżej coś wyjaśniał, czasem podam numer strony/rozdziału w tej książce, gdzie można znaleźć dokładniejsze informacje.

https://drive.google.com/file/d/1TlDb1H5bRnZZdswmdr07m-58yxs4Es7-/view

### Język

W pen spinningu powszechnie używa się angielskich nazw do wszystkiego i zmienianie ich na polskie odpowiedniki (nie zawsze łatwe do znalezienia) jest dość słabe. Mieszanie polskich i angielskich nazw również nie wygląda za dobrze. Dlatego realizuje projekt całkowicie w języku angielskim, z wyjątkiem uwag/informacji dla Pana.

### Uwagi do diagramu UML i opis świata pojawiającego się w projekcie

Diagram UML jest oczywiście pojęciowy, więc struktura klas znacząco różni się od tej w DDL. Stronę, w którą zachodzą związki, określam znakami: (>), (<), (^), (v), gdzie związek zachodzi w stronę czubka znaku.

Spójrzmy najpierw na klasę trick. Trik ma nazwę, czasem ma również skróconą nazwę (acronym) i jest normalny lub dziwny, co opisuje pole normality. Trik może mieć wiele wariantów wykonania (variant). Można o tym myśleć tak, że trik to pojęcie ogólne, a wariant to pojęcie dokładnie określone. W moim nazewnictwie trikiem jest na przykład Sonic, a wariantami tego triku są Sonic, Sonic Reverse, Inverse Sonic Harmonic itp.

Każdy wariant ma poziom trudności (difficulty) i może należeć do pewnej rodziny wariantów trików (family). Każdy wariant ma zero lub kilka modyfikatorów (modifier). Każdy modyfikator ma nazwę i typ oznaczający miejsce wystąpienia w nazwie wariantu triku (prefix, suffix, number of spins). Lista modyfikatorów, ich znaczenia i pozycje w nazwie są opisane w podrozdziale 2.3, przy czym klasa modifier odpowiada tylko za typy: prefix, suffix, number of spins. Ponadto modyfikator może mieć skróconą nazwę (acronym) i ma priorytet występowania w nazwie (priority), pozwalający określić kolejność modyfikatorów w nazwie wariantu, gdy ten ma kilka modyfikatorów tego samego typu (na przykład dwa prefiksy), co może się zdarzyć.

Triki w pen spinningu wykonuje się w slotach, czyli miejsach ręki w których znajduje się długopis podczas wykonywania triku. Slot składa się z jednego lub więcej lokalizatorów. Lokalizatorem jest określony palec, błona między kciukiem a palcem wskazującym, powierzchnia dłoni itp. Oznaczenia lokalizatorów są wypisane na początku podrozdziału 2.2. Slot najczęściej składa się z dwóch lokalizatorów oznaczających różne palce. Na przykład T2 oznacza, że długopis znajduje się między kciukiem (T) a palcem środkowym (2). Każdy wariant triku może być wykonywany w różnych kombinacjach slotów (execution_slots). Każda taka kombinacja ma slot początkowy (beg_slot), może mieć slot pośredni (mid_slot) i może mieć slot końcowy (end_slot). Jeżeli kombinacja ma tylko slot początkowy, to długopis nie zmienia pozycji podczas wykonywania triku i w nazwie wariantu pojawi się jedynie slot początkowy. Na przykład Charge Reverse wykonywany w slocie 34 zapiszemy po prostu jako Charge Reverse 34. Jeżeli kombinacja ma tylko slot początkowy i slot końcowy (mogą być równe), to długopis przemieszcza się podczas wykonywania triku ze slotu początkowego do końcowego. Na przykład trik Sonic ze slotu 23 do 12 zapiszemy jako Sonic 23-12. Jeżeli kombinacja ma wszystkie 3 sloty, to długopis przemieszcza się ze slotu początkowego do pośredniego, a potem wraca do początkowego, czyli wtedy slot końcowy jest równy początkowemu. W nazwie triku występuje jednak slot początkowy i pośredni. Na przykład Sonic Harmonic 23-12, oznacza wykonanie najpierw Sonica ze slotu początkowego 23 do slotu pośredniego 12, a potem wykonanie Sonic Reverse'a ze slotu pośredniego 12 do slotu końcowego 23.

Żeby kombinacja trików (combo), czyli sekwencja kolejno wykonywanych wariantów, miała sens, slot początkowy każdego niepierwszego wariantu triku musi być równy slotowi końcowemu poprzedniego wariantu, chyba że są to sloty zamienne. Para slotów jest zamienna, jeśli można przejść z jednego slotu do drugiego, nie wykonując żadnego triku. Parą slotów zamiennych jest na przykład 12 i T12, bo podczas trzymania długopisu między palcami wskazującym (1) i środkowym (2), można zawsze płynnie dołożyć albo zabrać kciuk (T). Pary slotów zamiennych reprezentuje związek 'is replaceable with'.

Każdy wariant może być wykonywany w kilku (od 1 do 4, bo tylko 4 są) pozycjach dłoni (executed_hand_orientation). Ich wyjaśnienie znajduje się w podrozdziale 2.3.1. Pozycje dłoni nie mają wpływu na dobór wariantów w kombinacji. Jedyne co wnoszą, to dodatkową informację w nazwie wariantu, jeśli należy zmienić pozycję dłoni. Przykładowo jeżeli mamy dwa warianty w kombinacji i pierwszy wykonujemy w PS a drugi w PU, to przed nazwą drugiego zostanie dopisane '(PU)'.

Podczas wykonywania trików długopis może być w różnym położeniu wewnątrz slota. Na przykład, jeśli trzymamy długopis między dwoma palcami, możemy dotykać jego środek, ale możemy też dotykać go bliżej brzegu. Każdy wariant może być wykonywany w różnych kombinacjach pozycji długopisu (execution_hand_positions). Każda taka kombinacja składa się z pozycja początkowej długopisu (beg_position) i pozycji końcowej długopisu (end_position). Żeby kombinacja trików miała sens, pozycja początkowa długopisu każdego niepierwszego wariantu triku musi być równa pozycji końcowej długopisu poprzedniego wariantu. Później wyjaśniam, jak definiuję pozycję długopisu.

Klasy execution_slots, execution_hand_orientation, execution_pen_positions to tak naprawdę związki między klasą variant a innymi klasami (dlatego też wyróżniłem je zielonym kolorem). Są to związki sparametryzowane parametrem normality, określającym czy dany związek jest normalny czy dziwny (ale nadal sensowny), czyli czy na przykład wykonanie danego wariantu w danej kombinacji slotów jest normalne czy dziwne.

### Uwagi do modelu DDL - pliku create_tables.sql

Tabela trick jest jak na diagramie. Klasa variant posiadła referencję do nazwy triku, którego wariantem jest dany wariant i klucz główny id, pozwalający łatwo odróżnić wszystkie warianty. Klucz ten będzie auto-increment, co zrealizują sekwencja variant_id_seq i trigger variant_id_trigger. Klasa modifier jest jasna. Klasa modification realizuje związek 'wiele do wiele' między klasami variant i modifier.

Tabela pen_positions realizuje związek execution_pen_positions z diagramu UML, a sama klasa pen_position nie jest potrzebna, bo nie ma atrybutów innych niż nazwa pozycji. Wyjaśnijmy teraz jak zdefiniowana jest pozycja długopisu w moim projekcie. Połóżmy prawą dłoń płasko tak, że kciuk jest po lewej. Podnieśmy ją i włóżmy długopis między dowolne dwa palce tak, żeby był w dokładnie w pionowej pozycji (dłoń nadal jest poziomo). Jeśli nad dłonia znajduje się 0/5-1/5 długopisu, to jest to pozycja 'low'. Jeśli nad dłonią znajduje się 1/5-2/5 długopisu, to jest to pozycja 'mid-low' itd. aż do 'high', oznaczającego, że nad dłonią znajduje się 4/5-5/5 długopisu. Dotyczy to wszystkich slotów między palcami i niektórych innych. Jeżeli długopis luźno leży, na przykład na spodzie dłoni, to znajduje się w pozycji 'lying'. Dotyczy to niektórych innych slotów.

Tabela slots realizuje związek execution_slots z diagramu UML, a sama klasa slot nie jest potrzebna. Tabela replaceable_slots realizuje związek 'is replaceable with'. Tabela hand_orientation realizuje związek execution_hand_orientation, a sama klasa hand_orientation z diagramu UML nie jest potrzebna.

Tabela variant_in_combo realizuje klasę combo z diagramu UML i związek tej klasy z klasą variant. Atrybuty combo_id i variant_id pozwalają stwierdzić, do której kombinacji należy i którym warientem jest dany rekord w tej tabeli. Parametr position oznacza pozycję wariantu w kombinacji, czyli którym z kolei warientem do wykonania jest dany wariant.

Wszystkie tabele są w BCNF. Tabele są tak dobrane i model świata jest tak skonstruwany, że nie ma zależności funkcyjnych nie wynikających z nadkluczy.

### Uwagi do pozostałych plików sql

Pozostałe pliki nie są istotne koncepcyjnie, realizują jedynie żmudny proces dodawania rekordów. Nie ma więc dużej potrzeby ich analizowania.

W pliku create_insertion_helpers.sql zdefiniowane są funkcję ułatwiające insertowanie danych. Te funkcje są potrzebne, bo jakoś musimy poznać wartość id nowego variantu, który jest auto-increment, gdy chcemy dodać do innych tabel rekordy z referencją do niego. 

W pliku data/insert_modifiers.sql wypełniamy tabelę modifier, a w pliku data/insert_replaceable_slots.sql wypełniamy tabelę replaceable_slots.

W folderze data/tricks znajdują się pliki dodające dane o trikach i ich wariantach. Nie polecam ich analizować, bo są bardzo długie i nieciekawe, a poza tym to i tak dopiero początek. Ostatecznie w projekcie będą setki wariantów trików a wszystkich rekordów 5-10 tysięcy.

Wszystkie te pliki mogą się jeszcze znacząco zmienić.

### Świat w projekcie a świat prawdziwy

Oczywiście świat stworzony przeze mnie na potrzebę projektu jest nieco uproszczony. Przykładowo z diagramu UML wynika, że trudność wariantu nie zależy od slotów, pozycji dłoni i pozycji długopisu, co jest prawdą jedynie w całkiem dobrym przybliżeniu. Nie jest też tak, że trudności wariantów w kombinacji są niezależne. Pewien wariant może być trudniejszy do wykonania po jakimś innym wariancie niż normalnie. Można by wypisać więcej podobnych założeń i uproszczeń. Nie ma jednak potrzeby się w nie zagłębiać, bo nie wpłyną one znacząco na jakość generowanych kombinacji. Wystarczy zdawać sobię sprawę, że takie założenia i uproszczenia są i być muszą, ponieważ inaczej projekt stałby się zbyt skomplikowany. Starałem się opisać świat trików pen spinningowych za pomocą tabel tak, żeby uzyskać sensowne i niezbyt skomplikowane tabele z sensownymi zależnościami, jednocześnie tracąc jak najmniej szczegółów z prawdziwego świata i myślę, że wyszło mi to wystarczająco dobrze.

W poleceniu na moodlu (tym dotyczącym drugiej części, czyli diagramu UML) jest napisane, żeby uzasadnić, że dane, które pojawiają się w projekcie są konieczne i wystarczają. To, że są konieczne i wystarczające, stanie się zupełnie jasne poniżej, gdzie opisuję funkcjonalności. Należy jednak pamiętać, że są to dane wystarczające jedynie w uproszczonym modelu świata występującego w projekcie.

### Co dalej?

Najpierw muszę dokończyć insertowanie danych o trikach, co niestety jest dość pracochłonne. Gdy to zrobię, będę mógł przejść do realizacji głównego celu projektu, czyli generatora kombinacji trików. Główne parametry, jakie wybiera użytkownik chcący wygenerować nową kombinację, to maksymalna trudność trików i ich ilość. Dość jasne jest, jak mniej-więcej zrealizować takie generowanie. Najpierw losujemy jakiś wariant, czyli wybieramy losowy rekord z join'a tabel variant, slots, hand_orientation, pen_positions. Potem dolosowujemy kolejne takie rekordy tak, aby w sumie było ich tyle ile chce użytkownik, ale dbamy o to, żeby między kolejnymi wariantami zgadzały się sloty i pozycje długopisu, czyli mamy dodatkowe warunki po 'where'. Dbamy też o to, aby losowane warianty nie były trudniejsze od oczekiwanych przez użytkownika. Pojawiają się tutaj pewne problemy. Na przykład, co jeśli wylosuje mi się wariant, po którym nie mogę nic wylosować? Niektóre warianty (na przykład te mające dużo możliwych slotów), będą losowane dużo częściej od innych, a to chyba słabe, więc jak temu zapobiec? Nie są to jednak problemy specjalnie trudne do rozwiązania i nie będę tutaj w nie wnikał. Chciałem tylko przybliżyć plan implementacji głównej funkcjonalności projektu.

Gdy uda się zrealizować opisaną wyżej główną funkcjonalność, będzie można ją ulepszyć i urozmaicić. Planuję dodać kilka dodatkowych parametrów, na przykład zezwolenie na pojawianie się w kombinacjach trików dziwnych. A co to znaczy, że coś jest dziwne? Przydałoby się to w końcu wyjaśnić. To co w projekcie jest dziwne, nie jest normalne, czyli przykładowo wygląda brzydko lub topornie albo jest niezręczne i problematyczne. Dziwne są więc rzeczy, które mobłyby obniżać jakość generowanych kombinacji, ale nie zasługują na to, żeby całkowicie o nich zapomnieć.

Kolejną rzeczą wartą zrobienia jest pozwolenie użytkownikowi przejrzeć listę wariantów trików, z których korzysta generator. Najlepiej będzie jeśli użytkownik będzie mógł je jakoś sensownie posegregować, na przykład po trudności albo przynależności do rodziny wariantów. To nie jest nic specjalnego; zwykłe select'y.

Wszystko co opisałem wyżej realizują select'y. Innymi słowy, użytkownik nie może w żaden sposób wpłynąć na stan tabel. Dobrze by było, gdyby miał taką możliwość,
w końcu to projekt z baz danych. Nie mogę mu jednak pozwolić na modyfikowanie zbioru trików, bo mógłby narozrabiać. Mógłby robić co chce, gdyby wprowadzone zmiany były widoczne tylko dla niego, ale zdecydowanie nie chcę wprowadzać kont użytkowników; w końcu mój projekt służy do zabawy i luźnego rozwijania hobby. Logowanie wprowadziłoby jedynie irytację. Najlepszy pomysł jaki przyszedł mi do głowy w zaistniałej sytuacji, to umożliwienie użytkownikowi zapisania kombinacji trików, jeśli uzna, że jest ciekawa. Zapisywane kombinacje będą widoczne dla wszystkich użytkowników w jednej globalnej liście zapisanych kombinacji. Zapisane kombinacje będą przechowywane w tabeli variant_in_combo. Pojawia się tutaj kilka nowych pytań, na przykład o maksymalną ilość kombinacji pamiętanych w bazie danych, ale pozostawię te pytania bez odpowiedzi, bo jeszcze dokładnie tego nie przemyślałem. Poza tym nie wiem nawet, czy będę miał czas, żeby zrealizować tę dodatkową funkcjonalność.

