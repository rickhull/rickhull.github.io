# Spray Can Discharge Rig — Design Notes

A simple, cheap rig for discharging waste spray paint cans into a collection bucket. Built from off-the-shelf PVC plumbing fittings, hardware-store hardware, and donated bicycle parts. Designed for ~5 cans per cycle, vertical orientation, drains under operation. Intended for volunteer operation at a community center.

---

## Overall Layout

5ft section of 3" PVC pipe, vertical. Spray cans stack inside, valve-up. A plunger from the top depresses all valves at once, locked in place by a bicycle quick-release cam clamp. Paint and propellant exit through drilled holes in the bottom drain plug into a paint bucket below.

```
              [ T-handle / dowel extension ]
                       |
                  [ seatpost ]   ← hacksawed bicycle seatpost = rod
                       |
              ===[ cam clamp ]===   ← bicycle seatpost quick-release
              ===[ mounting plate ]===   ← spans the reducer opening
              ===[ 3" → 1.5" reducer cap ]===   ← removable, not welded
                       |
                  [ seatpost ]
                       |
              [ rubber puck ]   ← 3" hockey puck plunger head
            ┌───────────────┐
            │  spray can 1  │  valve up
            │  spray can 2  │
            │  spray can 3  │
            │  spray can 4  │
            │  spray can 5  │
            │   slug(s)     │   wood/PVC slugs to fill remaining bore
            └───────────────┘
            ===[ adapter ]===   ← hub × female-thread cleanout adapter
            ===[ drain plug ]===   ← drilled center + side holes
                     |
                   drips
                     |
              [ paint bucket ]   ← optional 2L bottle baffles
```

---

## Bill of Materials

| Item | Source | Notes |
|---|---|---|
| 3" PVC pipe, 5ft | Hardware store | DWV or schedule 40 |
| 3" hub × female-thread cleanout adapter | Plumbing aisle | Solvent welds onto pipe |
| 3" square-head male cleanout plug | Plumbing aisle | Drilled for drainage |
| 3" → 1.5" reducer cap | Plumbing aisle | Removable (not welded) |
| Donor bicycle seatpost (matched to clamp) | Bicycle Barn (Old Fourth Ward) | Aluminum, hollow, hacksawed to length |
| Matching seatpost cam clamp | Bicycle Barn | Quick-release lever, paired to seatpost diameter |
| Wood dowel or broom handle extension | Hardware store / scrap | Slides into hollow seatpost top, gives leverage |
| Hockey puck | Sporting goods / dollar store | 3" diameter, exact bore match |
| Bolt + fender washer + nut | Hardware store | Attach puck to bottom of seatpost |
| Mounting plate (HDPE / plywood / steel) | Scrap / hardware store | Sits atop reducer cap, holds the cam clamp |
| Bolts or zip-ties | Hardware store | Secure cam clamp to mounting plate |
| PVC primer + cement | Hardware store | One-time use, small cans |
| Paint bucket | Hardware store | Collection vessel |
| Empty 2L bottles | Recycling | Optional baffles inside bucket |

Estimated total cost: under $40, much of it reusable across builds. Bicycle parts likely free as donations.

---

## Top Plunger Assembly (Bicycle Seatpost + Cam Clamp)

The plunger is built around hacksawed donor parts from a bicycle:

- **Seatpost as rod**: Aluminum bicycle seatposts are smooth, straight, hardened, solvent-tolerant, and free or near-free as donations. Diameter typically 27.2mm to 31.6mm. Hacksaw to ~24" length. Deburr the cut end.
- **Matching cam clamp as lock**: Each donated seatpost should come with the original clamp from the same bike — they pair by diameter. Cam lever throws horizontally to lock/unlock. Designed to grip a smooth round rod under significant load with one-hand operation. Universally recognized — anyone who's adjusted a bike seat can operate it.
- **Hollow seatpost top accepts an extension**: A wood dowel or broomstick slides into the hollow upper end of the seatpost. Pin, epoxy, or just friction-fit. Gives volunteers a comfortable grip and leverage. Add a T-bar crossbar on top for two-handed pushing.
- **Puck mounting at the bottom**: Drill the bottom end of the seatpost for a bolt. Bolt through the seatpost wall into the hockey puck with a fender washer above and a nut below. The post itself transmits force; the puck spreads that force across the can valves.

### Why a Cam Clamp (Not a Threaded System)

The cam clamp resists upward rod movement (from the spring-loaded can valves pushing back) along an axis **perpendicular to the lock action**. The lever throws sideways; the rod load is vertical. The two forces don't fight each other.

