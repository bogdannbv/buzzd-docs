# BZDPatcher - `1.2.2`

!!! danger  "Downloading executables from the internet is always dangerous!"
    Please use caution and common sense when downloading and executing files from the internet.
    If you're not sure about a file you just downloaded, please use a tool such as **[VirusTotal](https://www.virustotal.com)** to scan it first!

![Buzzd Patcher](./images/bzd-patcher.png)

[:fontawesome-solid-download: BZDPatcher_1.2.2.exe](./files/BZDPatcher.exe){ .md-button .md-button--primary }

- SHA256: `32a12e3177b350570f8eed38bbf734bd53883c44c6dbfe73a3cf696c0c0ef26b`
- VirusTotal: [32a12e3177b350570f8eed38bbf734bd53883c44c6dbfe73a3cf696c0c0ef26b](https://www.virustotal.com/gui/file/32a12e3177b350570f8eed38bbf734bd53883c44c6dbfe73a3cf696c0c0ef26b)
- Music: Thanks to [Bastanu2016](https://www.youtube.com/watch?v=2tTY6A5XisU) 🫡 

## Supported clients
- [**Yahoo! Messenger** `9.0.0.2162`](./yahoo-messenger.md#version-9002162)

## Changelog

!!! tip "Version 1.2.2"
    - Added logging - you'll be able to find the patching logs in `%temp%\bzdpatcher.log`.
    - Added better checking for running Y!M processes.
    - Updated [`nlohmann::json`](https://github.com/nlohmann/json) library from `3.11.3` to `3.12.0`.
    - Fixed a bug where files were not being rolled back correctly in some edge-cases.
    - Fixed a bug with configuration JSON loading and parsing.
    - Fixed `successfuly` to `successfully` typo.
