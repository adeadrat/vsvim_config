noremap <C-A-F5> :so ~/.vsvimrc

"Lets kick the arrow key habit!
noremap <Up> <Nop>
noremap <Down> <Nop>
noremap <Left> <Nop>
noremap <Right> <Nop>

"show quickfix menu
nnoremap <bs> :vsc ReSharper_AltEnter<cr>
xnoremap <bs> :vsc ReSharper_AltEnter<cr>


"Window stuff
nnoremap gwv :vsc Window.NewVerticalTabGroup<CR>
nnoremap gwj :vsc Window.PreviousDocumentWindow<CR>
nnoremap gwk :vsc Window.NextDocumentWindow<CR>
nnoremap gwC :vsc Window.CloseDocumentWindow<CR>
nnoremap gwa :vsc File.CloseAllButThis<CR>

" 
nnoremap gtd :vsc Edit.GoToDefinition<CR>
nnoremap gfr :vsc Edit.FindAllReferences<CR>
nnoremap gfar :vsc Edit.Replace<CR>

nnoremap ger :vsc Edit.ExpandCurrnetRegion<CR>
nnoremap gcr :vsc Edit.CollapseCurrentRegion<CR>

"Refactoring
nnoremap grR :vsc ReSharper.ReSharper_Rename<CR>
"Go to next/previous error.
nnoremap gnerr :vsc Edit.GoToNextLocation<CR>
nnoremap gperr :vsc Edit.GoToPrevLocation<CR>

"macro
map gpa I//