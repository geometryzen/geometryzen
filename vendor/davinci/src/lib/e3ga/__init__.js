/**
 * Geometric Algebra (e3ga) module.
 *
 * David Holmes (david.geo.holmes@gmail.com)
 */
var $builtinmodule = function(name) {

  var mod = {};

  Sk.builtin.defineEuclidean3(mod);
  Sk.builtin.defineUnits(mod);

  return mod;
}
