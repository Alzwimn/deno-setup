#!/bin/bash

exec deno cache --lock=lock.json --import-map=import_map.json --lock-write src/deps.ts;