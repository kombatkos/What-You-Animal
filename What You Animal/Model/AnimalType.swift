//
//  AnimalType.swift
//  What You Animal
//
//  Created by kot on 21/11/2019.
//  Copyright © 2019 Konstantin Porokhov. All rights reserved.
//

enum AnimalType: String {
    case dog = "🐶"
    case cat = "🐱"
    case rabbit = "🐰"
    case turtle = "🐢"

    var difinition: String {
        switch self {
        case .dog:
            return  "Вам нравится гулять с друзьями, вы всегда окружаете себя людьми которые готовы помочь."
        case .cat:
            return "Вы себе на уме. Любите гулять сами по себе. Вы цените одиночество"
        case .rabbit:
            return "Вам нравится все мягкое, вы здоровы и полны энергии."
        case .turtle:
            return "Ваша сила - в мудрости. Медленный и вдумчивый выигрывает на дальних дистанциях"
        }
    }
}
