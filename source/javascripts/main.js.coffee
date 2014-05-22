$ ->
  menu = $("#navigation-menu")
  menuToggle = $("#js-mobile-menu")
  $(menuToggle).on "click", (e) ->
    e.preventDefault()
    menu.slideToggle ->
      menu.removeAttr "style"  if menu.is(":hidden")
      return
    return