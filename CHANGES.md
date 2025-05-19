## 0.6 (2025-05-19)
- Restore compatibility with alcotest 1.4.0 (@craigfe #23)
- Add x-maintenance-intent latest (@hannesm #25)
- Fixes for the current mirage ecosystem (Cstruct.len being deprecated,
  io-page-unix being deprecated, Fmt.kstrf being deprecated)
  (@hannesm #26)

## 0.5 (2020-06-06)
- update to mirage-block.2.0.0 API (@hannes)

## 0.4 (2019-06-26)
- port to dune (@avsm)
- odoc fixes (@avsm)
- support dune-release (@avsm)

## 0.3 (2017-02-13)
- update to Mirage 3 APIs
- now requires OCaml 4.03+
- convert to topkg
- add a .merlin file

## 0.2 (3-Aug-2016)
- export a `flush` function
- use `Cstruct.memset`

## 0.1 (3-Nov-2015)
- initial release with support for `resize` and sparseness info
