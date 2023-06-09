class HeroPowersController < ApplicationController
    rescue_from ActiveRecord::RecordInvalid, with: :validation_errors
    # POST /hero_powers
    def create
        hero_power = HeroPower.create!(hero_power_params)
        render json: hero_power.hero,  status: :created, serializer: HeroPowerSerializer
    end

    private

    def hero_power_params
        params.permit(:strength, :hero_id, :power_id)
    end

    def validation_errors(invalid)
        render json: { errors: invalid.record.errors.full_messages }, status: :unprocessable_entity
    end
end
