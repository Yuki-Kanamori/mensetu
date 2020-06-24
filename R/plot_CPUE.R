cpue = function(x){
  g = ggplot(x, aes(x = Year, y = m_CPUE, group = FISH))
  p = geom_point()
  l = geom_line()
  f = facet_wrap(~ FISH, scales = "free", ncol = 2)
  lab = labs(x = "Year", y = "CPUE")
  g+p+l+f+lab+theme_bw()
}
#devtools::load_all()
