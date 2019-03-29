;;; -*- coding: utf-8-unix  -*-
;;;
;;;Part of: MMUX CHICKEN Template
;;;Contents: test program for version functions
;;;Date: Mar 29, 2019
;;;
;;;Abstract
;;;
;;;	This program tests version functions.
;;;
;;;Copyright (C) 2019 Marco Maggi <marco.maggi-ipsu@poste.it>
;;;
;;;This program is free software: you can  redistribute it and/or modify it under the
;;;terms of the GNU  Lesser General Public License as published  by the Free Software
;;;Foundation,  either version  3  of the  License,  or (at  your  option) any  later
;;;version.
;;;
;;;This program is  distributed in the hope  that it will be useful,  but WITHOUT ANY
;;;WARRANTY; without  even the implied warranty  of MERCHANTABILITY or FITNESS  FOR A
;;;PARTICULAR PURPOSE.  See the GNU Lesser General Public License for more details.
;;;
;;;You should  have received a  copy of the GNU  Lesser General Public  License along
;;;with this program.  If not, see <http://www.gnu.org/licenses/>.
;;;


;;;; units and module header

(require-library mmux-chicken-template)

(module (test-version)
    ()
  (import (scheme)
    (mmux-chicken-template)
    (chicken pretty-print))


;;;; stuff

(pretty-print (list 'version-string		(mmux-chicken-template-version-string)))
(pretty-print (list 'version-interface-current	(mmux-chicken-template-version-interface-current)))
(pretty-print (list 'version-interface-revision	(mmux-chicken-template-version-interface-revision)))
(pretty-print (list 'version-interface-age	(mmux-chicken-template-version-interface-age)))


;;;; done

#| end of module |# )

;;; end of file