# Security

## Official downloads

The Cannabis mod is only published on this repository's [Releases page](https://github.com/afkbirdgames/Minecraft-Cannabis/releases). Copies on other sites, or sent to you by someone else, aren't official and may have been tampered with.

Each release includes `SHA256SUMS.txt`. To check a download on Windows, open PowerShell in the download folder and run:

```
Get-FileHash .\cannabis-<version>.jar -Algorithm SHA256
```

The result must match the line for that file in `SHA256SUMS.txt`. The included updater does this check for you automatically.

## Signed releases

From 1.6.0, every jar is signed by the author. The signature is attached to each release as `cannabis-<version>.jar.sig`, and the public key is [`updater/release-signing-key.pem`](updater/release-signing-key.pem).

* The **updater** (1.6.0 or newer) checks the signature before installing anything. A jar without the author's signature is refused, even if it appears on this Releases page, so a stolen account or upload can't push a fake jar to players.
* To check a jar by hand with OpenSSL (included with Git for Windows):

  ```
  openssl base64 -d -in cannabis-<version>.jar.sig -out jar.sig.bin
  openssl dgst -sha256 -verify release-signing-key.pem -signature jar.sig.bin cannabis-<version>.jar
  ```

  It must print `Verified OK`.

## The in-game update notice

When the game or a server starts, the mod asks GitHub's public API for the newest release's version number. If it's newer, the mod shows a notice telling you to run the updater. That is the mod's only internet access. It downloads nothing, runs nothing, and shows only text built into the mod. To turn it off, set `"check_for_updates": false` in `config/cannabis.json`.

## Reporting a problem

If you find a security problem in the mod or the updater, such as a way to crash servers, duplicate items or run unwanted code, please **don't open a public issue**. Report it privately from this repository's **Security** tab with **Report a vulnerability**. Include the mod version and the steps to reproduce it.
