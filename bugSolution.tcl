proc goodproc {a b} {
  if {$a == 0} {
    return "Division by zero error"
  }
  return [expr {$b / $a}]
}
puts [goodproc 0 10]
puts [goodproc 2 10]