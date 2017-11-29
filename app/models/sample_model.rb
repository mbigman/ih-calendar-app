
# takes out the stuff from @ih_calendar we don't need
# pouplates an array (schedule) with items that are 2 item arrays of periods and dates
def gen_schedule
    @ih_calendar = ["P2 (2017-11-16T15:45:00+00:00)", "SEC (2017-11-16T17:15:00+00:00)", "BRK (2017-11-16T17:25:00+00:00)", "P4 (2017-11-16T17:45:00+00:00)", "ACT (2017-11-16T19:15:00+00:00)", "LUN (2017-11-16T20:05:00+00:00)", "P6 (2017-11-16T20:50:00+00:00)", "P1 (2017-11-17T15:45:00+00:00)", "BRK (2017-11-17T17:10:00+00:00)", "P5 (2017-11-17T17:30:00+00:00)", "LUN (2017-11-17T18:55:00+00:00)", "P7 (2017-11-17T19:40:00+00:00)", "BRK (2017-11-17T21:05:00+00:00)", "P3 (2017-11-17T21:20:00+00:00)", "P2 (2017-11-27T15:45:00+00:00)", "SEC (2017-11-27T17:15:00+00:00)", "BRK (2017-11-27T17:25:00+00:00)", "P6 (2017-11-27T17:45:00+00:00)", "LUN (2017-11-27T19:10:00+00:00)", "P4 (2017-11-27T19:55:00+00:00)", "P1 (2017-11-28T15:45:00+00:00)", "BRK (2017-11-28T17:10:00+00:00)", "P7 (2017-11-28T17:30:00+00:00)", "LUN (2017-11-28T18:55:00+00:00)", "P3 (2017-11-28T19:40:00+00:00)", "BRK (2017-11-28T21:05:00+00:00)", "P5 (2017-11-28T21:20:00+00:00)", "P2 (2017-11-29T15:45:00+00:00)", "SEC (2017-11-29T17:15:00+00:00)", "BRK (2017-11-29T17:25:00+00:00)", "P4 (2017-11-29T17:45:00+00:00)", "ACT (2017-11-29T19:15:00+00:00)", "LUN (2017-11-29T20:05:00+00:00)", "P6 (2017-11-29T20:50:00+00:00)", "P1 (2017-11-30T15:45:00+00:00)", "BRK (2017-11-30T17:10:00+00:00)", "P3 (2017-11-30T17:30:00+00:00)", "LUN (2017-11-30T18:55:00+00:00)", "P5 (2017-11-30T19:40:00+00:00)", "BRK (2017-11-30T21:05:00+00:00)", "P7 (2017-11-30T21:20:00+00:00)", "P2 (2017-12-01T15:45:00+00:00)", "SEC (2017-12-01T17:15:00+00:00)", "BRK (2017-12-01T17:25:00+00:00)", "P6 (2017-12-01T17:45:00+00:00)", "ACT (2017-12-01T19:15:00+00:00)", "LUN (2017-12-01T20:05:00+00:00)", "P4 (2017-12-01T20:50:00+00:00)", "P1 (2017-12-05T15:45:00+00:00)", "BRK (2017-12-05T17:10:00+00:00)", "P5 (2017-12-05T17:30:00+00:00)", "LUN (2017-12-05T18:55:00+00:00)", "P7 (2017-12-05T19:40:00+00:00)", "BRK (2017-12-05T21:05:00+00:00)", "P3 (2017-12-05T21:20:00+00:00)", "P2 (2017-12-06T15:45:00+00:00)", "SEC (2017-12-06T17:15:00+00:00)", "BRK (2017-12-06T17:25:00+00:00)", "P4 (2017-12-06T17:45:00+00:00)", "ACT (2017-12-06T19:15:00+00:00)", "LUN (2017-12-06T20:05:00+00:00)", "P6 (2017-12-06T20:50:00+00:00)", "P1 (2017-12-07T15:45:00+00:00)", "BRK (2017-12-07T17:10:00+00:00)", "P7 (2017-12-07T17:30:00+00:00)", "LUN (2017-12-07T18:55:00+00:00)", "P3 (2017-12-07T19:40:00+00:00)", "BRK (2017-12-07T21:05:00+00:00)", "P5 (2017-12-07T21:20:00+00:00)", "P2 (2017-12-08T15:45:00+00:00)", "SEC (2017-12-08T17:15:00+00:00)", "BRK (2017-12-08T17:25:00+00:00)", "P6 (2017-12-08T17:45:00+00:00)", "ACT (2017-12-08T19:15:00+00:00)", "LUN (2017-12-08T20:05:00+00:00)", "P4 (2017-12-08T20:50:00+00:00)", "P1 (2017-12-11T15:45:00+00:00)", "BRK (2017-12-11T17:10:00+00:00)", "P3 (2017-12-11T17:30:00+00:00)", "LUN (2017-12-11T18:55:00+00:00)", "BRK (2017-12-11T21:05:00+00:00)", "P7 (2017-12-11T21:20:00+00:00)", "P2 (2017-12-12T15:45:00+00:00)", "SEC (2017-12-12T17:15:00+00:00)", "BRK (2017-12-12T17:25:00+00:00)", "P4 (2017-12-12T17:45:00+00:00)", "ACT (2017-12-12T19:15:00+00:00)", "LUN (2017-12-12T20:05:00+00:00)", "P6 (2017-12-12T20:50:00+00:00)", "P1 (2017-12-13T15:45:00+00:00)", "BRK (2017-12-13T17:10:00+00:00)", "P5 (2017-12-13T17:30:00+00:00)", "LUN (2017-12-13T18:55:00+00:00)", "P7 (2017-12-13T19:40:00+00:00)", "BRK (2017-12-13T21:05:00+00:00)", "P3 (2017-12-13T21:20:00+00:00)", "P2 (2017-12-14T15:45:00+00:00)", "SEC (2017-12-14T17:15:00+00:00)", "BRK (2017-12-14T17:25:00+00:00)", "P6 (2017-12-14T17:45:00+00:00)", "ACT (2017-12-14T19:15:00+00:00)", "LUN (2017-12-14T20:05:00+00:00)", "P4 (2017-12-14T20:50:00+00:00)", "SEC (2017-12-15T15:45:00+00:00)", "ACT (2017-12-15T16:05:00+00:00)", "P1 (2018-01-03T15:45:00+00:00)", "BRK (2018-01-03T17:10:00+00:00)", "P7 (2018-01-03T17:30:00+00:00)", "LUN (2018-01-03T18:55:00+00:00)", "P3 (2018-01-03T19:40:00+00:00)", "BRK (2018-01-03T21:05:00+00:00)", "P5 (2018-01-03T21:20:00+00:00)", "P2 (2018-01-04T15:45:00+00:00)", "SEC (2018-01-04T17:15:00+00:00)", "BRK (2018-01-04T17:25:00+00:00)", "P4 (2018-01-04T17:45:00+00:00)", "ACT (2018-01-04T19:15:00+00:00)", "LUN (2018-01-04T20:05:00+00:00)", "P6 (2018-01-04T20:50:00+00:00)", "P1 (2018-01-05T15:45:00+00:00)", "BRK (2018-01-05T17:10:00+00:00)", "P3 (2018-01-05T17:30:00+00:00)", "LUN (2018-01-05T18:55:00+00:00)", "P5 (2018-01-05T19:40:00+00:00)", "BRK (2018-01-05T21:05:00+00:00)", "P7 (2018-01-05T21:20:00+00:00)", "P2 (2018-01-08T15:45:00+00:00)", "SEC (2018-01-08T17:15:00+00:00)", "BRK (2018-01-08T17:25:00+00:00)", "P6 (2018-01-08T17:45:00+00:00)", "ACT (2018-01-08T19:15:00+00:00)", "LUN (2018-01-08T20:05:00+00:00)", "P4 (2018-01-08T20:50:00+00:00)", "P1 (2018-01-09T15:45:00+00:00)", "BRK (2018-01-09T17:10:00+00:00)", "P5 (2018-01-09T17:30:00+00:00)", "LUN (2018-01-09T18:55:00+00:00)", "P7 (2018-01-09T19:40:00+00:00)", "BRK (2018-01-09T21:05:00+00:00)", "P3 (2018-01-09T21:20:00+00:00)", "P2 (2018-01-10T15:45:00+00:00)", "SEC (2018-01-10T17:15:00+00:00)", "BRK (2018-01-10T17:25:00+00:00)", "P4 (2018-01-10T17:45:00+00:00)", "LUN (2018-01-10T19:10:00+00:00)", "P6 (2018-01-10T19:55:00+00:00)", "P1 (2018-01-11T15:45:00+00:00)", "BRK (2018-01-11T17:10:00+00:00)", "LUN (2018-01-11T18:55:00+00:00)", "P3 (2018-01-11T19:40:00+00:00)", "BRK (2018-01-11T21:05:00+00:00)", "P5 (2018-01-11T21:20:00+00:00)", "P2 (2018-01-12T15:45:00+00:00)", "BRK (2018-01-12T17:10:00+00:00)", "SEC (2018-01-12T17:15:00+00:00)", "BRK (2018-01-12T17:25:00+00:00)", "P3 (2018-01-12T17:30:00+00:00)", "P6 (2018-01-12T17:45:00+00:00)", "LUN (2018-01-12T19:10:00+00:00)", "P4 (2018-01-12T19:55:00+00:00)", "P1 (2018-01-16T15:45:00+00:00)", "BRK (2018-01-16T17:10:00+00:00)", "P3 (2018-01-16T17:30:00+00:00)", "LUN (2018-01-16T18:55:00+00:00)", "P5 (2018-01-16T19:40:00+00:00)", "BRK (2018-01-16T21:05:00+00:00)", "P7 (2018-01-16T21:20:00+00:00)", "P2 (2018-01-17T15:45:00+00:00)", "SEC (2018-01-17T17:15:00+00:00)", "BRK (2018-01-17T17:25:00+00:00)", "P4 (2018-01-17T17:45:00+00:00)", "LUN (2018-01-17T19:10:00+00:00)", "P6 (2018-01-17T19:55:00+00:00)", "P1 (2018-01-18T15:45:00+00:00)", "BRK (2018-01-18T17:10:00+00:00)", "P5 (2018-01-18T17:30:00+00:00)", "LUN (2018-01-18T18:55:00+00:00)", "P7 (2018-01-18T19:40:00+00:00)", "BRK (2018-01-18T21:05:00+00:00)", "P3 (2018-01-18T21:20:00+00:00)", "P1 (2018-01-24T15:45:00+00:00)", "BRK (2018-01-24T17:10:00+00:00)", "P3 (2018-01-24T17:30:00+00:00)", "LUN (2018-01-24T18:55:00+00:00)", "P5 (2018-01-24T19:40:00+00:00)", "BRK (2018-01-24T21:05:00+00:00)", "P7 (2018-01-24T21:20:00+00:00)", "P2 (2018-01-25T15:45:00+00:00)", "SEC (2018-01-25T17:15:00+00:00)", "BRK (2018-01-25T17:25:00+00:00)", "P4 (2018-01-25T17:45:00+00:00)", "ACT (2018-01-25T19:15:00+00:00)", "LUN (2018-01-25T20:05:00+00:00)", "P6 (2018-01-25T20:50:00+00:00)", "P1 (2018-01-26T15:46:00+00:00)", "BRK (2018-01-26T17:10:00+00:00)", "P5 (2018-01-26T17:30:00+00:00)", "LUN (2018-01-26T18:55:00+00:00)", "P7 (2018-01-26T19:40:00+00:00)", "BRK (2018-01-26T21:05:00+00:00)", "P3 (2018-01-26T21:20:00+00:00)", "P2 (2018-01-29T15:45:00+00:00)", "SEC (2018-01-29T17:15:00+00:00)", "BRK (2018-01-29T17:25:00+00:00)", "P6 (2018-01-29T17:45:00+00:00)", "ACT (2018-01-29T19:15:00+00:00)", "LUN (2018-01-29T20:05:00+00:00)", "P4 (2018-01-29T20:50:00+00:00)", "P1 (2018-01-30T15:45:00+00:00)", "BRK (2018-01-30T17:10:00+00:00)", "P7 (2018-01-30T17:30:00+00:00)", "LUN (2018-01-30T18:55:00+00:00)", "P3 (2018-01-30T19:40:00+00:00)", "BRK (2018-01-30T21:05:00+00:00)", "P5 (2018-01-30T21:20:00+00:00)", "P2 (2018-01-31T15:45:00+00:00)", "SEC (2018-01-31T17:15:00+00:00)", "BRK (2018-01-31T17:25:00+00:00)", "P4 (2018-01-31T17:45:00+00:00)", "ACT (2018-01-31T19:15:00+00:00)", "LUN (2018-01-31T20:05:00+00:00)", "P6 (2018-01-31T20:50:00+00:00)", "P1 (2018-02-01T15:45:00+00:00)", "BRK (2018-02-01T17:10:00+00:00)", "P3 (2018-02-01T17:30:00+00:00)", "LUN (2018-02-01T18:55:00+00:00)", "P5 (2018-02-01T19:40:00+00:00)", "BRK (2018-02-01T21:05:00+00:00)", "P7 (2018-02-01T21:20:00+00:00)", "P2 (2018-02-02T15:45:00+00:00)", "P6 (2018-02-02T16:50:00+00:00)", "BRK (2018-02-02T17:50:00+00:00)", "P4 (2018-02-02T18:10:00+00:00)", "ACT (2018-02-02T19:10:00+00:00)", "SEC (2018-06-04T14:45:00+00:00)", "ACT (2018-06-04T15:05:00+00:00)"]
    @schedule = [] #here is an empty array 
    
    @ih_calendar.each do |event|
    #event_array gets replaced with each new event - how do we save it? 
        event_item = event.split(' ') #breaks the string into a 2 item array
        event_item[1] = event_item[1].slice(6..10) #deleting the extra information in that string
    # add event_item to schedule 
        @schedule.push(event_item)
    # p event_item
    end
