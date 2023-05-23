Select *
from PortfolioProject..CovidDeaths$
order by 3,4

--Select *
--from PortfolioProject..CovidVaccinations$
--order by 3,4

Select location,date,total_cases,new_cases,total_deaths,population
from PortfolioProject..CovidDeaths$
order by 1,2

-- looking Total Cases vs Total Deaths

Select location,date,total_cases,total_deaths,(total_deaths/total_cases)*100 as DeathPercentage
from PortfolioProject..CovidDeaths$
order by 1,2