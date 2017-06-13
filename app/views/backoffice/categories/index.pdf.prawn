prawn_document(page_layout: :portrait) do |pdf|
    pdf.text 'Current Products are:'
    pdf.move_down 20
    pdf.table @categories.collect{|p| [p.id,p.description]}
end
