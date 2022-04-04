Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get 'top' => 'homes#top' #画面を表示したい」のでGET どのURLにアクセスしたときに、「どのコントローラのどのアクションを呼び出すか」を設定
end
