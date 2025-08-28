# macOS

!!! danger "Using outdated software is [dangerous](https://youtu.be/DduAbLpZDHg?si=hMtWY4OpSFmAlcX6)!"
    [The **TLS version** used by the Yahoo! Messenger client is deprecated](https://www.ietf.org/rfc/rfc8996.html) and considered **insecure** by modern cryptographic standards!  
    The **protocol** that Y!M uses is a ["**plaintext**"](https://en.wikipedia.org/wiki/Plaintext) one, meaning that it's **not secure** and any data (e.g.: messages) transmitted through it is **not encrypted** in any way, shape or form.

!!! note "Disclaimer"
    This method is extremely janky and unreliable and your mileage will definitely vary

??? example "Known issues"
    - Chat windows don't pop-up, but do appear in the dock
    - Sleeping the device will most probably make Y!M unresponsive, you'll have to forcefully close it
    - Battery life may be affected?? (more testing needed)

## Requirements

* An Apple Silicon SoC (M-series chips) device
* macOS Sonoma (`14.0`) or later
* [Whisky (a Wine wrapper)](https://docs.getwhisky.app/#a-hitchhikers-guide-to-whisky)
* [Yahoo! Messenger](./downloads/yahoo-messenger.md)
* [BZDPatcher](./downloads/bzd-patcher.md)
* [Flash Player](./downloads/flash-player.md)

---
## 1. Setting up the [Whisky](https://docs.getwhisky.app/#a-hitchhikers-guide-to-whisky) Bottle
After installing [Whisky](https://docs.getwhisky.app/#a-hitchhikers-guide-to-whisky) we can start setting-up the "bottle" (wine prefix) where Yahoo! Messenger will be installed.

#### 1.1. Create a new `Windows XP` bottle called "Buzzd Chat"
![Create windows xp bottle](./images/getting-started/macos-whiskey-win-xp-bottle.png)

#### 1.2. Install `Internet Explorer 8` via `Winetricks`
![Open Winetricks](./images/getting-started/macos-whiskey-open.png)
![Install Internet Explorer 8](./images/getting-started/macos-whiskey-ie8-install.png)

!!! warning "A terminal window will open, DO NOT CLOSE IT until after IE8 is installed."
    ![terminal window](./images/getting-started/macos-terminal-ie8-start.png)

**An IE8 install window should pop-up, proceed with its installation as usual**
![ie8 install window](./images/getting-started/macos-ie8-install-start.png)

!!! warning "Make sure to disable the Install Updates option during the installation process."
    ![ie8 install disable updates](./images/getting-started/macos-ie8-disable-updates.png)

!!! warning "Wait for the terminal opened earlier to finish executing all commands before proceeding!"
    ![terminal window finish](./images/getting-started/macos-terminal-ie8-finish.png)

---
## 2. [Creating & Verifying](https://buzzd.chat/register) your account
In order to use the service, you'll first have to [register and verify](https://buzzd.chat/register) your account
!!! notice "Please be patient, it may take a few minutes for the email to arrive."

---
## 3. Install [Yahoo! Messenger](./downloads/yahoo-messenger.md)
You can download the Y!M Client installer for your desired version [from here](./downloads/yahoo-messenger.md).  
The installation process should be fairly straightforward, just as you remember it.
![Start Y!M Installation](./images/getting-started/macos-ym-install-start.png)

**A few `Next`s later...**

![Finish Y!M Installation](./images/getting-started/macos-ym-install-finish.png)

---
## 4. Install [Flash Player](./downloads/flash-player.md)
[Download](./downloads/flash-player.md) whichever version you want and install it as usual.

---
## 5. Patch using [BZDPatcher](./downloads/bzd-patcher.md)
For the client to be able to connect to the Buzzd services, some patching is required.  
[BZDPatcher](./downloads/bzd-patcher.md) can be downloaded [from here](./downloads/bzd-patcher.md)

!!! warning "Make sure Yahoo! Messenger is COMPLETELY closed before proceeding, from the taskbar too." 

#### 5.1. Press PATCH!
After downloading and starting BZDPatcher, press the PATCH button:
![Press PATCH](./images/getting-started/bzdpatcher-patch-highlighted.png)

#### 5.2. Open YahooMessenger.exe:
Select and Open the Yahoo! Messenger executable:
![Select and open Yahoo messenger executable](./images/getting-started/macos-select-yahoomessenger-exe.png)

#### 5.3. Close the patcher
Once the patching has completed successfully, you can close the patcher:
![Close patcher](./images/getting-started/bzdpatcher-exit-highlighted.png)

---
## 6. Log in!!!
If everything went well, you can now start Yahoo! Messenger and log-in using your [Buzzd.Chat](https://buzzd.chat) **username**.

**Double click on the pinned YahooMessenger app in Whisky**
![Start Y!M](./images/getting-started/macos-whiskey-start-ym.png)

![Logging in](./images/getting-started/logging-in.png)
