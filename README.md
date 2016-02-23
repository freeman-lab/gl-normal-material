# gl-scene-normal-material

Normal material for 3d scenes.

A `material` is just a fragment shader and a set of uniforms with defaults. Works well with [`gl-scene`](https://github.com/freeman-lab/gl-scene) and [`gl-scene-material`](https://github.com/freeman-lab/gl-scene-material), but can also be used on its own.

## install

```
npm install gl-scene-normal-material
```

## usage

Use with [`gl-scene-material`](https://github.com/freeman-lab/gl-scene-material) to generate a compiled shader

```javascript
var normal = require('gl-scene-normal-material')
var material = require('gl-scene-material')(gl, normal)
```

Or just get the fragment shader for use elsewhere

```javascript
var fragment = require('gl-scene-normal-material').fragment
```
