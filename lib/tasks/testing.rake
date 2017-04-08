# ##### The task
# `/lib/tasks/testing.rake`
namespace :demos do

  # Create a small task that just outputs a message to test the `timed` method.
  desc 'Simple task to test timing Rake tasks'
  task testing_timed: :environment do
    timed do
      puts 'A meaningful task here'
    end
  end
end
