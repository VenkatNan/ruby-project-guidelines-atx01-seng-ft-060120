puts "
███████╗ ██████╗ ██████╗  ██████╗███████╗██████╗ ███████╗██████╗ 
██╔════╝██╔═══██╗██╔══██╗██╔════╝██╔════╝██╔══██╗██╔════╝██╔══██╗
███████╗██║   ██║██████╔╝██║     █████╗  ██████╔╝█████╗  ██████╔╝
╚════██║██║   ██║██╔══██╗██║     ██╔══╝  ██╔══██╗██╔══╝  ██╔══██╗
███████║╚██████╔╝██║  ██║╚██████╗███████╗██║  ██║███████╗██║  ██║
╚══════╝ ╚═════╝ ╚═╝  ╚═╝ ╚═════╝╚══════╝╚═╝  ╚═╝╚══════╝╚═╝  ╚═╝".colorize(:blue)

prompt = TTY::Prompt.new
prompt.select("Choose your destiny?", %w(NewGame LoadSave ViewChoices Exit))
prompt.ask('What is your chosen name?', default: ENV['USER'])
prompt.mask("What is your password")

# if NewGame then
#     prompt.ask('What is your chosen name?', default: ENV['USER'])
#     prompt.mask("What is your password")
# elsif LoadSave then
#     prompt.ask('What is your username?', default: ENV['USER'])
#     prompt.mask("What is your password")
# elsif ViewChoices then
#     #show leaderboard
# else 
#     #run exit script
# end
puts "
███╗   ██╗███████╗██╗    ██╗     ██████╗  █████╗ ███╗   ███╗███████╗
████╗  ██║██╔════╝██║    ██║    ██╔════╝ ██╔══██╗████╗ ████║██╔════╝
██╔██╗ ██║█████╗  ██║ █╗ ██║    ██║  ███╗███████║██╔████╔██║█████╗  
██║╚██╗██║██╔══╝  ██║███╗██║    ██║   ██║██╔══██║██║╚██╔╝██║██╔══╝  
██║ ╚████║███████╗╚███╔███╔╝    ╚██████╔╝██║  ██║██║ ╚═╝ ██║███████╗
╚═╝  ╚═══╝╚══════╝ ╚══╝╚══╝      ╚═════╝ ╚═╝  ╚═╝╚═╝     ╚═╝╚══════╝"
puts "
██╗      ██████╗  █████╗ ██████╗     ███████╗ █████╗ ██╗   ██╗███████╗
██║     ██╔═══██╗██╔══██╗██╔══██╗    ██╔════╝██╔══██╗██║   ██║██╔════╝
██║     ██║   ██║███████║██║  ██║    ███████╗███████║██║   ██║█████╗  
██║     ██║   ██║██╔══██║██║  ██║    ╚════██║██╔══██║╚██╗ ██╔╝██╔══╝  
███████╗╚██████╔╝██║  ██║██████╔╝    ███████║██║  ██║ ╚████╔╝ ███████╗
╚══════╝ ╚═════╝ ╚═╝  ╚═╝╚═════╝     ╚══════╝╚═╝  ╚═╝  ╚═══╝  ╚══════╝"
puts "
██████╗ ██████╗  █████╗ ██╗   ██╗███████╗     █████╗ ██╗     ██╗     ██╗███████╗███████╗
██╔══██╗██╔══██╗██╔══██╗██║   ██║██╔════╝    ██╔══██╗██║     ██║     ██║██╔════╝██╔════╝
██████╔╝██████╔╝███████║██║   ██║█████╗      ███████║██║     ██║     ██║█████╗  ███████╗
██╔══██╗██╔══██╗██╔══██║╚██╗ ██╔╝██╔══╝      ██╔══██║██║     ██║     ██║██╔══╝  ╚════██║
██████╔╝██║  ██║██║  ██║ ╚████╔╝ ███████╗    ██║  ██║███████╗███████╗██║███████╗███████║
╚═════╝ ╚═╝  ╚═╝╚═╝  ╚═╝  ╚═══╝  ╚══════╝    ╚═╝  ╚═╝╚══════╝╚══════╝╚═╝╚══════╝╚══════╝"
puts "
███████╗██╗  ██╗██╗████████╗
██╔════╝╚██╗██╔╝██║╚══██╔══╝
█████╗   ╚███╔╝ ██║   ██║   
██╔══╝   ██╔██╗ ██║   ██║   
███████╗██╔╝ ██╗██║   ██║   
╚══════╝╚═╝  ╚═╝╚═╝   ╚═╝ "
puts "
██╗     ███████╗███████╗████████╗
██║     ██╔════╝██╔════╝╚══██╔══╝
██║     █████╗  █████╗     ██║   
██║     ██╔══╝  ██╔══╝     ██║   
███████╗███████╗██║        ██║   
╚══════╝╚══════╝╚═╝        ╚═╝   "
puts "
██████╗ ██╗ ██████╗ ██╗  ██╗████████╗
██╔══██╗██║██╔════╝ ██║  ██║╚══██╔══╝
██████╔╝██║██║  ███╗███████║   ██║   
██╔══██╗██║██║   ██║██╔══██║   ██║   
██║  ██║██║╚██████╔╝██║  ██║   ██║   
╚═╝  ╚═╝╚═╝ ╚═════╝ ╚═╝  ╚═╝   ╚═╝   "
puts "
██████╗  █████╗  ██████╗██╗  ██╗
██╔══██╗██╔══██╗██╔════╝██║ ██╔╝
██████╔╝███████║██║     █████╔╝ 
██╔══██╗██╔══██║██║     ██╔═██╗ 
██████╔╝██║  ██║╚██████╗██║  ██╗
╚═════╝ ╚═╝  ╚═╝ ╚═════╝╚═╝  ╚═╝"
puts "
███████╗ ██████╗ ██████╗ ██╗    ██╗ █████╗ ██████╗ ██████╗ 
██╔════╝██╔═══██╗██╔══██╗██║    ██║██╔══██╗██╔══██╗██╔══██╗
█████╗  ██║   ██║██████╔╝██║ █╗ ██║███████║██████╔╝██║  ██║
██╔══╝  ██║   ██║██╔══██╗██║███╗██║██╔══██║██╔══██╗██║  ██║
██║     ╚██████╔╝██║  ██║╚███╔███╔╝██║  ██║██║  ██║██████╔╝
╚═╝      ╚═════╝ ╚═╝  ╚═╝ ╚══╝╚══╝ ╚═╝  ╚═╝╚═╝  ╚═╝╚═════╝ "
puts "
██╗   ██╗ ██████╗ ██╗   ██╗██████╗ 
╚██╗ ██╔╝██╔═══██╗██║   ██║██╔══██╗
 ╚████╔╝ ██║   ██║██║   ██║██████╔╝
  ╚██╔╝  ██║   ██║██║   ██║██╔══██╗
   ██║   ╚██████╔╝╚██████╔╝██║  ██║
   ╚═╝    ╚═════╝  ╚═════╝ ╚═╝  ╚═╝"
   puts "
     ██╗ ██████╗ ██╗   ██╗██████╗ ███╗   ██╗███████╗██╗   ██╗
     ██║██╔═══██╗██║   ██║██╔══██╗████╗  ██║██╔════╝╚██╗ ██╔╝
     ██║██║   ██║██║   ██║██████╔╝██╔██╗ ██║█████╗   ╚████╔╝ 
