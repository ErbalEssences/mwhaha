class Api::ExamplePagesController < ApplicationController
  def first_action
    @message = "HAHAHAHAHAHAHA" * 300 + "HI" + "HAHAHAHAHAHAHA" * 800
    render 'first.json.jbuilder'
  end
  def second_action
    @message = ["H", "A", "H", "A", "H", "A"]
    @time = Time.now.strftime("%l:%m %p")

    render 'second.json.jbuilder'
  end
  def third_action
    @message = "HAHAHAHAHAHAHA"
    render 'third.json.jbuilder'
  end
  def forth_action
    render json: {"message": "?????"}
  end
  def fith_action
    render json: "HAHAHAHAHAHAHA" * 300 + "HI" + "HAHAHAHAHAHAHA" * 800
  end
end