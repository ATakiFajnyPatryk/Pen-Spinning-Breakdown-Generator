# Pen-Spinning-Breakdown-Generator

### Przypomnienie

Przypominam, że głównym celem projektu jest stworzenie generatora kombinacji trików pen spinningowych. Podaję również link do dość obszernej ksiązki (licencjonowanej Creative Commons) o pen spinningu. Gdy będę poniżej coś wyjaśniał, podam numer strony/rozdziału w tej książce, na której można znaleźć dokładne informacje, o tym co się dzieje w projekcie.

https://drive.google.com/file/d/1TlDb1H5bRnZZdswmdr07m-58yxs4Es7-/view

### Język

W pen spinningu powszechnie używa się angielskich nazw do wszystkiego i zmienianie ich na polskie odpowiedniki (nie zawsze łatwe do znalezienia) jest dość słabe. Mieszanie polskich i angielskich nazw również nie wygląda za dobrze. Dlatego realizuje projekt całkowicie w języku angielskim, z wyjątkiem uwag/informacji dla Pana.

### Uwagi do diagramu UML i opis świata pojawiającego się w projekcie

Diagram UML jest oczywiście pojęciowy, więc struktura klas znacząco różni się od tej w DDL. Stronę, w którą zachodzą związki określam znakami: (>), (<), (^), (v), gdzie związek zachodzi w stronę dziubka znaku.

Spójrzmy najpierw na klasę trick. Trik ma nazwę, czasem ma również skróconą nazwę (acronym) i jest normalny lub dziwny, co opisuje pole normality. Trik może mieć wiele wariantów wykonania (variant). Można o tym myśleć tak, że trik to pojęcie ogólne, a wariant to pojęcie dokładnie określone. W moim nazewnictwie trikiem jest na przykład Sonic, a wariantami tego triku są Sonic, Sonic Reverse, Inverse Sonic Harmonic itp.

Każdy wariant ma poziom trudności (difficulty) i może należeć do pewnej rodziny wariantów trików (family). Każdy wariant ma zero lub kilka modyfikatorów (modifier). Każdy modyfikator ma nazwę i typ oznaczający miejsce wystąpienia w nazwie wariantu triku (prefix, suffix, number of spins). Lista modyfikatorów, ich znaczenia i pozycje w nazwie są opisane w podrozdziale 2.3, przy czym klasa modifier odpowiada tylko za typy: prefix, suffix, number of spins. Ponadto modyfikator może mieć skróconą nazwę (acronym) i ma priorytet występowania w nazwie (priority), pozwalający określić kolejność modyfikatorów w nazwie wariantu, gdy ten ma kilka modyfikatorów tego samego typu (na przykład dwa prefiksy), co może się zdarzyć.

Triki w pen spinningu wykonuje się w slotach, czyli miejsach ręki w których znajduje się długopis podczas wykonywania triku. Slot składa się z jednego lub więcej lokalizatorów. Lokalizatorem jest określony palec, błona między kciukiem a palcem wskazującym, powierzchnia dłoni itp. Oznaczenia lokalizatorów są wypisane na początku podrozdziału 2.2. Slot najczęściej składa się z dwóch lokalizatorów oznaczających różne palce. Na przykład T2 oznacza, że długopis znajduje się między kciukiem (T) a palcem wskazującym (2). Każdy wariant triku może być wykonywany w różnych kombinacjach slotów (execution_slots). Każda taka kombinacja ma slot początkowy, może mieć slot pośredni (środkowy) i może mieć slot końcowy. Jeżeli kombinacja ma tylko slot początkowy, to długopis nie zmienia pozycji podzczas wykonywania triku i w nazwie wariantu pojawi się jedynie slot początkowy. Jeżeli kombinacja ma tylko slot początkowy i slot końcowy (mogą być równe), to długopis przemieszcza się podczas wykonywania triku ze slotu początkowego do końcowego. Na przykład trik Sonic ze slotu 23 do 12 zapiszemy jako Sonic 23-12. Jeżeli kombinacja ma wszystkie 3 sloty, to długopis przemieszcza się ze slotu początkowego do pośredniego, a potem wraca do początkowego, czyli slot końcowy jest równy początkowemu. W nazwie triku występuje jednak slot początkowy i pośredni. Na przykład Sonic Harmonic 23-12, oznacza wykonanie najpierw Sonica ze slotu początkowego 23 do slotu pośredniego 12, a potem wykonanie Sonic Reverse'a ze slotu pośredniego 12 do slotu końcowego 23. Żeby kombinacja trików (combo), czyli sekwencja kolejno wykonywanych wariantów, miała sens, slot początkowy każdego niepierwszego wariantu triku musi być równy slotowi końcowemu poprzedniego wariantu, chyba że są to sloty zamienne. Para slotów jest zamienna, jeśli można przejść z jednego slotu do drugiego, nie wykonując żadnego triku. Parą slotów zamiennych jest na przykład 12 i T12, bo podczas trzymania długopisu między palcami wskazującym i środkowym, można zawsze płynnie dołożyć albo zabrać kciuk. Pary slotów zamiennych reprezentuje związek 'is replaceable'.

Każdy wariant może być wykonywany w kilku (od 1 do 4, bo tylko 4 są) pozycjach dłoni (executed_hand_orientation). Ich wyjaśnienie znajduje się w podrozdziale 2.3.1.

Podczas wykonywania trików długopis może być w różnym położeniu wewnątrz slota. Na przykład, jeśli trzymamy długopis między dwoma palcami, możemy dotykać jego środek, ale możemy też dotykać go bliżej brzegu. Każdy wariant może być wykonywany w różnych kombinacjach pozycji długopisu (execution_hand_position). Każda taka kombinacja składa się z pozycja początkowej długopisu (przed wykonaniem triku) i pozycji końcowej długopisu (po wykonaniu triku). Żeby kombinacja trików miała sens, pozycja początkowego każdego niepierwszego wariantu triku musi być równa pozycji końcowej poprzedniego wariantu.

Klasy execution_slots, execution_hand_orientation, execution_hand_position to tak naprawdę związki między klasą wariant a innymi klasami (dlatego też wyróżniłem je zielonym kolorem). Są to związki sparametryzowane parametrem normality, określającym czy dany związek jest normalny czy dziwny (ale nadal sensowny), czyli czy na przykład wykonanie danego wariantu w danej kombinacji slotów jest normalne czy dziwne.

### Uwagi do modelu DDL - pliku create_tables.sql


