def notify(message)
  notify_send = `which notify-send`.chomp
  title = "Watchr Test Results"
  image = message.include?('0 failures') ? '~/.autotest_images/pass.png' : '~/.autotest_images/fail.png'
  msg = message.slice(/(\d+)\stests,\s(\d+)\sassertions,\s(\d+)\sfailures,\s(\d+)\serrors/)
  system %Q{#{notify_send} '#{title}' '#{msg}' -i #{image} -t 20 &}
end

def run_all_tests
  system('clear')
  result = `rspec spec`
  notify result.split("\n").last rescue nil
  puts result
end


# Ctrl-C
Signal.trap 'INT' do
  if @interrupted then
    @wants_to_quit = true
    abort("\n")
  else
    puts "Interrupt a second time to quit"
    @interrupted = true
    Kernel.sleep 1.5
    # raise Interrupt, nil # let the run loop catch it
    run_all_tests
  end
end

watch( 'lib/(.*)\.rb' )      {run_all_tests }
watch( 'lib/eadsax/(.*)\.rb' )      {run_all_tests }
watch( 'spec/(.*)\.rb' )      {run_all_tests }

