#!/bin/bash
// build at www
wasm-pack build
npm init wasm-app www
cd www
npm install
//  "wasm-game-of-life": "file:../pkg", // Add this line to package.json
// at www/index.js add import * as wasm from "wasm-game-of-life";
// npm install again
