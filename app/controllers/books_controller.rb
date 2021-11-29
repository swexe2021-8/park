class BooksController < ApplicationController
  def index
    @books = Book.all
  end

  def new
    
  end
  
  def new1
    logger.debug "hello"
  end

  def create
    #ログイン中にしたツイートリンクが表示されないのでsession[:user_id]が空であることは考慮しなくてよい
    user = User.find_by(uid: current_user.uid)
    @book = Book.new(reserve: params[:book][:reserve], user_id: user.id)
    if @book.save
      #TODO: ツイートが成功したことをユーザに知らせる
      redirect_to root_path
    end
  end

  def destroy
    tweet = Book.find(params[:id])
    tweet.destroy
    redirect_to root_path
  end
end
