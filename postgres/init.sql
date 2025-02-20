SELECT 'CREATE DATABASE graph_node' 
WHERE NOT EXISTS (SELECT FROM pg_database WHERE datname = 'graph_node')\gexec
