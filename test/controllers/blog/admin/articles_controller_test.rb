require 'test_helper'


module Blog
  class Admin::ArticlesControllerTest < ActionController::TestCase

    setup do
      @article = blog_articles(:one)
      @routes = Engine.routes
    end

    test "get index success" do
      get :index
      assert_response :success
    end
  end
end