end



# creates a hash of all dates and their corresponding periods
def make_hash
    gen_schedule 
    
    dates = {} 
    for month in 1..12
        for day in 1..31
            cur_periods = []
        # from the first to the tenth make current_date "12-0+day"
            if month <= 9 and day <= 9 
                current_date = "0#{month}-0#{day}"
            elsif month<= 9 and day > 9
                current_date = "0#{month}-#{day}"
            elsif month > 9 and day <= 9 
                current_date = "#{month}-0#{day}"
            else
                current_date = "#{month}-#{day}"
            end #ends the conditional
            # puts current_date
            @schedule.each do |period, date|
                if date == current_date
                    cur_periods.push(period)
                end #conditional 
            end #.each end
            dates[current_date] = cur_periods
        end #for loop end for day 
    end #for loop end for month
    # p @dates
    return dates
end #end the method

# the user will input a date
# if the user's input is a date in the hash
# return the value (which is the current periods)

# call a new method that takes those current periods and tells you what day it is based on checking against the lists 


# checks against the hash dates, the input which is a date, against the keys of the hash. 
# if the date matches a key, returns the value which is the periods of the date 

def say_day(user_input)
    dates= make_hash
    dates.each do |key, value|
        if user_input == key
            return value
        end
    end 
end

# checking current period (which is the users date) against the arrays
# if the value matches the array, then we have found the correct day
def day_check(cur_periods)
    
    @day4 = ["P2", "SEC", "BRK", "P4", "ACT", "LUN", "P6"]
    @day6 = ["P2", "SEC", "BRK", "P6", "ACT", "LUN", "P4"]
    @day3 = ["P1", "BRK", "P3", "LUN", "P5", "BRK", "P7"]
    @day5 = ["P1", "BRK", "P5", "LUN", "P7", "BRK", "P3"]
    @day7 = ["P1", "BRK", "P7", "LUN", "P3", "BRK", "P5"]
    if cur_periods == @day4
        return "4"
         
    elsif cur_periods == @day6
        return  "6"
        
    elsif cur_periods == @day3
        return "3"
        
    elsif cur_periods == @day5
        return "5"
        
    elsif cur_periods == @day7
        return "7"
    elsif cur_periods == []
        return "No school that day!"
    else
        return "Invalid input, try again."
    end 
end
#  day_check(say_day("01-18"))