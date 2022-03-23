# This file contains nixos configs that are common to every system no matter what
# This includes containers, non-interactive systems, etc
{ ... }:
{
  # Clear out /tmp on boot
  boot.cleanTmpDir = true;

  # We always want to use immutable users
  users.mutableUsers = false;

}
