# Appendix 7: Stress test

The UK 2050 Calculator takes a broad view of the energy system, modelling five-year intervals. Thisallows you to reach some high-level conclusions, but there are instanceswhere a more additional detail would yield some useful results. For example, a detailed minute-to-minute assessment of the balancing requirements within the electricity sector, taking all variables into consideration,is not possible. It is therefore not ideally suited to make assessments of the required back-up generation (or capacity margin) of the electricity sector at any given time. To mitigate this problem, the model does attempt to make this type of assessment under the worst-case scenario, thus providing an estimate of maximum requirement for stand-by generation capacity.

## The worst-case scenario:

The 2050 Calculator tests the ability of the system to meet demands for electricity during a five-day anti-cyclone blocking event, with five days of low wind output and a peak in heating demand associated with the cold weather. This is used by many experts in the UK as a ‘worst-case scenario’ for energy balancing in the future. If sufficient flexibility is available to meet the winter low-wind period, then it is expected there will be sufficient capability to manage more routine, shorter-term fluctuations from day-to-day and hour-to-hour.

To ensure the test fully reflects these supply and demand conditions, it additionally assumes that a portion of the increase in electricity demand resulting from colder-than-average weather during the five days would have to be met by flexible sources. In all levels it assumes that this increase during an occasional cold spell is equal to 20% of annual average daily domestic and commercial heating demand, or approximately 10% of peak daily heating demand.

## Sector VII.c – storage, demand shifting and interconnection

This sector is driven by a single composite lever, which enables the user to determine several factors:

- The peak power of the UK storage system
- The total amount of energy that can be stored by the UK storage system
- The peak power capacity of interconnections with other countries
- The sustained power capacity of interconnections with other countries
- The proportion of the UK’s electric vehicles that are available for demand shifting

The sector also has an ‘inputs’ section that feeds in various relevant values from elsewhere in the spreadsheetthat have an impact on the electricity system’s balancing requirement. These include:

- The capacity of intermitting renewable generation technologies:
-- Onshore wind
-- Offshore wind
-- Wave
-- Distributed solar PV
-- Micro wind
- Additional peak demand estimates from residential and commercial sectors that are both independent and dependent on the external temperature (these requirements are calculated from within these worksheets)
- The seasonal external temperature
- Electricity exports
- ‘Boostable’ capacity, i.e. the installed capacities of generation technologies that can be increased on request:
-- Gas CCGT
-- Oil-fired
-- Coal/biomass
-- CCS
-- Nuclear
- The current load factors of the above ‘boostable’ generation technologies
- The numbers of electric and hybrid vehicles available to enable demand shifting

The sector also has a ‘fixed assumptions’ section that provides additional information around the worst-case scenario, including the duration, incidence, external temperature and percentage decrease assumed for the intermittent renewable generation technologies.

## Methodology

The ‘methodology’ section of the worksheet combines the information outlined above to calculate:

- Available balancing power and energy under trajectory
- Size of shock (in terms of total additional demand)
- Whether the pathway has sufficient balancing to deal with peak power required
- Whether the pathway has sufficient balancing to deal with total energy required
- The total utilisation of the balancing
- The standby gas capacity that would be required for any outstanding power of energy requirements
- The consequences for greenhouse gas emissions

It is assumed that if back-up generation is required, this would entail additional CCGT gas power stations to be built. This backup capacity appears in the total generation table on the intermediate output worksheet. The costs of buildingthese power stations also feeds in to the model’s energy system cost estimates.



