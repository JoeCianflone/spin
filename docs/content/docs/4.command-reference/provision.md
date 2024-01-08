---
head.title: 'provision | Command Reference - Spin by Server Side Up'
title: 'provision'
description: 'Command reference for "spin provision"'
layout: docs
---
# spin provision
::lead-p
Provision and set up your inventory of servers. This command requires you have 
::

## Usage
::code-panel
---
label: Usage for "spin provision"
---
```bash
spin provision [-u|--user <user>]
```
::

## Checklist before executing this command
Before you execute this command, you should have the following completed:

- You should have a running **Ubuntu 22.04 server** with properly configured SSH access and DNS
- The `.spin.yml` file should be configured 
- The `.spin-inventory.ini` file should properly be configured

## Options
The following options are available to set when running this command.
| Option | Short | Default | Description |
| --- | --- | --- | --- |
| `--user` | `-u` | `root` | The user to SSH into the server with. |

## Learn More
[Configuring your servers for "spin provision" →](/docs/guide/preparing-your-servers-for-spin)