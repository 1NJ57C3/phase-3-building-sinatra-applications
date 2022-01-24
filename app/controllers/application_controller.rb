class ApplicationController < Sinatra::Base

    get '/' do
        '<h2>Hello <em>World</em>!</h2>'
    end
    
    get '/dressing' do
        '<em><p>I\'mma dip my balls in some thousand island dressing<br>\'Cause I got depression<br>I\'mma take my car and drive it into white-owned businesses<br>\'Cause I got depression</p><p>Shout-out mental illness!<br>Shout-out mental illness!</p></em>'
    end

end