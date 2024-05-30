
FROM jekyll/jekyll:4 as builder
RUN mkdir -p /dist
WORKDIR /srv/jekyll
RUN chown 1000:1000 -R /srv/jekyll /dist
COPY Gemfile ./

RUN bundle install

COPY . .
RUN jekyll build -d /dist

FROM nginx:alpine
COPY --from=builder /dist /usr/share/nginx/html
WORKDIR /usr/share/nginx/html