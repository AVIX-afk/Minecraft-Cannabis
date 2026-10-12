# Player guide

Everything the mod adds and how it works. For installing, see the [README](../README.md).

## Strains

Twelve strains in three tiers. The tier sets both how long the effects last and how strong they are.

| Tier | Strains | Joint | Bong hit | Edibles per butter | Dabs per vial |
|---|---|---|---|---|---|
| I | **Cocoa Bean Gelato** (brown), **Creeper Crunch** (green), **Glowstone Gold** (yellow), **Magma Cream OG** (orange) | 3:00 | 0:36 | 6 × 4:00 | 4 × 5:00 |
| II | **Lapis OG** (blue), **Nether Wart Punch** (red), **Enderman Haze** (purple), **Cherry Blossom Kush** (pink) | 6:00 | 1:12 | 4 × 7:00 | 3 × 8:00 |
| III | **Ender Dragon Breath** (magenta), **Diamond Ore OG** (cyan), **Obsidian OG** (black), **Ghast Gas** (white) | 9:00 | 1:48 | 3 × 10:00 | 2 × 12:00 |

| Tier | Effects (all hidden) |
|---|---|
| I | Regeneration I, Resistance I, Night Vision |
| II | Regeneration II, Resistance II, Night Vision |
| III | Regeneration III, Resistance II, Night Vision |