Earlier iterations considered threaded rod, embedded nuts in the cap, self-locking collets, and other mechanisms. All failed at least one of:
- Volunteer-friendly operation (too many turns, fiddly)
- Variable can stack heights (fixed-position locks don't accommodate)
- Lock direction vs load direction (collet ideas required releasing against the load)

The cam clamp solves all three in one cheap, donation-sourced part.

### Mounting Plate

The cam clamp needs to be anchored to the top of the reducer cap. A simple plate spans the 1.5" opening:

- Cut a 4-5" disc from 1/4" plywood, HDPE cutting board scrap, or sheet steel
- Drill the center for the seatpost diameter
- Bolt or zip-tie the cam clamp on top of this plate, oriented around the same hole
- The plate sits on top of the reducer cap (no fastener required — gravity and rod load hold it in place), or epoxy it down for permanence

### Verify Before Final Assembly

Bicycle seatpost clamps are normally used to clamp a *seat tube* around a seatpost — the clamp grips the outside of the frame's seat tube. In our application, we're using the clamp directly on the seatpost itself, with the post passing through the clamp's bore. Test that the clamp closes tightly enough on just the post without a seat tube around it. If the clamp's range doesn't reach all the way down to the post diameter, options are:

- Add a thin sleeve / shim around the post to take up the gap
- Wrap the post with grip tape, inner-tube rubber, or shrink tubing
- Use a different clamp (handlebar clamp, collar clamp from a kid's bike)

---

## Plunger Head

A standard hockey puck is exactly 3" diameter — a near-perfect match for the bore of 3" PVC. ~1" thick, dense rubber, solvent-resistant enough for short exposure during discharge.

Drill the center of the puck, run a bolt through with a fender washer on top and a nut underneath, securing it to the bottom end of the seatpost. The puck compresses slightly against the bore for a working seal — not airtight, but enough to transmit force evenly across the can valves below.

---

## Bottom Drain Assembly

The bottom is the cleanout adapter solvent welded to the pipe — hub-style, slips over the outside of the pipe end. The square-head cleanout plug threads in.

The drain plug doubles as the access port for can loading and unloading.

### Drilling the Drain Plug

- **Center hole** (~1/4" to 3/8"): primary drain
- **Four side holes** on the vertical faces of the square head (~1/8" to 3/16" each): overflow / secondary drainage in case the center hole is blocked by can debris
- Optionally angle the side holes slightly downward so they drain by gravity instead of pooling

---

## Solvent Welding (PVC Cement)

The bottom adapter is the only welded joint. The reducer cap and drain plug stay removable.

Process:
1. Dry fit pipe into adapter, mark alignment with pencil
2. Apply purple primer to both pipe end (outside) and adapter socket (inside), let flash off ~10 seconds
3. Apply PVC cement to both surfaces — work fast, it sets in seconds
4. Push together with a slight twist to spread, hold firm 30 seconds
5. A small bead should squeeze out around the joint
6. Don't disturb for several minutes; full cure 24 hours before pressure or load

Outdoors or with ventilation. Fumes are strong.

---

## Operation (Volunteer-Facing)

1. **Load**: Remove the drain plug at the bottom. Drop in cans valve-up. Add slugs to bring the top can stack to within an inch or two of the reducer cap. Replace the drain plug, hand-tight.
2. **Insert plunger**: Lift the top reducer cap with the plunger assembly already attached. Lower the seatpost-and-puck through the cap and into the pipe until the puck rests on the top can.
3. **Engage**: Push down on the T-handle until you hear all the cans hissing.
4. **Lock**: With the rod still pushed down, throw the cam clamp lever to the locked position. Release the handle — the clamp holds the rod, and the rig discharges hands-free.
5. **Wait**: Cans empty into the pipe. Liquid drains out the bottom plug holes into the bucket. Listen for hissing to stop.
6. **Release**: Push down on the T-handle once more (briefly, to take load off the clamp), throw the cam lever open, then ease the rod back up.
7. **Unload**: Lift out the plunger and reducer cap. Remove the drain plug at the bottom. Tip the rig or use a stick to extract spent cans and slugs.

---

## Safety Notes

- **Outdoors only.** Solvent vapor, propellant, and aerosolized paint are all hazardous. Volunteers should never operate this indoors or in a closed garage.
- Required PPE: nitrile gloves, eye protection, respirator-grade mask (organic vapor cartridges).
- **No ignition sources.** Propellants are flammable. No smoking, no sparks, no open flame within working distance. Do not run combustion engines nearby.
- Paint bucket should be metal or solvent-resistant plastic. The 2L bottle baffles slow splashing and reduce evaporation surface area.
- Dispose of collected paint/solvent per local hazardous waste rules — Atlanta has scheduled household hazardous waste drop-off events.
- Plunger force should be enough to depress nozzles, not crush cans. 5–20 lbs total is the target.
- Inspect the cam clamp before each session. A worn or weak clamp will slip under load — replace from the donor parts pile.
- Keep volunteers' faces away from the top of the rig during discharge in case of unexpected blowback.

---

## Future Iterations

- Replace the bicycle cam clamp with a commercial pipe clamp or toggle clamp if donor parts are inconsistent
- Add a hose barb to the drain plug center hole and run liquid into a sealed container to reduce evaporation
- Add a check valve or one-way vent at the cap if vapor capture becomes a regulatory or comfort concern
- Sized-up version with 4" pipe for larger cans
- A loading jig or funnel to drop cans in valve-up consistently every time
