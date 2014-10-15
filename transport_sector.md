#INTRODUCTION

This section provides detail on the transport sector within the UK’s 2050 Calculator Excel workbook. It focuses on how the user’s transport “trajectory choices” feed through into the transport sector outputs, the method by which calculations are made and the underlying data sources.

This section information from:

the public wiki: this provides general information on the 2050 Calculator, sets out the methodology and data used in the costs and air quality analysis, includes suggested improvements from stakeholders and provides answers to previous questions. See this link for the wiki: http://2050-calculator-tool-wiki.decc.gov.uk/pages/1. See this link for potential improvements that could be made to the transport sector in the UK’s 2050 Calculator spreadsheet: http://2050-calculator-tool-wiki.decc.gov.uk/pages/173
the 2010 “2050 Pathways Analysis” report: this sets out the background on why the analysis has been undertaken, the broad analytical approach in the Calculator and detail on the four levels of potential decarbonisation to 2050 for each sector. See: https://www.gov.uk/government/uploads/system/uploads/attachment_data/file/42562/216-2050-pathways-analysis-report.pdf
the 2050 Calculator spreadsheet: This is focus of this document; it is the underlying Excel document which feeds into the Webtool (Pathway pri…art) and the My2050 model (http://my2050.decc.gov.uk/). It allows users to generate technically feasible pathways to 2050, and contains all the data and calculations necessary to generate these pathways. See: https://www.gov.uk/government/publications/2050-pathways-calculator-with-costs
This section refers to the data sources for the Calculator. One such sources is “DUKES”, which is the Digest of UK Energy Statistics, available here: https://www.gov.uk/government/organisations/department-of-energy-climate-change/series/digest-of-uk-energy-statistics-dukes. DUKES is an essential source of energy information for 2050 Calculator and contains a comprehensive picture of energy production and use over the last five years, with key series taken back to 1970. Other data is taken from the UK’s Department for Transport’s statistics publication and other DfT data or estimates.

OVERVIEW OF THE TRANSPORT “SECTORS”

The UK’s 2050 Calculator divides up the UK into “sectors”, with each sector having a corresponding worksheet in the Excel document. There are four transport “sectors” within the 2050 Calculator where the user can make choices on how to reduce emissions from UK transport (see ANNEX 1 for a full list of sectors). The corresponding worksheets for these four sectors within the 2050 Calculator Excel workbook are as follows:

Domestic passenger transport (including domestic aviation): “XII.a”
Domestic freight (including domestic shipping): “XII.b”
International aviation: “XII.c”
International shipping: “XII.e”
Each sector has at least one user choice for how to decarbonise that sector, and each choice has four trajectories ranging from little or no effort to reduce emissions or save energy (level 1) to extremely ambitious changes that push towards the physical or technical limits of what can be achieved (level 4). The user selects the trajectories for each of these four sectors and the Calculator calculates the demand for energy from the UK’s transport sector to 2050, the associated emissions and the capital and operating costs of this transport.

OVERVIEW OF THE STRUCTURE OF THE TRANSPORT SECTOR WORKSHEETS

Each of the four transport sector worksheets (as well as all the other worksheets) follow the same structure, with calculations flowing from the top to the bottom of the worksheets.

DETAIL ON THE DOMESTIC PASSENGER TRANSPORT SECTOR (“XII.A”)

This section provides a detailed guide to the domestic passenger transport sector in the 2050 Calculator, including the trajectory choices, assumptions, calculation steps and outputs.

TRAJECTORY CHOICES

There are three user choices for the domestic passenger transport sector, including:

Domestic transport behaviour: distance travelled per person (km) and mode used (for example, walking or car).
Shift to zero emissions transport: the adoption of non-internal combustion and non-hybrid cars.
Choice of car and van technology: whether zero emission vehicles use battery or hydrogen power.
ASSUMPTIONS

The assumptions used behind the Calculations are given below: Trajectory assumptions

Total travel demand per person: there are four trajectories of travel demand per person. They start from a 2007 baseline which is based on “Department for Transport (DfT) estimates, grossed up to include walking, motorcycles and domestic air transport”.
Mode shares: there are four trajectories for the split between different modes of transport in the Calculator. Domestic passenger transport is split by “walking”, “cycling”, “car” (cars, vans and motorcycles), “buses”, “rail” and “air”. The 2007 splits are based on data from DfT, Transport Statistics Great Britain, 2009. Table 1.1 (walking share from Table 1.3).
Occupancies: the Calculator has occupancies for “cars” (cars, vans and motorcycles), “buses”, “rail” and “domestic flights”. The 2007 data is estimated using total passenger-km and vehicle-km data, sourced from DUKES 2009 and DfT Transport Statistics Great Britain, 2009. The railway and aircraft occupancies are passengers per seat-km and the car and bus occupancies are per vehicle-km.
Technology: the Calculator has four technology types for domestic transport. For “cars” (cars, vans and motorcycles) and “buses” these technology types are: internal combustion engine; hybrid electric vehicle; electric vehicle, and; fuel-cell vehicle. For “rail” the technology types are diesel and electric. The user decides the proportion of vehicles that will be electrified. In 2007 it is assumed that all cars and buses use internal combustion engines, and rail is split between 35% diesel and 65% electric.
Choice of car and van technology: the Calculator has four trajectories for the type of technology used in electric and hybrid vehicles: battery or fuel cell.
FIXED ASSUMPTIONS

To note: the units for trains are train carriages and do not appear to include the locomotive.

Distance per vehicle: The Calculator has the typical distance travelled by each technology unit over its life (km per vehicle).
Technical efficiencies: The Calculator has technical efficiencies by technology type and by energy source (liquid hydrocarbons, electricity and hydrogen). This is measured in TWh per billion vehicle km, or seat-km for trains and aircraft. 2007 estimates are from total passenger-km, vehicle-km and total sectoral energy usage, DUKES 2009, DfT Transport Statistics Great Britain, 2009.
Railways energy use: The Calculator has non-traction energy use (e.g. energy used in stations). It says that about half of the electricity consumed by the rail network is used for non-traction purposes. It is assumed that this energy demand remains constant (see DUKES 2009, paragraph 5.11). An estimate of London Underground use is included.
Emission factors: the Calculator has emission factors (kt per TWh of energy used) for the four air quality related emissions: nitrogen oxides (NOX); Particulate Matter (PM10); sulphur dioxide (SO2), and; non-methane volatile organic compounds (NMVOCs). All the emission factors use the set of National Atmospheric Emissions Inventory (NAEI) projections based on the UEP38 energy projections and the 2009 NAEI base year as a basis. Although these projections have not been published, the methodology report can be found on the NAEI website.
Fuel for take-off: the Calculator includes figures for the proportion of the aircraft fuel that is used in the take-off and landing stages. It is constant form 2007 to 2050 at 30%.
Lifespan: the Calculator includes life spans for each of the technologies, which are taken from MARKAL. The original source for this data is not known. The life spans are: “bike” = 5 years; “cars” = 12 years; “buses” = 15 years; “rail” = 40 years; “air” = 30 years.
DERIVED ASSUMPTIONS

The Calculator selects the following based upon the user’s choices:

The modal split
The technology type
The occupancies
The technology efficiencies
COST ASSUMPTIONS

The 2050 Calculator contains low, default and high capital and operating costs for each technology, from 2007 until 2050. The costs are in £m per thousand vehicle units. The sources for these costs are:
Bikes: Bike cost assumptions are DECC estimates and include advice from DfT.
Cars: Default cost for “cars” are from MARKAL. EV and PHEV capital costs for cars include an uplift for infrastructure requirements using DfT assumptions of £1750 and £625 for high and low capital, respectively.
Buses: The default cost for “buses” are from MARKAL.
Rail: The default costs for “rail” are “2050 working assumption” data. Passenger rail is modelled in vehicle units using DfT vehicle per mile cost multiplied by average unit mileage. Low (future 2050) rail costs are based on advice from DfT of a 30% reduction in cost by 2030 followed by a further 15% by 2050, applied to capital and operation costs. It is understood that MARKAL costs include the costs of electrification of the track.
Air: The default costs for “air” in 2010 are taken from MARKAL, and for 2050 it is the 35th percentile between the high and the low costs, which use “2050 working assumption” data.
CALCULATION STEPS

The calculation steps in the 2050 Calculator are shown below:

The Calculator computes the total passenger distance travelled per year (it multiplies the choice on km travelled per person by the total UK population).
It computes the distance travelled by each mode (for example, rail) by applying the user’s choice on modal split to the total distance.
It computes the distance travelled by each technology (for example, electric and hybrid cars) by applying the technology choices (for example, electric) to each mode (for example, cars).
It converts passenger km per technology into vehicle km per technology by dividing passenger km by occupancy.
It uses the figures on the distance that each technology unit will travel, to estimate the number of vehicles needed in each year.
It uses the life spans of technologies to compute how many vehicles would be scrapped.
It computes how many vehicles would be needed after scrapping and demand growth.
It computes total capital costs by multiplying new vehicle demand by unit capital costs.
It computes operating costs by multiplying the total of number of vehicles used by unit operating costs.
It computes energy demand by multiplying passenger distance travelled by energy required per passenger km, for liquid hydrocarbons, electricity and hydrogen demand.
It computes emissions by multiplying energy demand by the emissions factors.
OUTPUTS

The worksheet summarises the following outputs:

Energy produced and required, by mode (for example, rail) and by energy type (for example, electricity).
Greenhouse gas emissions.
Air quality emissions (energy use multiplied by emission factors).
Storage capacity of electric cars (energy use converted to average power).
Costs.
DETAIL ON THE DOMESTIC FREIGHT SECTOR (“XII.B”)

This section provides a detailed guide to the domestic freight sector in the 2050 Calculator, including the trajectory choices, assumptions, calculation steps and outputs.

TRAJECTORY CHOICES

There is one user choice for the domestic freight sector:

Domestic freight: the user jointly chooses: the extent of shift from Heavy Goods Vehicles (HGVs) to rail and water freight, and the efficiency gains in the different technologies.
ASSUMPTIONS

TRAJECTORY ASSUMPTIONS

Rail freight, diesel fuel use: there are four trajectories for the total demand for diesel (litres) from rail freight. This is based on draft DECC figures using base Network Rail figures split by future trajectories.
Rail freight, electricity use: there are four trajectories for the total demand for electricity (TWh) from rail freight. This is based on draft DECC figures using base Network Rail figures split by future trajectories.
Rail freight distance, diesel: there are four trajectories for the total distance travelled (bn vehicle km) by diesel rail freight. This is based on draft DECC figures using base Network Rail figures split by future trajectories.
Rail freight distance, electric: there are four trajectories for the total distance travelled (bn vehicle km) by electric rail freight. This is based on draft DECC figures using base Network Rail figures split by future trajectories.
Road freight distance, HGVs, diesel: there are four trajectories for total distance travelled (bn vehicle km) by diesel road freight. 2007 data is based on Dft estimates.
Road freight distance, HGVs, electric: there are four trajectories for distance travelled (bn vehicle km) by electric road freight. 2007 data is based on Dft estimates.
Road freight efficiencies, HGVs, diesel: there are four trajectories for diesel road freight efficiencies (TWh used per bn vehicle km).
Road freight efficiencies, HGVs, electric: there are four trajectories for electric road freight efficiencies (TWh used per bn vehicle km).
National navigation energy use: there are four trajectories for energy used by domestic marine freight, with 2007 data taken from the Digestion of UK Energy Statistics (DUKES).
Fixed assumptions

Typical distance travelled per mode: The Calculator has the typical distance travelled by each technology unit over its lifetime, in km per vehicle (for example, for heavy goods vehicles).
HGV internal combustion engine efficiency: the Calculator contains one trajectory of engine efficiency for diesel and electric HGVs.
Emissions factors: the Calculator contains emissions factors (kt of emissions per TWh energy consumed) for rail, road and diesel marine freight. The Calculator has emission factors for the four air quality related emissions: nitrogen oxides (NOX); Particulate Matter (PM10); sulphur dioxide (SO2), and; non-methane volatile organic compounds (NMVOCs). All the emission factors use the set of National Atmospheric Emissions Inventory (NAEI) projections based on the UEP38 energy projections and the 2009 NAEI base year as a basis. Although these projections have not been published, the methodology report can be found on the NAEI website.
Lifespan: the Calculator includes life spans for each of the technologies, which are taken from MARKAL. The original source for this data is not known. The lifespans are: “road” = 7 years; “rail” = 30 years.
Cost assumptions

The 2050 Calculator contains low, default and high capital and operating costs for each technology, from 2007 until 2050. The costs are in £m per thousand vehicle units. The sources for these costs are:
o	Road freight: Default costs are taken from MARKAL except for 2010 electric road freight costs which are from “2050 working assumption” data.
o	Rail freight: default rail freight costs are taken from MARKAL except for diesel rail costs in 2050, which are the 35th percentile between high and low costs. It is understood that MARKAL costs include the costs of electrification of the track.
o	Water freight: none
CALCULATION STEPS

The Calculator computes the energy content of the user’s trajectory choice for diesel fuel use (litres of fuel in the user’s trajectory x gross calorific content of fuels)
It takes the user’s trajectory choice for energy consumption by electric rail freight
It computes the energy content of the diesel fuel for road HGVs (bn vehicle km x efficiency (energy used per km))
It takes the user’s trajectory choice for marine freight energy demand
It computes emissions by multiplying energy demand by the emissions factors
It takes the user’s trajectory choice for the distance travelled by each freight technology
It uses the distance travelled per technology unit over its life and the total distance travelled by technology type to estimate how many technology units will be required
It uses the life spans of technologies to compute how many vehicles would be scrapped
It computes how many vehicles would be needed after scrapping and demand growth
It computes total capital costs by multiplying new vehicle demand by unit capital costs
It computes operating costs by multiplying the total of number of vehicles used by unit operating costs
OUTPUTS

The worksheet summarises the following outputs:

Energy produced and required, by mode (for example, rail) and by energy type (for example, electricity)
Greenhouse gas emissions
Air quality emissions (energy use multiplied by emission factors)
Costs
DETAIL ON THE INTERNATIONAL AVIATION SECTOR (“XII.C”)

This section provides a detailed guide to the international aviation sector in the 2050 Calculator, including the trajectory choices, assumptions, calculation steps and outputs.

TRAJECTORY CHOICES

There is one user choice for the international aviation transport sector:

International aviation: demand for energy from international aviation.
ASSUMPTIONS

TRAJECTORY ASSUMPTIONS

Aviation fuel use: the four trajectories for the total demand for energy (TWh) for international aviation start from 2007 data. The trajectories are based on DfT CO2 emissions trajectories, divided by the emissions factor for CO2.
FIXED ASSUMPTIONS

Aviation fuel use, 2007 data: this provides a cross check to the base year data for the trajectories (see above). This 2007 data is based on DUKES 2009 “Air” “petroleum products” data, minus an estimate for aviation that is for domestic purposes (which corresponds to the estimate in worksheet “XII.a” when rounded to the nearest TWh) .
Emissions factors: the Calculator contains emissions factors (kt of emissions per TWh energy consumed) for international aviation. The Calculator has emission factors for the four air quality related emissions: nitrogen oxides (NOX); Particulate Matter (PM10); sulphur dioxide (SO2), and; non-methane volatile organic compounds (NMVOCs). All the emission factors use the set of National Atmospheric Emissions Inventory (NAEI) projections based on the UEP38 energy projections and the 2009 NAEI base year as a basis. Although these projections have not been published, the methodology report can be found on the NAEI website.
Proportion of fuel used in take-off and landing stages: the Calculator includes data on the proportion of fuel use that is accounted for by the take-off and landing stages of international aviation.
COST ASSUMPTIONS

Marginal abatement costs: the international aviation sector uses incremental (marginal) costs instead of total costs. There is no cost range. It has a cost (£m) per MtCO2e.
CALCULATION STEPS

The Calculator selects the energy consumption for international aviation based on the user’s choice.
It calculates the combustion emissions associated with the user’s fuel-use trajectory by multiplying fuel use by emission factors.
It calculates the fuel saved under the selected option, relative to option 1, and then estimates the price of this saved fuel.
It calculates the emissions saved under the selected option, relative to option 1.
It adds the value of the fuel saved to the marginal abatement cost (cost of saving a tonne of carbon x the amount of carbon saved) to give the incremental costs.
OUTPUTS

The worksheet summarises the following outputs:

Energy produced and required, by mode (for example, international aviation) and by energy type (for example, liquid hydrocarbons)
Greenhouse gas emissions
Air quality emissions (energy use multiplied by emission factors)
Costs
DETAIL ON THE INTERNATIONAL SHIPPING SECTOR (“XII.E”)

This section provides a detailed guide to the international shipping sector in the 2050 Calculator, including the trajectory choices, assumptions, calculation steps and outputs.

TRAJECTORY CHOICES

There is one user choice for the international shipping transport sector:

International shipping: demand for energy from international shipping.
Assumptions

TRAJECTORY ASSUMPTIONS

Marine bunkers, fuel use: there are four trajectories for the energy demand for international shipping. The trajectories are based on DfT CO2e emissions trajectories, divided by the emissions factor for CO2e.
FIXED ASSUMPTIONS

Emissions factors: the Calculator contains emissions factors (kt of emissions per TWh energy consumed) for international shipping. The Calculator has emission factors for the four air quality related emissions: nitrogen oxides (NOX); Particulate Matter (PM10); sulphur dioxide (SO2), and; non-methane volatile organic compounds (NMVOCs). All the emission factors use the set of National Atmospheric Emissions Inventory (NAEI) projections based on the UEP38 energy projections and the 2009 NAEI base year as a basis. Although these projections have not been published, the methodology report can be found on the NAEI website.
COST ASSUMPTIONS

Marginal abatement costs: the international shipping sector uses incremental (marginal) costs instead of total costs. There is no cost range. It has a cost (£m) per MtCO2e.
CALCULATION STEPS

The Calculator selects the energy consumption for international shipping based on the user’s choice.
It calculates the combustion emissions associated with that fuel by multiplying demand by emissions factors.
It calculates the fuel saved under the selected option, relative to option 1, and then estimates the price of this saved fuel.
It calculates the emissions saved under the selected option, relative to option 1.
It calculates the cost of abating that carbon.
It adds the value of the fuel saved to the cost of abating emissions to give the total costs.
OUTPUTS

The worksheet summarises the following outputs:

Energy produced and required, by mode (for example, international shipping) and by energy type (for example, liquid hydrocarbons)
Greenhouse gas emissions
Air quality emissions (energy use multiplied by emission factors)
Costs
ANNEX 1 Table 1: Sectors within the UK’s 2050 Calculator with Transport sectors highlighted
