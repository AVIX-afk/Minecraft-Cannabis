# Cannabis

**Grow it, roll it, cook it.** A vanilla-style cannabis farming mod for Minecraft Java Edition (Fabric).

![Three fields of Hemp, Kush and Glue](docs/images/three-plots.jpg)

Grow three strains like wheat, then enjoy them the vanilla way: roll joints, pack glass bongs, brew golden concentrates and dab them with a Nectar Collector, or cook edibles in a furnace with Canna-Butter. Every hit gives a gentle buff, a subtle vignette and soft smoke that other players can see. Everything is made to look and feel like it shipped with the game.

**[⬇ Download the latest release](../../releases/latest)** · [Player guide](docs/GUIDE.md) · [Changelog](CHANGELOG.md)

> This mod is a fictional game mechanic made for adult players. It does not endorse or encourage real-world drug use.

---

## Features

### Three strains, grown like wheat

| | Strain | Joint lasts | How to find it |
|---|---|---|---|
| 🟢 | **Hemp** | 2:00 | Seeds rarely drop from grass |
| 🟣 | **Kush** | 3:30 | A rare bonus seed from any ripe harvest |
| 🔵 | **Glue** | 5:00 | An even rarer bonus seed |

Each plant grows through eight real 3D stages to about 1.6 blocks tall, and ripe plants shed tiny drifting flecks so you know when to harvest. Bone meal won't rush them, but bees will.

<p>
  <img src="docs/images/field-hemp.jpg" alt="Hemp field" width="32%">
  <img src="docs/images/field-kush.jpg" alt="Kush field" width="32%">
  <img src="docs/images/field-glue.jpg" alt="Glue field" width="32%">
</p>

### Buds, Cooked Buds and Canna-Butter

![Buds, cooked buds and Canna-Butter in the hotbar](docs/images/items-buds-butter.png)

Smelt buds into Cooked Buds and craft them with a Milk Bucket into Canna-Butter.

### Joints and glass bongs

![Buds, bongs in every glass colour](docs/images/items-bongs.png)

* **Joints:** one bud and a Rolling Paper. Hold use for four seconds with a Flint and Steel in your inventory.
* **Bongs:** seven glass around a bowl, in clear glass or any of the 16 stained-glass colours. Fill one at a water source, pack it with a bud, and take five hits per bud. Other players see you hold it by the neck and hit it from the mouthpiece.

### Concentrates and the Nectar Collector

![Concentrate vials and Nectar Collectors](docs/images/items-concentrates-collectors.png)

* **Concentrate:** brew a bud onto a Water Bottle to get a golden vial with four dabs. Each dab lasts twice as long as a joint.
* **Added effect:** brew a full vial again with a potion ingredient, such as Sugar or Blaze Powder, and every dab also gives that potion's effect.
* **Nectar Collector:** three glass on a diagonal, in any colour.

### Edibles

![Edible versions of vanilla foods](docs/images/infused-foods.png)

Put Canna-Butter in a furnace's fuel slot and cook ready-to-eat food: bread, steak, pie, stews and more. Each bucket makes eight edibles. Infused food keeps its hunger value, gives one and a half times a joint's time, and is marked with flecks in the strain's colour.

### And more

* **Effects:** Regeneration, Resistance and Night Vision, with no HUD clutter.
  * A subtle vignette eases in and out.
  * Night Vision fades out smoothly instead of strobing.
* **Smoke and sound:** a haze of smoke and an exhale plume, plus a lighter click, crackle, bubbling, inhale and exhale. All the sounds are Minecraft's own.
* **Selling buds:** Wandering Traders buy buds for emeralds.
* **Server-friendly:** everything runs on the server, and the mod sends no custom network packets. Seed rarity is configurable.
* **Update notices:** when a new version is out, the game tells you on start-up. It only reads the newest version number from this page and never downloads anything itself.

The full rules, numbers and recipes are in the **[player guide](docs/GUIDE.md)**.

---

## Installing

| You need | Version |
|---|---|
| Minecraft Java Edition | 26.3 |
| [Fabric Loader](https://fabricmc.net/use/installer/) | 0.19.5 or newer |
| [Fabric API](https://modrinth.com/mod/fabric-api) | 0.162.0+26.3 or newer |
| Java | 25 or newer (bundled with the official launcher) |

1. Install Fabric Loader for Minecraft 26.3 with the Fabric installer.
2. Download `cannabis-<version>.jar` from the **[latest release](../../releases/latest)** and Fabric API from its page.
3. Put both jars into your `mods` folder (`%APPDATA%\.minecraft\mods` on Windows). Delete any older `cannabis-*.jar` first.
4. Start the game with the Fabric profile.

**Official downloads only come from this page's [Releases](../../releases).** Each release lists SHA-256 checksums in `SHA256SUMS.txt`, and every jar comes with the author's signature (`.sig`); see [SECURITY.md](SECURITY.md).

**Multiplayer:** the mod is required on the server **and** on every player's game, and everyone must run the same version. Worlds, items and planted crops carry over between versions.

### Staying up to date (Windows)

When a new version is out, the mod tells you on the title screen and in chat. To turn that off, set `"check_for_updates": false` in `config/cannabis.json`.

Every release includes **`cannabis-updater.zip`**. Unzip it anywhere and double-click **`update-cannabis.bat`** whenever there's an update, or just before you play:

* It checks GitHub for the newest version. If yours is older, it downloads it, checks it, and swaps it into your mods folder.
* Every official jar is **signed by the author**. The updater installs only a correctly signed jar and refuses anything else, even a file uploaded to this page by someone else.
* Your old jar is moved to a `cannabis-backup` folder, not deleted. If anything goes wrong, nothing is changed.
* **Servers:** put the two updater files in the server folder, next to `mods`, and run it while the server is stopped.
* **Prism Launcher and similar:** it can run automatically every time you press Play. See the `README.txt` inside the zip.

---

## Help and feedback

Found a bug or have an idea? [Open an issue](../../issues/new/choose). Include your mod version, and the game log if something crashed. Security problems: please report them privately ([SECURITY.md](SECURITY.md)).

## License

**Use it freely, just keep it pointing here.** You may play the mod, run it on any server (paid ones too), make and monetise videos and streams, put the official jar in modpacks, and tweak it privately for your own world. Credit the mod and link to this page. You may not publish modified versions, forks or ports, re-upload the jar on its own, sell it, or reuse its code or art without permission. Ideas, bug reports and permission requests (free or paid): [open an issue](../../issues/new/choose). The full terms are in [LICENSE](LICENSE).

## Credits

Made by [AVIX-afk](https://github.com/AVIX-afk). All textures are original pixel art. Edibles and Canna-Butter draw an overlay on Minecraft's own sprites at runtime, and the sounds are Minecraft's own. No Mojang assets are included.

*Not an official Minecraft product. Not approved by or associated with Mojang or Microsoft.*
