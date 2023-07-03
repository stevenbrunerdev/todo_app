# frozen_string_literal: true

Rails.application.routes.draw do
  root 'tasks#index'

  resources :tasks
  post 'tasks/:id/complete_task', to: 'tasks#complete_task'
end
