Rails.application.routes.draw do
  root "pages#landing"
  namespace 'api' do
    namespace 'v1' do
      resources :articles
      resources :questions
      resources :counsellors
    end
  end
end
