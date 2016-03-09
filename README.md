# gl-material-normal

Normal material for 3d scenes.

A `material` is a fragment shader and a set of styles with defaults, as defined in [`gl-material`](https://github.com/freeman-lab/gl-material).

## install

```
npm install gl-normal-material
```

## usage

Use with [`gl-material`](https://github.com/freeman-lab/gl-material) to generate a compiled shader

```javascript
var normal = require('gl-material-normal')
var material = require('gl-material')(gl, normal)
```

Or just get the fragment shader for use elsewhere

```javascript
var fragment = require('gl-material-normal').fragment
```
