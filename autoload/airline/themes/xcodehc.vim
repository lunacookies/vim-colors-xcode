" Name:         xcodehc
" Description:  A Vim port of the default Xcode 11 colourschemes
" Author:       Aramis
" Maintainer:   Aramis Razzaghipour <aramisnoah@gmail.com>
" License:      Vim License (see `:help license`)
let s:airlineWarning = '#ff8a7a'
let s:airlineModified = '#e5cfff'
let s:airlineInsert = '#d9c668'
let s:airlineVisual = '#ff85b8'
let s:airlineReplace = '#cda1ff'
let g:airline#themes#xcodehc#palette = {}

function! airline#themes#xcodehc#refresh()
  " Normal mode
  let s:N1 = ['#1f1f24', '#838991', '']
  let s:N2 = [s:N1[0], '#52555c', '']
  let s:N3 = ['#aeb7c0', '#43454b', '']
  let s:NW = [s:N1[0], s:airlineWarning, '']
  let s:NM = [s:airlineModified, s:N3[1], '']
  let s:NMi = s:NM

  " Insert mode
  let s:I1 = [s:N1[0], s:airlineInsert, '']
  let s:I2 = s:N2
  let s:I3 = s:N3
  let s:IM = s:NM

  " Visual mode
  let s:V1 = [s:N1[0], s:airlineVisual, '']
  let s:V2 = s:N2
  let s:V3 = s:N3
  let s:VM = s:NM

  " Replace mode
  let s:R1 = [s:N1[0], s:airlineReplace, '']
  let s:R2 = s:N2
  let s:R3 = s:N3
  let s:RM = s:NM

  " Inactive
  let s:IA = [s:N1[0], s:N3[1], '']

  let g:airline#themes#xcodehc#palette.inactive = airline#themes#generate_color_map(
        \ [s:IA[0], s:IA[1], '', '', s:IA[2]],
        \ [s:IA[0], s:IA[1], '', '', s:IA[2]],
        \ [s:IA[0], s:IA[1], '', '', s:IA[2]])
  let g:airline#themes#xcodehc#palette.inactive_modified = {
        \ 'airline_c': [s:NMi[0], '', '', '', s:NMi[2]]}

  let g:airline#themes#xcodehc#palette.normal = airline#themes#generate_color_map(
        \ [s:N1[0], s:N1[1], '', '', s:N1[2]],
        \ [s:N2[0], s:N2[1], '', '', s:N2[2]],
        \ [s:N3[0], s:N3[1], '', '', s:N3[2]])

  let g:airline#themes#xcodehc#palette.normal.airline_warning = [
        \ s:NW[0], s:NW[1], '', '', s:NW[2]]

  let g:airline#themes#xcodehc#palette.normal.airline_error = [
        \ s:NW[0], s:NW[1], '', '', s:NW[2]]

  let g:airline#themes#xcodehc#palette.normal_modified = {
        \ 'airline_c': [s:NM[0], s:NM[1], '', '', s:NM[2]]}

  let g:airline#themes#xcodehc#palette.normal_modified.airline_warning =
        \ g:airline#themes#xcodehc#palette.normal.airline_warning

  let g:airline#themes#xcodehc#palette.insert = airline#themes#generate_color_map(
        \ [s:I1[0], s:I1[1], '', '', s:I1[2]],
        \ [s:I2[0], s:I2[1], '', '', s:I2[2]],
        \ [s:I3[0], s:I3[1], '', '', s:I3[2]])

  let g:airline#themes#xcodehc#palette.insert.airline_warning =
        \ g:airline#themes#xcodehc#palette.normal.airline_warning

  let g:airline#themes#xcodehc#palette.insert_modified = {
        \ 'airline_c': [s:IM[0], s:IM[1], '', '', s:IM[2]]}

  let g:airline#themes#xcodehc#palette.insert_modified.airline_warning =
        \ g:airline#themes#xcodehc#palette.normal.airline_warning

  let g:airline#themes#xcodehc#palette.visual = airline#themes#generate_color_map(
        \ [s:V1[0], s:V1[1], '', '', s:V1[2]],
        \ [s:V2[0], s:V2[1], '', '', s:V2[2]],
        \ [s:V3[0], s:V3[1], '', '', s:V3[2]])

  let g:airline#themes#xcodehc#palette.visual.airline_warning =
        \ g:airline#themes#xcodehc#palette.normal.airline_warning

  let g:airline#themes#xcodehc#palette.visual_modified = {
        \ 'airline_c': [s:VM[0], s:VM[1], '', '', s:VM[2]]}

  let g:airline#themes#xcodehc#palette.visual_modified.airline_warning =
        \ g:airline#themes#xcodehc#palette.normal.airline_warning

  let g:airline#themes#xcodehc#palette.replace = airline#themes#generate_color_map(
        \ [s:R1[0], s:R1[1], '', '', s:R1[2]],
        \ [s:R2[0], s:R2[1], '', '', s:R2[2]],
        \ [s:R3[0], s:R3[1], '', '', s:R3[2]])

  let g:airline#themes#xcodehc#palette.replace.airline_warning =
        \ g:airline#themes#xcodehc#palette.normal.airline_warning

  let g:airline#themes#xcodehc#palette.replace_modified = {
        \ 'airline_c': [s:RM[0], s:RM[1], '', '', s:RM[2]]}

  let g:airline#themes#xcodehc#palette.replace_modified.airline_warning =
        \ g:airline#themes#xcodehc#palette.normal.airline_warning

  let g:airline#themes#xcodehc#palette.tabline = {}

  let g:airline#themes#xcodehc#palette.tabline.airline_tab = [
        \ s:I2[0], s:I2[1], '', '', s:I2[2]]

  let g:airline#themes#xcodehc#palette.tabline.airline_tabtype = [
        \ s:N2[0], s:N2[1], '', '', s:N2[2]]
