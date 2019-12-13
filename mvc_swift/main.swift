
var model = t_ec2_model()
var view = t_ec2_view()
var ec2_controler = t_ec2_controler(view, model)

ec2_controler.rezolva()
print("model.a = \(model.a)")