// this is a funky workaround to getting input presses working consecutively
time_source_start(time_source_create(time_source_game, 0.25, time_source_units_seconds, 
function() {
  alarm[0] = 2;
}, [], 1));