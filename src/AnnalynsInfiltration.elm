module AnnalynsInfiltration exposing (..)


canFastAttack : Bool -> Bool
canFastAttack knightIsAwake = not(knightIsAwake)


canSpy : Bool -> Bool -> Bool -> Bool
canSpy knightIsAwake archerIsAwake prisonerIsAwake =
    knightIsAwake || archerIsAwake || prisonerIsAwake


canSignalPrisoner : Bool -> Bool -> Bool
canSignalPrisoner archerIsAwake prisonerIsAwake =
    prisonerIsAwake && not(archerIsAwake)


canFreePrisoner : Bool -> Bool -> Bool -> Bool -> Bool
canFreePrisoner knightIsAwake archerIsAwake prisonerIsAwake petDogIsPresent =
     (petDogIsPresent && not(archerIsAwake))
     || (not(petDogIsPresent) && prisonerIsAwake && not(knightIsAwake) && not(archerIsAwake))


stealthAttackDamage : Bool -> Int
stealthAttackDamage annalynIsDetected =
    if annalynIsDetected then 7 else 12
