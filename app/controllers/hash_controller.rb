class HashController < ApplicationController
  def mostrar
    @persona = {
      nombre: "Mario",
      apellido: "Pérez",
      telefono: "89221772",
      correo: "Mario@egmail.com"
    }
  end
end
