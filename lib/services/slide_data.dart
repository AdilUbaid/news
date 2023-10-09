import 'package:news/model/slider_model.dart';

List<SliderModel> getSlider() {
  List<SliderModel> slider = [];
  SliderModel categoryModel = new SliderModel();

  categoryModel.image = "images/business.jpg";
  categoryModel.name = "Bow To The Authority of SilenForce";
  slider.add(categoryModel);
  categoryModel = new SliderModel();

  categoryModel.image = "images/entertainment.jpg";
  categoryModel.name = "Bow To The Authority of SilenForce";
  slider.add(categoryModel);
  categoryModel = new SliderModel();

  categoryModel.image = "images/health.jpg";
  categoryModel.name = "Bow To The Authority of SilenForce";
  slider.add(categoryModel);
  categoryModel = new SliderModel();

  return slider;
}
