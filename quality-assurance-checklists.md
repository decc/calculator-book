# Apendix 12: Quality Assurance checklists

## Checklist 1: Avoiding formula problems

+--------------------------+--------------------------+--------------------------+
| **Stage**                | **Check**                | **Tick**                 |
+--------------------------+--------------------------+--------------------------+
| Planning                 | Design sheets so that    |                          |
|                          | your calculations flow   |                          |
|                          | downwards                |                          |
+--------------------------+--------------------------+--------------------------+
| Planning                 | Minimise calculations    |                          |
|                          | that need to look up     |                          |
|                          | from other sheets        |                          |
|                          |                          |                          |
|                          | If you must do this, try |                          |
|                          | to use named tables or   |                          |
|                          | named ranges, and        |                          |
|                          | INDIRECT formula as much |                          |
|                          | as possible              |                          |
+--------------------------+--------------------------+--------------------------+
| Planning                 | Plan your spreadsheet so |                          |
|                          | that the global          |                          |
|                          | assumptions sheet stores |                          |
|                          | any commonly-used        |                          |
|                          | figures (e.g.            |                          |
|                          | population, households,  |                          |
|                          | GDP)                     |                          |
+--------------------------+--------------------------+--------------------------+
| Development              | Always use units when    |                          |
|                          | entering raw data! E.g.  |                          |
|                          | =(Unit.GW)\*0.5          |                          |
+--------------------------+--------------------------+--------------------------+
| Development              | Take particular care     |                          |
|                          | with vectors:            |                          |
|                          |                          |                          |
|                          | Make sure that your      |                          |
|                          | vectors balance as early |                          |
|                          | as possible              |                          |
|                          |                          |                          |
|                          | Check all conversions    |                          |
|                          | make sense from          |                          |
|                          | scientific perspective   |                          |
|                          |                          |                          |
|                          | If you add or delete     |                          |
|                          | vectors, check with UK   |                          |
|                          | team, and add to year    |                          |
|                          | sheet & intermediate     |                          |
|                          | output                   |                          |
+--------------------------+--------------------------+--------------------------+
| Development              | Use named ranges used to |                          |
|                          | aid user understanding   |                          |
|                          | and simplify formulas.   |                          |
|                          | Ensure that names follow |                          |
|                          | a common convention.     |                          |
|                          |                          |                          |
|                          | Use the Name Manager, to |                          |
|                          | avoid corrupted or wrong |                          |
|                          | ranged names.            |                          |
+--------------------------+--------------------------+--------------------------+
| Development/             | For any complex          |                          |
| Documentation            | calculations, make the   |                          |
|                          | approach really clear:   |                          |
|                          |                          |                          |
|                          | Write quick summary of   |                          |
|                          | what it’s doing (e.g.    |                          |
|                          | methodology)             |                          |
|                          |                          |                          |
|                          | Divide up any complex    |                          |
|                          | calculations in separate |                          |
|                          | rows                     |                          |
+--------------------------+--------------------------+--------------------------+
| Documentation            | Record the units at the  |                          |
|                          | top right of every       |                          |
|                          | table, and make sure     |                          |
|                          | that any data referring  |                          |
|                          | to this is also in the   |                          |
|                          | same unit (unless it’s   |                          |
|                          | deliberately converted   |                          |
|                          | to something else)       |                          |
+--------------------------+--------------------------+--------------------------+
| QA                       | Get a good process for   |                          |
|                          | Quality Assurance:       |                          |
|                          |                          |                          |
|                          | Get a second person to   |                          |
|                          | proofread (and sign-off) |                          |
|                          | each sheet               |                          |
|                          |                          |                          |
|                          | Use a clear and logical  |                          |
|                          | version numbering system |                          |
|                          |                          |                          |
|                          | Send the UK team         |                          |
|                          | versions as early and    |                          |
|                          | frequently as possible   |                          |
|                          | so that we can help      |                          |
|                          |                          |                          |
|                          | Keep an issues log,      |                          |
|                          | prioritise it, and tick  |                          |
|                          | off resolved problems    |                          |
+--------------------------+--------------------------+--------------------------+
| QA                       | Use the ‘formula         |                          |
|                          | auditing’ tools to make  |                          |
|                          | sure that important      |                          |
|                          | formulae are right:      |                          |
|                          | particularly trace       |                          |
|                          | precedents/dependents    |                          |
|                          |                          |                          |
|                          | Investigate any \#REF,   |                          |
|                          | \#DIV/0, \#VALUE errors  |                          |
|                          | in the model             |                          |
+--------------------------+--------------------------+--------------------------+
| QA                       | Check that all figures   |                          |
|                          | should add up to 100%    |                          |
|                          | when they are meant to   |                          |
|                          | (and add checksums to    |                          |
|                          | confirm this)            |                          |
|                          |                          |                          |
|                          | Sometimes it’s good to   |                          |
|                          | put a formula as the     |                          |
|                          | last number in this set  |                          |
|                          | which subtracts all      |                          |
|                          | other numbers from 100%  |                          |
|                          |                          |                          |
|                          | Check you don’t have     |                          |
|                          | rows of data that are    |                          |
|                          | calculated but never     |                          |
|                          | used: This could mean    |                          |
|                          | that the user’s          |                          |
|                          | trajectory doesn’t       |                          |
|                          | properly feed into       |                          |
|                          | choices, or other errors |                          |
+--------------------------+--------------------------+--------------------------+
| QA                       | After updates, Check     |                          |
|                          | Data\>Edit links to      |                          |
|                          | check for external links |                          |
|                          | (see Appendix xxxx for   |                          |
|                          | instructions on how to   |                          |
|                          | remove these if found)   |                          |
+--------------------------+--------------------------+--------------------------+
| QA                       | Add                      |                          |
|                          | subtotals/comparisons    |                          |
|                          | against earlier totals   |                          |
|                          | (and tell people when    |                          |
|                          | should be zero) so that  |                          |
|                          | errors can be spotted    |                          |
+--------------------------+--------------------------+--------------------------+

