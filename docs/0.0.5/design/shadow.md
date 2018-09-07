---
this: shadow
filename: R/design.R
layout: page
roxygen:
  title: Add shadows to tag elements
  description: |-
    The `shadow` utility applies a shadow to a tag element. Elements with a
    shadow may appear to pop off the page. The material design set of components,
    used on Android and for Google applications, commonly uses shadowing.
    Although `"none"` is an allowed `size`, most elements do not have a shadow by
    default.
  parameters:
  - name: .tag
    description: A tag element.
  - name: size
    description: |-
      One of `"none"`, `"small"`, `"regular"`, or `"large"` specifying
      the amount of shadow added, defaults to `"regular"`.
  sections: ~
  return: ~
  family: design
  name: ~
  rdname: ~
  examples:
  - title: Styling a navbar
    source: |-
      div(
        navbar(brand = "Navbar") %>%
          background("cyan") %>%
          shadow("small") %>%
          margin(bottom = 3),
        p(
          "Cras mattis consectetur purus sit amet fermentum. Donec sed ",
          "odio dui. Lorem ipsum dolor sit amet, consectetur adipiscing ",
          "elit. Aenean eu leo quam. Pellentesque ornare sem lacinia quam ",
          "venenatis vestibulum."
        )
      )
    output:
    - "<div>\n  <nav class=\"navbar navbar-expand-lg navbar-light bg-cyan shadow-sm
      mb-3\">\n    <a class=\"navbar-brand\" href=\"#\">Navbar</a>\n    <button class=\"navbar-toggler\"
      type=\"button\" data-toggle=\"collapse\" data-target=\"#navContent-640-455\"
      aria-controls=\"navContent-640-455\" aria-expanded=\"false\" aria-label=\"Toggle
      navigation\">\n      <i class=\"fas fa-bars fa-fw\"></i>\n    </button>\n    <div
      class=\"collapse navbar-collapse\" id=\"navContent-640-455\"></div>\n  </nav>\n
      \ <p>\n    Cras mattis consectetur purus sit amet fermentum. Donec sed \n    odio
      dui. Lorem ipsum dolor sit amet, consectetur adipiscing \n    elit. Aenean eu
      leo quam. Pellentesque ornare sem lacinia quam \n    venenatis vestibulum.\n
      \ </p>\n</div>"
  - title: Different shadows
    source: |-
      div(
        lapply(
          c("small", "regular", "large"),
          shadow,
          .tag = div() %>%
            padding(5) %>%
            margin(2)
        )
      ) %>%
        display("flex")
    output:
    - |-
      <div class="d-flex">
        <div class="p-5 m-2 shadow-sm"></div>
        <div class="p-5 m-2 shadow"></div>
        <div class="p-5 m-2 shadow-lg"></div>
      </div>
---