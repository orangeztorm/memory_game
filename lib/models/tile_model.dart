class TileModel {
  String imageAssetPath;
  bool selected;

  TileModel({this.imageAssetPath, this.selected});

  void setImageAssetPath(String getImageAssetPath) {
    imageAssetPath = getImageAssetPath;
  }

  void setIsSelected(bool isSelected) {
    selected = isSelected;
  }

  String getImageAssetPath() {
    return imageAssetPath;
  }

  bool getIsSelected() {
    return selected;
  }
}
