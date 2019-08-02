#!/home/ec2-user/.rvm/rubies/ruby-2.2.3/bin/ruby

def nillFun()
    if false
      if nil
        return 1
      end
    else
      if 0
        return 2
      end
    end
end

puts nillFun()
