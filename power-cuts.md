# Appendix 7b: In my country, there are power cuts / there is unserved demand

In some countries, there is a short-fall in power. When people want electricity, or oil, or gas, they can't get it (i.e., unmet or unserved demand). Some countries are even in the situation where they both export fuel, and don't have enough to meet their domestic needs.

There are two ways this could be modelled:

1. On the demand side (which we prefer)
2. On the supply side

# Demand side modelling of unserved demand 

To model power cuts on the demand side, for the present day, just model the actual demand for energy that is actually supplied. Don't try and indicate or model what the demand for energy would have been, if only the supply had been higher. 

For the future, either:

1. Assume that demand for energy grows in all scenarios because, gradually, the supply will fall short of demand less often. This might reflect a national target of when there will be universal access to energy. Or,
2. Give the user a choice about how fast demand grows, that reflects different options for how fast their might be good access to energy. For instance, you might add a road transport choice that reflects what proportion of time oil is available when it is needed (ranging between, say 100% at level 1 and 60% at level 4). This would be used on the demand worksheets to shrink the distance travelled by car to reflect the lack of fuel, which will then feed into lower demand for fuel from that sector.

No adjustments to supply worksheets are needed in this approach. 

This approach is preferred, because:

1. its estimates for today will match, roughly, National Statistics and
2. it will prevent the user from creating any impossible pathways (see below).

# Supply side modelling of unserved demand

To model power cuts on the supply side, model all the demand sectors as if demand could always be met by supply. This means making an estimate of the demand that isn't met, because people can't get the energy they need.

Then, add a new energy vector "unserved demand" to the vector table, and to the supply columns in the year sheet and to the energy demand output tables.

Then, add a new supply sector worksheet, called something like "VII.e unserved demand" that is used to calculate the amount of energy supplied to that new "unserved demand" energy vector.

Insert in that worksheet the amount of energy by vector that is not supplied, because there isn't enough fuel or electricity. You will then need to wire the supply worksheet up to the year sheets and intermediate output sheet (just like any other supply sheet) so that it appears on supply graphs as "Unserved demand / power-cuts" or similar. 

The value that you put in the worksheet for today can be whatever is required to make the supply total match whatever is in the National statistics for the supply of that fuel. 

For the future, you can either have this value declining to zero (if you assume that the problem of power-cuts will be fixed at some point) or you could introduce a choice and level 1-4 trajectories reflecting different levels of effort to fix this problem.

As a final step, it will be important to wire up a warning on the Excel control page and on the web interface that points out to users when their choices mean there will be power-cuts.

The disadvantages of this approach are:

1. It is more complicated: it requires a new energy vector and a new supply worksheet
2. It will result in demand totals that dont match national statistics
3. It allows the user to create seemingly impossible pathways (if they don't spot that their emissions are low or energy security is high because of un-met demand).


# Implications for fuel exports

In both approaches, fuel that is available to export will be calculated automatically, based on the assumption that whatever hasn't been used domestically, can be exported. That means that if you assume, or allow the user to choose, a fall in the amount of unserved power, the user should also see a fall in the volume of exports. If it is topical, then it might be worth showing the reduction in export income as a display in the tool.

Some people might want to make it so that the user chooses what proportion of fuel is exported, and from that work out the unserved domestic energy. That is much more complicated, but just about possible using the supply side approach.

First, make sure there is a the new vector called "unserved demand", as outlined in the previous section, and that this vector is wired into the year sheets and the output sheets.

First, there needs to be a fuel exports sheet. This could be a supply or a demand sheet -- whatever feels right in your country. In the UK it would probably be a supply sheet. This would need to have one or more controls and one or more trajectories for the amount of fuel that is exported. The trajectories could either be in absolute TWh (but watch out that exports can't go higher than domestic production) or as a percentage of domestic production (in which case the supply of each vector will need to be brought into the worksheet, much as in the grid worksheets). 

This fuel export sheet needs to be wired up to the year sheets, as is done with any other supply or demand sheet.

Then, the year sheet needs to be altered to change the standard balancing approach (described in [Appendix 5](#appendix-5-what-happens-when-supply-exceeds-demand) which is on the row marked 'Balancing imports' (about row 103). Instead of debiting the fuel imports columns to credit the demand columns, this should be changed to debit the new 'unserved demand' vector.

This should mean that a choice about exports has consequences for unserved demand. But it is even more complex than the standard supply side method outlined above.