* **Seeds.** Every Tier I seed drops from grass (1 in 1,000 each). A ripe Tier I crop drops 1–3 of its own seeds and can also drop a bonus seed of another Tier I strain: Cocoa Bean Gelato 1 in 50, Creeper Crunch 1 in 100, Glowstone Gold 1 in 200, Magma Cream OG 1 in 400.
* **Tier II and III crops never drop seeds**, like real high-grade plants. You get those seeds by [cross-breeding](#cross-breeding) at a Mixing Table.
* Strain carries through everything: Creeper Crunch seeds grow Creeper Crunch, whose buds make Creeper Crunch joints, blunts, butter, edibles and concentrate.
* **Selling buds:** every Wandering Trader buys one random strain of each tier on top of his usual trades: 1 emerald for Tier I, 2 for Tier II, 3 for Tier III, up to 10 of each.
* **Names:** an item's name is short ("Creeper Crunch Cookie"); the tooltip shows its tier, and for food "Edible · Tier I".

The bonus-seed chances are set in `config/cannabis.json` on the server (`cocoa_seed_bonus_chance`, `og_seed_bonus_chance`, `glowstone_seed_bonus_chance`, `magma_seed_bonus_chance`, 0 to 1). Edit it and run `/reload`; out-of-range values are clamped.

### Update notices
When the game or server starts, the mod asks GitHub for the newest version number. If there's a newer version, a notice pops up on the title screen and in chat when you join a world, and the server console says so. To update, close Minecraft (or stop the server) and run `update-cannabis.bat` from the updater zip. The mod itself never downloads anything. To turn the notices off, set `"check_for_updates": false` in that game's or server's `config/cannabis.json`.

### Joining a server
The server and every player must run the same Cannabis version. When you join, the server asks your game which version it has; if it's different, or the mod is missing, you're turned away before you reach the world, with a message saying which version to get. Update with the updater or the [latest release](https://github.com/afkbirdgames/Minecraft-Cannabis/releases/latest), then join again. Server owners can turn the check off with `"require_same_version_to_join": false` in the server's `config/cannabis.json`.

---

## Items

| Item | How to get it | What it does |
|---|---|---|
| **Seeds** | Grass and Tier I harvests | Plant on farmland, like wheat |
| **Buds** | Ripe crop | Roll, pack, cook or brew |
| **Rolling Paper** | 1 Paper | Joint ingredient |
| **Joint** | Buds + Rolling Paper side by side | Smoke for the strain's full dose |
| **Blunt Wrap** | 3 Leaf Litter in a row | Blunt ingredient |
| **Blunt** | Buds + Blunt Wrap side by side | Smoked exactly like a joint |
| **Thai Stick** | 3 Bamboo down the middle, 6 String on the sides | Pack with 8 buds, then take 8 hits |
| **Bong** (Empty / Filled / Packed) | 7 Glass (or one colour of Stained Glass) around a Bowl | Reusable; 5 hits per bud, 2 buds per fill |
| **Cooked Buds** | Smelt Buds | Canna-Butter ingredient |
| **Canna-Butter** | Cooked Buds + Milk Bucket | Furnace fuel that turns food into edibles |
| **Cookie** and **edible foods** | Cook food with Canna-Butter | Eat for the strain's edible dose |
| **Concentrate** | Brewing stand: Water Bottle + 1 Bud | 4 / 3 / 2 dabs by tier (see the table above) |
| **Nectar Collector** | 3 Glass (or Stained Glass) on a diagonal | Reusable; dabs Concentrate |
| **Mixing Table** | 2 Glass Bottles, 3 Copper Ingots, a Crafting Table and 3 Stone | Crosses two strains into a seed of the next tier |
| **Infernal Catalyst** | Glass Bottle + Nether Wart + Blaze Powder + Glowstone Dust | Needed to cross Tier I strains; stacks to 64 |
| **Spectral Catalyst** | Infernal Catalyst + Ghast Tear | Needed to cross Tier II strains; stacks to 64 |

### Crafting
```
Rolling Paper        Joint                    Blunt Wrap               Blunt
[   ][   ][   ]      [Bud][Pap][   ]          [   ][   ][   ]          [Bud][Wrp][   ]
[   ][Pap][   ]      [   ][   ][   ]          [Lit][Lit][Lit]          [   ][   ][   ]
[   ][   ][   ]      [   ][   ][   ]          [   ][   ][   ]          [   ][   ][   ]

Thai Stick           Packing a Thai Stick     Bong                     Nectar Collector
[Str][Bmb][Str]      [Bud][Bud][Bud]          [Gls][   ][Gls]          [   ][   ][Gls]
[Str][Bmb][Str]      [Bud][Stk][Bud]          [Gls][Bwl][Gls]          [   ][Gls][   ]
[Str][Bmb][Str]      [Bud][Bud][Bud]          [Gls][Gls][Gls]          [Gls][   ][   ]

Mixing Table
[Btl][Cu ][Btl]
[Cu ][Tbl][Cu ]
[Stn][Stn][Stn]

Crafting:         Glass Bottle + Nether Wart + Blaze Powder + Glowstone Dust -> Infernal Catalyst (any slots)
Crafting:         Infernal Catalyst + Ghast Tear -> Spectral Catalyst (any slots)
Furnace:          Buds -> Cooked Buds (any fuel, 10 seconds)
Crafting:         Cooked Buds + Milk Bucket -> Canna-Butter (any slots)
Brewing stand:    Water Bottle + Buds -> Concentrate (one vial per bud)
Brewing stand:    full Concentrate + one potion ingredient -> Concentrate with that added effect
```

---

## Playing

### Growing
* Plant seeds on **farmland**. The crop has 8 real 3D growth stages and grows to about **1.6 blocks**, so leave 2 blocks of headroom.
* It grows like wheat (light 9+, hydration helps). **Bone meal does nothing**; **bees** pollinate it.
* **Ripe:** 1–4 buds (usually 1–2) and 1–3 seeds, plus the rare bonus-seed rolls. A ripe plant sheds tiny drifting flecks so it's easy to spot. **Unripe:** no buds, but your seed back.

### Smoking a joint
Hold **Use** (right-click) for **4 seconds** with a **Flint and Steel** anywhere in your inventory. Let go early, swap items or lose the lighter and nothing is used. A finished joint uses 1 joint and 1 lighter durability. Joints, edibles and dabs **refresh** the timer to their dose; they never shorten a longer high.

### Blunts and the Thai Stick
* A **Blunt** is smoked exactly like a joint and gives the same dose.
* **Packing a Thai Stick:** put an empty Thai Stick in a crafting table and fill the other 8 slots with buds. All 8 must be the **same tier**; strains within the tier can be mixed. The stick in the middle is the usual layout, but any slot works.
* Smoke a packed stick like a joint (4 seconds, Flint and Steel carried). Each of the **8 hits** gives one full joint dose of the next bud, in grid order (left to right, top to bottom). The tooltip shows hits left and the next strain. The stick is used up after the last hit.
* A Thai Stick never stacks, empty or packed. An empty one can't be smoked.

### The bong
* **Fill** an Empty Bong by using it on a water source. **Pack** a Filled Bong with one bud: click the bud onto it in your inventory, or use the bong with buds in your other hand.
* **Hit** it like a joint (4 seconds, Flint and Steel carried). Each bud gives **5 hits**; one fill lasts **two buds**. The bar under the icon shows hits left.
* Each hit **adds** a fifth of the strain's joint time, up to **9:00** in total.
* Craft it with stained glass for a coloured bong; the colour stays through filling, packing and hits.

### Concentrate and the Nectar Collector
* Brew Water Bottles with buds in a brewing stand: one golden vial per bud. A vial holds **4 dabs of 5:00** for Tier I, **3 of 8:00** for Tier II and **2 of 12:00** for Tier III.
* **Added effect:** brew a **full** vial again with Sugar, Blaze Powder, Rabbit's Foot, Magma Cream, Pufferfish, Glistering Melon Slice or Phantom Membrane. Every use then also gives that potion's effect at its base strength and time. One effect per vial.
* **Dab:** hold the Nectar Collector and hold Use for **5 seconds** with a vial and a Flint and Steel in your inventory. The off-hand vial is used first, then the hotbar.

### Edibles and Canna-Butter
* Put **Canna-Butter in the fuel slot** of a furnace, smoker or blast furnace and a **finished food** in the top slot. Each food takes 10 seconds and comes out as its edible version ("Creeper Crunch Steak"), marked with strain-coloured flecks and a small leaf. A Cookie becomes that strain's Cookie ("Creeper Crunch Cookie").
* **One bucket = 6 edibles of 4:00** for Tier I, **4 of 7:00** for Tier II and **3 of 10:00** for Tier III. Then the empty Bucket is left in the fuel slot. Butter is only used when a food comes out, so taking food out or swapping it mid-cook costs nothing. A part-used bucket shows a bar and *Foods left* in its tooltip.
* Works on Bread, Cookies, Pumpkin Pie, Baked Potatoes, cooked meat and fish, Mushroom Stew, Rabbit Stew, Beetroot Soup and Dried Kelp (item tag `cannabis:infusable_foods`). **Anything else does nothing**, and an edible can't be infused twice.
* Every edible gives **twice the plain food's hunger** but only the plain food's **saturation** (a strain's Cookie: twice a cookie's hunger, a cookie's saturation).
* **Edibles can always be eaten**, even on a full hunger bar. You always get the strain's **edible dose**; hunger and saturation only fill up to Minecraft's normal maximum, so a full player gains nothing extra.

### Cross-breeding
* Place a **Mixing Table** and open it. Put a **seed** in the left slot, a **bud** in the middle slot and a **catalyst** in the slot below; the grey outlines show which goes where.
* The seed and the bud must be **two different strains of the same tier**. Either one can be the seed. Tier I strains need an **Infernal Catalyst**, Tier II strains a **Spectral Catalyst**. Tier III strains can't be crossed.
* Every pair of different strains in a tier makes a seed of the next tier: 6 crosses from Tier I to II, 6 from Tier II to III. Nothing tells you which pair makes which strain; that's for you to find out.
* When the three items make a cross, the result box shows a **faded mystery seed** (or the seed itself, if this table has made it before). **Nothing happens until you click that seed** (or the arrow, if finished seeds are sitting in the box), so you can still change your mind. Click it again to stop.
* Once started, bubbles rise in the arrow. After **30 seconds** one seed, one bud and one catalyst are used and the new seed appears. The table keeps going while you have inputs and the result slot has room.
* Taking an input out or swapping it stops the cross and resets the timer; click the seed again to restart. Running out of inputs stops it too. Nothing is used until a seed is finished.
* Hoppers can't put items in or take them out.
* **Research Journal:** the book button on the left opens the journal, with 12 squares, one per cross. A square unlocks when **this table** finishes that cross. Hover over an unlocked square to see the seed and what it needs; click it to fill the table from your inventory (a green square means you have everything), then click the seed to start. Anything you don't carry shows as a faded item on red in its slot.
* The journal belongs to its table. Break the table and the journal stays with it, wherever you place it again. A new table starts with an empty journal; a table destroyed by lava or fire takes its journal with it.
* Server owners can change the time per seed with `mixing_seconds_per_seed` in `config/cannabis.json` (1 to 600 seconds).

### Effects
* **Regeneration, Resistance and Night Vision** at the strain's tier (see the table above), hidden, with no HUD icons.
* A subtle **vignette** at the screen corners that fades in, swells once just before the end and fades out exactly as the effect ends. This mod's Night Vision **fades out smoothly** instead of vanilla's 10-second strobe.
* **Smoke:** a soft haze around your head while the effect lasts, a stream from your mouth while drawing and a plume on the exhale. Other players see it all.
* **Sounds:** lighter click, bud catching, crackle, bubbling (bong) or sizzle (collector), inhale and exhale. All of them are Minecraft's own sound files.
* After any hit there is a **1-second cooldown** (the hotbar sweep).

---

## Known limitations
* The bong fills only from water **source blocks**.
* Edibles give the same smoke haze as smoking while the effect lasts.
* The inventory screen still lists the hidden effects with timers (vanilla behaviour).
* The ripe crop is taller than one block, so a block directly above it hides its top.
* Edibles cooked with 1.4.0 keep the plain food look and don't stack with new ones; eat them as usual.
* Server lag stretches effect times; effects only count down while you are online.
* A vial that was part-used before 1.8.0 keeps the dabs it had left, even if that's more than its tier's new number.
* Edibles keep the effects they were cooked with: ones made before 1.7.0 are always Tier I strength, and ones made before 1.7.1 keep the old times. Infused foods made before 1.7.2 can't be eaten on a full hunger bar and don't stack with new ones.
