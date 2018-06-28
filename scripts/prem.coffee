# Description:
#   Prem at its glory
#
# Dependencies:
#   None
#
# Configuration:
#   None
#
# Commands:
#   hubot tell me
#   hubot how are you?
#   hubot standup
#   hubot what do you think
#   hubot announce Prem
#
# Author:
#   Mateusz Kopij <sagasu>

PREM_QU = [
  "Bugz, Bugz, Bugz",
  "Worship me, mere pesant",
  "Don't make me deploy you to UAT",
  "You call it a code. I call it a joke.",
  "Did you try hitting refresh?",
  "CBRIS Production is down?",
  "No one uses IE anyway.",
  "Right or wrong, it’s very pleasant to break something from time to time.",
  "Where is the ‘any’ key?",
  "f u cn rd ths, u cn gt a gd jb n sftwr tstng",
  "To an optimist, the glass is half full. To a pessimist, the glass is half empty. To me, the glass is twice as big as it needs to be.",
  "Irreproducible bugs become highly reproducible right after delivery to the customer.",
  "All code is guilty until proven innocent.",
  "Software and cathedrals are much the same: first we build them, then we pray.",
  "The only system which is truly secure is one which is switched off and unplugged, locked in a titanium lined safe, buried in a concrete bunker, and is surrounded by nerve gas and very highly paid armed guards. Even then, I wouldn’t stake my life on it.",
  "Stop talking and start killing",
  "Crash your enemies, see them driven before you, and hear the lamentation of the women!",
  "Only in death your duty to deliver a great quality code ends",
  "A bug? Traitors, I will not forgive, I never forgive",
  "One can not stare too long at a sun w/o becoming blind out of its radiance. That's why you should never raise your eyes on me.",
  "This are the darkest days I have known. The quality is so low, as was never before. I see no hope for you...",
  "You were weak. You were a fool. You had the whole galaxy within your grasp and he let it slip away.",
  "Hate shall be our weapon.",
  "Impurity shall be our armour.",
  "Burn the body; sear the soul.",
  "Let no good deed go unpunished.",
  "Let no evil deed go unrewarded.",
  "Shackle the soul and forge the flesh. Bind the machine and butcher the rest.",
  "Destroy, for the sake of Destruction",
  "Kill, for the sake of Killing",
  "You shall reap a terrible bounty from the death that I sow in my name",
  "Their baying chills the heart and spreads icy tendrils of fear through weak mortal souls. And yet worse, yet more terrible to behold, are the huntsmen of this fell pack. Following close upon the Hounds, urging them ever forward, come deformed shapes, running and shrieking, driven by the insatiable blood-hunger of their kind. With twisted crimson bodies they stride across the blighted land, crouched over as if the better to track their prey's terror. Masters of the hunt, they seek the blood of Man to spill at the foot of their master's Skull Throne.",
  "How can a man be happy if he cannot serve me with his whole heart?",
  "Wisdom is the beginning of fear.",
  "To die knowing our task is done.",
  "Success is commemorated; Failure merely remembered."
]

module.exports = (robot) ->

  robot.hear /tell me/i, (msg)->
    msg.send msg.random(PREM_QU)

  robot.hear /how are you?/i, (msg)->
    msg.send msg.random(PREM_QU)

  robot.hear /standup/i, (msg)->
    msg.send msg.random(PREM_QU)

  robot.hear /what do you think/i, (msg)->
    msg.send msg.random(PREM_QU)

  robot.hear /announce Prem/i, (msg)->
    msg.send "Prem of the House Anandan, the First of His Name, The Unburnt, King of the Offshore, the Clarksons and the First Men, King of Meereen, Khaleesi of the Great Grass Sea, Protector of the Realm, Gentleman Regnant of the Seven Kingdoms, Breaker of Chains and Father of Dragons"