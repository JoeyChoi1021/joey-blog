-- Wide tables (lab data, reagent plans) scroll sideways inside the text
-- column instead of spilling under the table of contents or off a phone screen.
function Table(tbl)
  return pandoc.Div({ tbl }, pandoc.Attr("", { "table-scroll" }, { style = "overflow-x: auto;" }))
end
