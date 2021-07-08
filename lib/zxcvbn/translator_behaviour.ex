defmodule ZXCVBN.TranslatorBehaviour do
  @callback translate(String.t(), Map.t()) :: String.t()
  @callback translate_plural(String.t(), Map.t()) :: String.t()
end
