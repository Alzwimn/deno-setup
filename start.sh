#!/bin/bash

#exec deno run --allow-net --lock=lock.json --cached-only --import-map=import_map.json src/main.ts;

exec deno run -A --import-map=import_map.json src/main.ts;