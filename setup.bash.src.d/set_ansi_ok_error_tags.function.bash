set_ansi_ok_error_tags() {
  ANSI_OK="${ANSI_BOLD}${ANSI_BG_GREEN}${ANSI_FG_BLACK} ${ENVIRONMENT} OK ${ANSI_DEFAULT}"
  ANSI_ERROR="${ANSI_BOLD}${ANSI_FG_RED}ERROR:${ANSI_DEFAULT}"
  return 0
}
