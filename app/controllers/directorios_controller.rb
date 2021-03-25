class DirectoriosController < ApplicationController
  before_action :set_directorio, only: %i[ show edit update destroy ]

  # GET /directorios or /directorios.json
  def index
    @directorios = Directorio.all
  end

  def main
    # @directorios = Directorio.all
    # @cursos = ApplicationController.cursos
    # @puestos = ApplicationController.ocupaciones
    # @areas = ApplicationController.areas
    # render json:{ directorios: @directorios, cursos: @cursos, areas: @areas, puestos: @puestos}.to_json, status: :ok
  end

  def read
    @contacts = Directorio.all
    data = {}
    @contacts.each do |c|
      data["#{c.nombre} - #{c.cargo} - #{c.empresa} - #{c.correo}"] = c.to_json
    end
    render json: data, status: :ok
  end

  # POST /directorios or /directorios.json
  def create
    @directorio = Directorio.new(directorio_params)

    respond_to do |format|
      if @directorio.save
        format.html { redirect_to @directorio, notice: "Directorio was successfully created." }
        format.json { render :show, status: :created, location: @directorio }
      else
        format.html { render :new, status: :unprocessable_entity }
        format.json { render json: @directorio.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /directorios/1 or /directorios/1.json
  def update
    respond_to do |format|
      if @directorio.update(directorio_params)
        format.html { redirect_to @directorio, notice: "Directorio was successfully updated." }
        format.json { render :show, status: :ok, location: @directorio }
      else
        format.html { render :edit, status: :unprocessable_entity }
        format.json { render json: @directorio.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /directorios/1 or /directorios/1.json
  def destroy
    @directorio.destroy
    respond_to do |format|
      format.html { redirect_to directorios_url, notice: "Directorio was successfully destroyed." }
      format.json { head :no_content }
    end
  end

  private

  # Use callbacks to share common setup or constraints between actions.
  def set_directorio
    @directorio = Directorio.find(params[:id])
  end

  # Only allow a list of trusted parameters through.
  def directorio_params
    params.require(:directorio).permit(:nombre, :cargo, :telefono, :empresa, :correo, :observaciones, :extension)
  end
end
