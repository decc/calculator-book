# Appendix 5: What happens when supply exceeds demand?

Through your choices, you specify the demand for energy and whether it is in the form of electricity, solid fuels, liquid fuels or gaseous fuels.

You also specify the amount of low carbon generation that will be built, the amount of bioenergy that will be produced and imported and (in the UK Excel spreadsheet) the amount of domestic fossil fuels that will be extracted. 

But what happens when the supply you choose, doesn't match the demand?

The answer is slightly different depending on whether the imbalance is in:

1. gas/oils/solid fuels, or 
2. in electricity

which are described in turn next.

The calculator mostly worries about long term permanent imbalances between supply and demand. It is also possible that very short term imbalances could occur (for instance, during moments when the wind doesn't blow). These short term imbalances are dealt with through a 'stress test' which is described in [Appendix 7](#appendix-7-stress-test).

## For solid/liquid/gaseous fuels

If you demand gas, then it will be met:

1. First, by any biogass
2. Then, by any domestic natural gas
3. Then by importing natural gas to balance 

If you demand solid fuels, then it will be met:

1. First, by any domestic biomass
2. Then, by any imported biomass
3. Then, by any domestic coal
4. Then, by importing coal to balance.

If you demand liquid fuels, then it will be met:

1. First, by any domestic biofuels
2. Then, by any imported biofuels
3. Then, by any domestic oil
4. Then, by importing oil to balance.

There is therefore never a shortfall fo energy in our calculator -- it assumes that, if needed, energy can always be imported.

If there is too much energy then it is just noted as being "over generation / exports"

This balancing mostly happens in the year sheets. In particular, the line marked 'Balancing imports' (about row 103) works out the shortfall that must be met by importing fuels. 

## For electricity

In the UK calculator, ff you demand electricity, but there isn't enough: gas generation is built to fill the shortfall. To adapt this approach to a different country, the most important thing to do is to decide whether gas, coal or oil generation would be used to cover the shortfall. 

The calculations happen in sheet I.a which, at the top:

1. Reads the demand for electricity from the year sheets -- V.01 Electricity (delivered to the end user) 
2. Reads the supply of electricity provided by the other electricity supply sectors from the year sheets -- V.02 Electricity (supplied to grid)

Both of these are taken from the row labeled 'Subtotal.I.a' in the year sheets (about row 80), which you will see calculates the total before the values from sheet I.a. are included.

Working down sheet I.a., rows 229 and 239 deduct the electricity supplied by legacy oil and coal generation from the demand and then row 249 works out how much gas generation is therefore needed in rows 251, onwards. The demand and supply from I.a. is then picked up by the Year sheet below the 'Subtotal.I.a.' line to give the actual total demand and supply of electriity in that year, which should balance.

The India calculator follows a slightly different approach. They choose coal as the type of generation that makes up a shortfall in demand. They implement this in sheet I.d which is like the UK's I.a worsheet, but simpler because it only considers coal. 

The difference from the UK arises because they also have a sheet I.b., where the user can choose how much coal generation should be built. There is no problem in doing this. All that happens is that, when the user makes their choice about how much coal generation to build, instead of specifying exactly how much should be built, they are specifying the minimum that must be built. Sheet I.d. may increase the total, beyond what the user has asked for, if that is what is needed for electricity supply to meet demand.


## Other approaches

For the situation where the user's choices result in not enough energy being supplied to meet demand, instead of automatically building new generation, an alternative would be to allow there to be a shortfall of energy (which would be equivalent to a black-out in some parts of the country), but signal this very strongly to the user. This is acceptable, but will make things more complicated for the user and means the default (all at level 1) pathway will look odd to users, because it will start with a shortfall of energy.

For the situation where there is too much energy, an alternative is to overrule a users choice so that, for example, even though they have chosen Level 4 nuclear the system only builds Level 2 nuclear because that is all that is needed. We strongly recommend that this is NOT done: 

1. it can be confusing to users and 
2. it requires the tool to have a preference between, say, wind energy and nuclear energy, which may not be shared by the user.


