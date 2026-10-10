# Player guide

Everything the mod adds and how it works. For installing, see the [README](../README.md).

## Strains

| Strain | Colour | Joint | Bong hit | Edible | Concentrate (per use) | Seeds from |
|---|---|---|---|---|---|---|
| **Hemp** | green | 2:00 | 0:24 | 3:00 | 4:00 | Grass (1 in 1,000) and Hemp harvests |
| **Kush** | purple | 3:30 | 0:42 | 5:15 | 7:00 | Rare bonus from any ripe harvest (1 in 50) |
| **Glue** | blue | 5:00 | 1:00 | 7:30 | 10:00 | Rarer bonus from any ripe harvest (1 in 200) |

* Every strain gives the same effects (Regeneration I, Resistance I, Night Vision I, all hidden). **Only the duration differs.**
* Strain carries through everything: Kush seeds grow Kush, whose buds make Kush joints, Cooked Kush Buds, Kush Canna-Butter, Kush edibles and Kush Concentrate.
* **Selling buds:** every Wandering Trader buys them on top of his usual trades: Hemp 1 emerald, Kush 2, Glue 3, up to 10 of each.

The bonus-seed chances are set in `config/cannabis.json` on the server (`kush_seed_bonus_chance`, `glue_seed_bonus_chance`, 0 to 1). Edit it and run `/reload`; out-of-range values are clamped.

### Update notices
When the game or server starts, the mod asks GitHub for the newest version number. If there's a newer version, a notice pops up on the title screen and in chat when you join a world, and the server console says so. To update, close Minecraft (or stop the server) and run `update-cannabis.bat` from the updater zip. The mod itself never downloads anything. To turn the notices off, set `"check_for_updates": false` in that game's or server's `config/cannabis.json`.

---

## Items

| Item | How to get it | What it does |
|---|---|---|
| **Seeds** | Grass (Hemp), harvests | Plant on farmland, like wheat |
| **Buds** | Ripe crop | Roll, pack, cook or brew |
| **Rolling Paper** | 1 Paper | Joint ingredient |
| **Joint** | Buds + Rolling Paper side by side | Smoke for the strain's full dose |
| **Bong** (Empty / Filled / Packed) | 7 Glass (or one colour of Stained Glass) around a Bowl | Reusable; 5 hits per bud, 2 buds per fill |
| **Cooked Buds** | Smelt Buds | Canna-Butter ingredient |
| **Canna-Butter** | Cooked Buds + Milk Bucket | Furnace fuel that turns food into edibles |
| **Edible Cookie** and **edible foods** | Cook food with Canna-Butter | Eat for the strain's edible dose |
| **Concentrate** | Brewing stand: Water Bottle + 1 Bud | 4 dabs, each twice a joint's time |
| **Nectar Collector** | 3 Glass (or Stained Glass) on a diagonal | Reusable; dabs Concentrate |

### Crafting
```
Rolling Paper        Joint                    Bong                    Nectar Collector
[   ][   ][   ]      [Bud][Pap][   ]          [Gls][   ][Gls]         [   ][   ][Gls]
[   ][Pap][   ]      [   ][   ][   ]          [Gls][Bwl][Gls]         [   ][Gls][   ]
[   ][   ][   ]      [   ][   ][   ]          [Gls][Gls][Gls]         [Gls][   ][   ]

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

### The bong
* **Fill** an Empty Bong by using it on a water source. **Pack** a Filled Bong with one bud: click the bud onto it in your inventory, or use the bong with buds in your other hand.
* **Hit** it like a joint (4 seconds, Flint and Steel carried). Each bud gives **5 hits**; one fill lasts **two buds**. The bar under the icon shows hits left.
* Each hit **adds** a fifth of the strain's joint time, up to **5:00** in total.
* Craft it with stained glass for a coloured bong; the colour stays through filling, packing and hits.

### Concentrate and the Nectar Collector
* Brew Water Bottles with buds in a brewing stand: one golden vial per bud, 4 uses each.
* **Added effect:** brew a **full** vial again with Sugar, Blaze Powder, Rabbit's Foot, Magma Cream, Pufferfish, Glistering Melon Slice or Phantom Membrane. Every use then also gives that potion's effect at its base strength and time. One effect per vial.
* **Dab:** hold the Nectar Collector and hold Use for **5 seconds** with a vial and a Flint and Steel in your inventory. The off-hand vial is used first, then the hotbar.

### Edibles and Canna-Butter
* Put **Canna-Butter in the fuel slot** of a furnace, smoker or blast furnace and a **finished food** in the top slot. Each food takes 10 seconds and comes out as its edible version ("Kush Edible Steak"), marked with strain-coloured flecks and a small leaf. A Cookie becomes that strain's Edible Cookie.
* **One bucket = 8 edibles**, then the empty Bucket is left in the fuel slot. Butter is only used when a food comes out, so taking food out or swapping it mid-cook costs nothing. A part-used bucket shows a bar and *Foods left* in its tooltip.
* Works on Bread, Cookies, Pumpkin Pie, Baked Potatoes, cooked meat and fish, Mushroom Stew, Rabbit Stew, Beetroot Soup and Dried Kelp (item tag `cannabis:infusable_foods`). **Anything else does nothing**, and an edible can't be infused twice.
* An edible keeps its normal food value and gives the strain's **edible dose** when eaten.

### Effects
* **Regeneration I, Resistance I, Night Vision I**, hidden, with no HUD icons.
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
