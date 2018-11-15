Starter template using Middleman

$ bundle install
$ bundle exec middleman server

examples partials:
1) 
<code>
=partial "partials/header", :locals => {:title=>"Hello", :subtitle =>"hkjhk"}
</code>

2)
<code>
=partial "partials/header", locals: {title:"Hello", subtitle:"d"}
</code>