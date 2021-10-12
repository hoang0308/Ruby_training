# a = [1, 2, 2, 3,4,5,6]
# b = [1, 2, 2, 3,4,5,6]
# print a.map{|v| v*2}
# print a
# print b.each{|v| v*2}
# print b
# for i in 1...10 do
#     print " "
# end
# class hoang
#     imlaz
# end
class NewClass
    # attr_accessor :b
    # public
    def sum
        @a = 1
        @@b = 2
    end
    def pri
        # puts @@b
        puts @b
        puts "Ok" if @b==nil
    end
  
    def sum2 
      @a = 2
      @b = 1
    end
end
# NewClass.sum
# c.sum
# c.sum2
# c.sum2
# c.pri
b = NewClass.new
b.sum
b.pri