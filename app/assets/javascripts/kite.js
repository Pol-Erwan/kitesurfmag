// Action Cable provides the framework to deal with WebSockets in Rails.
// You can generate new channels where WebSocket features live using the `rails generate channel` command.
//
//= require action_cable
//= require_self
//= require_tree ./channels

(function() {
  this.App || (this.App = {});

  App.cable = ActionCable.createConsumer();

}).call(this);

    $(document).ready(function() {
        var ctx = $("#chart-line");
        var myLineChart = new Chart(ctx, {
            type: 'polarArea',
            data: {
                labels: ["Wave", "Big Air", "Freeride", "Frrestyle", "Maniability", "Feeling"],
                datasets: [{
                    data: [<%= @kite.wave %>,<%= @kite.bigair %>, <%= @kite.freeride %>, <%= @kite.freestyle %>, <%= @kite.maniability %>, <%= @kite.feeling %>],
                    backgroundColor: ["rgba(255, 0, 0, 0.5)", "rgba(100, 255, 0, 0.5)", "rgba(200, 50, 255, 0.5)", "rgba(0, 100, 255, 0.5)"]
                }]
            },
            options: {
                title: {
                    display: true,
                    text: "<%= @kite.name %>"
                }
            }
        });
    });

