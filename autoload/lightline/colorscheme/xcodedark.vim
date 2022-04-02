if exists('g:lightline')

  let s:background    = ['#414453', 238]
  let s:background20  = ['#292a2f', 236]
  let s:gray          = ['#dfdfe0', 254]
  let s:gray20        = ['#b2b2b3', 249]
  let s:pink          = ['#ff7ab2', 211]
  let s:pink20        = ['#cc628e', 168]
  let s:purple        = ['#b281eb', 140]
  let s:purple20      = ['#8e67bc', 97]
  let s:yellow        = ['#d9c97c', 186]
  let s:yellow20      = ['#aea163', 143]
  let s:red           = ['#ff8170', 209]
  let s:green         = ['#78c2b3', 109]

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
  let s:p.tabline.left = [[s:gray, s:background]]
  let s:p.tabline.tabsel = [[s:background20, s:green, 'bold']]
  let s:p.tabline.middle = [[s:background, s:background20]]
  let s:p.tabline.right = [[s:green, s:background20]]

  let g:lightline#colorscheme#xcodedark#palette = lightline#colorscheme#flatten(s:p)

endif
