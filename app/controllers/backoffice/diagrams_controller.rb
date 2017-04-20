class Backoffice::DiagramsController < BackofficeController
  def index
    %x(bundle exec erb --filename = 'public/diagram')

  end
end
