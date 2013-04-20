Content-Type: text/enriched
Text-Width: 70

<x-color><param>#465457</param>;;; </x-color><x-color><param>#465457</param>molokai-theme.el --- Yet another molokai theme for Emacs 24
</x-color>
<x-color><param>#465457</param>;; </x-color><x-color><param>#465457</param>Copyright (C) 2013 Huang Bin
</x-color>
<x-color><param>#465457</param>;; </x-color><x-color><param>#465457</param>Author: Huang Bin <<embrace.hbin@gmail.com>
</x-color><x-color><param>#465457</param>;; </x-color><x-color><param>#465457</param>URL: https://github.com/hbin/molokai-theme
</x-color><x-color><param>#465457</param>;; </x-color><x-color><param>#465457</param>Version: 0.8
</x-color>
<x-color><param>#465457</param>;; </x-color><x-color><param>#465457</param>This program is free software; you can redistribute it and/or modify
</x-color><x-color><param>#465457</param>;; </x-color><x-color><param>#465457</param>it under the terms of the GNU General Public License as published by
</x-color><x-color><param>#465457</param>;; </x-color><x-color><param>#465457</param>the Free Software Foundation, either version 3 of the License, or
</x-color><x-color><param>#465457</param>;; </x-color><x-color><param>#465457</param>(at your option) any later version.
</x-color>
<x-color><param>#465457</param>;; </x-color><x-color><param>#465457</param>This program is distributed in the hope that it will be useful,
</x-color><x-color><param>#465457</param>;; </x-color><x-color><param>#465457</param>but WITHOUT ANY WARRANTY; without even the implied warranty of
</x-color><x-color><param>#465457</param>;; </x-color><x-color><param>#465457</param>MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
</x-color><x-color><param>#465457</param>;; </x-color><x-color><param>#465457</param>GNU General Public License for more details.
</x-color>
<x-color><param>#465457</param>;; </x-color><x-color><param>#465457</param>You should have received a copy of the GNU General Public License
</x-color><x-color><param>#465457</param>;; </x-color><x-color><param>#465457</param>along with this program.  If not, see <<http://www.gnu.org/licenses/>.
</x-color>
<x-color><param>#465457</param>;;; </x-color><x-color><param>#465457</param>Commentary:
</x-color><x-color><param>#465457</param>;;</x-color><x-color><param>#465457</param>
</x-color><x-color><param>#465457</param>;; </x-color><x-color><param>#465457</param>This is another molokai dark theme for Emacs 24.

</x-color><x-color><param>#465457</param>;; </x-color><x-color><param>#465457</param>Equiped with my favorites.
</x-color>
<x-color><param>#465457</param>;;; </x-color><x-color><param>#465457</param>Requirements:
</x-color><x-color><param>#465457</param>;;</x-color><x-color><param>#465457</param>
</x-color><x-color><param>#465457</param>;; </x-color><x-color><param>#465457</param>Emacs 24
</x-color>
<x-color><param>#465457</param>;;; </x-color><x-color><param>#465457</param>Code:

