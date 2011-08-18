class Admin::TestimonialsController < Admin::BaseController
  resource_controller

  def index
    @testimonials = Testimonial.order("created_at DESC").paginate(:per_page => 30, :page => params[:page])
  end

  create.response do |format|
    format.html { redirect_to collection_url }
  end

  update.response do |format|
    format.html { redirect_to collection_url }
  end

end
