import Html exposing (..)
type alias Model = { election: List Election }

main = Html.beginnerProgram {model = model, view = view, update = update}

model: Model
model = {election = [ {name = "2016 general", subelections = [{name = "Senate", seats = [
   {district = victoria, party = alp, result=4},
   {district = victoria, party = grn, result=2},
   {district = victoria, party = lpa, result=4},
   {district = victoria, party = nat, result=1},
   {district = victoria, party = dhjp, result=1}
   ], votes = [
   {district = victoria, party = lnc, result=1158800},
   {district = victoria, party = alp, result=1075658},
   {district = victoria, party = grn, result=380499},
   {district = victoria, party = amep, result=31785},
   {district = victoria, party = mfp, result=5268},
   {district = victoria, party = pup, result=10456},
   {district = victoria, party = sxp, result=54128},
   {district = victoria, party = ffp, result=39747},
   {district = victoria, party = rep, result=8845},
   {district = victoria, party = sff, result=36669},
   {district = victoria, party = ajp, result=60780},
   {district = victoria, party = dlp, result=18152},
   {district = victoria, party = axp, result=34763},
   {district = victoria, party = pp, result=13424},
   {district = victoria, party = spa, result=2303},
   {district = victoria, party = sep, result=3293},
   {district = victoria, party = cec, result=2098},
   {district = victoria, party = ld, result=55501},
   {district = victoria, party = phon, result=63528},
   {district = victoria, party = acp, result=9316},
   {district = victoria, party = ala, result=23080},
   {district = victoria, party = ap, result=2064},
   {district = victoria, party = cdp, result=9287},
   {district = victoria, party = dhjp, result=211733},
   {district = victoria, party = hap, result=17169},
   {district = victoria, party = jln, result=15288},
   {district = victoria, party = me, result=17139},
   {district = victoria, party = ma, result=3469},
   {district = victoria, party = nxt, result=55118},
   {district = victoria, party = ruap, result=10166},
   {district = victoria, party = sa, result=2597},
   {district = victoria, party = tap, result=7737},
   {district = victoria, party = flux, result=2838},
   {district = victoria, party = vep, result=5768},
   {district = victoria, party = collyermitchellcook, result = 3386},
   {district = victoria, party = juhasz, result = 267},
   {district = victoria, party = arasu, result = 439},
   {district = victoria, party = hall, result = 79},
   {district = victoria, party = spasojevic, result = 68},
   {district = victoria, party = karagiannidis, result = 88},
   {district = victoria, party = lutz, result = 51},
   {district = victoria, party = mull, result = 256},
   {district = victoria, party = ryan, result = 101},
   {district = victoria, party = vadarlis, result = 317},
   {district = victoria, party = dickenson, result = 85},
   {district = victoria, party = shmuel, result = 159},
   {district = victoria, party = floyd, result = 64},
   {district = victoria, party = urie, result = 503},
   {district = victoria, party = nye, result = 199},
   {district = victoria, party = hawks, result = 80},
   {district = victoria, party = beslis, result = 104}
   ]}]} ] }

victoria: District
victoria = District {name = "Victoria", code = "Vic"}

grn: Party
grn = Party {name = "The Greens", code = "grn"}
lpa: Party
lpa = Party {name = "Liberal Party of Australia", code = "lpa"}
nat: Party
nat = Party {name = "The Nationals", code = "nat"}
ffp: Party
ffp = Party {name = "Family First Party", code = "ffp"}
ajp: Party
ajp = Party {name = "Animal Justice Party", code = "ajp"}
collyermitchellcook: Party
collyermitchellcook = Party {name = "Collyer/Mitchell-Cook", code = "Collyer/Mitchell-Cook"}
juhasz: Party
juhasz = Party {name = "Juhasz", code = "Juhasz"}
arasu: Party
arasu = Party {name = "Arasu", code = "Arasu"}
hall: Party
hall = Party {name = "Hall", code = "Hall"}
spasojevic: Party
spasojevic = Party {name = "Spasojevic", code = "Spasojevic"}
karagiannidis: Party
karagiannidis = Party {name = "Karagiannidis", code = "Karagiannidis"}
lutz: Party
lutz = Party {name = "Lutz", code = "Lutz"}
mull: Party
mull = Party {name = "Mull", code = "Mull"}
ryan: Party
ryan = Party {name = "Ryan", code = "Ryan"}
vadarlis: Party
vadarlis = Party {name = "Vadarlis", code = "Vadarlis"}
dickenson: Party
dickenson = Party {name = "Dickenson", code = "Dickenson"}
shmuel: Party
shmuel = Party {name = "Shmuel", code = "Shmuel"}
floyd: Party
floyd = Party {name = "Floyd", code = "Floyd"}
urie: Party
urie = Party {name = "Urie", code = "Urie"}
nye: Party
nye = Party {name = "Nye", code = "Nye"}
hawks: Party
hawks = Party {name = "Hawks", code = "Hawks"}
beslis: Party
beslis = Party {name = "Beslis", code = "Beslis"}

alp: Party
alp = Party {name = "Australian Labor Party", code = "alp"}

lnc: Party
lnc = Party {name = "Liberal/The Nationals", code = "lnc"}

vep: Party
vep = Party {name = "Voluntary Euthanasia Party", code = "vep"}

amep: Party
amep = Party {name = "Australian Motoring Enthusiast Party", code = "amep"}

mfp: Party
mfp = Party {name = "MFP", code = "mfp"}

pup: Party
pup = Party {name = "Palmer United Party", code = "pup"}

