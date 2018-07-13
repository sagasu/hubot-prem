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
#   hubot what do you think
#   hubot announce Prem
#   hubot kee ghoshana Prem
#
# Author:
#   Mateusz Kopij <sagasu>

KIM_QU = [
  "Worship me, mere peasant",
  "CBRIS Production is down, I nuked it",
  "Nuke Nuke Nuke!",
  "I am looking for some dev to park my nuke.",
  "Stop talking and start nuking",
  "Crash your enemies, see them driven before you, and hear the lamentation of the women!",
  "Only in death your duty to nuke ends",
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
  "Success is commemorated; Failure merely remembered.",
  "Yet I still endure",
  "The realm of death is my body. Hear me beacause I am all.",
  "I will stride forth like a conqueror of all I will shatter the shields of my enemies, pull down their towers and tear their beating harts from their chest.",
  "All shall kneel before me, all shall bow.",
  "Kim is all things, all is one in Kim.",
  "I am the everything, the end of all things made real."
]

module.exports = (robot) ->
 
  robot.hear /tell me/i, (msg)->
    msg.send msg.random(KIM_QU)

  robot.hear /how are you?/i, (msg)->
    msg.send msg.random(KIM_QU)

  robot.hear /what do you think/i, (msg)->
    msg.send msg.random(KIM_QU)

  robot.hear /announce Prem/i, (msg)->
    msg.send "Prem of the House Anandan, the First of His Name, The Unburnt, King of the Offshore, the Clarksons and the First Men, King of Marine, Khaleesi of the Great Grass Sea, Protector of the Docks, Gentleman Regnant of the Seven Kingdoms, Breaker of Chains and Father of Dragons"
    msg.send "https://scontent-lhr3-1.cdninstagram.com/vp/d2074c48957ed70dacc4fd278e54eef1/5BE76A42/t51.2885-15/e35/35483185_215869162575343_1562987187979419648_n.jpg"

  robot.hear /kee ghoshana Prem/i, (msg)->
    msg.send "Prabhakarna SriPalaWardhana Atapattu JayaSuriya LaxmanSivramKrishna ShivaVenkata RajShekhara Sriniwasana Trichipalli YekyaParampeel Parambatur ChinnaSwami MutuSwami VenuGopala Iyer"
    msg.send "https://scontent-lhr3-1.cdninstagram.com/vp/d2074c48957ed70dacc4fd278e54eef1/5BE76A42/t51.2885-15/e35/35483185_215869162575343_1562987187979419648_n.jpg"
    