class Car

    def car_color(color)
        puts "That is the car's colors ----> #{color}"
    end

    def car_model(model)
        puts "That is the car's model -----> #{model}"
    end
end

    obj = Car.new
    obj.car_color("Black")
    obj.car_model("Kardian")