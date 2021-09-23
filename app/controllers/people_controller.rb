class PeopleController < ApplicationController
    before_action :set_person, only: [:show, :update, :destroy]


    def index
        people = Person.all
        render json: people, status: :ok
    end

    def show
        render json: @person, status: :ok
    end

    def create
        person = Person.create!(person_params)
        render json: person, status: :created
    end

    def update
       @person.update!(person_params)
        render json: @person, status: :accepted
    end

    def destroy
        @person.destroy
        head :no_content, status: :ok
    end

    private

    def person_params
        params.require(:person).permit(:name, :age, :location, :super_powers)
    end

    def set_person
       @person = Person.find(params[:id])
    end



end
