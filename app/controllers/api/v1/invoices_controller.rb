class Api::V1::InvoicesController < ApplicationController
    before_action :set_todo_item, only: [:show, :edit, :update, :destroy]
    def index
        @invoices = Invoice.all
    end
    def show
    end
    def create
    end
    def update
    end
    def destroy
    end
    private
        def set_invoice
            @invoice = Invoice.find(params[:id])
        end
end
