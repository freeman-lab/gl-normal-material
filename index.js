var glslify = require('glslify')

module.exports = {
  fragment: glslify('./fragment.glsl'),
  styles: {
    saturation: {type: 'float', default: 0.75, min: 0, max: 1}
  },
  name: 'normal'
}
