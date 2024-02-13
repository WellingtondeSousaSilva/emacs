;;; nerd-icons-data-primer-octicons.el --- Nerd Font Primer Octicons -*- lexical-binding: t -*-

;; Copyright (C) 2023 Hongyu Ding <rainstormstudio@yahoo.com>

;; Author: Hongyu Ding <rainstormstudio@yahoo.com>
;; Keywords: lisp
;; Version: 0.0.1

;; This program is free software; you can redistribute it and/or modify
;; it under the terms of the GNU General Public License as published by
;; the Free Software Foundation, either version 3 of the License, or
;; (at your option) any later version.

;; This program is distributed in the hope that it will be useful,
;; but WITHOUT ANY WARRANTY; without even the implied warranty of
;; MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
;; GNU General Public License for more details.

;; You should have received a copy of the GNU General Public License
;; along with this program.  If not, see <http://www.gnu.org/licenses/>.

;;; Commentary:

;; Octicons
;; 2665
;; 26a1
;; f400 - f4a8
;; f4a9

;;; Code:

(defvar nerd-icons/octicon-alist
  '(
    ("nf-oct-alert" . "\xf421")
    ("nf-oct-arrow_down" . "\xf433")
    ("nf-oct-arrow_left" . "\xf434")
    ("nf-oct-arrow_right" . "\xf432")
    ("nf-oct-arrow_small_down" . "\xf479")
    ("nf-oct-arrow_small_left" . "\xf47a")
    ("nf-oct-arrow_small_right" . "\xf45c")
    ("nf-oct-arrow_small_up" . "\xf478")
    ("nf-oct-arrow_up" . "\xf431")
    ("nf-oct-beaker" . "\xf499")
    ("nf-oct-bell" . "\xf49a")
    ("nf-oct-bold" . "\xf49d")
    ("nf-oct-book" . "\xf405")
    ("nf-oct-bookmark" . "\xf461")
    ("nf-oct-briefcase" . "\xf491")
    ("nf-oct-broadcast" . "\xf43c")
    ("nf-oct-browser" . "\xf488")
    ("nf-oct-bug" . "\xf46f")
    ("nf-oct-calendar" . "\xf455")
    ("nf-oct-check" . "\xf42e")
    ("nf-oct-checklist" . "\xf45e")
    ("nf-oct-chevron_down" . "\xf47c")
    ("nf-oct-chevron_left" . "\xf47d")
    ("nf-oct-chevron_right" . "\xf460")
    ("nf-oct-chevron_up" . "\xf47b")
    ("nf-oct-circle_slash" . "\xf468")
    ("nf-oct-circuit_board" . "\xf493")
    ("nf-oct-clippy" . "\xf429")
    ("nf-oct-clock" . "\xf43a")
    ("nf-oct-cloud_download" . "\xf409")
    ("nf-oct-cloud_upload" . "\xf40a")
    ("nf-oct-code" . "\xf44f")
    ("nf-oct-comment" . "\xf41f")
    ("nf-oct-comment_discussion" . "\xf442")
    ("nf-oct-credit_card" . "\xf439")
    ("nf-oct-dash" . "\xf48b")
    ("nf-oct-dashboard" . "\xf463")
    ("nf-oct-database" . "\xf472")
    ("nf-oct-desktop_download" . "\xf498")
    ("nf-oct-device_camera" . "\xf446")
    ("nf-oct-device_camera_video" . "\xf447")
    ("nf-oct-device_desktop" . "\xf4a9")
    ("nf-oct-device_mobile" . "\xf42c")
    ("nf-oct-diff" . "\xf440")
    ("nf-oct-diff_added" . "\xf457")
    ("nf-oct-diff_ignored" . "\xf474")
    ("nf-oct-diff_modified" . "\xf459")
    ("nf-oct-diff_removed" . "\xf458")
    ("nf-oct-diff_renamed" . "\xf45a")
    ("nf-oct-ellipses" . "\xf4a4")
    ("nf-oct-ellipsis" . "\xf475")
    ("nf-oct-eye" . "\xf441")
    ("nf-oct-file" . "\xf4a5")
    ("nf-oct-file_binary" . "\xf471")
    ("nf-oct-file_code" . "\xf40d")
    ("nf-oct-file_directory" . "\xf413")
    ("nf-oct-file_media" . "\xf40f")
    ("nf-oct-file_pdf" . "\xf411")
    ("nf-oct-file_submodule" . "\xf414")
    ("nf-oct-file_symlink_directory" . "\xf482")
    ("nf-oct-file_symlink_file" . "\xf481")
    ("nf-oct-file_text" . "\xf40e")
    ("nf-oct-file_zip" . "\xf410")
    ("nf-oct-flame" . "\xf490")
    ("nf-oct-fold" . "\xf48c")
    ("nf-oct-gear" . "\xf423")
    ("nf-oct-gift" . "\xf436")
    ("nf-oct-gist" . "\xf40c")
    ("nf-oct-gist_secret" . "\xf46c")
    ("nf-oct-git_branch" . "\xf418")
    ("nf-oct-git_commit" . "\xf417")
    ("nf-oct-git_compare" . "\xf47f")
    ("nf-oct-git_merge" . "\xf419")
    ("nf-oct-git_pull_request" . "\xf407")
    ("nf-oct-globe" . "\xf484")
    ("nf-oct-grabber" . "\xf4a6")
    ("nf-oct-graph" . "\xf437")
    ("nf-oct-heart" . "\x2665")
    ("nf-oct-history" . "\xf464")
    ("nf-oct-home" . "\xf46d")
    ("nf-oct-horizontal_rule" . "\xf45b")
    ("nf-oct-hubot" . "\xf477")
    ("nf-oct-inbox" . "\xf48d")
    ("nf-oct-info" . "\xf449")
    ("nf-oct-issue_closed" . "\xf41d")
    ("nf-oct-issue_opened" . "\xf41b")
    ("nf-oct-issue_reopened" . "\xf41c")
    ("nf-oct-italic" . "\xf49f")
    ("nf-oct-jersey" . "\xf416")
    ("nf-oct-key" . "\xf43d")
    ("nf-oct-keyboard" . "\xf40b")
    ("nf-oct-law" . "\xf495")
    ("nf-oct-light_bulb" . "\xf400")
    ("nf-oct-link" . "\xf44c")
    ("nf-oct-link_external" . "\xf465")
    ("nf-oct-list_ordered" . "\xf452")
    ("nf-oct-list_unordered" . "\xf451")
    ("nf-oct-location" . "\xf450")
    ("nf-oct-lock" . "\xf456")
    ("nf-oct-logo_gist" . "\xf480")
    ("nf-oct-logo_github" . "\xf470")
    ("nf-oct-mail" . "\xf42f")
    ("nf-oct-mail_read" . "\xf430")
    ("nf-oct-mail_reply" . "\xf443")
    ("nf-oct-mark_github" . "\xf408")
    ("nf-oct-markdown" . "\xf48a")
    ("nf-oct-megaphone" . "\xf45f")
    ("nf-oct-mention" . "\xf486")
    ("nf-oct-milestone" . "\xf45d")
    ("nf-oct-mirror" . "\xf41a")
    ("nf-oct-mortar_board" . "\xf494")
    ("nf-oct-mute" . "\xf466")
    ("nf-oct-no_newline" . "\xf476")
    ("nf-oct-octoface" . "\xf406")
    ("nf-oct-organization" . "\xf42b")
    ("nf-oct-package" . "\xf487")
    ("nf-oct-paintcan" . "\xf48f")
    ("nf-oct-pencil" . "\xf448")
    ("nf-oct-person" . "\xf415")
    ("nf-oct-pin" . "\xf435")
    ("nf-oct-plug" . "\xf492")
    ("nf-oct-plus" . "\xf44d")
    ("nf-oct-plus_small" . "\xf4a7")
    ("nf-oct-primitive_dot" . "\xf444")
    ("nf-oct-primitive_square" . "\xf445")
    ("nf-oct-pulse" . "\xf469")
    ("nf-oct-question" . "\xf420")
    ("nf-oct-quote" . "\xf453")
    ("nf-oct-radio_tower" . "\xf424")
    ("nf-oct-reply" . "\xf4a8")
    ("nf-oct-repo" . "\xf401")
    ("nf-oct-repo_clone" . "\xf43f")
    ("nf-oct-repo_force_push" . "\xf43e")
    ("nf-oct-repo_forked" . "\xf402")
    ("nf-oct-repo_pull" . "\xf404")
    ("nf-oct-repo_push" . "\xf403")
    ("nf-oct-rocket" . "\xf427")
    ("nf-oct-rss" . "\xf428")
    ("nf-oct-ruby" . "\xf43b")
    ("nf-oct-search" . "\xf422")
    ("nf-oct-server" . "\xf473")
    ("nf-oct-settings" . "\xf462")
    ("nf-oct-shield" . "\xf49c")
    ("nf-oct-sign_in" . "\xf42a")
    ("nf-oct-sign_out" . "\xf426")
    ("nf-oct-smiley" . "\xf4a2")
    ("nf-oct-squirrel" . "\xf483")
    ("nf-oct-star" . "\xf41e")
    ("nf-oct-stop" . "\xf46e")
    ("nf-oct-sync" . "\xf46a")
    ("nf-oct-tag" . "\xf412")
    ("nf-oct-tasklist" . "\xf4a0")
    ("nf-oct-telescope" . "\xf46b")
    ("nf-oct-terminal" . "\xf489")
    ("nf-oct-text_size" . "\xf49e")
    ("nf-oct-three_bars" . "\xf44e")
    ("nf-oct-thumbsdown" . "\xf497")
    ("nf-oct-thumbsup" . "\xf496")
    ("nf-oct-tools" . "\xf425")
    ("nf-oct-trashcan" . "\xf48e")
    ("nf-oct-triangle_down" . "\xf44b")
    ("nf-oct-triangle_left" . "\xf438")
    ("nf-oct-triangle_right" . "\xf44a")
    ("nf-oct-triangle_up" . "\xf47e")
    ("nf-oct-unfold" . "\xf42d")
    ("nf-oct-unmute" . "\xf485")
    ("nf-oct-unverified" . "\xf4a3")
    ("nf-oct-verified" . "\xf4a1")
    ("nf-oct-versions" . "\xf454")
    ("nf-oct-watch" . "\xf49b")
    ("nf-oct-x" . "\xf467")
    ("nf-oct-zap" . "\x26a1")
    ))

  (provide 'nerd-icons-data-octicons)
;;; nerd-icons-data-octicons.el ends here
