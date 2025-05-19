/* variant argument types are not supported. use 
string or real where specified in the docs. docs
can be read at http://dialogmodule.weebly.com */

if (dlg == 0) {
  widget_set_caption("DialogModule");
  ret = show_message_async("Hello World!");
}

if (dlg == 1) {
  ret = show_message_cancelable_async("Hello World!");
}

if (dlg == 2) {
  ret = show_question_async("Yes or no?");
}

if (dlg == 3) {
  ret = show_question_cancelable_async("Yes, no, or cancel?");
}

if (dlg == 4) {
  ret = show_attempt_async("Hello World!");
}

if (dlg == 5) {
  ret = show_error_async("Hello World!", false);
}

if (dlg == 6) {
  ret = get_string_async("Enter a string:", "Hello World!");
}

if (dlg == 7) {
  ret = get_password_async("Enter a string password:", "Hello World!");
}

if (dlg == 8) {
  ret = get_integer_async("Enter an integer:", 0);
}

if (dlg == 9) {
  ret = get_passcode_async("Enter an integer passcode:", 0);
}

if (dlg == 10) {
  ret = get_open_filename_async(filter, "Select a File");
}

if (dlg == 11) {
  ret = get_open_filename_ext_async(filter, "Select a File", "", "Open Ext");
}

if (dlg == 12) {
  ret = get_open_filenames_async(filter, "Select Files");
}

if (dlg == 13) {
  ret = get_open_filenames_ext_async(filter, "Select Files", "", "Open Ext");
}

if (dlg == 14) {
  ret = get_save_filename_async(filter, "Untitled.png");
}

if (dlg == 15) {
  ret = get_save_filename_ext_async(filter, "Untitled.png", "", "Save As Ext");
}

if (dlg == 16) {
  ret = get_directory_async("");
}

if (dlg == 17) {
  ret = get_directory_alt_async("Select Directory Alt", "");
}

if (dlg == 18) {
  ret = get_color_async(c_red);
}

if (dlg == 19) {
  ret = get_color_ext_async(c_red, "Color Ext");
}

if (dlg == 20) {
  game_end();
}

dlg++;