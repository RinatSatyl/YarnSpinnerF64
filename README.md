# Yarn Spinner

This is a fork of Yarn Spinner 2.4.0 for Fuwamoco Adventure.
Mainly has changes that allows the game to take control over dialogue's "VirtualMachine" to allow synching its state between clients during online multiplayer.   
Implemenation from game's side is not included at the moment.

## Building
To build Yarn you'll need dotnet 6.x (and git bash if you are on Windows).

Then run "sync-yarnspinner-dlls.sh", and if everything is good and code isn't messed up, it should build all Dlls in to "Output" folder. 

Then move content of "Output" folder in to " (your YarnSpinner-Unity-2.4.0 folder in project)/Runtime/DLLs/" folder.

That should do it.

P.S:
Don't just "dotnet build" from the folder, it will compile Dlls but they will not play nice when put in to Unity project. Trust me bro.

## Usage
Implementation is quite messy, and since this is older version of Yarn, I won't be tidying it up for merging in to main repo. If some madlad wants this merged to main, feel free to do that but please do credit me as well. I need to farm aura to brag to my mom about my virtual contributions to society.

> [!TIP]
> To get Yarn Spinner, and support the team behind it, buy a copy for Unity from [the Yarn Spinner Itch.io Store](https://yarnspinner.itch.io) or from [the Unity Asset Store](https://assetstore.unity.com/packages/tools/behavior-ai/yarn-spinner-for-unity-267061), or check out the [Yarn Spinner Documentation](https://docs.yarnspinner.dev) to install from Git.

<img src="https://downloads.yarnspinner.dev/get/YarnSpinnerLogo.png" alt="Yarn Spinner logo" width="100px;" align="right">

[Yarn Spinner](https://yarnspinner.dev) is the friendly tool for writing dialogue in games. It's easy for writers to use, and has powerful features for programmers.

Yarn Spinner is a dialogue system that lets you write interactive conversations in a simple, screenplay-like format, which can be loaded into your game and run. 

When a conversation is running, Yarn Spinner sends your game **lines** of dialogue to show, **options** to let the player choose from, and **commands** to make things happen in your scene.

Yarn Spinner has been used in a number of critically acclaimed games, including [Night in the Woods](http://nightinthewoods.com), [A Short Hike](https://ashorthike.com), [DREDGE](https://dredge.game), [Venba](https://venbagame.com), [Lost in Random](https://www.ea.com/en-au/games/lost-in-random), and many more.

To get Yarn Spinner, and support the team behind it, buy a copy from [the Yarn Spinner Itch.io Store](https://yarnspinner.itch.io) or from [the Unity Asset Store](https://assetstore.unity.com/packages/tools/behavior-ai/yarn-spinner-for-unity-267061), or check out the [Yarn Spinner Documentation](https://docs.yarnspinner.dev).

## Getting Started

This repo contains the core source code for the Yarn Spinner compiler. If you want to use it in a game, you should get the appropriate package for your game engine. The best place to learn the next steps is in the [Yarn Spinner Documentation](https://docs.yarnspinner.dev).

### Official Packages

These packages are written by the Yarn Spinner team, and are officially supported.

* **[Yarn Spinner for Unity](https://github.com/YarnSpinnerTool/YarnSpinner-Unity/releases/latest)** (2021.3 or later)

## Learning More

Full documentation, tutorials, and additional information is available in the [Yarn Spinner documentation](https://docs.yarnspinner.dev).

## Getting Help

For help, support, discussion, and chill community times, come and join the [Yarn Spinner Discord](https://discord.gg/yarnspinner)!

## Credits

Yarn Spinner is developed by [Yarn Spinner Pty. Ltd.](https://yarnspinner.dev/), an Australian company. We are a spinoff of game development studio, [Secret Lab Pty. Ltd.](https://secretlab.games/). The project is supported along with a huge community of contributors.

The logo was made by [Cecile Richard](https://www.cecile-richard.com/).

Yarn Spinner's development is made possible in part by [NYU Game Center](https://gamecenter.nyu.edu/), and an Epic Mega Grant.

This project has also been assisted by the Australian Government through the [Australia Council](https://www.australiacouncil.gov.au/), its arts funding and advisory body.

## Help Us Make Yarn Spinner!

Yarn Spinner needs your help to be as awesome as it can be! You don't have to be a coder to help out - we'd love to have your help in improving our [documentation](https://docs.yarnspinner.dev), in spreading the word, and in finding bugs.

* Yarn Spinner's development is powered by our wonderful Patreon supporters and Itch.io. [Become a patron](https://patreon.com/secretlab), or [buy Yarn Spinner on Itch.io](https://yarnspinner.itch.io), and help us make Yarn Spinner be amazing.
* Our [issues page](https://github.com/YarnSpinnerTool/YarnSpinner/issues) contains a list of things we'd love your help in improving.
* Follow [Yarn Spinner on Bluesky](https://bsky.app/profile/yarnspinner.dev). 

If you want to contribute to Yarn Spinner, [go read our contributor's guide!](CONTRIBUTING.md)
