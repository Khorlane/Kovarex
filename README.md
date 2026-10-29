# Kovarex

Research Kovarex enrichment using red, green, and blue science. This small
Factorio mod removes the Space Science prerequisite from the Kovarex enrichment
technology and sets its research cost to 300 of each of those science packs.

[Mod Portal](https://mods.factorio.com/mod/Kovarex) |
[Report an issue](https://github.com/Khorlane/Kovarex/issues)

## Research Changes

| Requirement | Change |
| --- | --- |
| Space Science prerequisite | Removed if present |
| Automation science packs (red) | 300 |
| Logistic science packs (green) | 300 |
| Chemical science packs (blue) | 300 |

These three science packs replace the technology's existing science ingredients.
Other prerequisites and the time per research unit remain unchanged. The
enrichment recipe itself is unchanged.

## Compatibility

- Version **0.1.1** targets **Factorio 2.1**.
- Version **0.1.0** is available on the Mod Portal for **Factorio 2.0**.
- Space Age is not required.

## Installation

Install **Kovarex** by **Khorlane** through Factorio's in-game mod manager, or
download the ZIP from the Mod Portal and place it in your Factorio `mods`
directory. Keep the ZIP intact and restart Factorio after installing or updating.

## Source

The current mod source is in [`Kovarex_0.1.1/`](Kovarex_0.1.1/).
Research changes are defined in
[`prototypes/technology.lua`](Kovarex_0.1.1/prototypes/technology.lua)
and loaded during `data-final-fixes.lua`.
See the [changelog](Kovarex_0.1.1/changelog.txt) for release history.

## License

Released into the public domain under [The Unlicense](LICENSE).
