la = love.audio

function love.load()
  --Loads the sound file into our code
  beep = love.audio.newSource("lazor.wav", "static")
end

function love.keypressed()
  --Simply plays the sound file whenever the keyboard is pressed
  love.audio.play(beep)
end