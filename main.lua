la = love.audio

function love.load()
  beep = love.audio.newSource("lazor.wav", "static")
end

function love.keypressed()
  love.audio.play(beep)
end