class TasksController < ApplicationController
    before_action :set_task, only: [:show, :edit, :update, :destroy]
<<<<<<< HEAD
    PER = 4
    def index
  
      #@statut = params[:statu].to_i
      if params[:sort_expired]
        @tasks=Task.all.order(deadline: :desc).page(params[:page]).per(4)
      elsif params[:sort_priority]
        @tasks=Task.all.order(priority: :desc).page(params[:page]).per(4)
      elsif params[:name].blank? && params[:statut]
        @tasks = Task.where(statut:params[:statut]).page(params[:page]).per(4)
      elsif params[:name] && params[:statut]
        @tasks = Task.where(name: params[:name]).where(statut:params[:statut]).page(params[:page]).per(4)
      else
        @tasks=Task.all.order(created_at: :desc).page(params[:page]).per(4)
      end
  
=======
  
    def index
      @tasks = Task.all.order(created_at: :desc)
>>>>>>> 18124f75395e77796c072933e49e41a3ddf8c649
    end
    def new
      @task = Task.new
    end
    def create
<<<<<<< HEAD
      @task = Task.new(task_params)
=======
      @task = Task.new (task_params)
>>>>>>> 18124f75395e77796c072933e49e41a3ddf8c649
      if @task.save
        flash[:success] = 'Task successfully create !'
        redirect_to tasks_path
      else
        render :new
      end
    end
    def show
  
    end
    def edit
  
    end
    def update
<<<<<<< HEAD
      if @task.update(task_params)
        flash[:success] = 'Task successfully update !'
        redirect_to tasks_path
=======
        if @task.update(task_params)
            flash[:success] = 'Task successfully update !'
            #redirect_to task_path(@task.id)
            redirect_to tasks_path
>>>>>>> 18124f75395e77796c072933e49e41a3ddf8c649
      else
        render :edit
      end
    end
    def destroy
      @task.destroy
      flash[:success] = 'Task successfully destroy !'
      redirect_to tasks_path
    end
  private
    def task_params
<<<<<<< HEAD
      params.require(:task).permit(:name,:detail,:deadline,:statut, :priority)
=======
      params.require(:task).permit(:name,:detail)
>>>>>>> 18124f75395e77796c072933e49e41a3ddf8c649
    end
    def set_task
      @task = Task.find(params[:id])
    end
<<<<<<< HEAD
  end
=======
  end
  
>>>>>>> 18124f75395e77796c072933e49e41a3ddf8c649
