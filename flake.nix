{
  description = "A collection of flake templates for @uzaaft";

  outputs = {self}: {
    templates = {
      rust = {
        path = ./rust;
        description = "Rust template";
      };
      python = {
        path = ./python;
        description = "Python template";
      };
      typescript-pnpm = {
        path = ./typescript;
        description = "Typescript development with pnpm";
      };
    };
  };
}