██   ██║██║   ██║██║   ██║██╔══██╗██║╚██╗██║██╔══╝    ╚██╔╝  
╚█████╔╝╚██████╔╝╚██████╔╝██║  ██║██║ ╚████║███████╗   ██║   
╚════╝  ╚═════╝  ╚═════╝ ╚═╝  ╚═╝╚═╝  ╚═══╝╚══════╝   ╚═╝   "
puts "
███████╗███╗   ██╗██████╗ ███████╗
██╔════╝████╗  ██║██╔══██╗██╔════╝
█████╗  ██╔██╗ ██║██║  ██║███████╗
██╔══╝  ██║╚██╗██║██║  ██║╚════██║
███████╗██║ ╚████║██████╔╝███████║
╚══════╝╚═╝  ╚═══╝╚═════╝ ╚══════╝".colorize(:red)
puts "
██████╗ ███████╗ ██████╗ ██╗███╗   ██╗███████╗
██╔══██╗██╔════╝██╔════╝ ██║████╗  ██║██╔════╝
██████╔╝█████╗  ██║  ███╗██║██╔██╗ ██║███████╗
██╔══██╗██╔══╝  ██║   ██║██║██║╚██╗██║╚════██║
██████╔╝███████╗╚██████╔╝██║██║ ╚████║███████║
╚═════╝ ╚══════╝ ╚═════╝ ╚═╝╚═╝  ╚═══╝╚══════╝".colorize(:green)
puts "
██╗  ██╗ █████╗ ██╗     ████████╗███████╗
██║  ██║██╔══██╗██║     ╚══██╔══╝██╔════╝
███████║███████║██║        ██║   ███████╗
██╔══██║██╔══██║██║        ██║   ╚════██║
██║  ██║██║  ██║███████╗   ██║   ███████║
╚═╝  ╚═╝╚═╝  ╚═╝╚══════╝   ╚═╝   ╚══════╝".colorize(:yellow)
puts " 
██████╗ ██████╗ ███╗   ██╗ ██████╗ ██████╗  █████╗ ████████╗███████╗
██╔════╝██╔═══██╗████╗  ██║██╔════╝ ██╔══██╗██╔══██╗╚══██╔══╝██╔════╝
██║     ██║   ██║██╔██╗ ██║██║  ███╗██████╔╝███████║   ██║   ███████╗
██║     ██║   ██║██║╚██╗██║██║   ██║██╔══██╗██╔══██║   ██║   ╚════██║
╚██████╗╚██████╔╝██║ ╚████║╚██████╔╝██║  ██║██║  ██║   ██║   ███████║
 ╚═════╝ ╚═════╝ ╚═╝  ╚═══╝ ╚═════╝ ╚═╝  ╚═╝╚═╝  ╚═╝   ╚═╝   ╚══════╝"
 puts "
 ██╗    ██╗██╗███████╗ █████╗ ██████╗ ██████╗    
 ██║    ██║██║╚══███╔╝██╔══██╗██╔══██╗██╔══██╗   
 ██║ █╗ ██║██║  ███╔╝ ███████║██████╔╝██║  ██║   
 ██║███╗██║██║ ███╔╝  ██╔══██║██╔══██╗██║  ██║   
 ╚███╔███╔╝██║███████╗██║  ██║██║  ██║██████╔╝▄█╗
  ╚══╝╚══╝ ╚═╝╚══════╝╚═╝  ╚═╝╚═╝  ╚═╝╚═════╝ ╚═╝"
 puts "
 ██╗   ██╗ ██████╗ ██╗   ██╗
 ╚██╗ ██╔╝██╔═══██╗██║   ██║
  ╚████╔╝ ██║   ██║██║   ██║
   ╚██╔╝  ██║   ██║██║   ██║
    ██║   ╚██████╔╝╚██████╔╝
    ╚═╝    ╚═════╝  ╚═════╝ "
