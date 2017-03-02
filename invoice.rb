class Invoice
	def self.print_out
		puts "printed out Invoice"

	end

	def convert_to_pdf
		puts "converted to pdf"

	end

end
object=Invoice.new
object.convert_to_pdf
