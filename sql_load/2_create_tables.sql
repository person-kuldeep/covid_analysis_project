-- Create covid_deaths 
CREATE TABLE public.covid_deaths (
    iso_code VARCHAR(10),
    continent VARCHAR(50),
    location VARCHAR(100),
    date DATE,
    population BIGINT,
    total_cases NUMERIC,
    new_cases NUMERIC,
    new_cases_smoothed NUMERIC,
    total_deaths NUMERIC,
    new_deaths NUMERIC,
    new_deaths_smoothed NUMERIC,
    total_cases_per_million NUMERIC,
    new_cases_per_million NUMERIC,
    new_cases_smoothed_per_million NUMERIC,
    total_deaths_per_million NUMERIC,
    new_deaths_per_million NUMERIC,
    new_deaths_smoothed_per_million NUMERIC,
    reproduction_rate NUMERIC,
    icu_patients NUMERIC,
    icu_patients_per_million NUMERIC,
    hosp_patients NUMERIC,
    hosp_patients_per_million NUMERIC,
    weekly_icu_admissions NUMERIC,
    weekly_icu_admissions_per_million NUMERIC,
    weekly_hosp_admissions NUMERIC,
    weekly_hosp_admissions_per_million NUMERIC
);


-- Create covid_vaccination table 
CREATE TABLE public.covid_vaccination (
    iso_code VARCHAR(10),
    continent VARCHAR(50),
    location VARCHAR(100),
    date DATE,
    new_tests NUMERIC,
    total_tests NUMERIC,
    total_tests_per_thousand NUMERIC,
    new_tests_per_thousand NUMERIC,
    new_tests_smoothed NUMERIC,
    new_tests_smoothed_per_thousand NUMERIC,
    positive_rate NUMERIC,
    tests_per_case NUMERIC,
    tests_units VARCHAR(50),
    total_vaccinations NUMERIC,
    people_vaccinated NUMERIC,
    people_fully_vaccinated NUMERIC,
    new_vaccinations NUMERIC,
    new_vaccinations_smoothed NUMERIC,
    total_vaccinations_per_hundred NUMERIC,
    people_vaccinated_per_hundred NUMERIC,
    people_fully_vaccinated_per_hundred NUMERIC,
    new_vaccinations_smoothed_per_million NUMERIC,
    stringency_index NUMERIC,
    population_density NUMERIC,
    median_age NUMERIC,
    aged_65_older NUMERIC,
    aged_70_older NUMERIC,
    gdp_per_capita NUMERIC,
    extreme_poverty NUMERIC,
    cardiovasc_death_rate NUMERIC,
    diabetes_prevalence NUMERIC,
    female_smokers NUMERIC,
    male_smokers NUMERIC,
    handwashing_facilities NUMERIC,
    hospital_beds_per_thousand NUMERIC,
    life_expectancy NUMERIC,
    human_development_index NUMERIC
);



-- Set ownership of the tables to the postgres user
ALTER TABLE public.covid_deaths OWNER to postgres;
ALTER TABLE public.covid_vaccination OWNER to postgres;
