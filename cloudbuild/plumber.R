
#* Determine if an integer is odd or even
#* @serializer text
#* @param int Integer to test for parity
#* @get /parity
function(int) {
  future({
    if (as.integer(int) %% 2 == 0) "even" else "odd"
  })
}

