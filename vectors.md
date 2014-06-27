# Appendix 3: Vectors

The vector convention is essentially a means of categorising energy into different types. Vectors enable quantities of energy to be organised and passed through the various calculation stages of the model in a simple, logical fashion.

The idea of vectors is perhaps best explained by way of an example. A commonly used vector within the model is vector V.02, which is used to represent quantities of electricity that are generated for delivery to the grid. All of the supply sectors that model the electricity generation by various technologies (e.g. solar, wind, nuclear) all assign the quantity of electricity generated to this specific vector (V.02). This allows the generation total across all the technologies to be calculated easily, simply by summing all the quantities assigned to this specific sector together.

The calculator makes use of three separate independent vector categorisations:

1. Uses
1. Primary sources
1. Secondary sources

The **uses** vectors are analogous to broad categories of demand, e.g. industry, road transport, and heating and cooling. They areused to show energy demand/use from these aspects of the economy. Theuses categorisation is ‘MECE’ (mutually exclusive, i.e. there is no overlap between them, and collectively exhaustive, i.e. all areas of demand fit into one of the available categories), so that in total they sum to total demand.

The **primary** **sources**vectors are, as the name suggests, used to represent all sources of primary input energy. The categories included cover everything from fossil fuel reserves (e.g. coal, oil and gas) to renewables (e.g. wind, solar and wave). Again, these vectors are MECE,so all primary energy sources can be represented by one of the available categories, but only one. It should be noted that within theprimary sources vectors there are some supplementary vectors Y.01-Y.06, that are used to handle the import/export mechanism that allows the primary energy demand within the system to be matched by supply (e.g. if more gaseous hydrocarbons are required than are produced indigenously, the required quantity is assumed to be imported).

The **secondary** **sources** vectors are less easily defined. They represent all intermediate stages of energy between the primary sources and the final uses vectors. The closest, although still rough, description of thesecondary sources vectors might be _fuel types (in the calculator, electricity is treated like a fuel). The secondary sources vectors do, however, include some energy sources that might be converted prior to consumption (this is perhaps especially true of the bio energy types included).

In any given sector, the relevant vectors that are used net to zero. For example, in the onshore wind sector, the electricity generated, as shown in vector V.02, is balanced with an equal quantity of primary input energy, using the R.02 ‘Wind ‘ Primary Sources vector. The input energy is denoted by the use of a negative value, which results inall the sector’s vectors summing to 0. This treatment was inspired by the ‘double entry’ bookkeeping system used in financial accounting, where all entries have an equal but opposite entry associated with them. 

Within the calculator, the vector system can be most easily observed in the year sheets. Here the full categorisation of all three vector types is set out, forming the column headings for the energy balance tables. In combination with the full sector categorisation, which constitutes the row headings, the year sheets provide a full overview of all energy types across the complete energy system. The year sheets also demonstrate the principle that energy cannot be created or destroyed, but only converted to another type; all energy inputs are given positive values, while outputs are given negative, resulting in a system total of zero.

An almost identical approach is used in the year sheets to organise the emissions data. Here the categories used are the standard IPCC emissions sectors. Similar approaches are also used to handle thecalculator’s costs and air quality components (see Appendix xx).
