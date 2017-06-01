CREATE ALIAS TO_DATE AS $$
java.util.Date toDate(final String dateStringValue, final String pattern) {
  try{
    final java.text.SimpleDateFormat dt = new java.text.SimpleDateFormat(pattern);
    return dt.parse(dateStringValue);
  } catch (final java.text.ParseException ex) {
    return null;
  }
}
$$;
