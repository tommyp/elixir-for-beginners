card = 88
bingo = fn
  (88) -> "Bingo!"
  (_) -> "no win"
end

IO.puts bingo.(card)
