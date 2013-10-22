$(function() {
  var d = SyntaxHighlighter.defaults;
  d["quick-code"] = d["toolbar"] = false;
  $("pre").each(function(_, c) {
    SyntaxHighlighter.highlight({ brush: $(c).attr("data-lang"), gutter: !$(c).is("[data-no-gutter]") }, c);
  });
});
