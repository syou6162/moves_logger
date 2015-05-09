# Usage

```bash
curl -XDELETE http://localhost:9200/moves
curl -XPUT localhost:9200/moves
curl -XPUT localhost:9200/moves/daily_storyline/_mapping -d @daily_storyline_mapping.json
ruby moves_logger.rb 2015-05-09
```
