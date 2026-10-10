# Security

## Official downloads

The Cannabis mod is only published on this repository's [Releases page](https://github.com/AVIX-afk/Minecraft-Cannabis/releases). Copies on other sites, or sent to you by someone else, aren't official and may have been tampered with.

Each release includes `SHA256SUMS.txt`. To check a download on Windows, open PowerShell in the download folder and run:

```
Get-FileHash .\cannabis-<version>.jar -Algorithm SHA256
```

The result must match the line for that file in `SHA256SUMS.txt`. The included updater does this check for you automatically.

## Reporting a problem

If you find a security problem in the mod or the updater, such as a way to crash servers, duplicate items or run unwanted code, please **don't open a public issue**. Report it privately from this repository's **Security** tab with **Report a vulnerability**. Include the mod version and the steps to reproduce it.
