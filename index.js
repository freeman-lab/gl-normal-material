var glslify = require('glslify')

module.exports = {
  fragment: glslify('./fragment.glsl'),
  uniforms: {
    saturation: {type: 'float', default: 0.75}
  }
}