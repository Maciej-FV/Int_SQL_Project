## README IS AVAILABLE IN TWO LANGUAGES
### [ENGLISH](#english-version) 
### [POLISH](#polish-version)

## ENGLISH VERSION
### Overview
Analysis of customer behaviour, retention, and their lifetime value for an e-commerce company.

### Business Questions
1. **Customer Segmentation:** Who are our most valuable customers?
2. **Cohort Analysis:** How do different customer groups generate revenue?
3. **Customer Retention:** Who hasn't purchased recently?

### Approach
1. **Customer Segmentation**
- Assigned every customer with a Low, Mid and High Value according to their expenses and the 25th and 75th percentile
- Grouped all of the customers into three groups, namely, Low, Mid and High Value clients in order to see how much each group contributes to the firm's revenue 

Query: [Customer Segmentation](/Scripts/1_customer_segmentation.sql)

2. **Cohort Analysis**
- Tracked revenue and customer count per cohorts
- Cohorts were grouped by year of first purchase
- Analyzed customer retention at a cohort level

Query: [Cohort Analysis](/Scripts/2_cohort_analysis.sql)

3. **Churned Customers**
- The cohort churn oscillates around 90% suggesting a retention pattern

Query: [Retention Analysis](/Scripts/3_retention_analysis.sql)


### Key Findings
1. **Customer Segmentation**
- After the segmentation of the firm's clients it can be noticed that Low Value clients are only 2% of the firm's revenue, which might suggest further focus on encouraging them via price-sensitive promotion or engagement campaigns so they would be spending more on the firm's products 
2. **Cohort Analysis**
- Revenue per customer shows an alarming decreasing tendency over the years
- 2022 - 2024 cohorts' performance is decreasing in comparison to cohorts from previous years
3. **Retention Analysis**
- The churn tendency oscillates around the same level of 90% suggesting that without doing anything to prevent it, the situation might become worse.

### Technical Details
- **Database:** PostgreSQL
- **Analysis Tools:** PostgreSQL
- **Universal Data Base Tool:** DBeaver


## POLISH VERSION

### Wstęp

Analiza zachowań klientów, ich retencji i wartości w całym okresie współpracy dla firmy zajmującej się handlem elektronicznym

### Pytania biznesowe, na które odpowiada ten projekt

1. **Segmentacja klientów:** Kim są nasi najcenniejsi klienci?
2. **Analiza kohortowa:** W jaki sposób różne grupy klientów generują przychody?
3. **Retencja klientó:** Kto nie dokonał przez ostatni czas zakupów?

### Podejście do analizy

1. **Segmentacja klientów:**
    - Przypisano każdemu klientowi niską, średnią i wysoką wartość zgodnie z jego wydatkami oraz 25. i 75. percentylem.
    - Wszystkich klientów podzielono na trzy grupy, a mianowicie na klientów o niskiej, średniej oraz wysokiej wartości, aby sprawdzićw w jakim stopniu każda z grup przyczynia do ogólnych przychodów firmy.

    Query z analizą można znaleźć [tutaj](/Scripts/1_customer_segmentation.sql)

2. **Analiza kohortowa:**
    - Prześledzono przychody i liczbę klientów w poszczególnych kohortach.
    - Kohorty pogrupowano według roku, w którym dokonali pierwszego zakupu w firmie.
    - Przeanalizowano utrzymanie klientów w perspektywie kohortu.

    Query z analizą kohortową można znaleźć [tutaj](/Scripts/2_cohort_analysis.sql)

3. **Retencja klientów:**
    - Odsetek klientów, którzy odeszli, oscyluje wokół 90%, co sugeruje pewien wzorzec utrzymania klientów na poziomie 10%.

    Query z retencją klientó można znaleźć [tutaj](/Scripts/3_retention_analysis.sql)

### Kluczowe wnioski

1. **Segmentacja klientów:**
    - Po przeprowadzeniu segmentacji klientów firmy można zauważyć, że klienci o niskiej wartości stanowią jedynie 2% przychodów firmy, co może sugerować konieczność skupienia się na zachęcaniu tego rodzaju klientów do dalszych zakupów poprzez promocje obniżające ceny lub kampanie angażujące, aby wydawali więcej na produkty firmy bądź też kupowali owe produkty częściej.
2. **Analiza kohortowa:**
    - Przychody na jednego klienta wykazują niepokojącą tendencję spadkową na przestrzeni lat.
    - Wyniki kohortów z lat 2022-2024 są gorsze w porównaniu z poprzednimi rocznikami.
3. **Analiza retencji:**
    - Tendencja do odejścia klientów stale oscyluje wokół tego samego poziomu 90%, co sugeruje, że bez podjęcia działań zapobiegawczych sytuacja może ulec pogorszeniu.

### Użyte narzędzia
- **Baza Danych:** PostgreSQL
- **Narzędzia Analityczne:** PostgreSQL
- **Uniwersalne narzędzie do obsługi baz danych:** DBeaver