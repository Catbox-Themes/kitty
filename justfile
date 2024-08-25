_default:
  @just --list

build:
  whiskers templates/diff_masala_chai.tera -f latte --color-overrides '{"latte": {"rosewater":"e68d70","flamingo":"d87c7a","pink":"df8f92","mauve":"a768f9","red":"d54d52","maroon":"f0606d","peach":"f07f40","yellow":"da9413","green":"4cab38","teal":"78bfb8","sky":"60bfe5","sapphire":"56adcf","blue":"6c97e1","lavender":"9799ff","text":"322c2a","subtext1":"473c36","subtext0":"5a4f44","overlay2":"6f6254","overlay1":"847564","overlay0":"988873","surface2":"ad9c86","surface1":"c1aa8e","surface0":"d8c1a4","base":"f2e5bc","mantle":"ebdbb2","crust":"d5c4a1"} }'
  whiskers templates/kitty_masala_chai.tera -f latte --color-overrides '{"latte": {"rosewater":"e68d70","flamingo":"d87c7a","pink":"df8f92","mauve":"a768f9","red":"d54d52","maroon":"f0606d","peach":"f07f40","yellow":"da9413","green":"4cab38","teal":"78bfb8","sky":"60bfe5","sapphire":"56adcf","blue":"6c97e1","lavender":"9799ff","text":"322c2a","subtext1":"473c36","subtext0":"5a4f44","overlay2":"6f6254","overlay1":"847564","overlay0":"988873","surface2":"ad9c86","surface1":"c1aa8e","surface0":"d8c1a4","base":"f2e5bc","mantle":"ebdbb2","crust":"d5c4a1"} }'
