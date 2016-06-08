require 'video_info'

VideoInfo.provider_api_keys = { vimeo: 'a4268064c180defed88340bec4dc6212' }
video=VideoInfo.new("https://vimeo.com/165083121")

print video.video_id, "\n"
print video.title, "\n"
