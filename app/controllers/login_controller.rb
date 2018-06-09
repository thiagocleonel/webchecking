class LoginController < ApplicationController
  def index
    if(has_cookie)
      @user = User.where(email: cookies.signed[:email])
      redirect_to "#{experiment_index_path}"
    else
      @user = User.new
    end

  end

  def create
    u = User.new(name: params['name'], age: params['age'], sex: params['sex'], email: params['email'], scolarity: params['scolarity'],
      visually_impaired: params['visually_impaired'], cariri_know_level: params['cariri_know_level'])

    if(!u.save)
      u.errors.messages[:email].include?('has already been taken')? flash[:notice] = "Falha em registrá-lo. Alguém ja utilizou esse e-mail para realizar o teste." : flash[:notice] = "Falha em registrá-lo. Desculpe"
      redirect_to "#{login_index_path}"
    else
      cookies.signed[:email] = u.email
      redirect_to "#{login_index_path}"
    end
  end

  def signin
  end

  private

  def has_cookie
    return true if cookies.signed[:email]
  end

end
