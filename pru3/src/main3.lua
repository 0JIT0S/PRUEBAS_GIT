require("TEIBOLS")
print("Ejemplos de tablas...")
print("Posici�n de la tabla mixta (5)=",mixta[5])
print("Posici�n de la tabla lenguajes (5)=",lenguajes[5])
print("La cantidad de elementos de las tablas es:",#mixta,"Y",#lenguajes)
for i,val in ipairs(mixta) do
print(i,type(val),val)
end
print("Tablas asociativas...")
print("Longitud de la tabla=",#datos)
print("Nombre:",datos.name,datos.apellidos)
for clave,val in pairs(datos) do
print(clave,"->",val)
end
print("Longitud de la tabla=",#datos)