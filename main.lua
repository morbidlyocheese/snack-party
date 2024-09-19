function love.load()
    x, y, w, h = 20, 20, 60, 20
end

local isDown = love.keyboard.isDown
function love.update(dt)
    w = w + 1
    h = h + 1
    if love.keyboard.isDown("escape") then love.event.quit() end
    -- local vx = isDown("w") and -1 or isDown("s") and 1 or 0
    -- local vy = isDown("a") and -1 or isDown("d") and 1 or 0
    -- player.x = player.x + player.speed * vx
    -- player.y = player.y + player.speed * vy
end

function love.draw()
    love.graphics.setColor(0, 0.4, 0.4)
    love.graphics.rectangle("fill", x, y, w, h)
end