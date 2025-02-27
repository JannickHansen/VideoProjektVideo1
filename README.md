
# VIDEOPROJEKT

### Indholdsfortegnelse:

#####  - Links

   - Video 1
   - Video 2
   - Video 3
 
#####  - Ordliste

   - annoteringer
   - Andre ord


### **Links**

- Link til færdige projekt:     https://github.com/JannickHansen/VideoprojektMain

##### Video 1
-   index.html og style.css:    https://github.com/JannickHansen/VideoProjektVideo1
-   Video link:                 https://youtu.be/_SEtJOwCbM8

##### Video 2
-   Video link:                 

##### Video 3
-   Video link:                 
-   Link til SQL Script:        https://github.com/JannickHansen/VideoProjektVideo1/blob/main/databaseScript.sql

##### Video 4

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


### **Andre ord**

Interface
-   Et interface er en opskrift, som beskriver hvilke funktioner og metoder en klasse skal have.
    Det indeholder dog ikke selv nogen kode eller data.
    Når du bruger interfacet i Spring, anvender Spring automatisk en skjult klasse, som indeholder koden og attributterne.
    Interfacet selv indeholder kun metodernes navne og parametre.
