FROM requarks/wiki:2

ENV DB_TYPE=sqlite
ENV DB_FILEPATH=/wiki/data/wiki.db
ENV WIKI_ADMIN_EMAIL=admin@example.com
ENV WIKI_ADMIN_PASSWORD=admin123

EXPOSE 3000
