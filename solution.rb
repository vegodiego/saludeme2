require "sinatra"

get "/makers/:nombre" do
	"<h1>Hola #{params[:nombre]}!</h1>"
end