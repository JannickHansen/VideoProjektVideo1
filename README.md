
# VIDEOPROJEKT

### Indholdsfortegnelse:

#####  - Links

   - Video 1
   - Video 2
   - Video 3
   - Video 4
 
#####  - Ordliste

   - Annoteringer
   - Andre ord


### **Links**

- Link til Ressourcer:          https://github.com/JannickHansen/VideoProjektVideo1
- Link til færdige projekt:     https://github.com/JannickHansen/VideoprojektMain

##### Video 1
-   Video link:                 https://youtu.be/_SEtJOwCbM8
-   Link til Billeder:          https://github.com/JannickHansen/VideoProjektVideo1/tree/main/img

##### Video 2
-   Video link:                 https://youtu.be/llU4Pq2z2as

##### Video 3
-   Video link:                 https://youtu.be/XKZVN45NGsI
-   Link til SQL Script:        https://github.com/JannickHansen/VideoProjektVideo1/blob/main/databaseScript.sql

##### Video 4
-   Video link:                 https://youtu.be/BGQiaC7X0Ro

### **Annoteringer**

**@GetMapping**
-   Håndterer HTTP GET-anmodninger.
    Bruges til at hente data uden at ændre servertilstanden.

**@PostMapping**
-   Håndterer HTTP POST-anmodninger.
    Bruges til at sende data til serveren, typisk til oprettelse af ressourcer.

**@Autowired:**
-   Tilfører afhængigheder automatisk.
    Vi bruger denne på konstruktøren, og derigennem får adgang til klassen.

**@Controller**
-   Definerer en webcontroller i MVC.
    Den håndterer HTTP-requests.

**@Repository**
-   Håndterer dataadgang og exception-håndtering af databaseoperationer.

**@Service**
-   Bruges til at udfører tjenestemetoder, beregningsmetoder og andre hjælpemetoder.

**@Component**
-   Marker en generisk komponent, der skal administreres af Spring.
    Bruges, når klassen ikke passer ind i andre specifikke annoteringer.

**@Entity**
-   Markerer en klasse som en JPA entity (Database tabel)

**@Table**
-   Specificerer database-tabellen, som en entity skal kortlægges til.

##### **Andre ord**

**Interface**
-   Et interface er en opskrift, som beskriver hvilke funktioner og metoder en klasse skal have.
    Det indeholder dog ikke selv nogen kode eller data.
    Når du bruger interfacet i Spring, anvender Spring automatisk en skjult klasse, som indeholder koden og attributterne.
    Interfacet selv indeholder kun metodernes navne og parametre.

**Endpoint**
-   Et specifikt URL, hvor en applikation kan modtage HTTP-anmodninger og returnere svar.
    De defineres typisk i en controller-klasse ved hjælp af annoteringer som @GetMapping, @PostMapping og lignende.

**PreparedStatement**
-   En prækomplieret SQL-forespørgsel, der kan genbruges med forskellige paremetre, hvilket gør den mere sikker og effektiv.

**Statement**
-   Et statement som udføres uden prækompilering. Det er altså mere sårbart overfor SQL injections.

**SQL Injection**
-   En sikkerhedssårbarhed, hvor man indsætter SQL-kode direkte ind i et input-felt, som f.eks. "Indtast Email:", hvor dette SQL-kode så kan skade databasen.
    PreparedStatement blev lavet til blandt andet at gøre dette svære.
