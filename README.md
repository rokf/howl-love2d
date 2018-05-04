<p align="center"><img src="https://love2d.org/style/logo.png" width="128"></p>
<h4 align="center">LÖVE bundle for Howl</h4>

#### Notes
- I'm using the master branch of **Howl**
- The currently supported LÖVE API version should be **11.1**

#### Features
1. API Completion
2. Documentation
3. `love-run` command, which runs `love` in the current project root.

#### Installation
1. `cd ~/.howl/bundles`
2. `git clone https://github.com/rokf/howl-love2d`

#### API Source
The API is generated from [love2d-community/love-api](https://github.com/love2d-community/love-api) and appended to the Lua API.

#### Converting the API by yourself
1. Clone the https://github.com/love2d-community/love-api repo somewhere (do not rename)
2. Copy the generate.lua script outside that directory
3. `cd` into that directory
4. Run it like `lua generate.lua`
5. The converted API will be in `api.lua`
