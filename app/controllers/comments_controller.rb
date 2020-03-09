class CommentsController < ApplicationController
  def morning

  end

  def afternoon

  end

  def evening

  end

  def night

  end

  def freeword
    @word = params[:word]
  end

  def random
    array = ["おはよう", "こんにちは", "こんばんは", "おやすみ"]
    random = rand(array.count)
    @word = array[random]
  end


end
