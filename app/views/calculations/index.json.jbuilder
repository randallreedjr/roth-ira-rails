json.array!(@calculations) do |calculation|
  json.extract! calculation, :id, :magi, :filing_status, :age, :spouse_age
  json.url calculation_url(calculation, format: :json)
end
