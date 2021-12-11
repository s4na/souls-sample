Souls.configure do |config|
  config.app = "souls-sample"
  config.project_id = "souls-sample"
  config.region = "asia-northeast1"
  config.endpoint = "/endpoint"
  config.strain = "api"
  config.fixed_gems = ["spring"]
  config.workers = []
end
