-- FAKE METHOS
CREATE ALIAS TO_NUMBER AS $$
Integer toNumber(final String valueString) {
    return Integer.valueOf(valueString);
}
$$;