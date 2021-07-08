defmodule ZXCVBN.MessageTranslator do
  @behaviour ZXCVBN.TranslatorBehaviour

  def translate(string, args), do: string

  def translate_plural(string, args) do
    if is_integer(display_num) and display_num != 1 do
      "#{display_str}s"
    else
      display_str
    end
  end
end

# defmodule Accounts.CustomTranslator do
#   def translate(string), do: Gettext.
# end
