days=3
cd ~/.cache/spotify/Data/
find -mtime +$days -delete
cd ~/.cache/spotify/Browser/Cache
find -mtime +$days -delete
