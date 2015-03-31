# spec/factories/articles.rb
require 'faker'

FactoryGirl.define do
  factory :article do |f|
    f.title "Trojan Warriors"
    f.body "In Greek mythology, the Trojan War was waged against the city of Troy by the Achaeans (Greeks) after Paris of Troy took Helen from her husband Menelaus king of Sparta. The war is one of the most important events in Greek mythology and has been narrated through many works of Greek literature, most notably through Homer's Iliad. The Iliad relates a part of the last year of the siege of Troy; the Odyssey describes the journey home of Odysseus, one of the war's heroes. Other parts of the war are described in a cycle of epic poems, which have survived through fragments. Episodes from the war provided material for Greek tragedy and other works of Greek literature, and for Roman poets including Virgil and Ovid."
    f.published_at "2015-03-30 15:44:00"
  end
end