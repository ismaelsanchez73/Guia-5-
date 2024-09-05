Rails.application.routes.draw do
  # Define la ruta raíz a la acción "mostrar" del controlador "HashController"
  root "hash#mostrar"

  # Ruta para la acción "index" del controlador "WelcomeController"
  get "welcome/index", to: "welcome#index"

  # Verificar el estado de salud de la aplicación
  get "up" => "rails/health#show", as: :rails_health_check

  # Renderizar los archivos dinámicos de PWA desde app/views/pwa/*
  get "service-worker" => "rails/pwa#service_worker", as: :pwa_service_worker
  get "manifest" => "rails/pwa#manifest", as: :pwa_manifest
end
