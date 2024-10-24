class Pairs
    attr_reader: day
    
    initialize(day, time = :noon)
        @day = day
        @time = time
        @commits = []
    end
end