## Checklist 2: Avoiding issues with documentation and labelling

+--------------------------+--------------------------+--------------------------+
| **Stage**                | **Check**                | **Tick**                 |
+--------------------------+--------------------------+--------------------------+
| Planning                 | Try to stick to the      |                          |
|                          | structure and sheet      |                          |
|                          | layout of UK calculator  |                          |
|                          | where you can. This      |                          |
|                          | avoids introducing new   |                          |
|                          | errors and will make it  |                          |
|                          | much clearer for people  |                          |
|                          | who are used to other    |                          |
|                          | versions of the          |                          |
|                          | calculator               |                          |
|                          |                          |                          |
|                          | In particularly, the     |                          |
|                          | Control sheet and        |                          |
|                          | Intermediate Output      |                          |
|                          | Sheet have many outputs  |                          |
|                          | that feed to the         |                          |
|                          | webtool, so changes here |                          |
|                          | should be minimised      |                          |
+--------------------------+--------------------------+--------------------------+
| Planning/ Development    | Add quick descriptions   |                          |
|                          | of the content and logic |                          |
|                          | of every sheet. Make     |                          |
|                          | sure your sector names   |                          |
|                          | are clearly described,   |                          |
|                          | and consistent when used |                          |
|                          | elsewhere                |                          |
+--------------------------+--------------------------+--------------------------+
| Planning/ Development    | Whenever you temporarily |                          |
|                          | keep a label or          |                          |
|                          | documentation from UK    |                          |
|                          | version in your          |                          |
|                          | spreadsheet, make sure   |                          |
|                          | it is clearly marked so  |                          |
|                          | that it can’t be         |                          |
|                          | confused with data that  |                          |
|                          | has been updated.        |                          |
|                          |                          |                          |
|                          | We recommend marking old |                          |
|                          | text or calculations in  |                          |
|                          | red so you know it’s     |                          |
|                          | old. You can also add a  |                          |
|                          | note that it needs       |                          |
|                          | updating                 |                          |
+--------------------------+--------------------------+--------------------------+
| Development              | Each time you copy data  |                          |
|                          | into your master         |                          |
|                          | spreadsheet, make sure   |                          |
|                          | you carry out your       |                          |
|                          | checks for external      |                          |
|                          | links (see Appendix      |                          |
|                          | xxxxx )                  |                          |
+--------------------------+--------------------------+--------------------------+
| Development/             | Use colour coding in a   |                          |
| Documentation            | consistent way within    |                          |
|                          | your team – for example, |                          |
|                          | to show data updated,    |                          |
|                          | issues or old data.      |                          |
+--------------------------+--------------------------+--------------------------+
| Development/             | For complex or           |                          |
| Documentation            | contentious issues,      |                          |
|                          | provide as much          |                          |
|                          | documentation as you can |                          |
|                          | about where the data     |                          |
|                          | comes from. For example, |                          |
|                          | show a link to the       |                          |
|                          | original source, the     |                          |
|                          | date when accessed, and  |                          |
|                          | an explanation of any    |                          |
|                          | caveats, extrapolations  |                          |
|                          | made into the future.    |                          |
|                          |                          |                          |
|                          | To highlight the quality |                          |
|                          | of the assumption, you   |                          |
|                          | may want to give a       |                          |
|                          | rating for it. For       |                          |
|                          | example, the 2050 Global |                          |
|                          | Calculator uses the      |                          |
|                          | following ratings for    |                          |
|                          | data:                    |                          |
|                          |                          |                          |
|                          | Red: unpublished         |                          |
|                          | assumption or 10 years   |                          |
|                          | out of date, or a proxy  |                          |
|                          | from similar type of     |                          |
|                          | data                     |                          |
|                          |                          |                          |
|                          | Amber: published or      |                          |
|                          | slightly relevant        |                          |
|                          | source, or proxy data    |                          |
|                          |                          |                          |
|                          | Green: published source  |                          |
|                          | from last 2 years with a |                          |
|                          | link we can access and   |                          |
|                          | it's relevant            |                          |
+--------------------------+--------------------------+--------------------------+
| Development/             | When writing your        |                          |
| Documentation            | explanations and         |                          |
|                          | documentation, it is     |                          |
|                          | good practice to spell   |                          |
|                          | out any acronyms in full |                          |
|                          | – don’t expect that all  |                          |
|                          | users will understand    |                          |
|                          | any technical or         |                          |
|                          | country-specific terms   |                          |
+--------------------------+--------------------------+--------------------------+
| Process                  | Whenever you have        |                          |
|                          | finished your draft or   |                          |
|                          | final version of a       |                          |
|                          | sheet, ask someone else  |                          |
|                          | in your team to          |                          |
|                          | double-check:            |                          |
|                          |                          |                          |
|                          | Your units               |                          |
|                          |                          |                          |
|                          | Your time periods        |                          |
|                          |                          |                          |
|                          | Any ambiguities or       |                          |
|                          | typing errors (e.g.      |                          |
|                          | ‘net’ instead of ‘new’)  |                          |
|                          |                          |                          |
|                          | **As well as catching    |                          |
|                          | errors, this will        |                          |
|                          | also****make sure that   |                          |
|                          | more than one person in  |                          |
|                          | the team is familiar     |                          |
|                          | with each part of        |                          |
|                          | the****spreadsheet**     |                          |
+--------------------------+--------------------------+--------------------------+

