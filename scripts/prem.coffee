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
#   prem tell me
#
# Author:
#   Mateusz Kopij <sagasu>

PREM_QU = [
  "Bugz, Bugz, Bugz",
  "Worship me, mere pesant",
  "Don't make me deploy you to UAT",
  "This release will not happen.",
  "You call it a code. I call it a joke.",
  "Did you try hitting refresh?",
  "CBRIS Production is down?",
  "No one uses IE anyway.",
  "Right or wrong, it’s very pleasant to break something from time to time.",
  "Where is the ‘any’ key?",
  "f u cn rd ths, u cn gt a gd jb n sftwr tstng",
  "To an optimist, the glass is half full. To a pessimist, the glass is half empty. To a good tester, the glass is twice as big as it needs to be.",
  "Irreproducible bugs become highly reproducible right after delivery to the customer.",
  "How many testers does it take to change a lightbulb? A: None, they just tell you that the room is dark.",
  "A computer once beat me at chess, but it was no match for me at kickboxing.",
  "All code is guilty until proven innocent.",
  "Software and cathedrals are much the same: first we build them, then we pray.",
  "First law of Bad Management: If something isn’t working, do more of it.",
  "The only system which is truly secure is one which is switched off and unplugged, locked in a titanium lined safe, buried in a concrete bunker, and is surrounded by nerve gas and very highly paid armed guards. Even then, I wouldn’t stake my life on it.",
  "The internet? That thing is still around?",
  "Silicon Valley is the QA department for the rest of the world. It’s where you test out new business models.",
]

module.exports = (robot) ->

  robot.hear /prem tell me/i, (msg)->
    msg.send msg.random(PREM_QU)
