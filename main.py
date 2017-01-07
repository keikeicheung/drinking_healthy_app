from kivy.app import App
from components.login_screen import LoginScreen


class DrinkingHealthyApp(App):

    def build(self):
        return LoginScreen()


if __name__ == '__main__':
    DrinkingHealthyApp().run()