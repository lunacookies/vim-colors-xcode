if exists('g:lightline')

  let s:background    = ['#cccccc', 252]
  let s:background20  = ['#ffffff', 15]
  let s:gray          = ['#8a99a6', 103]
  let s:gray20        = ['#a1adb8', 145]
  let s:pink          = ['#ad3da4', 133]
  let s:pink20        = ['#bd64b6', 133]
  let s:purple        = ['#804fb8', 97]
  let s:purple20      = ['#9972c6', 98]
  let s:yellow        = ['#78492a', 94]
  let s:yellow20      = ['#936d55', 95]
  let s:red           = ['#d12f1b', 160]
  let s:green         = ['#3e8087', 66]

  let s:p = {'normal': {}, 'inactive': {}, 'insert': {}, 'replace': {}, 'visual': {}, 'tabline': {}}
  let s:p.inactive.left = [[s:gray20, s:background20], [s:gray20, s:background20]]
  let s:p.inactive.middle = [[s:gray20, s:background20]]
  let s:p.inactive.right = [[s:gray20, s:background20], [s:gray20, s:background20]]
  let s:p.insert.left = [[s:background20, s:purple, 'bold'], [s:background20, s:purple20]]
  let s:p.insert.middle = [[s:background20, s:purple20]]
  let s:p.insert.right = [[s:background20, s:purple], [s:background20, s:purple20]]
  let s:p.normal.left = [[s:background20, s:green, 'bold'], [s:green, s:background]]
  let s:p.normal.middle = [[s:green, s:background]]
  let s:p.normal.right = [[s:background20, s:green], [s:green, s:background]]
  let s:p.normal.error = [[s:red, s:background20]]
  let s:p.normal.warning = [[s:yellow, s:background20]]
  let s:p.replace.left = [[s:background20, s:pink, 'bold'], [s:background20, s:pink20]]
  let s:p.replace.middle = [[s:background20, s:pink20]]
  let s:p.replace.right = [[s:background20, s:pink], [s:background20, s:pink20]]
  let s:p.visual.left = [[s:background20, s:yellow, 'bold'], [s:background20, s:yellow20]]
  let s:p.visual.middle = [[s:background20, s:yellow20]]
  let s:p.visual.right = [[s:background20, s:yellow], [s:background20, s:yellow20]]
  let s:p.tabline.left = [[s:background20, s:gray20]]
  let s:p.tabline.tabsel = [[s:background20, s:green, 'bold']]
  let s:p.tabline.middle = [[s:background, s:background20]]
  let s:p.tabline.right = [[s:green, s:background20]]

  let g:lightline#colorscheme#xcodelight#palette = lightline#colorscheme#flatten(s:p)

endif
