# Catan Colonization Mod
Mod for the Settlers of Catan boardgame. All you need to play is the base Catan boardgame, nothing else is required. This mod is compatible with the 5/6 player expansion as well.

## Rules

Rules can be read in [](RULES.md).

### Building Rules Documents
You can generate a PDF of the rules by running `./buildpdf.sh`. This requires `pandoc` and a tex application (On Arch Linux I use `texlive-core`).

## Discovered Balancing Problems

- Rolling a 7 causes unfair discards due to players needing to save resources to do x:1 trades
- Some players get really left behind due to not being able to make their first trade post
- Blockades are balanced except that players should lose a knight when they make a blockade. Defenders should also get an extra dice roll (instead of getting a tie advantage)
- Blockades should affect the Most Extensive Trade Network card
- Building cards aren't worth it
- Native Settlements are a bit overpowered


