ZapierRestHooks::Engine.routes.draw do
  root to: 'hooks#create', via: :post
end
