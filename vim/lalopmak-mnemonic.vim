"" License

"" This software is licensed under the CC0 1.0 Public Domain Declaration, as
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

nnoremap j h|xnoremap j h|onoremap j h|
nnoremap h k|xnoremap h k|onoremap h k|
nnoremap k j|xnoremap k j|onoremap k j|

nnoremap K L|xnoremap K L|onoremap K L|

colorscheme desert
source ~/lalopmak-mappings/vim/lalopmak-bundles.vim

"unite
nnoremap <leader>l :Unite -buffer-name=search_line line -start-insert<CR>

"easymotion
let g:EasyMotion_leader_key = 'f'

"sneak
" nmap f <Plug>SneakForward
" nmap F <Plug>SneakBackward
" g:sneak#options.nextprev_f = 0
