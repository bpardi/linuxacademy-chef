default["apache"]["sites"]["basavarajpardi2"] = {"site_title" => "basavarajp website coming soon", "port" => 80, "domain" => "basavarajpardi2.mylabserver.com"}
default["apache"]["sites"]["basavarajpardi2b"] = {"site_title" => "basavarajpb website coming soon", "port" => 80, "domain" => "basavarajpardi2b.mylabserver.com"}
default["apache"]["sites"]["basavarajpardi3"] = {"site_title"=> "basavarajpardi3 website", "port" => 80, "domain" => "basavarajpardi3.mylabserver.com"}

default["author"]["name"] = "Basavaraj"

case node["platform"]
when "centos"
	default["apache"]["package"]="httpd"
when "ubuntu"
	default["apache"]["package"]="apache2"
end  
