module Mongo::ORM::Settings
  macro included
    macro inherited
      SETTINGS = {} of Nil => Nil
    end
  end
end
