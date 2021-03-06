(require 'ox-publish)  ;C-x C-e to load org-publish
;; whatever you do, do NOT include org macros (e.g. ruby text)in the title
(setq org-publish-project-alist
 '(
    ("org-inherit"
  :base-directory "C:\\Users\\owner\\.emacs.d\\docs\\blog\\daniel-persigehl.github.io\\"
  :recursive t
  :base-extension "css\\|js"
  :publishing-directory  "C:\\Users\\owner\\.emacs.d\\docs\\blog\\daniel-persigehl.github.io\\public_html\\"
  :publishing-function org-publish-attachment
  )

("org-source"  ;org-source files to be transformed into html files
 :base-directory "C:\\Users\\owner\\.emacs.d\\docs\\blog\\daniel-persigehl.github.io\\org\\"
 :base-extension "org"
 :publishing-directory "C:\\Users\\owner\\.emacs.d\\docs\\blog\\daniel-persigehl.github.io\\public_html\\"
 :recursive t
 :publishing-function org-html-publish-to-html
 :headline-levels 1
 :author "Daniel Persigehl"
 :auto-sitemap t
 :sitemap-filename "index.org"
 :sitemap-title "Daniel先生のブログ"
 :sitemap-sort-files chronologically
 :with-author t
 :with-creator t
 :with-email nil
 :with-date t
 :with-title t
; :with-drawers t
 :auto-preamble t
 :auto-postamble t
 :html-preamble "<header><h1><a href=\"homepage.html\">Quo usque tandem abutere, Daniel, patientia nostra?...</a></h1></header>
<div class='nav'>
<img src='./img/quousque-header.png' alt='Guess what?' />
<ul>
  <li><a href='./homepage.html'>Home</a>.</li>
  <li><a href='./studiaclassica.html'>Classical Studies</a>.</li>
  <li><a href='./musica.html'>Music</a>.</li>
<ul>
  <li><a href='./shimauta.html'>Shima Uta</a>.</li>
</ul>
  <li><a href='./technology.html'>Technology</a></li>
  <li><a href='./about-me.html'>About Me</a></li>
  <li><a href='./about-site.html'>About Site</a></li>
</ul>
</div>
"
 :html-postamble "<hr><p class=\"date\">Created %d by %a</p><div id=\"created\"><p>Last updated %T</p></div>"
 :html-link-up "index.html"
 :table-of-contents t
 :toc-levels 1
 :section-numbers nil
 :html-doctype "html5"
 :html-html5-fancy t
 :html-head-include-default-style t
 :html-head  "<meta name=\"viewport\" content=\"width=device-width, initial-scale=1\"><link rel=\"stylesheet\" type=\"text/css\" href=\"css/stylesheet.css\" />"
 )

 ("org-static"
 :base-directory "C:\\Users\\userid\\Documents\\org-mode\\publish_html\\org\\"
 :base-extension "xml\\|css\\|js\\|png\\|jpg\\|gif\\|pdf\\|mp3\\|ogg\\|swf"
 :publishing-directory "C:\\Users\\owner\\.emacs.d\\docs\\blog\\daniel-persigehl.github.io\\public_html\\"
 :recursive t
 :publishing-function org-publish-attachment
 :section-numbers t
 )

 ("org-static-img"
 :base-directory "C:\\Users\\owner\\.emacs.d\\docs\\blog\\daniel-persigehl.github.io\\org\\img\\"
 :base-extension "png\\|jpg\\|gif"
 :publishing-directory "C:\\Users\\owner\\.emacs.d\\docs\\blog\\daniel-persigehl.github.io\\public_html\\img\\"
 :recursive t
 :publishing-function org-publish-attachment
 )

 ("org-static-css"
 :base-directory "C:\\Users\\owner\\.emacs.d\\docs\\blog\\daniel-persigehl.github.io\\org\\css\\"
 :base-extension "css"
 :publishing-directory "C:\\Users\\owner\\.emacs.d\\docs\\blog\\daniel-persigehl.github.io\\public_html\\css\\"
 :recursive t
 :publishing-function org-publish-attachment
 )

 ("myproject" :components ( "org-inherit" "org-source"  "org-static"  "org-static-img" "org-static-css"))
 ))
