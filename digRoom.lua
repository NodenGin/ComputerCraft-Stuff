function dignScoot()
  turtle.digUp()
  turtle.dig()
  turtle.digDown()
  turtle.forward()
end

function gotoStart()
  turtle.up()
  turtle.turnLeft()
  for i = 1,4 do
    dignScoot()
  end
  turtle.turnRight()
end

function lineCut()
  for i = 1,8 do
    dignScoot()
  end
end

function segCut()
  lineCut()
  turtle.turnRight()
  dignScoot()
  turtle.turnRight()
  lineCut()
  turtle.turnLeft()
  dignScoot()
  turtle.turnLeft()
end

function comeHome()
  turtle.turnLeft()
  for i = 1,4 do
    turtle.forward()
  end
  turtle.turnLeft()
  for n = 1,8 do
    turtle.forward()
  end
  turtle.down()
 end

--


gotoStart()
for n = 1,4 do
  segCut()
end
turtle.turnLeft()
dignScoot()
turtle.turnLeft()
lineCut()
comeHome()