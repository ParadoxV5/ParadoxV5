require 'erb'

File.write("Px5Ico.svg", ERB
  .new(File.read(File.join((__dir__ or ''), 'Px5Ico.svg.erb')))
  .result_with_hash(size: 512)
)
