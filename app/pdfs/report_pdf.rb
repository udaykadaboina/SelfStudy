class ReportPdf < Prawn::Document
	def initialize(criteria)
		super()
		@criteria = criteria
		text "UNM Academic Program Review, last revised: #{Time.now}", size: 16, style: :bold
		stroke_horizontal_rule
		move_down 25
		show_subcriteria
	end

	def show_subcriteria
	 	@cCount = @criteria.count
	 	@i = 1
		@criteria.each do |criterion|
			text "#{@i} #{criterion.title}", style: :bold, size: 14
			move_down 5
			criterion.subcriteria.each do |subcriterion|
				text "#{subcriterion.title}", size: 12
				text " #{subcriterion.narrative}", size: 10
				move_down 20
			end
			@i until @cCount
				@i = @i + 1
			move_down 15			
		end
	end


end