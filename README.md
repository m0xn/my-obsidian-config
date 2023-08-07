This repository includes the Obsidian configuration folder I'm currently using for my vaults.

# Index of content

- [Theme](#theme)
- [Plugins](#plugins)
- [CSS Snippets](#css-snippets)
- [Configuration](#configuration)
    - [Custom shell script](#custom-shell-script)
        - [Usage](#usage)

## Theme 

This configuration is using the **Encore** theme from Carbonateb -> https://github.com/Carbonateb/obsidian-encore-theme.

## Plugins 

- [Calendar](https://github.com/liamcain/obsidian-calendar-plugin) -> To keep track of my ahead-of-time tasks.
- [Obsidian Tasks](https://github.com/liamcain/obsidian-calendar-plugin) -> To enhance the Obsidian **checklists**.
- [Style settings](https://github.com/mgmeyers/obsidian-style-settings) -> To modify some settings from the *Encore theme*.
- [Icon folder](https://github.com/FlorianWoelki/obsidian-icon-folder) -> To add icons / emojis to any foler or file in the vault (*Notion feature*).
- [Ominsearch](https://github.com/scambier/obsidian-omnisearch) -> To better find my files in the repo and search other kind of files (*PDFs, OCR images...*).
- [Tasks Calendar wrapper](https://github.com/Leonezz/obsidian-tasks-calendar-wrapper) -> To better show my tasks in a *aesthetically pleasing* timeline.

## CSS-Snippets

There are **2 custom snippets** included in this configuration:

- **S - Checkboxes.css**: Changes some visual aspects of the custom-status tasks included with the **Tasks** plugins mentioned in the section above.

- **headerSizeFix.css**: Custom fix I implemented for the **Encore** theme regarding weird sizing on the headers (*PR pending by my side*).

## Configuration

To apply this configuration on any OS running Obsidian:

1. Clone this GitHub repository into your local machine using **Git**:
```shell
git clone https://github.com/m0xn/my-obsidian-config
```

2. From the cloned folder `my-obsidian-config` copy the `.obsidian` directory into the Obsidian vault you want to apply the configuration to.
*Note that this directory might be hidden. Make sure you activate a feature on your file manager to see it*.

#### Custom shell script

Also, if you're on a Linux machine, you can execute the `install.sh` script to copy the configuration into any Obsidian vault. 

##### Usage

To use the script you'll only need to specify the path to your Obsidian vault (*I've already implemented some security measures to catch any errors along the way*)

```shell
./install.sh <path-to-your-vault>
```

Enjoy the config :) Any suggestions are welcome, you can make a **PR** or publish an **issue** and I'll take a look at it.
