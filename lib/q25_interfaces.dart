abstract class Drawable {
  void draw();
}

abstract class Resizable {
  void resize(int width, int height);
}

class Photo implements Drawable, Resizable {
  String fileName;
  Photo(this.fileName);

  @override
  void draw() {
    print("Drawing photo: $fileName");
  }

  @override
  void resize(int width, int height) {
    print("Resizing photo $fileName to $width x $height");
  }

  void showDetails() {
    print("Photo Details: File Name = $fileName");
  }
}

void main() {
  var myPhoto = Photo("vacation_trip.jpg");
  myPhoto.showDetails();
  myPhoto.draw();
  myPhoto.resize(1024, 768);
}
