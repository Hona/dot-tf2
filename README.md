# dot-tf2
A script to quickly clean &amp; restore a TF2 config/custom files/downloads. Works on a fresh AND dirty installs of TF2

## How does it work?

This script automates the steps outlined in Mastercomfig's [Clean Up Guide](https://docs.mastercomfig.com/9.7.0/fr/setup/clean_up/) that states:

> [!CAUTION]
> This will reset ALL settings. Make sure you back up your binds and other custom settings before you do this.

Note the only part this script doesn't do is the following:

* Run the game once to generate the default config files by adding the launch properties: `-novid -autoconfig -default +host_writeconfig config.cfg full +mat_savechanges +quit`

This is because it is assumed that this is in your profile/cfg/config.cfg.

Then, it copies your custom profile's config files and custom files into the TF2 directory.

## Usage

Currently we only support Windows.

## Windows

Download the latest release here

https://github.com/Hona/dot-tf2/archive/refs/heads/main.zip

Extract the zip file to a folder of your choice.
I will use the example of `C:/dot-tf2/`
This folder contains the `dot-tf2.ps1` file, so if you download then 'Extract All' you might have the path `Downloads/dot-tf2-main/...`

```bash
cw C:/dot-tf2/

# Run the script
./dot-tf2.ps1 [profile]

# Example
# ./dot-tf2.ps1 Hona
```

My TF2 config is precooked, but you can add your own - feel free to PR your config to the repo. `./profiles/Hona/*`

Profiles go in `./profiles/` and are named `./profiles/[profile]/`. The script only looks at the following content:

* `./profiles/[profile]/cfg/*`
* `./profiles/[profile]/custom/*`