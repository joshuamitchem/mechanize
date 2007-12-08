$:.unshift File.join(File.dirname(__FILE__), "..", "lib")
$:.unshift File.join(File.dirname(__FILE__), "..", "test")

require 'tc_authenticate'
require 'tc_bad_links'
require 'tc_blank_form'
require 'tc_checkboxes'
require 'tc_cookie_class'
require 'tc_cookie_jar'
require 'tc_cookies'
require 'tc_errors'
require 'tc_follow_meta'
require 'tc_form_action'
require 'tc_form_as_hash'
require 'tc_form_button'
require 'tc_form_no_inputname'
require 'tc_forms'
require 'tc_gzipping'
require 'tc_history'
require 'tc_html_unscape_forms'
require 'tc_if_modified_since'
require 'tc_links'
require 'tc_mech'
require 'tc_multi_select'
require 'tc_no_attributes'
require 'tc_page'
require 'tc_pluggable_parser'
require 'tc_post_form'
require 'tc_pretty_print'
require 'tc_radiobutton'
require 'tc_referer'
require 'tc_relative_links'
require 'tc_response_code'
require 'tc_save_file'
require 'tc_select'
require 'tc_select_all'
require 'tc_select_none'
require 'tc_select_noopts'
require 'tc_set_fields'
require 'tc_subclass'
require 'tc_textarea'
require 'tc_upload'
require 'tc_watches'
require 'test_mechanize_file'