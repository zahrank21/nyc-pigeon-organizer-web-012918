def nyc_pigeon_organizer(data)
  pigeon_list = {}

  data.each do |category, trait_hash|

    trait_hash.each do |trait, names|

      names.each do |name|

        pigeon_list[name] = {:color => nil,
          :gender => nil,
          :lives => nil
        }
      end
    end
  end
  pigeon_list
end