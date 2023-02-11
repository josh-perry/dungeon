local lib_path = '/home/diminiminim/GameDev/VSLike/src' .. '/lib/cimgui'
-- REVIEW: this obviously breaks for anyone who isn't you!
local extension = jit.os == 'Windows' and 'dll' or jit.os == 'Linux' and 'so' or jit.os == 'OSX' and 'dylib'
package.cpath = string.format('%s;%s/?.%s', package.cpath, lib_path, extension)
imgui = require('lib/cimgui/cimgui')

tablex = require('lib/batteries/tablex')-- REVIEW: this doesn't exist in the repo
