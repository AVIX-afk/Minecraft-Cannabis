# Changelog

All notable changes to the Cannabis mod. Each version must be installed on the server **and** on every client.

## 1.8.0 (2026-10-11)

**Added**
- **Cross-breeding.** The new **Mixing Table** crosses a seed of one strain with a bud of another strain from the same tier, using a catalyst, into one seed of the next tier. This is the only way to get Tier II and Tier III seeds.
  - How to craft it, and the catalysts, is in the [player guide](https://github.com/afkbirdgames/Minecraft-Cannabis/blob/main/docs/GUIDE.md#crafting).
  - When the three items make a cross, a faded seed appears in the result box. Nothing happens until you click it (or the arrow), so you can change your mind first. Click again to stop.
  - Each cross takes 30 seconds and keeps going while you have inputs and the result slot has room. Changing the inputs to another cross, or running out, stops it until you click again. Server owners can change the time with `mixing_seconds_per_seed` in `config/cannabis.json`.
  - Either strain can be the seed. Every pair of different strains in a tier makes something: 6 crosses from Tier I to Tier II and 6 from Tier II to Tier III. There are no hints; you have to experiment.
  - An undiscovered cross shows a faded mystery seed. Taking an input out resets the timer, and nothing is used until a seed is finished.
  - Hoppers can't put items in or take them out.
- **Catalysts**, which stack to 64.
  - **Infernal Catalyst**, made from Nether ingredients, crosses Tier I strains.
  - **Spectral Catalyst**, an upgraded Infernal Catalyst that glows, crosses Tier II strains.
- **Research Journal.** The book button on the Mixing Table opens 12 squares, one for each cross. A square unlocks when that table finishes the cross. Hover over it to see the seed and what it needs; click it to fill the table from your inventory (anything you don't carry shows as a faded item in its slot). The journal belongs to its table: break the table and the journal stays with it; a new table starts empty.

**Changed**
- **Higher tiers last longer per item but you get fewer.** One Canna-Butter now makes 6 edibles at 4:00 for Tier I, 4 at 7:00 for Tier II, and 3 at 10:00 for Tier III (it was 8 of every strain). A concentrate vial now holds 4 dabs at 5:00 for Tier I, 3 at 8:00 for Tier II, and 2 at 12:00 for Tier III (it was 4 of every strain, at twice a joint).
- Butter you already have keeps the same share of its bucket. A part-used vial keeps the number of dabs it had left; a full one gets its tier's new number.
- The furnace's flame now drains evenly while each food cooks.
- The mod's description in the Mods list now describes twelve strains in three tiers (it still named the original three).
- Tooltips: Buds mention Blunts and the Thai Stick; a strain's Cookie says it can be eaten on a full hunger bar.

The server and every player need the same version, so update together.

## 1.7.2 (2026-10-11)

**Changed**
- **Edibles can be eaten on a full hunger bar.** You still get the strain's effect; hunger and saturation only fill up to Minecraft's normal maximum, so you gain nothing extra when full.
- **Every edible gives twice the plain food's hunger**, but only the plain food's saturation. Infused foods used to give the plain food's hunger; a strain's Cookie used to double its saturation too.
- Infused foods made before this version can't be eaten on a full bar and don't stack with new ones; they still work as normal food.

## 1.7.1 (2026-10-10)

**Changed**
- **Effect time now depends on the tier**, not the strain. Every Tier I strain lasts 3:00 per joint, Tier II 6:00 and Tier III 9:00. Everything else scales with it: a bong hit is a fifth of a joint, an edible one and a half joints, a concentrate dab two joints, and the bong can stack up to 9:00.
- Edibles made before 1.7.1 keep the time they were cooked with.

The server and every player need the same version, so update together.

## 1.7.0 (2026-10-10)

**Added**
- **Twelve strains in three tiers.** Tier I: Cocoa Bean Gelato, Creeper Crunch, Glowstone Gold, Magma Cream OG. Tier II: Lapis OG, Nether Wart Punch, Enderman Haze, Cherry Blossom Kush. Tier III: Ender Dragon Breath, Diamond Ore OG, Obsidian OG, Ghast Gas. In each tier the strains last 2:00, 3:30, 5:00 and 6:30.
- **Stronger tiers.** Tier II gives Regeneration II and Resistance II; Tier III gives Regeneration III and Resistance II.
- **Blunts.** Three Leaf Litter in a row make a Blunt Wrap; a Blunt Wrap and a bud make a Blunt, smoked like a joint.
- **Thai Stick.** Three Bamboo and six String make a Thai Stick. Surround it with 8 buds of one tier in a crafting table to pack it, then take 8 hits, one bud each. It never stacks.
- A second creative tab, **Cannabis Edibles**.

**Changed**
- Hemp is now **Creeper Crunch** (3:30). Kush is now **Enderman Haze** and Glue is now **Lapis OG**, both Tier II. Your items and crops carry over.
- Seeds: every Tier I seed drops from grass. Harvesting a Tier I crop can also drop another Tier I seed. Tier II and III crops never drop seeds; they will come from cross-breeding in a later update.
- The Wandering Trader buys one random strain of each tier: 1, 2 or 3 emeralds per bud.
- The bong can stack hits up to 6:30 (was 5:00).
- **Shorter names.** Food, butter and other items no longer repeat what they are: *Creeper Crunch Cookie*, *Creeper Crunch Butter*, *Creeper Crunch Cooked Salmon*. The tooltip shows the tier, and "Edible · Tier I" on food. Joints and Blunts keep the word in their name.
- Edibles made before 1.7.0 keep the effects they were cooked with.

The server and every player need the same version, so update together.

## 1.6.0 (2026-10-10)

**Added**
- **Update notices.** When the game or a server starts, the mod checks for a newer version. If there is one, a notice appears on the title screen and in chat when you join a world (with a link to what's new), and the server console says so. To update, close Minecraft and run `update-cannabis.bat`. The mod itself never downloads anything. Turn the notices off with `"check_for_updates": false` in `config/cannabis.json`.
- **Signed releases.** Every jar is now signed by the author, and the updater installs only a correctly signed jar. **Download the new `cannabis-updater.zip` from this release once** and replace your old updater: older updaters still work but don't check signatures.

**Changed**
- `config/cannabis.json` gets the new `check_for_updates` setting added automatically. Your other settings are kept.

The server and every player need the same version, so update together.

## 1.5.2 (2026-10-10)

**Changed**
- The Mods list now shows the mod's official page and issue tracker.
- Internal tidy-up. No gameplay changes: worlds, items and planted crops carry over.

## 1.5.1 (2026-10-10)

**Fixed**
- Infused foods were missing from the creative inventory and its search. All 42 (14 foods for each of the 3 strains) are now in the Cannabis tab, after each strain's Edible Cookie, and they stack with furnace-made ones.

## 1.5.0 (2026-10-10)

**Fixed**
- Canna-Butter could run out just before the last edible finished. The butter used to burn on every tick it was cooking, so any food that got interrupted (taken out, swapped or blocked) was still paid for. Butter is now charged only when a food comes out, so a full bucket always makes exactly **8 edibles**.
- Taking Canna-Butter out of a furnace mid-cook now puts the fire out at once. Before, the leftover flame could smelt ordinary items for free.

**Changed**
- The base strain **OG is now called Hemp**: Hemp Seeds, Hemp Buds, Hemp Joint and so on. It is still the quickest, weakest strain. Item ids are unchanged, so existing items and planted crops simply show the new name.
- Item names were tidied to match vanilla: *Kush Seeds* and *Kush Buds* (no "Cannabis" in the middle), *Cooked Kush Buds* (was *Kush Cooking Bud*), *Kush Crop* for the plant (like vanilla's *Torchflower Crop*). Tooltips and subtitles were reworded to read like vanilla (*Foods left: 5/8*, *Smoke inhaled*, *Flint and Steel clicks*).
- **Infused foods have their own look:** an edible steak, bread, pie, stew and so on shows strain-coloured flecks and a small leaf, the same marking as the Edible Cookie, so you can tell it from the plain food at a glance.
- The mod's description in the Mods list was rewritten.

## 1.4.0 (2026-10-09)
- Concentrates can take one added potion effect (full vial + one potion ingredient in a brewing stand).
- Detailed 32×32 bong sprites; bongs in all 16 stained-glass colours.
- The Wandering Trader always buys buds (1, 2 or 3 emeralds by strain, 10 of each).
- Edibles are cooked in a furnace with Canna-Butter (Cooked Buds + Milk Bucket), for most finished foods. The old Cookie crafting recipe was removed.
- More body smoke and an exhale plume; new sounds (bowl crackle, bud sizzle, inhale, exhale).

## 1.3.0 (2026-10-09)
- Concentrates (brew a bud onto a Water Bottle) and the Nectar Collector (3 glass on a diagonal, any glass colour).
- Ripe plants shed little falling flecks.
- Other players see the bong held by the neck and hit from the mouthpiece.

## 1.2.2 (2026-10-09)
- New first-person poses for the joint and the bong.
- A 1-second cooldown after each hit fixes the "animation plays but nothing happens" re-use bug.
- Breaking an unripe plant always gives its seed back.

## 1.2.1 (2026-10-09)
- Fixed the bong model (it showed as a missing-texture cube).
- Smaller harvests: 1–4 buds, mostly 1–2, with at least one seed back.

## 1.2.0 (2026-10-09)
- Three strains (now Hemp, Kush and Glue); the reusable glass bong; edibles.
- A stronger but still subtle vignette; Night Vision fades out smoothly instead of strobing.

## 1.1.0 (2026-10-08)
- The crop became a real 3D plant; the seed icon was fixed; smoking raises the joint to your mouth in first person.

## 1.0.0 (2026-10-08)
- First release: the crop, joints, effects, vignette and smoke.
