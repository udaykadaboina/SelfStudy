class ReportPdf < Prawn::Document
	def initialize(criteria)
		super()
		@criteria = criteria
		text_box "UNM Academic Program Review" , size: 25, style: :bold, :align => :center, :at => [50, cursor-65]
		text_box "Univsersity of New Mexico", size: 20, :align => :center, :at => [50, cursor-95]
	#	show_homepage(:top_margin => 300)

		#stroke_horizontal_rule
		start_new_page(:margin => [50, 50, 50, 50])
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

	def show_homepage(margin)
		move_down(margin)
		text "UNM Academic Program Review" , size: 25, style: :bold, :align => :center #, :vposition => 100
		text "Univsersity of New Mexico", size: 20, :align => :center
		
	end

end