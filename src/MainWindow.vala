int main (string[] args) {
    Gtk.init (ref args);
    var window = new Gtk.Window ();
    window.title = "Huenicorn";
    window.set_border_width (12);
    window.set_position (Gtk.WindowPosition.CENTER);
    window.set_default_size (350, 70);
    window.destroy.connect (Gtk.main_quit);


    var button_hello = new Gtk.Button.with_label ("Click me!");
    button_hello.clicked.connect (() => {
        button_hello.label = "Gut gemacht";
        button_hello.set_sensitive (false);
    });
    var label = new Gtk.Label ("Hello Again World!");

    window.add (label);
    window.add (button_hello);
    window.show_all ();

    Gtk.main ();
    return 0;
}