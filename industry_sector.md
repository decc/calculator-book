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

The rest of the fixed assumptions provided in this section of the sector sheet relate to the supplementary air quality analysis, which is not explained here.


##DERIVED ASSUMPTIONS
In the derived assumptions a number of intermediate results,required to determine the overall sectoral energy demand and emissions, are calculated.

1. Output index
The output index (2007=100) is calculalated for each of the four subsectors by increasing the previous periods value by the chosen growth specified above the in the trajectory assumptions.  (The annual growth rate is raised to the power of the number of intervening years, usually 5, to account for the five-year periodicity of the model.)

2. Energy demand multiplier
The energy demand multiplier is calculalated for each of the four subsectors by increasing the previous periods value by the chosen growth specified above the in the trajectory assumptions.  (The annual growth rate is raised to the power of the number of intervening years, usually 5, to account for the five-year periodicity of the model.)

3. Energy split by vector
The energy split by vector (here, the vectors are broadly analgous the fuel types) is calculated for each of the four subsectors. [NEED TO ADD DETAIL HERE - is this subsector specific?]

4. Growth in process emissions intensity
The process emissions intensity multiplier (to be applied to the baseline emissiion in 2007) is calculated here for each of the four sebsectors using the 'chosen' annual multiplier.  (Again the annual multiplier is raised by the number of years (usually five), to account for the model's five year periodicity.

5.  CSS emissions capture
The percent of emitted CO2 (both combustion and process emissions) that is captured by CCS.  This is used to adjust the sectors emissions by the amount that is captured by CCS.  The perentage reduction is not applied to the 'other' industry subsector.


##Fixed assumptions
A number of fixed assumptions used in the energy and emissions calculations for the sector are stated here, including:

1. Baseline energy consumption
The 2007 baseline energy demand split by vector (fuel type) and industry subsector.

2. Baseline GHG emissions
The 2007 baseline GHG emissions split by GHG type (CO2, CH4, N2O and F) and industry subsector.

3. Baseline AQ process emissions (2010)
The 2010 baseline air quality emissions split by type (PM10, NOX, SO2 and NMVOC) and industry subsector.he 


##Derived assumptions

The trajectory assumptions and fixed assumptions given above are combined to provide a set of derived assumptions.  The act as useful intermediate results that are useful for calculating the main energy and emissions results.  These include:

1. Output index
The selected output growth percentage is used to calcualate an output index for each of the four subsectors.

2. Energy demand multiplier
The basline energy demand figures are compbined with the growth in enegy demand multiplier to produce a to produce a demand multiplier for each of the modelling periods out to 2050.

3. Energy split by vector
The percentage energy demand split by vector (fuel type) for each of the modelling period is constructed from the based on the users energy intensity level choice.

4. a) Process emissions intensity
A process emissions intensity multiplier is generated for each modelling period from the annual percentage change level chosen by the user

b) Process emissions growth
The process emissons intensity calculated above is combined with the output index to generate a multiplier for process emissions growth.

5. Incremental cost of abatement
The baseline capex and opex costs are multiplied by the high and low percentage increases due to the users slected energy efficiency measure.


##Methodology

The main energy and emissions calculations for the sector are completed here.

1. Energy demand by vector
The output index is multiplied by the demand multiplier to calculate the total energy use for all industry and each of the four subsectors.

This total energy demand figures is then multiplied by the energy split by vector in the derived assumptions to calculate the demand by vector (fuel type).  This is done at a total industry level and by the four subsectors.

2. Compute process emissons

The process emissions growth multiplier from the derived assumptions is multiplied by the 2007 baseline stated in the fixed assumptions.  This is done separately for all process emissions, split by subsector.