puts "
██╗  ██╗ █████╗ ██╗   ██╗███████╗
██║  ██║██╔══██╗██║   ██║██╔════╝
███████║███████║██║   ██║█████╗  
██╔══██║██╔══██║╚██╗ ██╔╝██╔══╝  
██║  ██║██║  ██║ ╚████╔╝ ███████╗
╚═╝  ╚═╝╚═╝  ╚═╝  ╚═══╝  ╚══════╝"
    puts "
███████╗██╗   ██╗ ██████╗ ██████╗███████╗███████╗██████╗ ███████╗██████╗ ██╗
██╔════╝██║   ██║██╔════╝██╔════╝██╔════╝██╔════╝██╔══██╗██╔════╝██╔══██╗██║
███████╗██║   ██║██║     ██║     █████╗  █████╗  ██║  ██║█████╗  ██║  ██║██║
╚════██║██║   ██║██║     ██║     ██╔══╝  ██╔══╝  ██║  ██║██╔══╝  ██║  ██║╚═╝
███████║╚██████╔╝╚██████╗╚██████╗███████╗███████╗██████╔╝███████╗██████╔╝██╗ 
╚══════╝ ╚═════╝  ╚═════╝ ╚═════╝╚══════╝╚══════╝╚═════╝ ╚══════╝╚═════╝ ╚═╝"