# Write a program that uses the sample_hash variable and prints the value of key "history"

sample_hash = {
  :class => {
    :student => {
      :name => "Mike",
      "marks" => {
        "physics" => 70,
        "history" => 80,
      },
    },
  },
}
puts sample_hash[:class][:student]["marks"]["history"] #you have to call the nested hash so it can print "history"
