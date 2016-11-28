#!/usr/bin/env ocaml
#use "topfind"
#require "topkg"
open Topkg

let () =
  Pkg.describe "mirage-block-ramdisk" @@ fun c ->
  Ok [ Pkg.mllib "lib/mirage_block_ramdisk.mllib";
  ]