endfunction

call airline#themes#xcodehc#refresh()
" Name:         xcodehc
" Description:  A Vim port of the default Xcode 11 colourschemes
" Author:       Aramis
" Maintainer:   Aramis Razzaghipour <aramisnoah@gmail.com>
" License:      Vim License (see `:help license`)
let s:airlineWarning = '#ad1805'
let s:airlineModified = '#703daa'
let s:airlineInsert = '#272ad8'
let s:airlineVisual = '#9c2191'
let s:airlineReplace = '#441ea1'
let g:airline#themes#xcodehc#palette = {}

function! airline#themes#xcodehc#refresh()
  " Normal mode
  let s:N1 = ['#ffffff', '#5c6873', '']
  let s:N2 = [s:N1[0], '#8a99a6', '']
  let s:N3 = ['#000000', '#cdcdcd', '']
  let s:NW = [s:N1[0], s:airlineWarning, '']
  let s:NM = [s:airlineModified, s:N3[1], '']
  let s:NMi = s:NM

  " Insert mode
  let s:I1 = [s:N1[0], s:airlineInsert, '']
  let s:I2 = s:N2
  let s:I3 = s:N3
  let s:IM = s:NM

  " Visual mode
  let s:V1 = [s:N1[0], s:airlineVisual, '']
  let s:V2 = s:N2
  let s:V3 = s:N3
  let s:VM = s:NM

  " Replace mode
  let s:R1 = [s:N1[0], s:airlineReplace, '']
  let s:R2 = s:N2
  let s:R3 = s:N3
  let s:RM = s:NM

  " Inactive
  let s:IA = [s:N1[0], s:N3[1], '']

  let g:airline#themes#xcodehc#palette.inactive = airline#themes#generate_color_map(
        \ [s:IA[0], s:IA[1], '', '', s:IA[2]],
        \ [s:IA[0], s:IA[1], '', '', s:IA[2]],
        \ [s:IA[0], s:IA[1], '', '', s:IA[2]])
  let g:airline#themes#xcodehc#palette.inactive_modified = {
        \ 'airline_c': [s:NMi[0], '', '', '', s:NMi[2]]}

  let g:airline#themes#xcodehc#palette.normal = airline#themes#generate_color_map(
        \ [s:N1[0], s:N1[1], '', '', s:N1[2]],
        \ [s:N2[0], s:N2[1], '', '', s:N2[2]],
        \ [s:N3[0], s:N3[1], '', '', s:N3[2]])

  let g:airline#themes#xcodehc#palette.normal.airline_warning = [
        \ s:NW[0], s:NW[1], '', '', s:NW[2]]

  let g:airline#themes#xcodehc#palette.normal.airline_error = [
        \ s:NW[0], s:NW[1], '', '', s:NW[2]]

  let g:airline#themes#xcodehc#palette.normal_modified = {
        \ 'airline_c': [s:NM[0], s:NM[1], '', '', s:NM[2]]}

  let g:airline#themes#xcodehc#palette.normal_modified.airline_warning =
        \ g:airline#themes#xcodehc#palette.normal.airline_warning

  let g:airline#themes#xcodehc#palette.insert = airline#themes#generate_color_map(
        \ [s:I1[0], s:I1[1], '', '', s:I1[2]],
        \ [s:I2[0], s:I2[1], '', '', s:I2[2]],
        \ [s:I3[0], s:I3[1], '', '', s:I3[2]])

  let g:airline#themes#xcodehc#palette.insert.airline_warning =
        \ g:airline#themes#xcodehc#palette.normal.airline_warning

  let g:airline#themes#xcodehc#palette.insert_modified = {
        \ 'airline_c': [s:IM[0], s:IM[1], '', '', s:IM[2]]}

  let g:airline#themes#xcodehc#palette.insert_modified.airline_warning =
        \ g:airline#themes#xcodehc#palette.normal.airline_warning

  let g:airline#themes#xcodehc#palette.visual = airline#themes#generate_color_map(
        \ [s:V1[0], s:V1[1], '', '', s:V1[2]],
        \ [s:V2[0], s:V2[1], '', '', s:V2[2]],
        \ [s:V3[0], s:V3[1], '', '', s:V3[2]])

  let g:airline#themes#xcodehc#palette.visual.airline_warning =
        \ g:airline#themes#xcodehc#palette.normal.airline_warning

  let g:airline#themes#xcodehc#palette.visual_modified = {
        \ 'airline_c': [s:VM[0], s:VM[1], '', '', s:VM[2]]}

  let g:airline#themes#xcodehc#palette.visual_modified.airline_warning =
        \ g:airline#themes#xcodehc#palette.normal.airline_warning

  let g:airline#themes#xcodehc#palette.replace = airline#themes#generate_color_map(
        \ [s:R1[0], s:R1[1], '', '', s:R1[2]],
        \ [s:R2[0], s:R2[1], '', '', s:R2[2]],
        \ [s:R3[0], s:R3[1], '', '', s:R3[2]])

  let g:airline#themes#xcodehc#palette.replace.airline_warning =
        \ g:airline#themes#xcodehc#palette.normal.airline_warning

  let g:airline#themes#xcodehc#palette.replace_modified = {
        \ 'airline_c': [s:RM[0], s:RM[1], '', '', s:RM[2]]}

  let g:airline#themes#xcodehc#palette.replace_modified.airline_warning =
        \ g:airline#themes#xcodehc#palette.normal.airline_warning

  let g:airline#themes#xcodehc#palette.tabline = {}

  let g:airline#themes#xcodehc#palette.tabline.airline_tab = [
        \ s:I2[0], s:I2[1], '', '', s:I2[2]]

  let g:airline#themes#xcodehc#palette.tabline.airline_tabtype = [
        \ s:N2[0], s:N2[1], '', '', s:N2[2]]
endfunction

call airline#themes#xcodehc#refresh()