(org-publish "myproject" t)


;; C-x C-e and repeat after every change to org-publish-project-alist.el
;; M-x org-publish-project RET org RET
(setq org-publish-project-alist
 '(
    ("org-inherit"
  :base-directory "C:\\Users\\danie\\AppData\\Roaming\\.emacs.d\\docs\\blog\\daniel-persigehl.github.io\\"
  :recursive t
  :base-extension "css\\|js"
  :publishing-directory  "C:\\Users\\danie\\AppData\\Roaming\\.emacs.d\\docs\\blog\\daniel-persigehl.github.io\\public_html\\"
  :publishing-function org-publish-attachment
  )

("org-source"  ;org-source files to be transformed into html files
 :base-directory "C:\\Users\\danie\\AppData\\Roaming\\.emacs.d\\docs\\blog\\daniel-persigehl.github.io\\org\\"
 :base-extension "org"
 :publishing-directory "C:\\Users\\danie\\AppData\\Roaming\\.emacs.d\\docs\\blog\\daniel-persigehl.github.io\\public_html\\"
 :recursive t
 :publishing-function org-html-publish-to-html
 :headline-levels 1
 :author "Daniel Persigehl"
 :auto-sitemap t
 :sitemap-filename "index.org"
 :sitemap-title "Daniel先生のブログ"
 :sitemap-sort-files chronologically
 :with-author t
 :with-creator t
 :with-email nil
 :with-date t
 :with-title t
; :with-drawers t
 :auto-preamble t
 :auto-postamble t
 :html-preamble "<header><h1><a href=\"homepage.html\">Quo usque tandem abutere, Daniel, patientia nostra?...</a></h1></header>
<img src='./img/quousque-header.png' alt='Guess what?' />
<div class='nav'>
<ul>
  <li><a href='./homepage.html'>Home</a>.</li>
  <li><a href='./studiaclassica.html'>Classical Studies</a>.</li>
  <li><a href='./musica.html'>Music</a>.</li>
<ul>
  <li><a href='./shimauta.html'>Shima Uta</a>.</li>
</ul>
  <li><a href='./technology.html'>Technology</a></li>
  <li><a href='./about-me.html'>About Me</a></li>
  <li><a href='./about-site.html'>About Site</a></li>
</ul>
</div>
"
 :html-postamble "<hr><p class=\"date\">Created %d by %a</p><div id=\"created\"><p>Last updated %T</p></div>"
 :html-link-up "index.html"
 :table-of-contents t
 :toc-levels 1
 :section-numbers nil
 :html-doctype "html5"
 :html-html5-fancy t
 :html-head-include-default-style t
 :html-head  "<meta name=\"viewport\" content=\"width=device-width, initial-scale=1\"><link rel=\"stylesheet\" type=\"text/css\" href=\"css/stylesheet.css\" />"
 )

 ("org-static"
 :base-directory "C:\\Users\\userid\\Documents\\org-mode\\publish_html\\org\\"
 :base-extension "xml\\|css\\|js\\|png\\|jpg\\|gif\\|pdf\\|mp3\\|ogg\\|swf"
 :publishing-directory "C:\\Users\\danie\\AppData\\Roaming\\.emacs.d\\docs\\blog\\daniel-persigehl.github.io\\public_html\\"
 :recursive t
 :publishing-function org-publish-attachment
 :section-numbers t
 )

 ("org-static-img"
 :base-directory "C:\\Users\\danie\\AppData\\Roaming\\.emacs.d\\docs\\blog\\daniel-persigehl.github.io\\org\\img\\"
 :base-extension "png\\|jpg\\|gif"
 :publishing-directory "C:\\Users\\danie\\AppData\\Roaming\\.emacs.d\\docs\\blog\\daniel-persigehl.github.io\\public_html\\img\\"
 :recursive t
 :publishing-function org-publish-attachment
 )

 ("org-static-css"
 :base-directory "C:\\Users\\danie\\AppData\\Roaming\\.emacs.d\\docs\\blog\\daniel-persigehl.github.io\\org\\css\\"
 :base-extension "css"
 :publishing-directory "C:\\Users\\danie\\AppData\\Roaming\\.emacs.d\\docs\\blog\\daniel-persigehl.github.io\\public_html\\css\\"
 :recursive t
 :publishing-function org-publish-attachment
 )

 ("myproject" :components ( "org-inherit" "org-source"  "org-static"  "org-static-img" "org-static-css"))
 ))

