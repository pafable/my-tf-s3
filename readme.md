This is a remote module to create an S3 bucket

To use this module create a module block and pass the url as the source

```
module "my_s3" {
  source      = "github.com/pafable/my-tf-s3"
  bucket_name = XXXXXXX
  owner       = XXXXXXX
  region      = XXXXXXX
}
```
