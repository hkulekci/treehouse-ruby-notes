require 'benchmark'

repetitions = 1000000

Benchmark.bm(7) do |x|
    x.report 'String' do
        repetitions.times do
            options = { 'hello' => 'world' }
        end
    end

    x.report 'Symbol' do 
        repetitions.times do
            options = { hello: :world }
        end
    end

end