# Changelog

All notable changes to the Cannabis mod. Each version must be installed on the server **and** on every client.

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
