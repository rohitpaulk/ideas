# Structured Recipes

### Problem

Lots of recipes out there on the Internet. No structure!

I'm fed up of:

- Having to skim through a whole recipe to decide if I have the **a)** ingredients **b)** equipment **c)** time
- Different units of measurement
- Having to 'scale down' recipes based on quantity. Recipe is for 1kg chicken, but I'm only making 500g. Got to read every step/ingredient and scale by 0.5 to get the actual amount.
- Inaccurate ingredients section. Recipe sites typically have separate sections for 'ingredients' and 'steps'. I usually skim through the ingredients section, and proceed to 'steps' if I have all the stuff needed in my kitchen. Often, I discover halfway through the 'steps' section that a certain ingredient wasn't mentioned in the 'ingredients' section.

### Solution

- At the core, an open recipe format. [Lots of prior art](http://microformats.org/wiki/recipe-formats) relating to this, nothing seems to be widely used though.
- Structured data for ingredients, steps, times etc. There is a LOT that can be achieved here. Rough outline:
  - Primary resource: Steps. Almost everything else can be computed from steps. If each step lists ingredients, an ingredients section can be compiled from steps.
  - End criteria for each step. "Saute till onions are light brown", "Cook for 5 minutes", "Pressure cook for 3 whistles"
  - Dependency graph/linking between steps. "Take the mixture from step 5 and add to vessel".

Possibilities that open up once such a format is available:

- Ability to 'scale' a recipe automatically.
- Allow users to discover recipes based on what they have available in the kitchen.
- Just like [Collaborative Checklists](collaborative-checklists.md), record times + support alternative interfaces that encourage active interaction.
- Allow comments on each step, show top ranked by default - "If you're using a cast iron pan, saute for 5 minutes extra."
- Fork/Remix recipes
- Allow 'order now' buttons on recipes, a programmatic foundation for 'ready to cook recipe pack' services like http://www.cookgourmet.co/, https://www.ezycook.in/