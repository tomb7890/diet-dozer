$("#food_measure_id").empty()
  .append("<%= escape_javascript(options_for_select(@measures)) %>")

$("#Energy").  val("<%= escape_javascript(@nutrients['Energy'].  to_s) %>")
$("#Water").   val("<%= escape_javascript(@nutrients['Water'].   to_s) %>")
$("#Carbs").   val("<%= escape_javascript(@nutrients['Carbs'].   to_s) %>")
$("#Fiber").   val("<%= escape_javascript(@nutrients['Fiber'].   to_s) %>")
$("#Protein"). val("<%= escape_javascript(@nutrients['Protein']. to_s) %>")
$("#Fat").     val("<%= escape_javascript(@nutrients['Fat'].     to_s) %>")
