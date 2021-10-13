# LanguageTool Server Railway Starter

Deploy an self-hosted version of LanguageTool Server to Railway, atleast you don't max out your `Java_Xmx` to the technical platform limits for users on Free plan.

[![Deploy on Railway](https://railway.app/button.svg)](https://railway.app/new/template?template=https%3A%2F%2Fgithub.com%2Fajhalili2006%2Flanguagetool-server-railwayapp.git&envs=Java_Xms%2CJava_Xmx&Java_XmsDesc=Minimum+Java+heap+size&Java_XmxDesc=Maximum+Java+heap+size%2C+remember+that+you+need+the+Developer+plan+if+you+need+more+than+512+MB+of+RAM+in+Railway.&Java_XmsDefault=150m&Java_XmxDefault=450m&referralCode=ajhalili2006)

> **Spoiler**: You can use this repo to also deploy to other PaaS services that support Dockerfiles, through your mileage may vary.

## Behind the Scenes

This Railway starter uses `erikvl87/languagetool` image from Docker Hub, since there's no official LanguageTool server Docker image, yet.

## How to get updates from this starter?

The **Deploy on Railway** button will generates an new template based on the repo contents of the `main` branch minus the history, which will make pulling updates from this repo harder.

TODO

## Configuration

Configurating your instance can be found on <https://github.com/Erikvl87/docker-languagetool#configuration>.
