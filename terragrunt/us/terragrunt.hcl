terraform {
  source = "../../terraform"
}
inputs = {
  test_attr = get_path_from_repo_root()
}
