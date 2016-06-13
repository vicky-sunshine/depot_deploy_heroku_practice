#---
# Excerpted from "Agile Web Development with Rails 5",
# published by The Pragmatic Bookshelf.
# Copyrights apply to this code. It may not be used to create training material,
# courses, books, articles, and the like. Contact us if you are in doubt.
# We make no guarantees that this code is fit for any purpose.
# Visit http://www.pragmaticprogrammer.com/titles/rails5 for more book information.
#---
# Be sure to restart your server when you modify this file.

# Do not halt callback chains when a callback returns false. This is a new
# Rails 5.0 default, so it is introduced as a configuration option to ensure
# that apps made with earlier versions of Rails are not affected when upgrading.
ActiveSupport.halt_callback_chains_on_return_false = false
