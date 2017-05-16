class Checkout::PaymentsController < ApplicationController
  def create
    # Email: c89111588047778524052@sandbox.pagseguro.com.br
    # Senha: 4VHY0KBrmY4Y0YG8
    # Numero: 4111111111111111 / Bandeira: VISA Válido até: 12/2030 CVV: 123

    ad = Ad.find(params[:ad_id])
    ad.processing!
    order = Order.create(ad: ad, buyer_id: current_member.id)
    order.waiting!

    payment = PagSeguro::PaymentRequest.new

    payment.reference = order.id
    payment.notification_url = root_url
    payment.redirect_url = site_ad_detail_url(ad)

    payment.items << {
      id: ad.id,
      description: ad.title,
      amount: ad.price.to_s.gsub(',' , '.')
    }
    response = payment.register
    if response.errors.any?
      ad.active!
      redirect_to site_ad_detail_path(ad), alert: "Erro ao processar compra… Entre em contato com o SAC (xx) xxx.xxxx"
    else
      redirect_to response.url
    end

    # render text: "Procesando... Pedido: #{order.status_i18n} - Anuncio: #{ad.status_i18n}"
  end
end
