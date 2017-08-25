# simplevsm-web
This webserver consist only of two simple actions:

1. `get 'vsm', to: 'vs#vsm'` To display the lastest values received
2. `post 'vs/:hr/:hrv/:rr/:ps/:et', to: 'vs#edit'` To receive and update the stored values

Both action can be found in: [vs_controller.rb](app/controllers/vs_controller.rb)

This could be improved by using a more simple key-value store instead of a db, but this way was faster to get going for my simple usage of this webserver

This values can the be picked by a SPA application to format the values as desired.
