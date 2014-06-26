# Appendix 8: Bioenergy

In the UK calculator, biomass is produced in the spreadsheet as a result of a combination of user choices across a number of sectors. The user specifies the amount of domestically produced biomass and how they want this to be converted into different forms (a mix of gaseous, liquid and solid). This is combined with imported biomass to provide the total available biomass. This total biomass is then used up by the sectors that use the corresponding end use forms of fuel. The process works as follows:

## Domestically produced biomass

The quantity of domestically produced biomass is determined by the user’s choices in the following sectors in the “control” worksheet: 

- “land dedicated to bioenergy”, cell E22 (with calculations performed in worksheet “V.1a”);
- “livestock and their management”, cell E23 (with calculations performed in worksheet “V.1a”);
- “marine algae”, cell E25 (with calculations performed in worksheet “V.1c”)
- “volume of waste and recycling”, cell E24 (with calculations performed in worksheet “V.1b”).

## Imported biomass 

Biomass imports are determined by the user in the “control” worksheet, cell E27 (with calculations performed in worksheet “V.b”).

## Converting total biomass into solid, liquid or gaseous forms

Domestically produced biomass is combined and drawn into the worksheet “V.a” as either dry or wet biomass and waste, gaseous waste or first- or second-generation energy crop inputs. The biomass is converted into either solid, liquid or gaseous hydrocarbons, depending on the trajectory specified in the “type of fuels from biomass” trajectory in cell E26 in the “control” worksheet. Some energy is lost in the conversion process. The net gaseous, liquid and solid biomass, along with the imported biomass (outlined above), gives total biomass in different forms.

## Uses of biomass

The calculator assumes that solid biomass can be used in any situation that uses coal (such as a coal power station), liquid biomass can be used in any situation that uses oil (such as a car engine), and gaseous biomass can be used in any situation that uses natural gas (such as heating). Each sector can only use specific forms of energy (such as electricity or liquid hydrocarbons), and these are denoted in each sector’s worksheet in the “outputs: energy produced and required” section. For example, the sectors (and their worksheets) that use liquid hydrocarbons are as follows: 

- Biomass/coal power stations (“I.a”)
- Agriculture and waste (“VI.a”)
- Domestic space heating and hot water (“IX.a”)
- Commercial heating and cooling (“IX.c”)
- Industrial processes (“XI.a”)
- Domestic passenger transport (“XII.a”)
- Domestic freight (“XII.b”)
- International aviation (“XII.c”)
- International shipping (“XXI.e”)
- Fossil fuel production (“XV.a”)
- Fossil fuel transfers (“XVA.a”)

When the user selects options that need a solid fuel in the calculator, the fuels available are used up in a particular order, as follows: domestic biomass and imported biomass; then domestic coal; and finally imported coal. If a preferential fuel type is not available then the calculator uses the next type. The same order of preference is assumed for oil and liquid biomass and for natural gas and gaseous biomass, where biomass is used ahead of fossil fuel sources when it is available. 

This order of this consumption can be seen in each of the “year” worksheets, highlighted as follows with an example from the “MARKAL 3.26 Analog” pathway (which can be selected in the “control” worksheet by ‘copying’ and ‘pasting’ column T into column E).

In worksheet “2050”, the “MARKAL 3.26 Analog” pathway has 
134 TWh of liquid biomass in 2050 available to distribute among the end-use sectors that require liquid hydrocarbons, as shown in cell V99 (total liquid biomass is the sum of cell O384 in the “V.a” worksheet and cell O108 in the “V.b” worksheet).

The total demand for liquid hydrocarbons from the sectors in 2050 is 538 TWh (cell V95 in the “2050” worksheet).

404 TWh of non-bio liquid hydrocarbons are “requested” by the model and consumed, which is the difference between the amount of bio and the amount consumed. This is given in cell V104.

## Allocation of biomass to sectors

Therefore the calculator does not allocate biomass to specific sectors. The calculator determines the total demand for each fuel type (such as liquid hydrocarbons) by summing the demand across all sectors. The calculator then ensures that there is sufficient supply to meet this demand, subject to the choices made by the user of the calculator (see above “uses of biomass” and Appendix 5 on the balancing mechanism). The biomass supply that is determined by the user, as outlined above, is allocated to meet the total demand.

The process outlined above is outlined below in figure 6.  

**Figure** **6: summary of biomass arising, inter-conversion and end-use fuel** **destinations**


