"" License

"" This software is licensed under the CC0 1.0 Public Domain Dedication, as
"" released by Creative Commons <http://creativecommons.org/publicdomain/zero/1.0/>.

" THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS",
" WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO
" THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND
" NONINFRINGEMENT. IN NO EVENT SHALL THE COPYRIGHT OWNER OR CONTRIBUTORS BE LIABLE
" FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES
" (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES;
" LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND
" ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT
" (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS
" SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.

" * Use ":source minimalistic-colemak.vim" (without quotes) to load this file. Adjust path to minimalistic-colemak.vim if needed.
" * Add the line: "source minimalistic-colemak.vim" (without quotes) in your .vimrc file to automatically load this file.
"   It is recommended to load minimalistic-colemak.vim after all other Vim scripts.

inoremap tn <ESC>
let mapleader = " " 

" "j as end word
" nnoremap j e|xnoremap j e|onoremap j e|

" "k as next/previous match
" nnoremap k n|xnoremap k n|onoremap k n|
" nnoremap K N|xnoremap K N|onoremap K N|

" "n/e as down/up
" nnoremap n j|xnoremap n j|onoremap n j|
" nnoremap e k|xnoremap e k|onoremap e k|

"Old: remap h/k to up/down, jl to left/right, 
" nnoremap j h|xnoremap j h|onoremap j h|
" nnoremap h k|xnoremap h k|onoremap h k|
" nnoremap k j|xnoremap k j|onoremap k j|
" nnoremap K L|xnoremap K L|onoremap K L|


"Old: remap k to next, j/l to left/right, h/n to up/down
nnoremap k n|xnoremap k n|onoremap k n|
nnoremap K N|xnoremap K N|onoremap K N|
nnoremap j h|xnoremap j h|onoremap j h|
nnoremap h k|xnoremap h k|onoremap h k|
nnoremap n j|xnoremap n j|onoremap n j|


"page down
nnoremap <C-n> <PageDown>|xnoremap <C-n> <PageDown>|onoremap <C-n> <PageDown>|
nnoremap en <PageDown>|xnoremap en <PageDown>|onoremap en <PageDown>|
nnoremap ne <PageDown>|xnoremap ne <PageDown>|onoremap ne <PageDown>|

"page up
nnoremap <C-h> <PageUp>|xnoremap <C-h> <PageUp>|onoremap <C-h> <PageUp>|
nnoremap eh <PageUp>|xnoremap eh <PageUp>|onoremap eh <PageUp>|
nnoremap he <PageUp>|xnoremap he <PageUp>|onoremap he <PageUp>|

colorscheme desert
source ~/lalopmak-mappings/vim/lalopmak-bundles.vim

"unite
nnoremap <leader>l :Unite -buffer-name=search_line line -start-insert<CR>

"easymotion
let g:EasyMotion_leader_key = 's' 

"sneak
nmap f <Plug>Sneak_s
nmap F <Plug>Sneak_S
xmap f <Plug>Sneak_s
xmap F <Plug>Sneak_S
omap f <Plug>Sneak_s
omap F <Plug>Sneak_S
" g:sneak#options.nextprev_f = 0
