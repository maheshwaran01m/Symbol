## Symbol

Steps to add SPM Package:

Open Xcode

- ProjectFile
- Package Dependencies
- Add New Package

Package URL

```
https://github.com/maheshwaran01m/Symbol.git
```

Usage:
```
import Symbol

class ViewController: UIViewController {

 override func viewDidLoad() {
    super.viewDidLoad()
    setupImage()
  }

 private func setupImage() {
  let imageView = UIImageView()
  imageView.image = Symbol.star

  view.addSubview(imageView)
  imageView.backgroundColor = .secondarySystemBackground

 imageView.frame = view.bounds
}

```
