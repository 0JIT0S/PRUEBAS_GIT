require("prueba2")
if edad<18 then
print("El mundo es y no es uno mismo...")
elseif edad>18 and edad<=25 then
print("El mundo es tuyo, por una temporada...")
elseif edad>25 and edad<=30 then
print("El mundo empieza a avanzar más rápido que tú...") 
elseif edad>30 and edad<=40 then
print("El mundo ya no es tu mundo...") 
elseif edad>40 and edad<=60 then
print("El mundo se fué tan lejos tan rápido que ya no lo vez...") 
else
print("Si eres afortunado o no, abandonado por el nuevo mundo otro se acerca...") 
end

for i=1,9,2 do
print(i)
end
for i=1.1,9.9,2.2 do
print(i)
end

while ejecutar do
print("El programa esta ejecutandose...")
if contador>8 then
break
end
contador=contador+1
end

--::inicio::
--print("Programando a la vieja escuela",ciclo)
--ciclo=ciclo+1
--if ciclo>9 then
--goto fin
--end
--goto inicio
--::fin:
--]]