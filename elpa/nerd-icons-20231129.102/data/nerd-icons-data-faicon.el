;;; nerd-icons-data-faicon.el --- glyphset faicon -*- lexical-binding: t -*-

;; Copyright (C) 2023 Hongyu Ding <rainstormstudio@yahoo.com>

;; Author: Hongyu Ding <rainstormstudio@yahoo.com>
;; Keywords: lisp

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

;; faicon
;; from Nerd Font Version: 3.1.0

;;; Code:

(defvar nerd-icons/faicon-alist
  '(
    ("nf-fa-500px" . "\xf26e")
    ("nf-fa-address_book" . "\xf2b9")
    ("nf-fa-address_book_o" . "\xf2ba")
    ("nf-fa-address_card" . "\xf2bb")
    ("nf-fa-address_card_o" . "\xf2bc")
    ("nf-fa-adjust" . "\xf042")
    ("nf-fa-adn" . "\xf170")
    ("nf-fa-align_center" . "\xf037")
    ("nf-fa-align_justify" . "\xf039")
    ("nf-fa-align_left" . "\xf036")
    ("nf-fa-align_right" . "\xf038")
    ("nf-fa-amazon" . "\xf270")
    ("nf-fa-ambulance" . "\xf0f9")
    ("nf-fa-american_sign_language_interpreting" . "\xf2a3")
    ("nf-fa-anchor" . "\xf13d")
    ("nf-fa-android" . "\xf17b")
    ("nf-fa-angellist" . "\xf209")
    ("nf-fa-angle_double_down" . "\xf103")
    ("nf-fa-angle_double_left" . "\xf100")
    ("nf-fa-angle_double_right" . "\xf101")
    ("nf-fa-angle_double_up" . "\xf102")
    ("nf-fa-angle_down" . "\xf107")
    ("nf-fa-angle_left" . "\xf104")
    ("nf-fa-angle_right" . "\xf105")
    ("nf-fa-angle_up" . "\xf106")
    ("nf-fa-apple" . "\xf179")
    ("nf-fa-archive" . "\xf187")
    ("nf-fa-area_chart" . "\xf1fe")
    ("nf-fa-arrow_circle_down" . "\xf0ab")
    ("nf-fa-arrow_circle_left" . "\xf0a8")
    ("nf-fa-arrow_circle_o_down" . "\xf01a")
    ("nf-fa-arrow_circle_o_left" . "\xf190")
    ("nf-fa-arrow_circle_o_right" . "\xf18e")
    ("nf-fa-arrow_circle_o_up" . "\xf01b")
    ("nf-fa-arrow_circle_right" . "\xf0a9")
    ("nf-fa-arrow_circle_up" . "\xf0aa")
    ("nf-fa-arrow_down" . "\xf063")
    ("nf-fa-arrow_left" . "\xf060")
    ("nf-fa-arrow_right" . "\xf061")
    ("nf-fa-arrow_up" . "\xf062")
    ("nf-fa-arrows" . "\xf047")
    ("nf-fa-arrows_alt" . "\xf0b2")
    ("nf-fa-arrows_h" . "\xf07e")
    ("nf-fa-arrows_v" . "\xf07d")
    ("nf-fa-asl_interpreting" . "\xf2a3")
    ("nf-fa-assistive_listening_systems" . "\xf2a2")
    ("nf-fa-asterisk" . "\xf069")
    ("nf-fa-at" . "\xf1fa")
    ("nf-fa-audio_description" . "\xf29e")
    ("nf-fa-automobile" . "\xf1b9")
    ("nf-fa-backward" . "\xf04a")
    ("nf-fa-balance_scale" . "\xf24e")
    ("nf-fa-ban" . "\xf05e")
    ("nf-fa-bandcamp" . "\xf2d5")
    ("nf-fa-bank" . "\xf19c")
    ("nf-fa-bar_chart" . "\xf080")
    ("nf-fa-bar_chart_o" . "\xf080")
    ("nf-fa-barcode" . "\xf02a")
    ("nf-fa-bars" . "\xf0c9")
    ("nf-fa-bath" . "\xf2cd")
    ("nf-fa-bathtub" . "\xf2cd")
    ("nf-fa-battery" . "\xf240")
    ("nf-fa-battery_0" . "\xf244")
    ("nf-fa-battery_1" . "\xf243")
    ("nf-fa-battery_2" . "\xf242")
    ("nf-fa-battery_3" . "\xf241")
    ("nf-fa-battery_4" . "\xf240")
    ("nf-fa-battery_empty" . "\xf244")
    ("nf-fa-battery_full" . "\xf240")
    ("nf-fa-battery_half" . "\xf242")
    ("nf-fa-battery_quarter" . "\xf243")
    ("nf-fa-battery_three_quarters" . "\xf241")
    ("nf-fa-bed" . "\xf236")
    ("nf-fa-beer" . "\xf0fc")
    ("nf-fa-behance" . "\xf1b4")
    ("nf-fa-behance_square" . "\xf1b5")
    ("nf-fa-bell" . "\xf0f3")
    ("nf-fa-bell_o" . "\xf0a2")
    ("nf-fa-bell_slash" . "\xf1f6")
    ("nf-fa-bell_slash_o" . "\xf1f7")
    ("nf-fa-bicycle" . "\xf206")
    ("nf-fa-binoculars" . "\xf1e5")
    ("nf-fa-birthday_cake" . "\xf1fd")
    ("nf-fa-bitbucket" . "\xf171")
    ("nf-fa-bitbucket_square" . "\xf172")
    ("nf-fa-bitcoin" . "\xf15a")
    ("nf-fa-black_tie" . "\xf27e")
    ("nf-fa-blind" . "\xf29d")
    ("nf-fa-bluetooth" . "\xf293")
    ("nf-fa-bluetooth_b" . "\xf294")
    ("nf-fa-bold" . "\xf032")
    ("nf-fa-bolt" . "\xf0e7")
    ("nf-fa-bomb" . "\xf1e2")
    ("nf-fa-book" . "\xf02d")
    ("nf-fa-bookmark" . "\xf02e")
    ("nf-fa-bookmark_o" . "\xf097")
    ("nf-fa-braille" . "\xf2a1")
    ("nf-fa-briefcase" . "\xf0b1")
    ("nf-fa-btc" . "\xf15a")
    ("nf-fa-bug" . "\xf188")
    ("nf-fa-building" . "\xf1ad")
    ("nf-fa-building_o" . "\xf0f7")
    ("nf-fa-bullhorn" . "\xf0a1")
    ("nf-fa-bullseye" . "\xf140")
    ("nf-fa-bus" . "\xf207")
    ("nf-fa-buysellads" . "\xf20d")
    ("nf-fa-cab" . "\xf1ba")
    ("nf-fa-calculator" . "\xf1ec")
    ("nf-fa-calendar" . "\xf073")
    ("nf-fa-calendar_check_o" . "\xf274")
    ("nf-fa-calendar_minus_o" . "\xf272")
    ("nf-fa-calendar_o" . "\xf133")
    ("nf-fa-calendar_plus_o" . "\xf271")
    ("nf-fa-calendar_times_o" . "\xf273")
    ("nf-fa-camera" . "\xf030")
    ("nf-fa-camera_retro" . "\xf083")
    ("nf-fa-car" . "\xf1b9")
    ("nf-fa-caret_down" . "\xf0d7")
    ("nf-fa-caret_left" . "\xf0d9")
    ("nf-fa-caret_right" . "\xf0da")
    ("nf-fa-caret_square_o_down" . "\xf150")
    ("nf-fa-caret_square_o_left" . "\xf191")
    ("nf-fa-caret_square_o_right" . "\xf152")
    ("nf-fa-caret_square_o_up" . "\xf151")
    ("nf-fa-caret_up" . "\xf0d8")
    ("nf-fa-cart_arrow_down" . "\xf218")
    ("nf-fa-cart_plus" . "\xf217")
    ("nf-fa-cc" . "\xf20a")
    ("nf-fa-cc_amex" . "\xf1f3")
    ("nf-fa-cc_diners_club" . "\xf24c")
    ("nf-fa-cc_discover" . "\xf1f2")
    ("nf-fa-cc_jcb" . "\xf24b")
    ("nf-fa-cc_mastercard" . "\xf1f1")
    ("nf-fa-cc_paypal" . "\xf1f4")
    ("nf-fa-cc_stripe" . "\xf1f5")
    ("nf-fa-cc_visa" . "\xf1f0")
    ("nf-fa-certificate" . "\xf0a3")
    ("nf-fa-chain" . "\xf0c1")
    ("nf-fa-chain_broken" . "\xf127")
    ("nf-fa-check" . "\xf00c")
    ("nf-fa-check_circle" . "\xf058")
    ("nf-fa-check_circle_o" . "\xf05d")
    ("nf-fa-check_square" . "\xf14a")
    ("nf-fa-check_square_o" . "\xf046")
    ("nf-fa-chevron_circle_down" . "\xf13a")
    ("nf-fa-chevron_circle_left" . "\xf137")
    ("nf-fa-chevron_circle_right" . "\xf138")
    ("nf-fa-chevron_circle_up" . "\xf139")
    ("nf-fa-chevron_down" . "\xf078")
    ("nf-fa-chevron_left" . "\xf053")
    ("nf-fa-chevron_right" . "\xf054")
    ("nf-fa-chevron_up" . "\xf077")
    ("nf-fa-child" . "\xf1ae")
    ("nf-fa-chrome" . "\xf268")
    ("nf-fa-circle" . "\xf111")
    ("nf-fa-circle_o" . "\xf10c")
    ("nf-fa-circle_o_notch" . "\xf1ce")
    ("nf-fa-circle_thin" . "\xf1db")
    ("nf-fa-clipboard" . "\xf0ea")
    ("nf-fa-clock_o" . "\xf017")
    ("nf-fa-clone" . "\xf24d")
    ("nf-fa-close" . "\xf00d")
    ("nf-fa-cloud" . "\xf0c2")
    ("nf-fa-cloud_download" . "\xf0ed")
    ("nf-fa-cloud_upload" . "\xf0ee")
    ("nf-fa-cny" . "\xf157")
    ("nf-fa-code" . "\xf121")
    ("nf-fa-code_fork" . "\xf126")
    ("nf-fa-codepen" . "\xf1cb")
    ("nf-fa-codiepie" . "\xf284")
    ("nf-fa-coffee" . "\xf0f4")
    ("nf-fa-cog" . "\xf013")
    ("nf-fa-cogs" . "\xf085")
    ("nf-fa-columns" . "\xf0db")
    ("nf-fa-comment" . "\xf075")
    ("nf-fa-comment_o" . "\xf0e5")
    ("nf-fa-commenting" . "\xf27a")
    ("nf-fa-commenting_o" . "\xf27b")
    ("nf-fa-comments" . "\xf086")
    ("nf-fa-comments_o" . "\xf0e6")
    ("nf-fa-compass" . "\xf14e")
    ("nf-fa-compress" . "\xf066")
    ("nf-fa-connectdevelop" . "\xf20e")
    ("nf-fa-contao" . "\xf26d")
    ("nf-fa-copy" . "\xf0c5")
    ("nf-fa-copyright" . "\xf1f9")
    ("nf-fa-creative_commons" . "\xf25e")
    ("nf-fa-credit_card" . "\xf09d")
    ("nf-fa-credit_card_alt" . "\xf283")
    ("nf-fa-crop" . "\xf125")
    ("nf-fa-crosshairs" . "\xf05b")
    ("nf-fa-css3" . "\xf13c")
    ("nf-fa-cube" . "\xf1b2")
    ("nf-fa-cubes" . "\xf1b3")
    ("nf-fa-cut" . "\xf0c4")
    ("nf-fa-cutlery" . "\xf0f5")
    ("nf-fa-dashboard" . "\xf0e4")
    ("nf-fa-dashcube" . "\xf210")
    ("nf-fa-database" . "\xf1c0")
    ("nf-fa-deaf" . "\xf2a4")
    ("nf-fa-deafness" . "\xf2a4")
    ("nf-fa-dedent" . "\xf03b")
    ("nf-fa-delicious" . "\xf1a5")
    ("nf-fa-desktop" . "\xf108")
    ("nf-fa-deviantart" . "\xf1bd")
    ("nf-fa-diamond" . "\xf219")
    ("nf-fa-digg" . "\xf1a6")
    ("nf-fa-dollar" . "\xf155")
    ("nf-fa-dot_circle_o" . "\xf192")
    ("nf-fa-download" . "\xf019")
    ("nf-fa-dribbble" . "\xf17d")
    ("nf-fa-drivers_license" . "\xf2c2")
    ("nf-fa-drivers_license_o" . "\xf2c3")
    ("nf-fa-dropbox" . "\xf16b")
    ("nf-fa-drupal" . "\xf1a9")
    ("nf-fa-edge" . "\xf282")
    ("nf-fa-edit" . "\xf044")
    ("nf-fa-eercast" . "\xf2da")
    ("nf-fa-eject" . "\xf052")
    ("nf-fa-ellipsis_h" . "\xf141")
    ("nf-fa-ellipsis_v" . "\xf142")
    ("nf-fa-empire" . "\xf1d1")
    ("nf-fa-envelope" . "\xf0e0")
    ("nf-fa-envelope_o" . "\xf003")
    ("nf-fa-envelope_open" . "\xf2b6")
    ("nf-fa-envelope_open_o" . "\xf2b7")
    ("nf-fa-envelope_square" . "\xf199")
    ("nf-fa-envira" . "\xf299")
    ("nf-fa-eraser" . "\xf12d")
    ("nf-fa-etsy" . "\xf2d7")
    ("nf-fa-eur" . "\xf153")
    ("nf-fa-euro" . "\xf153")
    ("nf-fa-exchange" . "\xf0ec")
    ("nf-fa-exclamation" . "\xf12a")
    ("nf-fa-exclamation_circle" . "\xf06a")
    ("nf-fa-exclamation_triangle" . "\xf071")
    ("nf-fa-expand" . "\xf065")
    ("nf-fa-expeditedssl" . "\xf23e")
    ("nf-fa-external_link" . "\xf08e")
    ("nf-fa-external_link_square" . "\xf14c")
    ("nf-fa-eye" . "\xf06e")
    ("nf-fa-eye_slash" . "\xf070")
    ("nf-fa-eyedropper" . "\xf1fb")
    ("nf-fa-fa" . "\xf2b4")
    ("nf-fa-facebook" . "\xf09a")
    ("nf-fa-facebook_f" . "\xf09a")
    ("nf-fa-facebook_official" . "\xf230")
    ("nf-fa-facebook_square" . "\xf082")
    ("nf-fa-fast_backward" . "\xf049")
    ("nf-fa-fast_forward" . "\xf050")
    ("nf-fa-fax" . "\xf1ac")
    ("nf-fa-feed" . "\xf09e")
    ("nf-fa-female" . "\xf182")
    ("nf-fa-fighter_jet" . "\xf0fb")
    ("nf-fa-file" . "\xf15b")
    ("nf-fa-file_archive_o" . "\xf1c6")
    ("nf-fa-file_audio_o" . "\xf1c7")
    ("nf-fa-file_code_o" . "\xf1c9")
    ("nf-fa-file_excel_o" . "\xf1c3")
    ("nf-fa-file_image_o" . "\xf1c5")
    ("nf-fa-file_movie_o" . "\xf1c8")
    ("nf-fa-file_o" . "\xf016")
    ("nf-fa-file_pdf_o" . "\xf1c1")
    ("nf-fa-file_photo_o" . "\xf1c5")
    ("nf-fa-file_picture_o" . "\xf1c5")
    ("nf-fa-file_powerpoint_o" . "\xf1c4")
    ("nf-fa-file_sound_o" . "\xf1c7")
    ("nf-fa-file_text" . "\xf15c")
    ("nf-fa-file_text_o" . "\xf0f6")
    ("nf-fa-file_video_o" . "\xf1c8")
    ("nf-fa-file_word_o" . "\xf1c2")
    ("nf-fa-file_zip_o" . "\xf1c6")
    ("nf-fa-files_o" . "\xf0c5")
    ("nf-fa-film" . "\xf008")
    ("nf-fa-filter" . "\xf0b0")
    ("nf-fa-fire" . "\xf06d")
    ("nf-fa-fire_extinguisher" . "\xf134")
    ("nf-fa-firefox" . "\xf269")
    ("nf-fa-first_order" . "\xf2b0")
    ("nf-fa-flag" . "\xf024")
    ("nf-fa-flag_checkered" . "\xf11e")
    ("nf-fa-flag_o" . "\xf11d")
    ("nf-fa-flash" . "\xf0e7")
    ("nf-fa-flask" . "\xf0c3")
    ("nf-fa-flickr" . "\xf16e")
    ("nf-fa-floppy_o" . "\xf0c7")
    ("nf-fa-folder" . "\xf07b")
    ("nf-fa-folder_o" . "\xf114")
    ("nf-fa-folder_open" . "\xf07c")
    ("nf-fa-folder_open_o" . "\xf115")
    ("nf-fa-font" . "\xf031")
    ("nf-fa-font_awesome" . "\xf2b4")
    ("nf-fa-fonticons" . "\xf280")
    ("nf-fa-fort_awesome" . "\xf286")
    ("nf-fa-forumbee" . "\xf211")
    ("nf-fa-forward" . "\xf04e")
    ("nf-fa-foursquare" . "\xf180")
    ("nf-fa-free_code_camp" . "\xf2c5")
    ("nf-fa-frown_o" . "\xf119")
    ("nf-fa-futbol_o" . "\xf1e3")
    ("nf-fa-gamepad" . "\xf11b")
    ("nf-fa-gavel" . "\xf0e3")
    ("nf-fa-gbp" . "\xf154")
    ("nf-fa-ge" . "\xf1d1")
    ("nf-fa-gear" . "\xf013")
    ("nf-fa-gears" . "\xf085")
    ("nf-fa-genderless" . "\xf22d")
    ("nf-fa-get_pocket" . "\xf265")
    ("nf-fa-gg" . "\xf260")
    ("nf-fa-gg_circle" . "\xf261")
    ("nf-fa-gift" . "\xf06b")
    ("nf-fa-git" . "\xf1d3")
    ("nf-fa-git_square" . "\xf1d2")
    ("nf-fa-github" . "\xf09b")
    ("nf-fa-github_alt" . "\xf113")
    ("nf-fa-github_square" . "\xf092")
    ("nf-fa-gitlab" . "\xf296")
    ("nf-fa-gittip" . "\xf184")
    ("nf-fa-glass" . "\xf000")
    ("nf-fa-glide" . "\xf2a5")
    ("nf-fa-glide_g" . "\xf2a6")
    ("nf-fa-globe" . "\xf0ac")
    ("nf-fa-google" . "\xf1a0")
    ("nf-fa-google_plus" . "\xf0d5")
    ("nf-fa-google_plus_circle" . "\xf2b3")
    ("nf-fa-google_plus_official" . "\xf2b3")
    ("nf-fa-google_plus_square" . "\xf0d4")
    ("nf-fa-google_wallet" . "\xf1ee")
    ("nf-fa-graduation_cap" . "\xf19d")
    ("nf-fa-gratipay" . "\xf184")
    ("nf-fa-grav" . "\xf2d6")
    ("nf-fa-group" . "\xf0c0")
    ("nf-fa-h_square" . "\xf0fd")
    ("nf-fa-hacker_news" . "\xf1d4")
    ("nf-fa-hand_grab_o" . "\xf255")
    ("nf-fa-hand_lizard_o" . "\xf258")
    ("nf-fa-hand_o_down" . "\xf0a7")
    ("nf-fa-hand_o_left" . "\xf0a5")
    ("nf-fa-hand_o_right" . "\xf0a4")
    ("nf-fa-hand_o_up" . "\xf0a6")
    ("nf-fa-hand_paper_o" . "\xf256")
    ("nf-fa-hand_peace_o" . "\xf25b")
    ("nf-fa-hand_pointer_o" . "\xf25a")
    ("nf-fa-hand_rock_o" . "\xf255")
    ("nf-fa-hand_scissors_o" . "\xf257")
    ("nf-fa-hand_spock_o" . "\xf259")
    ("nf-fa-hand_stop_o" . "\xf256")
    ("nf-fa-handshake_o" . "\xf2b5")
    ("nf-fa-hard_of_hearing" . "\xf2a4")
    ("nf-fa-hashtag" . "\xf292")
    ("nf-fa-hdd_o" . "\xf0a0")
    ("nf-fa-header" . "\xf1dc")
    ("nf-fa-headphones" . "\xf025")
    ("nf-fa-heart" . "\xf004")
    ("nf-fa-heart_o" . "\xf08a")
    ("nf-fa-heartbeat" . "\xf21e")
    ("nf-fa-history" . "\xf1da")
    ("nf-fa-home" . "\xf015")
    ("nf-fa-hospital_o" . "\xf0f8")
    ("nf-fa-hotel" . "\xf236")
    ("nf-fa-hourglass" . "\xf254")
    ("nf-fa-hourglass_1" . "\xf251")
    ("nf-fa-hourglass_2" . "\xf252")
    ("nf-fa-hourglass_3" . "\xf253")
    ("nf-fa-hourglass_end" . "\xf253")
    ("nf-fa-hourglass_half" . "\xf252")
    ("nf-fa-hourglass_o" . "\xf250")
    ("nf-fa-hourglass_start" . "\xf251")
    ("nf-fa-houzz" . "\xf27c")
    ("nf-fa-html5" . "\xf13b")
    ("nf-fa-i_cursor" . "\xf246")
    ("nf-fa-id_badge" . "\xf2c1")
    ("nf-fa-id_card" . "\xf2c2")
    ("nf-fa-id_card_o" . "\xf2c3")
    ("nf-fa-ils" . "\xf20b")
    ("nf-fa-image" . "\xf03e")
    ("nf-fa-imdb" . "\xf2d8")
    ("nf-fa-inbox" . "\xf01c")
    ("nf-fa-indent" . "\xf03c")
    ("nf-fa-industry" . "\xf275")
    ("nf-fa-info" . "\xf129")
    ("nf-fa-info_circle" . "\xf05a")
    ("nf-fa-inr" . "\xf156")
    ("nf-fa-instagram" . "\xf16d")
    ("nf-fa-institution" . "\xf19c")
    ("nf-fa-internet_explorer" . "\xf26b")
    ("nf-fa-intersex" . "\xf224")
    ("nf-fa-ioxhost" . "\xf208")
    ("nf-fa-italic" . "\xf033")
    ("nf-fa-joomla" . "\xf1aa")
    ("nf-fa-jpy" . "\xf157")
    ("nf-fa-jsfiddle" . "\xf1cc")
    ("nf-fa-key" . "\xf084")
    ("nf-fa-keyboard_o" . "\xf11c")
    ("nf-fa-krw" . "\xf159")
    ("nf-fa-language" . "\xf1ab")
    ("nf-fa-laptop" . "\xf109")
    ("nf-fa-lastfm" . "\xf202")
    ("nf-fa-lastfm_square" . "\xf203")
    ("nf-fa-leaf" . "\xf06c")
    ("nf-fa-leanpub" . "\xf212")
    ("nf-fa-legal" . "\xf0e3")
    ("nf-fa-lemon_o" . "\xf094")
    ("nf-fa-level_down" . "\xf149")
    ("nf-fa-level_up" . "\xf148")
    ("nf-fa-life_bouy" . "\xf1cd")
    ("nf-fa-life_buoy" . "\xf1cd")
    ("nf-fa-life_ring" . "\xf1cd")
    ("nf-fa-life_saver" . "\xf1cd")
    ("nf-fa-lightbulb_o" . "\xf0eb")
    ("nf-fa-line_chart" . "\xf201")
    ("nf-fa-link" . "\xf0c1")
    ("nf-fa-linkedin" . "\xf0e1")
    ("nf-fa-linkedin_square" . "\xf08c")
    ("nf-fa-linode" . "\xf2b8")
    ("nf-fa-linux" . "\xf17c")
    ("nf-fa-list" . "\xf03a")
    ("nf-fa-list_alt" . "\xf022")
    ("nf-fa-list_ol" . "\xf0cb")
    ("nf-fa-list_ul" . "\xf0ca")
    ("nf-fa-location_arrow" . "\xf124")
    ("nf-fa-lock" . "\xf023")
    ("nf-fa-long_arrow_down" . "\xf175")
    ("nf-fa-long_arrow_left" . "\xf177")
    ("nf-fa-long_arrow_right" . "\xf178")
    ("nf-fa-long_arrow_up" . "\xf176")
    ("nf-fa-low_vision" . "\xf2a8")
    ("nf-fa-magic" . "\xf0d0")
    ("nf-fa-magnet" . "\xf076")
    ("nf-fa-mail_forward" . "\xf064")
    ("nf-fa-mail_reply" . "\xf112")
    ("nf-fa-mail_reply_all" . "\xf122")
    ("nf-fa-male" . "\xf183")
    ("nf-fa-map" . "\xf279")
    ("nf-fa-map_marker" . "\xf041")
    ("nf-fa-map_o" . "\xf278")
    ("nf-fa-map_pin" . "\xf276")
    ("nf-fa-map_signs" . "\xf277")
    ("nf-fa-mars" . "\xf222")
    ("nf-fa-mars_double" . "\xf227")
    ("nf-fa-mars_stroke" . "\xf229")
    ("nf-fa-mars_stroke_h" . "\xf22b")
    ("nf-fa-mars_stroke_v" . "\xf22a")
    ("nf-fa-maxcdn" . "\xf136")
    ("nf-fa-meanpath" . "\xf20c")
    ("nf-fa-medium" . "\xf23a")
    ("nf-fa-medkit" . "\xf0fa")
    ("nf-fa-meetup" . "\xf2e0")
    ("nf-fa-meh_o" . "\xf11a")
    ("nf-fa-mercury" . "\xf223")
    ("nf-fa-microchip" . "\xf2db")
    ("nf-fa-microphone" . "\xf130")
    ("nf-fa-microphone_slash" . "\xf131")
    ("nf-fa-minus" . "\xf068")
    ("nf-fa-minus_circle" . "\xf056")
    ("nf-fa-minus_square" . "\xf146")
    ("nf-fa-minus_square_o" . "\xf147")
    ("nf-fa-mixcloud" . "\xf289")
    ("nf-fa-mobile" . "\xf10b")
    ("nf-fa-mobile_phone" . "\xf10b")
    ("nf-fa-modx" . "\xf285")
    ("nf-fa-money" . "\xf0d6")
    ("nf-fa-moon_o" . "\xf186")
    ("nf-fa-mortar_board" . "\xf19d")
    ("nf-fa-motorcycle" . "\xf21c")
    ("nf-fa-mouse_pointer" . "\xf245")
    ("nf-fa-music" . "\xf001")
    ("nf-fa-navicon" . "\xf0c9")
    ("nf-fa-neuter" . "\xf22c")
    ("nf-fa-newspaper_o" . "\xf1ea")
    ("nf-fa-object_group" . "\xf247")
    ("nf-fa-object_ungroup" . "\xf248")
    ("nf-fa-odnoklassniki" . "\xf263")
    ("nf-fa-odnoklassniki_square" . "\xf264")
    ("nf-fa-opencart" . "\xf23d")
    ("nf-fa-openid" . "\xf19b")
    ("nf-fa-opera" . "\xf26a")
    ("nf-fa-optin_monster" . "\xf23c")
    ("nf-fa-outdent" . "\xf03b")
    ("nf-fa-pagelines" . "\xf18c")
    ("nf-fa-paint_brush" . "\xf1fc")
    ("nf-fa-paper_plane" . "\xf1d8")
    ("nf-fa-paper_plane_o" . "\xf1d9")
    ("nf-fa-paperclip" . "\xf0c6")
    ("nf-fa-paragraph" . "\xf1dd")
    ("nf-fa-paste" . "\xf0ea")
    ("nf-fa-pause" . "\xf04c")
    ("nf-fa-pause_circle" . "\xf28b")
    ("nf-fa-pause_circle_o" . "\xf28c")
    ("nf-fa-paw" . "\xf1b0")
    ("nf-fa-paypal" . "\xf1ed")
    ("nf-fa-pencil" . "\xf040")
    ("nf-fa-pencil_square" . "\xf14b")
    ("nf-fa-pencil_square_o" . "\xf044")
    ("nf-fa-percent" . "\xf295")
    ("nf-fa-phone" . "\xf095")
    ("nf-fa-phone_square" . "\xf098")
    ("nf-fa-photo" . "\xf03e")
    ("nf-fa-picture_o" . "\xf03e")
    ("nf-fa-pie_chart" . "\xf200")
    ("nf-fa-pied_piper" . "\xf2ae")
    ("nf-fa-pied_piper_alt" . "\xf1a8")
    ("nf-fa-pied_piper_pp" . "\xf1a7")
    ("nf-fa-pinterest" . "\xf0d2")
    ("nf-fa-pinterest_p" . "\xf231")
    ("nf-fa-pinterest_square" . "\xf0d3")
    ("nf-fa-plane" . "\xf072")
    ("nf-fa-play" . "\xf04b")
    ("nf-fa-play_circle" . "\xf144")
    ("nf-fa-play_circle_o" . "\xf01d")
    ("nf-fa-plug" . "\xf1e6")
    ("nf-fa-plus" . "\xf067")
    ("nf-fa-plus_circle" . "\xf055")
    ("nf-fa-plus_square" . "\xf0fe")
    ("nf-fa-plus_square_o" . "\xf196")
    ("nf-fa-podcast" . "\xf2ce")
    ("nf-fa-power_off" . "\xf011")
    ("nf-fa-print" . "\xf02f")
    ("nf-fa-product_hunt" . "\xf288")
    ("nf-fa-puzzle_piece" . "\xf12e")
    ("nf-fa-qq" . "\xf1d6")
    ("nf-fa-qrcode" . "\xf029")
    ("nf-fa-question" . "\xf128")
    ("nf-fa-question_circle" . "\xf059")
    ("nf-fa-question_circle_o" . "\xf29c")
    ("nf-fa-quora" . "\xf2c4")
    ("nf-fa-quote_left" . "\xf10d")
    ("nf-fa-quote_right" . "\xf10e")
    ("nf-fa-ra" . "\xf1d0")
    ("nf-fa-random" . "\xf074")
    ("nf-fa-ravelry" . "\xf2d9")
    ("nf-fa-rebel" . "\xf1d0")
    ("nf-fa-recycle" . "\xf1b8")
    ("nf-fa-reddit" . "\xf1a1")
    ("nf-fa-reddit_alien" . "\xf281")
    ("nf-fa-reddit_square" . "\xf1a2")
    ("nf-fa-refresh" . "\xf021")
    ("nf-fa-registered" . "\xf25d")
    ("nf-fa-remove" . "\xf00d")
    ("nf-fa-renren" . "\xf18b")
    ("nf-fa-reorder" . "\xf0c9")
    ("nf-fa-repeat" . "\xf01e")
    ("nf-fa-reply" . "\xf112")
    ("nf-fa-reply_all" . "\xf122")
    ("nf-fa-resistance" . "\xf1d0")
    ("nf-fa-retweet" . "\xf079")
    ("nf-fa-rmb" . "\xf157")
    ("nf-fa-road" . "\xf018")
    ("nf-fa-rocket" . "\xf135")
    ("nf-fa-rotate_left" . "\xf0e2")
    ("nf-fa-rotate_right" . "\xf01e")
    ("nf-fa-rouble" . "\xf158")
    ("nf-fa-rss" . "\xf09e")
    ("nf-fa-rss_square" . "\xf143")
    ("nf-fa-rub" . "\xf158")
    ("nf-fa-ruble" . "\xf158")
    ("nf-fa-rupee" . "\xf156")
    ("nf-fa-s15" . "\xf2cd")
    ("nf-fa-safari" . "\xf267")
    ("nf-fa-save" . "\xf0c7")
    ("nf-fa-scissors" . "\xf0c4")
    ("nf-fa-scribd" . "\xf28a")
    ("nf-fa-search" . "\xf002")
    ("nf-fa-search_minus" . "\xf010")
    ("nf-fa-search_plus" . "\xf00e")
    ("nf-fa-sellsy" . "\xf213")
    ("nf-fa-send" . "\xf1d8")
    ("nf-fa-send_o" . "\xf1d9")
    ("nf-fa-server" . "\xf233")
    ("nf-fa-share" . "\xf064")
    ("nf-fa-share_alt" . "\xf1e0")
    ("nf-fa-share_alt_square" . "\xf1e1")
    ("nf-fa-share_square" . "\xf14d")
    ("nf-fa-share_square_o" . "\xf045")
    ("nf-fa-shekel" . "\xf20b")
    ("nf-fa-sheqel" . "\xf20b")
    ("nf-fa-shield" . "\xf132")
    ("nf-fa-ship" . "\xf21a")
    ("nf-fa-shirtsinbulk" . "\xf214")
    ("nf-fa-shopping_bag" . "\xf290")
    ("nf-fa-shopping_basket" . "\xf291")
    ("nf-fa-shopping_cart" . "\xf07a")
    ("nf-fa-shower" . "\xf2cc")
    ("nf-fa-sign_in" . "\xf090")
    ("nf-fa-sign_language" . "\xf2a7")
    ("nf-fa-sign_out" . "\xf08b")
    ("nf-fa-signal" . "\xf012")
    ("nf-fa-signing" . "\xf2a7")
    ("nf-fa-simplybuilt" . "\xf215")
    ("nf-fa-sitemap" . "\xf0e8")
    ("nf-fa-skyatlas" . "\xf216")
    ("nf-fa-skype" . "\xf17e")
    ("nf-fa-slack" . "\xf198")
    ("nf-fa-sliders" . "\xf1de")
    ("nf-fa-slideshare" . "\xf1e7")
    ("nf-fa-smile_o" . "\xf118")
    ("nf-fa-snapchat" . "\xf2ab")
    ("nf-fa-snapchat_ghost" . "\xf2ac")
    ("nf-fa-snapchat_square" . "\xf2ad")
    ("nf-fa-snowflake_o" . "\xf2dc")
    ("nf-fa-soccer_ball_o" . "\xf1e3")
    ("nf-fa-sort" . "\xf0dc")
    ("nf-fa-sort_alpha_asc" . "\xf15d")
    ("nf-fa-sort_alpha_desc" . "\xf15e")
    ("nf-fa-sort_amount_asc" . "\xf160")
    ("nf-fa-sort_amount_desc" . "\xf161")
    ("nf-fa-sort_asc" . "\xf0de")
    ("nf-fa-sort_desc" . "\xf0dd")
    ("nf-fa-sort_down" . "\xf0dd")
    ("nf-fa-sort_numeric_asc" . "\xf162")
    ("nf-fa-sort_numeric_desc" . "\xf163")
    ("nf-fa-sort_up" . "\xf0de")
    ("nf-fa-soundcloud" . "\xf1be")
    ("nf-fa-space_shuttle" . "\xf197")
    ("nf-fa-spinner" . "\xf110")
    ("nf-fa-spoon" . "\xf1b1")
    ("nf-fa-spotify" . "\xf1bc")
    ("nf-fa-square" . "\xf0c8")
    ("nf-fa-square_o" . "\xf096")
    ("nf-fa-stack_exchange" . "\xf18d")
    ("nf-fa-stack_overflow" . "\xf16c")
    ("nf-fa-star" . "\xf005")
    ("nf-fa-star_half" . "\xf089")
    ("nf-fa-star_half_empty" . "\xf123")
    ("nf-fa-star_half_full" . "\xf123")
    ("nf-fa-star_half_o" . "\xf123")
    ("nf-fa-star_o" . "\xf006")
    ("nf-fa-steam" . "\xf1b6")
    ("nf-fa-steam_square" . "\xf1b7")
    ("nf-fa-step_backward" . "\xf048")
    ("nf-fa-step_forward" . "\xf051")
    ("nf-fa-stethoscope" . "\xf0f1")
    ("nf-fa-sticky_note" . "\xf249")
    ("nf-fa-sticky_note_o" . "\xf24a")
    ("nf-fa-stop" . "\xf04d")
    ("nf-fa-stop_circle" . "\xf28d")
    ("nf-fa-stop_circle_o" . "\xf28e")
    ("nf-fa-street_view" . "\xf21d")
    ("nf-fa-strikethrough" . "\xf0cc")
    ("nf-fa-stumbleupon" . "\xf1a4")
    ("nf-fa-stumbleupon_circle" . "\xf1a3")
    ("nf-fa-subscript" . "\xf12c")
    ("nf-fa-subway" . "\xf239")
    ("nf-fa-suitcase" . "\xf0f2")
    ("nf-fa-sun_o" . "\xf185")
    ("nf-fa-superpowers" . "\xf2dd")
    ("nf-fa-superscript" . "\xf12b")
    ("nf-fa-support" . "\xf1cd")
    ("nf-fa-table" . "\xf0ce")
    ("nf-fa-tablet" . "\xf10a")
    ("nf-fa-tachometer" . "\xf0e4")
    ("nf-fa-tag" . "\xf02b")
    ("nf-fa-tags" . "\xf02c")
    ("nf-fa-tasks" . "\xf0ae")
    ("nf-fa-taxi" . "\xf1ba")
    ("nf-fa-telegram" . "\xf2c6")
    ("nf-fa-television" . "\xf26c")
    ("nf-fa-tencent_weibo" . "\xf1d5")
    ("nf-fa-terminal" . "\xf120")
    ("nf-fa-text_height" . "\xf034")
    ("nf-fa-text_width" . "\xf035")
    ("nf-fa-th" . "\xf00a")
    ("nf-fa-th_large" . "\xf009")
    ("nf-fa-th_list" . "\xf00b")
    ("nf-fa-themeisle" . "\xf2b2")
    ("nf-fa-thermometer" . "\xf2c7")
    ("nf-fa-thermometer_0" . "\xf2cb")
    ("nf-fa-thermometer_1" . "\xf2ca")
    ("nf-fa-thermometer_2" . "\xf2c9")
    ("nf-fa-thermometer_3" . "\xf2c8")
    ("nf-fa-thermometer_4" . "\xf2c7")
    ("nf-fa-thermometer_empty" . "\xf2cb")
    ("nf-fa-thermometer_full" . "\xf2c7")
    ("nf-fa-thermometer_half" . "\xf2c9")
    ("nf-fa-thermometer_quarter" . "\xf2ca")
    ("nf-fa-thermometer_three_quarters" . "\xf2c8")
    ("nf-fa-thumb_tack" . "\xf08d")
    ("nf-fa-thumbs_down" . "\xf165")
    ("nf-fa-thumbs_o_down" . "\xf088")
    ("nf-fa-thumbs_o_up" . "\xf087")
    ("nf-fa-thumbs_up" . "\xf164")
    ("nf-fa-ticket" . "\xf145")
    ("nf-fa-times" . "\xf00d")
    ("nf-fa-times_circle" . "\xf057")
    ("nf-fa-times_circle_o" . "\xf05c")
    ("nf-fa-times_rectangle" . "\xf2d3")
    ("nf-fa-times_rectangle_o" . "\xf2d4")
    ("nf-fa-tint" . "\xf043")
    ("nf-fa-toggle_down" . "\xf150")
    ("nf-fa-toggle_left" . "\xf191")
    ("nf-fa-toggle_off" . "\xf204")
    ("nf-fa-toggle_on" . "\xf205")
    ("nf-fa-toggle_right" . "\xf152")
    ("nf-fa-toggle_up" . "\xf151")
    ("nf-fa-trademark" . "\xf25c")
    ("nf-fa-train" . "\xf238")
    ("nf-fa-transgender" . "\xf224")
    ("nf-fa-transgender_alt" . "\xf225")
    ("nf-fa-trash" . "\xf1f8")
    ("nf-fa-trash_o" . "\xf014")
    ("nf-fa-tree" . "\xf1bb")
    ("nf-fa-trello" . "\xf181")
    ("nf-fa-tripadvisor" . "\xf262")
    ("nf-fa-trophy" . "\xf091")
    ("nf-fa-truck" . "\xf0d1")
    ("nf-fa-try" . "\xf195")
    ("nf-fa-tty" . "\xf1e4")
    ("nf-fa-tumblr" . "\xf173")
    ("nf-fa-tumblr_square" . "\xf174")
    ("nf-fa-turkish_lira" . "\xf195")
    ("nf-fa-tv" . "\xf26c")
    ("nf-fa-twitch" . "\xf1e8")
    ("nf-fa-twitter" . "\xf099")
    ("nf-fa-twitter_square" . "\xf081")
    ("nf-fa-umbrella" . "\xf0e9")
    ("nf-fa-underline" . "\xf0cd")
    ("nf-fa-undo" . "\xf0e2")
    ("nf-fa-universal_access" . "\xf29a")
    ("nf-fa-university" . "\xf19c")
    ("nf-fa-unlink" . "\xf127")
    ("nf-fa-unlock" . "\xf09c")
    ("nf-fa-unlock_alt" . "\xf13e")
    ("nf-fa-unsorted" . "\xf0dc")
    ("nf-fa-upload" . "\xf093")
    ("nf-fa-usb" . "\xf287")
    ("nf-fa-usd" . "\xf155")
    ("nf-fa-user" . "\xf007")
    ("nf-fa-user_circle" . "\xf2bd")
    ("nf-fa-user_circle_o" . "\xf2be")
    ("nf-fa-user_md" . "\xf0f0")
    ("nf-fa-user_o" . "\xf2c0")
    ("nf-fa-user_plus" . "\xf234")
    ("nf-fa-user_secret" . "\xf21b")
    ("nf-fa-user_times" . "\xf235")
    ("nf-fa-users" . "\xf0c0")
    ("nf-fa-vcard" . "\xf2bb")
    ("nf-fa-vcard_o" . "\xf2bc")
    ("nf-fa-venus" . "\xf221")
    ("nf-fa-venus_double" . "\xf226")
    ("nf-fa-venus_mars" . "\xf228")
    ("nf-fa-viacoin" . "\xf237")
    ("nf-fa-viadeo" . "\xf2a9")
    ("nf-fa-viadeo_square" . "\xf2aa")
    ("nf-fa-video_camera" . "\xf03d")
    ("nf-fa-vimeo" . "\xf27d")
    ("nf-fa-vimeo_square" . "\xf194")
    ("nf-fa-vine" . "\xf1ca")
    ("nf-fa-vk" . "\xf189")
    ("nf-fa-volume_control_phone" . "\xf2a0")
    ("nf-fa-volume_down" . "\xf027")
    ("nf-fa-volume_off" . "\xf026")
    ("nf-fa-volume_up" . "\xf028")
    ("nf-fa-warning" . "\xf071")
    ("nf-fa-wechat" . "\xf1d7")
    ("nf-fa-weibo" . "\xf18a")
    ("nf-fa-weixin" . "\xf1d7")
    ("nf-fa-whatsapp" . "\xf232")
    ("nf-fa-wheelchair" . "\xf193")
    ("nf-fa-wheelchair_alt" . "\xf29b")
    ("nf-fa-wifi" . "\xf1eb")
    ("nf-fa-wikipedia_w" . "\xf266")
    ("nf-fa-window_close" . "\xf2d3")
    ("nf-fa-window_close_o" . "\xf2d4")
    ("nf-fa-window_maximize" . "\xf2d0")
    ("nf-fa-window_minimize" . "\xf2d1")
    ("nf-fa-window_restore" . "\xf2d2")
    ("nf-fa-windows" . "\xf17a")
    ("nf-fa-won" . "\xf159")
    ("nf-fa-wordpress" . "\xf19a")
    ("nf-fa-wpbeginner" . "\xf297")
    ("nf-fa-wpexplorer" . "\xf2de")
    ("nf-fa-wpforms" . "\xf298")
    ("nf-fa-wrench" . "\xf0ad")
    ("nf-fa-xing" . "\xf168")
    ("nf-fa-xing_square" . "\xf169")
    ("nf-fa-y_combinator" . "\xf23b")
    ("nf-fa-y_combinator_square" . "\xf1d4")
    ("nf-fa-yahoo" . "\xf19e")
    ("nf-fa-yc" . "\xf23b")
    ("nf-fa-yc_square" . "\xf1d4")
    ("nf-fa-yelp" . "\xf1e9")
    ("nf-fa-yen" . "\xf157")
    ("nf-fa-yoast" . "\xf2b1")
    ("nf-fa-youtube" . "\xf167")
    ("nf-fa-youtube_play" . "\xf16a")
    ("nf-fa-youtube_square" . "\xf166")
    ("nf-fae-apple_fruit" . "\xe29e")
    ("nf-fae-atom" . "\xe27f")
    ("nf-fae-bacteria" . "\xe280")
    ("nf-fae-banana" . "\xe281")
    ("nf-fae-bath" . "\xe282")
    ("nf-fae-bed" . "\xe283")
    ("nf-fae-benzene" . "\xe284")
    ("nf-fae-bigger" . "\xe285")
    ("nf-fae-biohazard" . "\xe286")
    ("nf-fae-blogger_circle" . "\xe287")
    ("nf-fae-blogger_square" . "\xe288")
    ("nf-fae-bones" . "\xe289")
    ("nf-fae-book_open" . "\xe28a")
    ("nf-fae-book_open_o" . "\xe28b")
    ("nf-fae-brain" . "\xe28c")
    ("nf-fae-bread" . "\xe28d")
    ("nf-fae-butterfly" . "\xe28e")
    ("nf-fae-carot" . "\xe28f")
    ("nf-fae-cc_by" . "\xe290")
    ("nf-fae-cc_cc" . "\xe291")
    ("nf-fae-cc_nc" . "\xe292")
    ("nf-fae-cc_nc_eu" . "\xe293")
    ("nf-fae-cc_nc_jp" . "\xe294")
    ("nf-fae-cc_nd" . "\xe295")
    ("nf-fae-cc_remix" . "\xe296")
    ("nf-fae-cc_sa" . "\xe297")
    ("nf-fae-cc_share" . "\xe298")
    ("nf-fae-cc_zero" . "\xe299")
    ("nf-fae-checklist_o" . "\xe29a")
    ("nf-fae-cheese" . "\xe264")
    ("nf-fae-cherry" . "\xe29b")
    ("nf-fae-chess_bishop" . "\xe29c")
    ("nf-fae-chess_horse" . "\xe25f")
    ("nf-fae-chess_king" . "\xe260")
    ("nf-fae-chess_pawn" . "\xe261")
    ("nf-fae-chess_queen" . "\xe262")
    ("nf-fae-chess_tower" . "\xe263")
    ("nf-fae-chicken_thigh" . "\xe29f")
    ("nf-fae-chilli" . "\xe265")
    ("nf-fae-chip" . "\xe266")
    ("nf-fae-cicling" . "\xe267")
    ("nf-fae-cloud" . "\xe268")
    ("nf-fae-cockroach" . "\xe269")
    ("nf-fae-coffe_beans" . "\xe26a")
    ("nf-fae-coins" . "\xe26b")
    ("nf-fae-comb" . "\xe26c")
    ("nf-fae-comet" . "\xe26d")
    ("nf-fae-crown" . "\xe26e")
    ("nf-fae-cup_coffe" . "\xe26f")
    ("nf-fae-dice" . "\xe270")
    ("nf-fae-disco" . "\xe271")
    ("nf-fae-dna" . "\xe272")
    ("nf-fae-donut" . "\xe273")
    ("nf-fae-dress" . "\xe274")
    ("nf-fae-drop" . "\xe275")
    ("nf-fae-ello" . "\xe276")
    ("nf-fae-envelope_open" . "\xe277")
    ("nf-fae-envelope_open_o" . "\xe278")
    ("nf-fae-equal" . "\xe279")
    ("nf-fae-equal_bigger" . "\xe27a")
    ("nf-fae-feedly" . "\xe27b")
    ("nf-fae-file_export" . "\xe27c")
    ("nf-fae-file_import" . "\xe27d")
    ("nf-fae-fingerprint" . "\xe23f")
    ("nf-fae-floppy" . "\xe240")
    ("nf-fae-footprint" . "\xe241")
    ("nf-fae-freecodecamp" . "\xe242")
    ("nf-fae-galaxy" . "\xe243")
    ("nf-fae-galery" . "\xe244")
    ("nf-fae-gift_card" . "\xe2a0")
    ("nf-fae-glass" . "\xe245")
    ("nf-fae-google_drive" . "\xe246")
    ("nf-fae-google_play" . "\xe247")
    ("nf-fae-gps" . "\xe248")
    ("nf-fae-grav" . "\xe249")
    ("nf-fae-guitar" . "\xe24a")
    ("nf-fae-gut" . "\xe24b")
    ("nf-fae-halter" . "\xe24c")
    ("nf-fae-hamburger" . "\xe24d")
    ("nf-fae-hat" . "\xe24e")
    ("nf-fae-hexagon" . "\xe24f")
    ("nf-fae-high_heel" . "\xe250")
    ("nf-fae-hotdog" . "\xe251")
    ("nf-fae-ice_cream" . "\xe252")
    ("nf-fae-id_card" . "\xe253")
    ("nf-fae-imdb" . "\xe254")
    ("nf-fae-infinity" . "\xe255")
    ("nf-fae-injection" . "\xe2a1")
    ("nf-fae-isle" . "\xe2a2")
    ("nf-fae-java" . "\xe256")
    ("nf-fae-layers" . "\xe257")
    ("nf-fae-lips" . "\xe258")
    ("nf-fae-lipstick" . "\xe259")
    ("nf-fae-liver" . "\xe25a")
    ("nf-fae-lollipop" . "\xe2a3")
    ("nf-fae-loyalty_card" . "\xe2a4")
    ("nf-fae-lung" . "\xe25b")
    ("nf-fae-makeup_brushes" . "\xe25c")
    ("nf-fae-maximize" . "\xe25d")
    ("nf-fae-meat" . "\xe2a5")
    ("nf-fae-medicine" . "\xe221")
    ("nf-fae-microscope" . "\xe222")
    ("nf-fae-milk_bottle" . "\xe223")
    ("nf-fae-minimize" . "\xe224")
    ("nf-fae-molecule" . "\xe225")
    ("nf-fae-moon_cloud" . "\xe226")
    ("nf-fae-mountains" . "\xe2a6")
    ("nf-fae-mushroom" . "\xe227")
    ("nf-fae-mustache" . "\xe228")
    ("nf-fae-mysql" . "\xe229")
    ("nf-fae-nintendo" . "\xe22a")
    ("nf-fae-orange" . "\xe2a7")
    ("nf-fae-palette_color" . "\xe22b")
    ("nf-fae-peach" . "\xe2a8")
    ("nf-fae-pear" . "\xe2a9")
    ("nf-fae-pi" . "\xe22c")
    ("nf-fae-pizza" . "\xe22d")
    ("nf-fae-planet" . "\xe22e")
    ("nf-fae-plant" . "\xe22f")
    ("nf-fae-playstation" . "\xe230")
    ("nf-fae-poison" . "\xe231")
    ("nf-fae-popcorn" . "\xe232")
    ("nf-fae-popsicle" . "\xe233")
    ("nf-fae-pulse" . "\xe234")
    ("nf-fae-python" . "\xe235")
    ("nf-fae-quora_circle" . "\xe236")
    ("nf-fae-quora_square" . "\xe237")
    ("nf-fae-radioactive" . "\xe238")
    ("nf-fae-raining" . "\xe239")
    ("nf-fae-real_heart" . "\xe23a")
    ("nf-fae-refrigerator" . "\xe23b")
    ("nf-fae-restore" . "\xe23c")
    ("nf-fae-ring" . "\xe23d")
    ("nf-fae-ruby" . "\xe23e")
    ("nf-fae-ruby_o" . "\xe21e")
    ("nf-fae-ruler" . "\xe21f")
    ("nf-fae-shirt" . "\xe218")
    ("nf-fae-slash" . "\xe216")
    ("nf-fae-smaller" . "\xe200")
    ("nf-fae-snowing" . "\xe201")
    ("nf-fae-soda" . "\xe202")
    ("nf-fae-sofa" . "\xe203")
    ("nf-fae-soup" . "\xe204")
    ("nf-fae-spermatozoon" . "\xe205")
    ("nf-fae-spin_double" . "\xe206")
    ("nf-fae-stomach" . "\xe207")
    ("nf-fae-storm" . "\xe208")
    ("nf-fae-sun_cloud" . "\xe21d")
    ("nf-fae-sushi" . "\xe21a")
    ("nf-fae-tacos" . "\xe219")
    ("nf-fae-telegram" . "\xe217")
    ("nf-fae-telegram_circle" . "\xe215")
    ("nf-fae-telescope" . "\xe209")
    ("nf-fae-thermometer" . "\xe20a")
    ("nf-fae-thermometer_high" . "\xe20b")
    ("nf-fae-thermometer_low" . "\xe20c")
    ("nf-fae-thin_close" . "\xe20d")
    ("nf-fae-toilet" . "\xe20e")
    ("nf-fae-tools" . "\xe20f")
    ("nf-fae-tooth" . "\xe210")
    ("nf-fae-tree" . "\xe21c")
    ("nf-fae-triangle_ruler" . "\xe21b")
    ("nf-fae-umbrella" . "\xe220")
    ("nf-fae-uterus" . "\xe211")
    ("nf-fae-virus" . "\xe214")
    ("nf-fae-w3c" . "\xe212")
    ("nf-fae-walking" . "\xe213")
    ("nf-fae-wallet" . "\xe25e")
    ("nf-fae-wind" . "\xe27e")
    ("nf-fae-xbox" . "\xe29d")
    ))

(provide 'nerd-icons-data-faicon)
;;; nerd-icons-data-faicon.el ends here