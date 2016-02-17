date && echo "0. start collecting"
top -bc > /tmp/top.log & toptaskid=$!
sleep 10

date && echo "1. running tracking update for 30 sec..."
ckan tracking update >> /tmp/tasks.log 2>&1 & taskid=$!
sleep 30; kill $taskid 2> /dev/null; sleep 10

date && echo "2. running qa update_sel for 30 sec..."
ckan --plugin=ckanext-qa qa update_sel >> /tmp/tasks.log 2>&1 & taskid=$!
sleep 30; kill $taskid 2> /dev/null; sleep 10

date && echo "3. running report generate for 30 sec..."
ckan --plugin=ckanext-report report generate >> /tmp/tasks.log 2>&1 & taskid=$!
sleep 30; kill $taskid 2> /dev/null; sleep 10

date && echo "4. running db_solr_sync for 30 sec..."
ckan --plugin=ckanext-geodatagov geodatagov db_solr_sync >> /tmp/tasks.log 2>&1 & taskid=$!
sleep 30; kill $taskid 2> /dev/null; sleep 10

date && echo "5. running harvest-job-cleanup for 30 sec..."
ckan --plugin=ckanext-geodatagov geodatagov harvest-job-cleanup >> /tmp/tasks.log 2>&1 & taskid=$!
sleep 30; kill $taskid 2> /dev/null; sleep 10

date && echo "6. running ckan-pycsw set_keywords pycsw-collection for 30 sec..."
/usr/lib/ckan/bin/paster --plugin=ckanext-spatial ckan-pycsw set_keywords -p /etc/ckan/pycsw-collection.cfg >> /tmp/tasks.log 2>&1 & taskid=$!
sleep 30; kill $taskid 2> /dev/null; sleep 10

date && echo "7. running ckan-pycsw set_keywords pycsw-all for 30 sec..."
/usr/lib/ckan/bin/paster --plugin=ckanext-spatial ckan-pycsw set_keywords -p /etc/ckan/pycsw-all.cfg >> /tmp/tasks.log 2>&1 & taskid=$!
sleep 30; kill $taskid 2> /dev/null; sleep 10

date && echo "8. running ckan-pycsw load for 30 sec..."
/usr/lib/ckan/bin/paster --plugin=ckanext-spatial ckan-pycsw load -p /etc/ckan/pycsw-all.cfg >> /tmp/tasks.log 2>&1 & taskid=$!
sleep 30; kill $taskid 2> /dev/null; sleep 10

date && echo "9. running ckan-pycsw vacuumdb for 30 sec..."
/usr/lib/ckan/bin/python /usr/lib/ckan/bin/pycsw-db-admin.py vacuumdb /etc/ckan/pycsw-all.cfg >> /tmp/tasks.log 2>&1 & taskid=$!
sleep 30; kill $taskid 2> /dev/null; sleep 10

date && echo "10. running ckan-pycsw reindex_fts for 30 sec..."
/usr/lib/ckan/bin/python /usr/lib/ckan/bin/pycsw-db-admin.py reindex_fts /etc/ckan/pycsw-all.cfg >> /tmp/tasks.log 2>&1 & taskid=$!
sleep 30; kill $taskid 2> /dev/null; sleep 10

date && echo "11. running harvesting for 30 sec..."
ckan --plugin=ckanext-harvest harvester run >> /tmp/tasks.log 2>&1 & taskid=$!
sleep 30; kill $taskid 2> /dev/null; sleep 10

kill $toptaskid


