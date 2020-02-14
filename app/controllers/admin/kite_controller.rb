class Admin::KiteController < Admin::BasesController

  def index
    @kites = Kite.all
  end

  def new
    @kite = Kite.new
  end

  def create
      @kite = Kite.new(name: params[:name], brand: params[:brand], domain: params[:domain], favorite: params[:favorite], wave: params[:wave], bigair: params[:bigair], freeride: params[:freeride], freestyle: params[:freestyle], maniability: params[:maniability], feeling: params[:feeling], wind: params[:wind], bridle: params[:bridle], strut: params[:strut], testsize: params[:testsize], price: params[:price], year: params[:year], picture: params[:picture], description: params[:description], link: params[:link])
      if @kite.save
        flash[:success] = "Le kite a bien été ajouté !"
        redirect_to admin_kite_index_path
      else
        render :new
      end
  end

  def edit
      @kite = Kite.find(params[:id])
  end

  def destroy
      @kite = Kite.find(params[:id])
      @kite.delete
      flash[:sucess] = "L'hôtel a bien été supprimé !"

      redirect_to admin_kite_index_path
    end

end