</x-color>(<x-color><param>#f92672</param>deftheme</x-color> <x-color><param>#66d9ef</param>molokai</x-color> "The molokai color theme for Emacs 24")


(<x-color><param>#f92672</param>let</x-color> ((class '((class color) (min-colors 89)))
      <x-color><param>#465457</param>;; </x-color><x-color><param>#465457</param>molokai palette
</x-color>      (molokai-white          <x-color><param>#e6db74</param>"</x-color><x-color><param>black</param><x-bg-color><param>#ffffff</param>#ffffff</x-bg-color></x-color><x-color><param>#e6db74</param>"</x-color>)
      (molokai-fg             <x-color><param>#e6db74</param>"</x-color><x-color><param>black</param><x-bg-color><param>#f8f8f0</param>#f8f8f0</x-bg-color></x-color><x-color><param>#e6db74</param>"</x-color>)
      (molokai-red            <x-color><param>#e6db74</param>"</x-color><x-color><param>white</param><x-bg-color><param>#ff0000</param>#ff0000</x-bg-color></x-color><x-color><param>#e6db74</param>"</x-color>)
      (molokai-pink           <x-color><param>#e6db74</param>"</x-color><x-color><param>white</param><x-bg-color><param>#f92672</param>#f92672</x-bg-color></x-color><x-color><param>#e6db74</param>"</x-color>)

      (molokai-orange+5       <x-color><param>#e6db74</param>"</x-color><x-color><param>white</param><x-bg-color><param>#ef5939</param>#ef5939</x-bg-color></x-color><x-color><param>#e6db74</param>"</x-color>)
      (molokai-orange         <x-color><param>#e6db74</param>"</x-color><x-color><param>black</param><x-bg-color><param>#fd971f</param>#fd971f</x-bg-color></x-color><x-color><param>#e6db74</param>"</x-color>)
      (molokai-yellow         <x-color><param>#e6db74</param>"</x-color><x-color><param>black</param><x-bg-color><param>#ffff00</param>#ffff00</x-bg-color></x-color><x-color><param>#e6db74</param>"</x-color>)

      (molokai-darkgoldenrod  <x-color><param>#e6db74</param>"</x-color><x-color><param>black</param><x-bg-color><param>#e6db74</param>#e6db74</x-bg-color></x-color><x-color><param>#e6db74</param>"</x-color>)
      (molokai-wheat          <x-color><param>#e6db74</param>"</x-color><x-color><param>black</param><x-bg-color><param>#c4be89</param>#c4be89</x-bg-color></x-color><x-color><param>#e6db74</param>"</x-color>)

      (molokai-olive          <x-color><param>#e6db74</param>"</x-color><x-color><param>white</param><x-bg-color><param>#808000</param>#808000</x-bg-color></x-color><x-color><param>#e6db74</param>"</x-color>)

      (molokai-chartreuse     <x-color><param>#e6db74</param>"</x-color><x-color><param>black</param><x-bg-color><param>#a6e22e</param>#a6e22e</x-bg-color></x-color><x-color><param>#e6db74</param>"</x-color>)
      (molokai-lime           <x-color><param>#e6db74</param>"</x-color><x-color><param>black</param><x-bg-color><param>#00ff00</param>#00ff00</x-bg-color></x-color><x-color><param>#e6db74</param>"</x-color>)

      (molokai-green          <x-color><param>#e6db74</param>"</x-color><x-color><param>white</param><x-bg-color><param>#008000</param>#008000</x-bg-color></x-color><x-color><param>#e6db74</param>"</x-color>)

      (molokai-darkwine       <x-color><param>#e6db74</param>"</x-color><x-color><param>white</param><x-bg-color><param>#1e0010</param>#1e0010</x-bg-color></x-color><x-color><param>#e6db74</param>"</x-color>)

      (molokai-maroon         <x-color><param>#e6db74</param>"</x-color><x-color><param>white</param><x-bg-color><param>#800000</param>#800000</x-bg-color></x-color><x-color><param>#e6db74</param>"</x-color>)
      (molokai-wine           <x-color><param>#e6db74</param>"</x-color><x-color><param>white</param><x-bg-color><param>#960050</param>#960050</x-bg-color></x-color><x-color><param>#e6db74</param>"</x-color>)
      (molokai-teal           <x-color><param>#e6db74</param>"</x-color><x-color><param>white</param><x-bg-color><param>#008080</param>#008080</x-bg-color></x-color><x-color><param>#e6db74</param>"</x-color>)
      (molokai-aqua           <x-color><param>#e6db74</param>"</x-color><x-color><param>black</param><x-bg-color><param>#00ffff</param>#00ffff</x-bg-color></x-color><x-color><param>#e6db74</param>"</x-color>)

      (molokai-blue           <x-color><param>#e6db74</param>"</x-color><x-color><param>black</param><x-bg-color><param>#66d9ef</param>#66d9ef</x-bg-color></x-color><x-color><param>#e6db74</param>"</x-color>)
      (molokai-slateblue      <x-color><param>#e6db74</param>"</x-color><x-color><param>white</param><x-bg-color><param>#7070f0</param>#7070f0</x-bg-color></x-color><x-color><param>#e6db74</param>"</x-color>)
      (molokai-purple         <x-color><param>#e6db74</param>"</x-color><x-color><param>black</param><x-bg-color><param>#ae81ff</param>#ae81ff</x-bg-color></x-color><x-color><param>#e6db74</param>"</x-color>)

      (molokai-palevioletred  <x-color><param>#e6db74</param>"</x-color><x-color><param>white</param><x-bg-color><param>#d33682</param>#d33682</x-bg-color></x-color><x-color><param>#e6db74</param>"</x-color>)
      (molokai-grey-2         <x-color><param>#e6db74</param>"</x-color><x-color><param>black</param><x-bg-color><param>#bcbcbc</param>#bcbcbc</x-bg-color></x-color><x-color><param>#e6db74</param>"</x-color>)
      (molokai-grey-1         <x-color><param>#e6db74</param>"</x-color><x-color><param>black</param><x-bg-color><param>#8f8f8f</param>#8f8f8f</x-bg-color></x-color><x-color><param>#e6db74</param>"</x-color>)
      (molokai-grey           <x-color><param>#e6db74</param>"</x-color><x-color><param>black</param><x-bg-color><param>#808080</param>#808080</x-bg-color></x-color><x-color><param>#e6db74</param>"</x-color>)

      (molokai-grey+2         <x-color><param>#e6db74</param>"</x-color><x-color><param>white</param><x-bg-color><param>#403d3d</param>#403d3d</x-bg-color></x-color><x-color><param>#e6db74</param>"</x-color>)
      (molokai-grey+3         <x-color><param>#e6db74</param>"</x-color><x-color><param>white</param><x-bg-color><param>#4c4745</param>#4c4745</x-bg-color></x-color><x-color><param>#e6db74</param>"</x-color>)
      (molokai-grey+5         <x-color><param>#e6db74</param>"</x-color><x-color><param>white</param><x-bg-color><param>#232526</param>#232526</x-bg-color></x-color><x-color><param>#e6db74</param>"</x-color>)
      (molokai-bg             <x-color><param>#e6db74</param>"</x-color><x-color><param>white</param><x-bg-color><param>#1b1d1e</param>#1b1d1e</x-bg-color></x-color><x-color><param>#e6db74</param>"</x-color>)
      (molokai-grey+10        <x-color><param>#e6db74</param>"</x-color><x-color><param>white</param><x-bg-color><param>#080808</param>#080808</x-bg-color></x-color><x-color><param>#e6db74</param>"</x-color>)
      (molokai-dark           <x-color><param>#e6db74</param>"</x-color><x-color><param>white</param><x-bg-color><param>#000000</param>#000000</x-bg-color></x-color><x-color><param>#e6db74</param>"</x-color>)

      (molokai-base01         <x-color><param>#e6db74</param>"</x-color><x-color><param>white</param><x-bg-color><param>#465457</param>#465457</x-bg-color></x-color><x-color><param>#e6db74</param>"</x-color>)
      (molokai-base02         <x-color><param>#e6db74</param>"</x-color><x-color><param>white</param><x-bg-color><param>#455354</param>#455354</x-bg-color></x-color><x-color><param>#e6db74</param>"</x-color>)
      (molokai-base03         <x-color><param>#e6db74</param>"</x-color><x-color><param>white</param><x-bg-color><param>#293739</param>#293739</x-bg-color></x-color><x-color><param>#e6db74</param>"</x-color>)
      (molokai-dodgerblue     <x-color><param>#e6db74</param>"</x-color><x-color><param>white</param><x-bg-color><param>#13354a</param>#13354a</x-bg-color></x-color><x-color><param>#e6db74</param>"</x-color>))
  (custom-theme-set-faces
   'molokai


   <x-color><param>#465457</param>;; </x-color><x-color><param>#465457</param>base
</x-color>   `(default ((t (<x-color><param>#a6e22e</param>:background</x-color> ,molokai-bg <x-color><param>#a6e22e</param>:foreground</x-color> ,molokai-fg))))
   `(cursor ((t (<x-color><param>#a6e22e</param>:background</x-color> ,molokai-fg <x-color><param>#a6e22e</param>:foreground</x-color> ,molokai-bg))))
   `(fringe ((t (<x-color><param>#a6e22e</param>:foreground</x-color> ,molokai-base02 <x-color><param>#a6e22e</param>:background</x-color> ,molokai-grey+5))))
   `(highlight ((t (<x-color><param>#a6e22e</param>:background</x-color> ,molokai-grey))))
   `(region ((t (<x-color><param>#a6e22e</param>:background</x-color>  ,molokai-grey+2))
             (t <x-color><param>#a6e22e</param>:inverse-video</x-color> t)))
   `(warning ((t (<x-color><param>#a6e22e</param>:foreground</x-color> ,molokai-palevioletred <x-color><param>#a6e22e</param>:weight</x-color> bold))))


   <x-color><param>#465457</param>;; </x-color><x-color><param>#465457</param>font lock
</x-color>   `(font-lock-builtin-face ((t (<x-color><param>#a6e22e</param>:foreground</x-color> ,molokai-chartreuse))))
   `(font-lock-comment-face ((t (<x-color><param>#a6e22e</param>:foreground</x-color> ,molokai-base01))))
   `(font-lock-comment-delimiter-face ((t (<x-color><param>#a6e22e</param>:foreground</x-color> ,molokai-base01))))
   `(font-lock-constant-face ((t (<x-color><param>#a6e22e</param>:foreground</x-color> ,molokai-purple))))
   `(font-lock-doc-string-face ((t (<x-color><param>#a6e22e</param>:foreground</x-color> ,molokai-darkgoldenrod))))
   `(font-lock-function-name-face ((t (<x-color><param>#a6e22e</param>:foreground</x-color> ,molokai-chartreuse))))
   `(font-lock-keyword-face ((t (<x-color><param>#a6e22e</param>:foreground</x-color> ,molokai-pink <x-color><param>#a6e22e</param>:weight</x-color> bold))))
   `(font-lock-negation-char-face ((t (<x-color><param>#a6e22e</param>:foreground</x-color> ,molokai-wine))))
   `(font-lock-preprocessor-face ((t (<x-color><param>#a6e22e</param>:inherit</x-color> (font-lock-builtin-face)))))
   `(font-lock-regexp-grouping-backslash ((t (<x-color><param>#a6e22e</param>:inherit</x-color> (bold)))))
   `(font-lock-regexp-grouping-construct ((t (<x-color><param>#a6e22e</param>:inherit</x-color> (bold)))))
   `(font-lock-string-face ((t (<x-color><param>#a6e22e</param>:foreground</x-color> ,molokai-darkgoldenrod))))
   `(font-lock-type-face ((t (<x-color><param>#a6e22e</param>:foreground</x-color> ,molokai-blue <x-color><param>#a6e22e</param>:weight</x-color> bold))))
   `(font-lock-variable-name-face ((t (<x-color><param>#a6e22e</param>:foreground</x-color> ,molokai-orange))))
   `(font-lock-warning-face ((t (<x-color><param>#a6e22e</param>:foreground</x-color> ,molokai-palevioletred <x-color><param>#a6e22e</param>:weight</x-color> bold))))


   <x-color><param>#465457</param>;; </x-color><x-color><param>#465457</param>mode line
</x-color>   `(mode-line ((t (<x-color><param>#a6e22e</param>:foreground</x-color> ,molokai-fg

                                <x-color><param>#a6e22e</param>:background</x-color> ,molokai-base03

                                <x-color><param>#a6e22e</param>:box</x-color> nil))))
   `(mode-line-buffer-id ((t (<x-color><param>#a6e22e</param>:weight</x-color> bold))))
   `(mode-line-inactive ((t (<x-color><param>#a6e22e</param>:foreground</x-color> ,molokai-fg

                                         <x-color><param>#a6e22e</param>:background</x-color> ,molokai-base02

                                         <x-color><param>#a6e22e</param>:box</x-color> nil))))


   <x-color><param>#465457</param>;; </x-color><x-color><param>#465457</param>search
</x-color>   `(isearch ((t (<x-color><param>#a6e22e</param>:foreground</x-color> ,molokai-dark <x-color><param>#a6e22e</param>:background</x-color> ,molokai-wheat <x-color><param>#a6e22e</param>:weight</x-color> bold))))
   `(isearch-fail ((t (<x-color><param>#a6e22e</param>:foreground</x-color> ,molokai-wine <x-color><param>#a6e22e</param>:background</x-color> ,molokai-darkwine))))


   <x-color><param>#465457</param>;; </x-color><x-color><param>#465457</param>linum-mode
</x-color>   `(linum ((t (<x-color><param>#a6e22e</param>:foreground</x-color> ,molokai-grey-2 <x-color><param>#a6e22e</param>:background</x-color> ,molokai-grey+5))))


   <x-color><param>#465457</param>;; </x-color><x-color><param>#465457</param>hl-line-mode
</x-color>   `(hl-line-face ((,class (<x-color><param>#a6e22e</param>:background</x-color> ,molokai-grey+5)) (t <x-color><param>#a6e22e</param>:weight</x-color> bold)))
   `(hl-line ((,class (<x-color><param>#a6e22e</param>:background</x-color> ,molokai-grey+5)) (t <x-color><param>#a6e22e</param>:weight</x-color> bold)))


   <x-color><param>#465457</param>;; </x-color><x-bg-color><param>white</param><x-color><param>red</param>TODO</x-color></x-bg-color><x-color><param>#465457</param>

</x-color>   <x-color><param>#465457</param>;; </x-color><x-color><param>#465457</param>ido-mode

</x-color>   <x-color><param>#465457</param>;; </x-color><x-color><param>#465457</param>flycheck

</x-color>   <x-color><param>#465457</param>;; </x-color><x-color><param>#465457</param>show-paren
</x-color>   <x-color><param>#465457</param>;; </x-color><x-color><param>#465457</param>rainbow-delimiters

</x-color>   <x-color><param>#465457</param>;; </x-color><x-color><param>#465457</param>highlight-symbols

</x-color>   ))


<x-color><param>#465457</param>;;;</x-color><x-color><param>#465457</param>###</x-color><x-color><param>#d33682</param><x-color><param>#465457</param>autoload</x-color></x-color><x-color><param>#465457</param>
</x-color>(and load-file-name
     (boundp 'custom-theme-load-path)
     (add-to-list 'custom-theme-load-path
                  (file-name-as-directory
                   (file-name-directory load-file-name))))


(provide-theme 'molokai)

