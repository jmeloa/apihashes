ventas = {Enero: 15000,Febrero: 22000,Marzo: 12000,Abril: 17000,Mayo: 81000,Junio: 13000,Julio: 21000,Agosto: 41200,Septiembre: 25000,Octubre: 21500,Noviembre: 91000,Diciembre: 21000}

for i in (0..ARGV.count-1)
    search = ARGV[i].to_i
    match=ventas.invert[search]
    if match
       puts match
    else
       puts "no encontrado"   
    end     
end
