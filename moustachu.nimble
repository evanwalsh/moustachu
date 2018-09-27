# Package

version     = "0.12.1"
author      = "Guillaume Viger"
description = "Mustache templating for Nim"
license     = "MIT"

srcDir = "src"
bin = @["moustachu"]

# Dependencies

requires "nim >= 0.19.0"
requires "commandeer >= 0.10.4"

task tests, "Run the Moustachu tester":
  exec "nim compile --run runTests"

task benchmark, "Run the Moustachu benchmarks":
  exec "nim compile --run runBenchmarks"
