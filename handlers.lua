function enchant1337(Cmd, User)

  if Cmd[1] == "/1337" or Cmd[1] == "/3nchant" then
    if not User:HasPermission("enchant.1337") then
      User:SendMessageError('Invalid permissions.');
      return true;
    end
    enchants = cEnchantments();
    enchants:SetLevel(32, 1337);
    enchants:SetLevel(35, 1337);
    enchants:SetLevel(6, 1337);
    enchants:SetLevel(18, 1337);
    enchants:SetLevel(3, 1337);
    enchants:SetLevel(8, 1337);
    enchants:SetLevel(2, 1337);
    enchants:SetLevel(20, 1337);
    enchants:SetLevel(1, 1337);
    enchants:SetLevel(50, 1337);
    enchants:SetLevel(51, 1337);
    enchants:SetLevel(19, 1337);
    enchants:SetLevel(21, 1337);
    enchants:SetLevel(61, 1337);
    enchants:SetLevel(62, 1337);
    enchants:SetLevel(48, 1337);
    enchants:SetLevel(4, 1337);
    enchants:SetLevel(0, 1337);
    enchants:SetLevel(49, 1337);
    enchants:SetLevel(5, 1337);
    enchants:SetLevel(16, 1337);
    enchants:SetLevel(33, 1337);
    enchants:SetLevel(17, 1337);
    enchants:SetLevel(7, 1337);
    enchants:SetLevel(34, 1337);


    item = User:GetEquippedItem();
    enchanted = cItem(item);
    enchanted.m_CustomName = '1337';

    enchanted.m_Enchantments = enchants;
    inventory = User:GetInventory();
    inventory:RemoveOneEquippedItem();
    inventory:SetEquippedItem(enchanted);

    return true;
  end
end