**C****heck****list 3: Recommendations on assumptions and ambitious**

+--------------------------+--------------------------+--------------------------+
| **Stage**                | **Check**                | **Tick**                 |
+--------------------------+--------------------------+--------------------------+
| Development              | If any details of the UK |                          |
|                          | calculator’s assumptions |                          |
|                          | are unclear, the         |                          |
|                          | following resources may  |                          |
|                          | help you:                |                          |
|                          |                          |                          |
|                          | The Excel file itself    |                          |
|                          | has references for most  |                          |
|                          | data, and includes       |                          |
|                          | footnotes in Excel       |                          |
|                          |                          |                          |
|                          | There are a range of     |                          |
|                          | resources at our         |                          |
|                          | websites:                |                          |
|                          |                          |                          |
|                          | If you still can’t find  |                          |
|                          | what you need, please    |                          |
|                          | contact a member of the  |                          |
|                          | UK’s 2050 team.          |                          |
+--------------------------+--------------------------+--------------------------+
| Development              | Make sure that the model |                          |
|                          | matches historical       |                          |
|                          | results for the base     |                          |
|                          | year when using          |                          |
|                          | historical input data    |                          |
|                          | (to within an agreed     |                          |
|                          | tolerance level)         |                          |
+--------------------------+--------------------------+--------------------------+
| Development              | Get another opinion. Ask |                          |
|                          | people if this is        |                          |
|                          | surprising and why       |                          |
+--------------------------+--------------------------+--------------------------+
| Development              | Share these with         |                          |
|                          | stakeholders and expert  |                          |
|                          | to sense-check,          |                          |
|                          | particularly for level 1 |                          |
|                          | and level 4:             |                          |
|                          |                          |                          |
|                          | Are there any negative   |                          |
|                          | scenarios (could be      |                          |
|                          | political, economics,    |                          |
|                          | technical) under which   |                          |
|                          | you would have less or   |                          |
|                          | more effort than these   |                          |
|                          | extremes?                |                          |
|                          |                          |                          |
|                          | Are there stakeholders   |                          |
|                          | who would disagree with  |                          |
|                          | ambition?                |                          |
+--------------------------+--------------------------+--------------------------+
| Development              | Think about assumptions  |                          |
|                          | as early as possible,    |                          |
|                          | and ideally explore them |                          |
|                          | through driver trees to  |                          |
|                          | simplify them as much as |                          |
|                          | possible:                |                          |
|                          |                          |                          |
|                          | Talk within the team     |                          |
|                          | about difficult          |                          |
|                          | assumptions              |                          |
|                          |                          |                          |
|                          | Test them as early as    |                          |
|                          | possible with your       |                          |
|                          | expert stakeholders.     |                          |
+--------------------------+--------------------------+--------------------------+
| QA                       | Always chart your        |                          |
|                          | trajectories 1-4 (or     |                          |
|                          | A,B,C) so that you can   |                          |
|                          | see if anything is       |                          |
|                          | wrong.                   |                          |
|                          |                          |                          |
|                          | We’re trying to develop  |                          |
|                          | some ways to make this   |                          |
|                          | easier.                  |                          |
+--------------------------+--------------------------+--------------------------+
| QA                       | Check that the model     |                          |
|                          | produce logical outputs  |                          |
|                          | (i.e. what you expect)   |                          |
|                          | –for example, values in  |                          |
|                          | the direction of travel  |                          |
|                          | and of the right         |                          |
|                          | magnitude when subject   |                          |
|                          | to sense / reality       |                          |
|                          | checks. Check model      |                          |
|                          | outputs have been        |                          |
|                          | sense-checked and agreed |                          |
|                          | with stakeholders        |                          |
+--------------------------+--------------------------+--------------------------+
| QA                       | Consider doing extreme   |                          |
|                          | values testing / model   |                          |
|                          | breaking                 |                          |
|                          |                          |                          |
|                          | Does the model respond   |                          |
|                          | as expected to extreme   |                          |
|                          | values, zeroes, negative |                          |
|                          | values, critical limits? |                          |
|                          | Is it possible to        |                          |
|                          | 'break' the model or get |                          |
|                          | implausible outcomes     |                          |
|                          | (e.g. percentages adding |                          |
|                          | to more than 100%,       |                          |
|                          | people adding up to more |                          |
|                          | than the population)?    |                          |
+--------------------------+--------------------------+--------------------------+
| QA/Documentation         | Check that appropriate   |                          |
|                          | data has been used:      |                          |
|                          |                          |                          |
|                          | E.g. are the quality,    |                          |
|                          | characteristics,         |                          |
|                          | strengths and            |                          |
|                          | limitations of the data  |                          |
|                          | set fully understood and |                          |
|                          | recorded? Has data       |                          |
|                          | quality been assessed    |                          |
|                          | and given a RAG rating?  |                          |
+--------------------------+--------------------------+--------------------------+
| Documentation            | Document all             |                          |
|                          | data/assumptions clearly |                          |
|                          | in the spreadsheet and   |                          |
|                          | supporting material.     |                          |
|                          | Make sure any actions    |                          |
|                          | are also implemented.    |                          |
+--------------------------+--------------------------+--------------------------+


