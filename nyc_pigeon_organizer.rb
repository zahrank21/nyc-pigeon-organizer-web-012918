def nyc_pigeon_organizer(data)
  pigeon_list = {}

  data.each do |category, trait_hash|

    trait_hash.each do |trait, names|

      names.each do |name|

        pigeon_list[name] = {:color => [],
          :gender => [],
          :lives => []
        }

        
      end
    end
  end
  data.each do |category, trait_hash| 
    trait_hash.each do |trait, names|
      pigeon_list.keys.each do |bird_name|
        if names.include?(bird_name)
          pigeon_list[bird_name][category] << trait
        end
      end
  end
  pigeon_list
end
