// set the owner window for the dialogs (required).
widget_set_owner(string(int64(window_handle())));

// set an icon for the dialogs from a *.png file.
widget_set_icon(working_directory + "icon.png");

filter = "Sprite Images (*.png *.gif *.jpg *.jpeg)|*.png;*.gif;*.jpg;*.jpeg|Background Images (*.png)|*.png|All Files (*.*)|*.*";
dlg = 0;
ret = 0;