def find_job_type(setting, style, work)
    if setting == "indoor" and style == "lazy" and work == "idk"
    return "Forget your dream job, Mcdonalds is for you."
        
    elsif setting == "indoor" and style == "hard_working" and work == "idk"
    return "You could work as an architect or programmer"
    
    elsif setting == "outdoor" and style == "lazy" and work == "idk"
    return "You should be a taxi driver."
    
    elsif setting == "outdoor" and style == "hard_working" and work == "idk"
    return "Join the Military ."
    
        elsif setting == "indoor" and style == "hard_working" and work == "architect"
        return "Be an architect"
            
        elsif setting == "indoor" and style == "lazy" and work == "architect"
        return "If you want to be an architect, you got to be hard working. You would be qualified to work at the checkout!"
        
        elsif setting == "outdoor" and style == "hard_working" and work == "architect"
        return "An architect is more indoor. You should be a construction worker"

        elsif setting == "outdoor" and style == "lazy" and work == "architect"
        return "If you want to be an architect, you got to be hard working and you would need to work indoor. You would be qualified to work as a construction worker!"
            
            elsif setting == "indoor" and style == "hard_working" and work == "computer"
            return "Work with computers. You could be a Software Engineer, a Web Developer or a Computer Systems Analyst."
            
            elsif setting == "indoor" and style == "lazy" and work == "computer"
            return "To work with computers, you would need to push yourself a bit more and work harder. "
            
            elsif setting == "outdoor" and style == "hard_working" and work == "computer"
            return "Got to be inside to work with a computer. You could be a Geologist. "
            
            elsif setting == "outdoor" and style == "lazy" and work == "computer"
            return "You can't work outside on a computer. And to work on a computer you would need to work hard. You could be a lifeguard"
        
                elsif setting == "indoor" and style == "hard_working" and work == "education"
                return "You should work as a teacher"
                
                elsif setting == "outdoor" and style == "hard_working" and work == "education"
                return "You could be a sport coach. "
                
                elsif setting == "indoor" and style == "lazy" and work == "education"
                return "If you would want to be a teacher, you would need to be more hard working."
                
                elsif setting == "outdoor" and style == "hard_working" and work == "education"
                return "You could be a sport team coach, or a gym teacher, but you would need to know what you are going to do with your students and think it through. "
        
                    elsif setting == "indoor" and style == "lazy" and work == "checkout"
                    return "Mcdonalds is the way to go"
                    
                    elsif setting == "indoor" and style == "hard_working" and work == "checkout"
                    return "You could work at the checkout, but if you are hard working, maybe you should be looking for something else."
                    
                    elsif setting == "outdoor" and style == "lazy" and work == "checkout"
                    return "You would need to work inside to work at the ckeckout. But you could hand out flyers."
                    
                    elsif setting == "outdoor" and style == "hard_working" and work == "checkout"
                    return " You should be looking for something else. To work at the checkout, you need to be indoor and it is more a job for lazy people. You could be a Geologist."
                    
    else 
        return " Take the job you like! We couldn't decide"
    end 

end

def img_choice(work, setting, style)

        if work=="education" and setting=="indoor" and style=="hard_working"
            return "http://www.nea.org/assets/img/content/TAW_Inside_Carousel.jpg"
            
        elsif work=="computer" and setting=="indoor" and style=="hard_working"
             return "https://www.bls.gov/ooh/images/1789.jpg"
            
        elsif work=="checkout" and setting=="indoor" and style=="lazy"
             return "http://i.ndtvimg.com/mt/2013-12/McDonalds_AP_360x270.jpg"
            
        elsif work=="idk" and setting=="indoor" and style=="lazy"
             return "http://monroevillein.com/wp-content/uploads/2015/06/Question-Mark.png"
            
        elsif work=="architect" and setting=="indoor" and style=="hard_working"
             return "https://cdn.lineshapespace.com/2015/04/time-management-for-architects.jpg"
            
        elsif work=="computer" and setting=="outdoor" and style=="hard_working"
             return "http://ykonline.yksd.com/distanceedcourses/Courses/EarthScience/lessons/FirstQuarter/Chapter01/1-1/images/geologist.jpg"
            
        elsif work=="idk" and setting=="outdoor" and style=="lazy"
             return "https://s3.amazonaws.com/lowres.cartoonstock.com/transport-free_ride-taxi-taxi_cab-cab-taxi_driver-eoln101_low.jpg"
            
        elsif work=="computer" and setting=="outdoor" and style=="lazy"
            return "http://img2-azcdn.newser.com/square-image/239379-20170308074004/lawsuit-autistic-boy-drowned-as-lifeguard-used-computer.jpeg"
            
        elsif work=="education" and setting=="outdoor" and style=="hard_working"
            return "https://s-media-cache-ak0.pinimg.com/736x/74/0e/4f/740e4fc94c37dffd50430a64a42ae85c--rocky-balboa-quotes-champion-quotes.jpg"
            
        elsif work=="checkout" and setting=="outdoor" and style=="lazy"
             return "https://s-media-cache-ak0.pinimg.com/236x/bf/00/58/bf0058cd35953eb52ba5e82d91ace0e6--flyers-random-quotes.jpg"
            
        elsif work=="idk" and setting=="outdoor" and style=="hard_working"
             return "https://s-media-cache-ak0.pinimg.com/736x/cd/ae/99/cdae99d2dcb33777eb590a1b791ad1b0--motivational-military-quotes-military-family-quotes.jpg"
        end
end
