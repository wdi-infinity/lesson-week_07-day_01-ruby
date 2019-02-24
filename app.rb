
str=''

i = 1
while i <= 100
if i% 3 ==0
    str= str+ "Fizz"
end
if i % 5 ==0
    str= str+ "Bizz" 
elsif i % 5 !=0 && i% 3 !=0
    str =str + i.to_s 
end


str+= ", "
i=i+1
  # Your code goes in here.
end



wdi_class={
    teacher: "Usman",
    students: ["Rawan" , "Saja","Abdulrahman"],  
    classroom: 3,
    in_session: true,
  sechedule: {morninig: "ruby"}
}


locations={
location1:"DC",
location2:"NY",
location3:"Riyadh"

}