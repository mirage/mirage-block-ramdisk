#!/usr/bin/env ocaml
#use "topfind"
#require "topkg"
open Topkg

let () =
  Pkg.describe "mirage-block-ramdisk" @@ fun c ->
  Ok [
    Pkg.mllib "src/mirage_block_ramdisk.mllib";
    Pkg.test "test/tests";
  ]
