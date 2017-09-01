# def choose_stress_level(stress_level)
    
#     if stress_level == "one"
#         return "Tree pose"
         
#     elsif stress_level == "two"
#         return "Downward Dog"
        
#     elsif stress_level == "three"
#         return "Goddess Pose"
        
#     elsif stress_level == "four"
#         return "Pyramid Pose"
        
#     elsif stress_level == "five"
#       return "Chair pose"
       
#     end 
# end 
 
#puts choose_stress_level("one")

def choose_activity(activity, time)
activities = {
    "yoga" => {
        "five" => "https://www.youtube.com/embed/4C-gxOE0j7s",
        "ten" => "https://youtube.com/embed/VpW33Celubg",
        "fifteen" => "https://youtube.com/embed/fNN84pjAwYM"
    },
    
    "meditation" => {
        "five" => "https://youtube.com/embed/t4c4DulGs0E",
        "ten" => "https://youtube.com/embed/WYP_W49o1vQ",
        "fifteen" => "https://youtube.com/embed/nUlAcsO2U_4"
    },
    "core" => {
        "five" => "https://youtube.com/embed/_HYroVzhGzs",
        "ten" => "https://youtube.com/embed/mHrE0gW5OXE",
        "fifteen" => "https://youtube.com/embed/xRMnGxfEZaI"
    }
}

return activities[activity][time]

end

# puts choose_activity("core","five")


def randomfortune

fortuneArray = ["“You can’t always controls what goes on outside, but you can always control what goes on inside.” --Wayne Dyer",
"“Once you accept, truly accept, that stuff will happen to you and there is nothing you can do about it, stress miraculously leaves your life.” --Srikumar Rao",
"“Remember that stress doesn’t come from what’s going on in your life. It comes from your thoughts about what’s going on in your life.” --Andrew J. Bernstein",
"“Getting stress out of your life takes more than prayer alone. You must take action to make changes and stop doing whatever is causing the stress. You can learn to calm down in the way you handle things.” --Joyce Meyer",
"“Much of the stress that people feel doesn’t come from having too much to do it. It comes from not finishing what they’ve started.” --David Allen",
"“Take chances, make mistakes-that is how we grow. Pain nourishes your courage. You have to fail in order to practice being brave.” --Mary Tyler Moore",
"“If you want to to conquer the anxiety of life, live in the moment, live in the breath.” --Amit Ray",
"“Money can’t buy happiness, but it certainly is a stress reliever.” --Besa Kosova",
"“Self-care is how you take your power back.” --Lalah Delia",
 "“When you arise in the morning, think of what a precious privilege it is to be alive--to breathe, to think, to enjoy, to love.” --Marcus Aurelius",
 "“In times of stress, the best thing we can do for each other is to listen with our ears and hearts and to be assured that our questions are just as important as our answers.” --Fred “Mister” Rogers",
 "“Suffering becomes beautiful when anyone bears great calamites with cheerfulness, not through insensibility but through greatness of mind.” --Aristotle",
 "“It is not a daily increase, but a daily decrease. Hack away at the inessentials.” --Bruce Lee",
 "“The greatest weapon against stress is our ability to choose one thought over another.” --William James",
 "“We can easily manage if we only take, each day, the burden appointed to it. But the load will be too heavy for us if we carry yesterday’s burden over again today, and then add the burden of the morrow before we are required to hear it.” --John Newton",
 "“For fast-acting relief, try slowing down.” --Lily Tomlin",
 "“Running is a great way to relieve stress and clear the mind.” --Joan Van Ark",
 "“Getting stress out of your life takes more than prayer alone. You must take action to make changes and stop doing whatever is causing the stress. You can learn to calm down in the way you handle things.” --Joyce Meyer",
 "“Adopting the right attitude can convert a negative stress into a positive one.” --Hans Selye",
 "“Happiness is a choice. You can choose to be happy. There’s going to be stress in life, but it’s your choice whether you let it affect you or not.” --Valerie Bertinelli", "“There is no one who loves pain itself, who seeks after it and wants to have it, simply because it is pain...”--Lorem Ipsum"]
 
 return fortuneArray.sample
 
end

# p randomfortune

