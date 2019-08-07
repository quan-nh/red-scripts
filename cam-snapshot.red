Red []

count: 0
snapshot: does [
  load rejoin [mold '% 'picture count: count + 1 '.jpeg]
]

view [
  cam: camera 120x100 select 1
  button "Save picture" [save/as snapshot to-image cam 'jpeg]
]
