class PairPractice
    attr_reader :day, 
                :time,
                :commits
    
    initialize(day, time = :noon)
        @day = day
        @time = time
        @commits = []
    end
end
