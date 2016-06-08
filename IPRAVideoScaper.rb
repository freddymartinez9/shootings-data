require 'video_info'

VideoInfo.provider_api_keys = { vimeo: 'API KEY' }
video=VideoInfo.new("https://vimeo.com/165083121")

print video.video_id, "\n"
print video.title, "\n"
