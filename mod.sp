mod "top_level" {
  title = "top level mod"
  require {
    mod "github.com/pskrbasu/steampipe-mod-dependency-1"  {
      version = "v2.0.0"
    }
    mod "github.com/pskrbasu/steampipe-mod-dependency-2"  {
      version = "*"
    }
  }
}