sxp: Party
sxp = Party {name = "Australian Sex Party", code = "sxp"}

rep: Party
rep = Party {name = "Renewable Energy Party", code = "rep"}

sff: Party
sff = Party {name = "Shooters, Fishers and Farmers", code = "sff"}

dlp: Party
dlp = Party {name = "DLP Democratic Labor", code = "dlp"}

axp: Party
axp = Party {name = "Australian Christians", code = "axp"}

pp: Party
pp = Party {name = "Pirate Party", code = "pp"}

spa: Party
spa = Party {name = "Secular Party of Australia", code = "spa"}

sep: Party
sep = Party {name = "Socialist Equality Party", code = "sep"}

cec: Party
cec = Party {name = "Citizens Electoral Council", code = "cec"}

ld: Party
ld = Party {name = "Liberal Democrats", code = "ld"}

phon: Party
phon = Party {name = "Pauline Hanson's One Nation", code = "phon"}

acp: Party
acp = Party {name = "Australian Country Party", code = "acp"}

ala: Party
ala = Party {name = "Australian Liberty Alliance", code = "ala"}

ap: Party
ap = Party {name = "Australian Progressives", code = "ap"}

cdp: Party
cdp = Party {name = "Christian Democratic Party (Fred Nile Group)", code = "cdp"}

dhjp: Party
dhjp = Party {name = "Derryn Hinch's Justice Party", code = "dhjp"}

hap: Party
hap = Party {name = "Health Australia Party", code = "hap"}

jln: Party
jln = Party {name = "Jacqui Lambie Network", code = "jln"}

me: Party
me = Party {name = "Marriage Equality", code = "me"}

ma: Party
ma = Party {name = "Mature Australia", code = "ma"}

nxt: Party
nxt = Party {name = "Nick Xenophon Team", code = "nxt"}

ruap: Party
ruap = Party {name = "Rise Up Australia Party", code = "ruap"}

spcp: Party
spcp = Party {name = "Science Party/Cyclists Party", code = "spcp"}

sa: Party
sa = Party {name = "Socialist Alliance", code = "sa"}

tap: Party
tap = Party {name = "The Arts Party", code = "tap"}

flux: Party
flux = Party {name = "VOTEFLUX.ORG | Upgrade Democray!", code = "flux"}

partyCode: Party -> String
partyCode (Party a) = a.code

type District = District {name: String, code: String}
type Party = Party {name: String, code: String}
type alias PartyResult = {party: Party, result: Int}
type alias DistrictPartyResult = {district: District, party: Party, result: Int}
type alias Subelection = {name: String, votes: List DistrictPartyResult, seats: List DistrictPartyResult} 

type alias Election = {
   name: String,
   subelections: List Subelection
}
type alias ElectionResults a = {
   name: String,
   results: List a
}

type Msg = Reset

update: Msg -> Model -> Model
update msg model = 
        case msg of 
           Reset -> model

electionView: Election -> Html msg
electionView election = 
   resultsView id (\s -> td [] [text s]) (analyseElection analysesRd election)

id: a -> a
id a = a

analysesRd: List (ElectionAnalysis String)
analysesRd = [senateENP .votes, senateENP .seats]

senateENP: (Subelection -> List DistrictPartyResult) -> Election -> String
senateENP f = toRoundedString << enp << unifyDistricts << List.concat << (List.map f) << senate

toRoundedString: Float -> String
toRoundedString x = toString ((toFloat (round (x * 100)))/100)

senateRD: Election -> String
senateRD = toString << unifyDistricts << List.concat << (List.map .votes) << senate

extract: (a -> Bool) -> List a -> {it: Maybe a, them: List a}
extract isIt them = List.foldl (\a b -> if isIt a then {it = Just a, them = b.them} else {it = b.it, them = a::b.them}) {it = Nothing, them = []} them

addToRightDistrict: DistrictPartyResult -> List PartyResult -> List PartyResult
addToRightDistrict r rr = 
   let
       found  = extract (\a -> partyCode a.party == partyCode r.party) rr
       others = found.them
       party = r.party
       result = r.result + Maybe.withDefault 0 (Maybe.map .result found.it)
   in {party = party, result = result}::others

unifyDistricts: List DistrictPartyResult -> List PartyResult
unifyDistricts d = List.foldl addToRightDistrict [] d

senate: Election -> List Subelection
senate election = List.filter (\s -> s.name == "Senate") election.subelections

enp: List PartyResult -> Float
enp results = let 
      total = List.sum (List.map .result results)
   in
      1/List.sum (List.map (\p -> (toFloat p.result / toFloat total) ^ 2) results)
           

type alias ElectionAnalysis a = Election -> a

analyseElection: List (ElectionAnalysis a) -> Election -> ElectionResults a
analyseElection analyses election = { 
     name = election.name,
     results = List.map (\f -> f election) analyses
   }

resultsView: (a -> String) -> (String -> Html msg) -> ElectionResults a -> Html msg
resultsView convert rdr results = 
   tr [] (rdr results.name :: List.map (rdr << convert) results.results)
        

view: Model -> Html Msg
view model = div []
        [table [] 
            [thead []
                [tr []
                        [th [] [text "Election"],
                        th [] [text "ENP (Lower house election)"],
                        th [] [text "ENP (Lower house seats)"],
                        th [] [text "ENP (Upper house election)"],
                        th [] [text "ENP (Upper house seats)"]] 
                        ],
            tbody [] 
               (List.map electionView model.election)

                        ]]
