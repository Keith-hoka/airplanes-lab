Rails.application.config.middleware.insert_before 0, Rack::Cors do
  allow do
<<<<<<< HEAD
    origins '*'
    resource '*',
      :headers => :any,
      :methods => %i(get post put patch delete options head)
  end
=======
    origins "*"
    resource "*",
      :hearder => :any,
      :methods => %i( get post put patch delete options head )
  end

>>>>>>> 4be25db7428535c8147c20e372ff54c82fcd47d4
end
