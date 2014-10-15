#Industry sector

##Introduction
This sector sheet calculates the energy demand and process and combustion emissions of the UK indusry sector.  These are dependent on the user choices around the growht of the sector and measures taken to reduce emissions intensity per unit of output.  The sector in split into four broad categories, for which separate energy/emissions calculations are made: Chemicals, Metals, Minerals and Other.

##TRAJECTORY CHOICES

There are two user choices/levers for the industrial processes sector (XI.a), including:

* industry output growth - the the extent to which the sector will grow by 2050
* energy intensity - the energy used/emissions produced per unit of output

**NB** Industry output is not viewed as a potential lever for greenhouse gas mitigation, so an A-C (rather than 1-3) lever is used here.  This allows the user to explore how different industry growth scenarios might impact energy useage and emissions associated with this sector.

The user enters their level (1-3) choice for these level in column E of the 'Control' worksheet.  The cells inwhich the choices are entered have been given names; XI.a.Scenario.Output and XI.a.Scenario.Eifficiency.

These cell names are used in the trajectory choices section section of the worksheet to pass through the chosen levels from the Control worksheet, using the following formulae:

=MIN(XI.a.Scenario.Output,3)
=MIN(XI.a.Scenario.Eifficiency,3)

**NB** The 'MIN' formula is used here the levers have only 3 levels (rather than 4 like most levers).  If the user inadvertly enters 4, the MIN formula replaces it here with a 3.

##TRAJECTORY ASSUMPTION

In the Trajectory assumptions section of the  sector sheet the levels chosen above (1-3) are converted into what those choices actually mean in terms of growth and emissions intensity figures.  There are several aspects to this

* Growth OUtput Index: For each of the growth levels (1-3), separate growth multipliers are given for each of the four subsectors (Chemicals, Metals, Minerals and Other).  There are two sets of multipliers, one for 2007-2025 and one for 2025-2050, which allow the four sub-sectors to grow at different rates in each of these periods.

* Growth in energy demand multiplier: For each level (1-3), separate energy demand multipliers are given for each of the four subsectors (Chemicals, Metals, Minerals and Other).

* Fuel proportions by type: For each of the growth levels (1-3), separate fuel use proportions are given for each of the four subsectors (Chemicals, Metals, Minerals and Other).  There are two sets of proportions, one for 2007-2025 and one for 2025-2050, which allow the four sub-sectors to use different proportions of each fuel type in each of these periods.  The fuel use proportions how the percentage of total fuel usage associated with the following types of fuel: electricity, solid hydrocarbons, liquid hydrocarbons, gaseous hydrocarbons and heat transport.

* Growth in process emissions intensity: For each level (1-3), separate process emissions multipliers are given for each of the four subsectors (Chemicals, Metals, Minerals and Other).


* CSS emissions capture: for each level (1-3) the different proportions of emitted CO2 that are captured by CCS are shown.  These proportions vary over time, with different proportions given for each of the 5 year modelling periods.  Here there are no seprate figures for each of the four subsectors, the emission capture proportions apply to total emissions from the industrial sector as a whole.


##FIXED ASSUMPTIONS
Fixed Assumtions that are required to calculate energy demand and emissions from the sector using the multipliers are stated here.  These comprise of:

* Baseline energy consumption (2007): separete TWh demand figures for each fuel type, for each of the four subsectors in in the base year (2007).

* Basline GHG emissions (2007): separete Mt CO2e emissions figures for each greenhouse gas type (CO2, CH4, N2O and F (fluorines)), for each of the four subsectors in in the base year (2007).

The rest of the fised assumptions provided in this section of the sector sheet relate to the supplementary air quality analysis, which is not explained here.
