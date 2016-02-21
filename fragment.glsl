precision highp float;

varying vec3 vnormal;

void main() {
  gl_FragColor = vec4(vnormal, 0.5);
}