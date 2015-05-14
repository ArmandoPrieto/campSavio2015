package campsavio2015

class MainController {

    def index() { 
		
		redirect(uri: '/')
	}
	
	def redir(){
		
		render(view: '/'+params.page)
		
	}
}
