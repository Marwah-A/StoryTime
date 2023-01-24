//
//  Stories.swift
//  Story Time
//
//  Created by Marwah Ameen on 02/07/1444 AH.
//

import Foundation
import UIKit

struct Story {
    var image: UIImage
    var title: String
    var body: String
    var morals: String
}


let boyStory = Story(
    image: UIImage(named: "boy")!
    , title: "The Boy Who Cried Wolf"
    , body: "There was once a shepherd boy who liked to play tricks. One day, while he was watching over the herd, the boy decided to play a trick and cried “wolf! wolf!”. The people who heard rushed over to help him. But they were disappointed when they saw that there was no wolf and the boy was laughing at them. The next day, he did it again and people rushed to his aid only to be disappointed once again. On the third day, the boy saw a wolf devouring one of his sheep and cried for help. But the people who heard him thought this is just another of the boy’s pranks so no one came to help him. That day, the boy lost some of his sheep to the wolf."
    , morals: "If you always lie and cheat on other people, there will come a time when no one will believe you anymore."
)

let rabbitStory = Story(
    image: UIImage(named: "rabbit")!
    , title: "The Hare and the Tortoise"
    , body: "There was once a hare who was friends with a tortoise. One day, he challenged the tortoise to a race. Seeing how slow the tortoise was going, the hare thought he’ll win this easily. So he took a nap while the tortoise kept on going. When the hare woke up, he saw that the tortoise was already at the finish line. Much to his chagrin, the tortoise won the race while he was busy sleeping."
    , morals: "The hare teaches us that overconfidence can sometimes ruin you. While the tortoise teaches us about the power of perseverance. Even if all the odds are stacked against you, never give up. Sometimes life is not about who’s the fastest or the strongest, it’s about who is the most consistent."
)

let elephantStory = Story(
    image: UIImage(named: "elephant")!
    , title: "The Elephant and the Ants"
    , body: "There was once a proud elephant who always bullied smaller animals. He would go to the anthill near his home and spray water at the ants. The ants, with their size, could do nothing but cry. The elephant just laughed and threatened the ants that he would crush them to death. One day, the ants had enough and decided to teach the elephant a lesson. They went straight into the elephant’s trunk and started biting him. The elephant could only howl in pain. He realized his mistake and apologized to the ants and all the animals he bullied."
    , morals: "Be humble and treat everyone with kindness. If you think you’re stronger than others, then use your strength to protect them instead of harming them."
)

let crowStory = Story(
    image: UIImage(named: "crow")!
    , title: "The Thirsty Crow"
    , body: "After flying a long distance, a thirsty crow was wandering the forest in search of water. Finally, he saw a pot half-filled with water. He tried to drink from it but his beak wasn’t long enough to reach the water inside. He then saw pebbles on the ground and one by one, he put them in the pot until the water rose to the brim. The crow then hastily drank from it and quenched his thirst."
    , morals: "If there’s a will, there’s a way. Every problem has a solution if we just look hard enough and don’t give up."
)




