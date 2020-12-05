class NotesController < ApplicationController

    def index
        notes = Note.all
        render json: notes, except: [:created_at, :updated_at]
    end

    def show
        note = Note.find(params[:id])
        render json: note, except: [:created_at, :updated_at]
    end

    def create
        note = Note.create(note_params)

        if note.save
            render json: note
        end
    end

    def edit
        note = Note.find(params[:id])
        render json: note, except: [:created_at, :updated_at]
    end

    def update
        note = Note.find(params[:id])
        note.update!(note_params)
        render json: note
    end

    def destroy
        note = Note.find(params[:id])
        note.destroy()
        render json: note, except: [:created_at, :updated_at]
    end

    private

    def note_params
        params.require(:note).permit(:title, :description, :user_id)
    end
end
