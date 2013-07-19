$(function() {
  var d = SyntaxHighlighter.defaults;
  d["quick-code"] = d["toolbar"] = false;
  $("code").each(function(_, c) {
    SyntaxHighlighter.highlight({ brush: $(c).attr("data-lang") }, c);
  });
});
