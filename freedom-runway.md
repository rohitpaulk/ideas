# Freedom Runway

A tool to help you track progress when building a 'cash runway' out of
sporadic income (consulting/commissions/sales).

For example, here's the formula I use (entirely done on pen+paper):

- All income goes towards booking deposits for future months. These deposits
serve as that month's 'salary'.
- The value of these deposits varies. I've got two levels: 'Essential',
  'Comfort'.
- First goal is to fill 6 months at the 'Essential' level.
- Second goal is to alternate between:
    - bump an 'Essential' month (already filled by the first goal) to 'Comfort'
    - Book another month with 'Essential'.

The tool could have the following:

- A calculater that would:
  - Accept the following inputs:
      - Income. Either as an average rate, or extrapolated from previous months
      - Target salary
  - Render a chart and a slider - showing how long it'll take to build 'x' months
      of runway. Updates in realtime as you tweak inputs.
- A tracker that would:
  - Accept the same inputs as the calculator, but not an 'estimated' income,
    rather - real values, updated by the user every month or two.
  - Render a chart just like the calculator. This will have two core metrics:
    - How many months of cash runway you currently have.
    - How long it'll take you to achieve your goal (again, in number of months)
  - Allow sharing this publicly (scaled to an imaginary currency, if people
don't want numbers to be public)