(setq org-publish-project-alist
 '(
    ("org-inherit"
  :base-directory "C:\\Users\\danie\\AppData\\Roaming\\.emacs.d\\docs\\blog\\daniel-persigehl.github.io\\"
  :recursive t
  :base-extension "css\\|js"
  :publishing-directory  "C:\\Users\\danie\\AppData\\Roaming\\.emacs.d\\docs\\blog\\daniel-persigehl.github.io\\public_html\\"
  :publishing-function org-publish-attachment
  )

("org-source"  ;org-source files to be transformed into html files
 :base-directory "C:\\Users\\danie\\AppData\\Roaming\\.emacs.d\\docs\\blog\\daniel-persigehl.github.io\\org\\"
 :base-extension "org"
 :publishing-directory "C:\\Users\\danie\\AppData\\Roaming\\.emacs.d\\docs\\blog\\daniel-persigehl.github.io\\public_html\\"
 :recursive t
 :publishing-function org-html-publish-to-html
 :headline-levels 1
 :author "Daniel Persigehl"
 :auto-sitemap t
 :sitemap-filename "index.org"
 :sitemap-title "Daniel先生のブログ"
 :sitemap-sort-files chronologically
 :with-author t
 :with-creator t
 :with-email nil
 :with-date t
 :with-title t
; :with-drawers t
 :auto-preamble t
 :auto-postamble t
 :html-preamble "<hr><p class=\"date\">%a | %d</p>"
 :html-postamble "<hr><p class=\"date\">Created %d by %a</p><div id=\"created\"><p>Last updated %T</p></div>"
 :html-link-up "index.html"
 :table-of-contents t
 :toc-levels 1
 :section-numbers nil
 :html-doctype "html5"
 :html-html5-fancy t
 :html-head-include-default-style t
 :html-head  "<meta name=\"viewport\" content=\"width=device-width, initial-scale=1\"><link rel=\"stylesheet\" type=\"text/css\" href=\"css/stylesheet.css\" />"
 )

 ("org-static"
 :base-directory "C:\\Users\\userid\\Documents\\org-mode\\publish_html\\org\\"
 :base-extension "xml\\|css\\|js\\|png\\|jpg\\|gif\\|pdf\\|mp3\\|ogg\\|swf"
 :publishing-directory "C:\\Users\\danie\\AppData\\Roaming\\.emacs.d\\docs\\blog\\daniel-persigehl.github.io\\public_html\\"
 :recursive t
 :publishing-function org-publish-attachment
 :section-numbers t
 )

 ("org-static-img"
 :base-directory "C:\\Users\\danie\\AppData\\Roaming\\.emacs.d\\docs\\blog\\daniel-persigehl.github.io\\org\\img\\"
 :base-extension "png"
 :publishing-directory "C:\\Users\\danie\\AppData\\Roaming\\.emacs.d\\docs\\blog\\daniel-persigehl.github.io\\public_html\\img\\"
 :recursive t
 :publishing-function org-publish-attachment
 )

 ("org-static-css"
 :base-directory "C:\\Users\\danie\\AppData\\Roaming\\.emacs.d\\docs\\blog\\daniel-persigehl.github.io\\org\\css\\"
 :base-extension "css"
 :publishing-directory "C:\\Users\\danie\\AppData\\Roaming\\.emacs.d\\docs\\blog\\daniel-persigehl.github.io\\public_html\\css\\"
 :recursive t
 :publishing-function org-publish-attachment
 )

 ("myproject" :components ( "org-inherit" "org-source"  "org-static"  "org-static-img" "org-static-css"))
  ))
