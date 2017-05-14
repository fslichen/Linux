# Purge the Redis cache.
echo "Ready to flush the redis cache."
echo flushall | redis-cli
echo "Ready to put the key-value pair inside redis."
echo set anyKey anyValue | redis-cli
echo "Ready to fetch the key-value pair you just inserted."
echo get anyKey | redis-cli
