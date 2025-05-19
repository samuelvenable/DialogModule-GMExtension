var dialog = ds_map_find_value(async_load, "id");
var status = ds_map_find_value(async_load, "status");
var number = ds_map_find_value(async_load, "value");
var result = ds_map_find_value(async_load, "result");

if (ret == dialog) {
  if (!is_undefined(status)) {
	if (!is_undefined(number) && !widget_get_canceled()) {
      show_message(string(number));
    } else if (!is_undefined(result) && result != "" && !widget_get_canceled()) {
      show_message(string(result));
    } else if (is_undefined(result) && !widget_get_canceled()) {
      show_message(string(status));
	}
  }
}