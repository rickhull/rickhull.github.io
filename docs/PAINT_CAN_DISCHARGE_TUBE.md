# Spray Can Discharge Rig — Design Notes

A simple, cheap rig for discharging waste spray paint cans into a collection bucket. Built from off-the-shelf PVC plumbing fittings with hardware-store hardware. Designed for ~5 cans per cycle, vertical orientation, drains under operation.

---

## Overall Layout

5ft section of 3" PVC pipe, vertical. Spray cans stack inside, valve-up. A plunger from the top depresses all valves at once. Paint and propellant exit through drilled holes in the bottom drain plug into a paint bucket below.

```
              [ T-handle ]
                  |
              [ rod ]
                  |
      ===[ collet / lock ]===   ← cap with self-locking grip
              |
          [ rod ]
              |
         [ rubber puck ]   ← plunger head (3" hockey puck)
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
| 3" PVC cap (top) | Plumbing aisle | Drilled for rod, removable (not welded) |
| Wood dowel or hardwood broom handle, ~24" | Hardware store | The rod, sized for snug-but-sliding fit through cap hole |
| Hockey puck | Sporting goods / dollar store | 3" diameter, exact bore match |
| Bolt + fender washer + nut | Hardware store | Attach puck to rod end |
| Split collet ring (HDPE/rubber/wood) | Fabricated | Self-locking grip |
| PVC primer + cement | Hardware store | One-time use, small cans |
| Paint bucket | Hardware store | Collection vessel |
| Empty 2L bottles | Recycling | Optional baffles inside bucket |
| T-bar handle (scrap dowel) | Scrap | Crossbar for turning/lifting rod |

Estimated total cost: under $40, much of it reusable across builds.

---

## Top Cap and Locking Mechanism

The 3" PVC cap at the top **is not solvent welded** — it lifts off for can loading and unloading. (The bottom cleanout plug is also removable for can entry/exit if needed.)

The cap is drilled through the center for the rod. The rod slides freely through this hole when unloaded.

### The Locking Problem

The plunger needs to:
1. Drop down freely until the puck contacts the top can
2. Apply downward force to depress all valves (~5–20 lbs total)
3. **Hold** that force against the spring-back of all 5 nozzles
4. Release on command for unloading

Spring-loaded valves push back hard. The lock must resist upward movement of the rod at any position along its travel — a fixed pin hole won't do because the seating depth varies with can count, can format, and slug stack.

### Self-Locking Collet

A split collet in a tapered recess in the cap. The geometry:

- Cap has a tapered hole — wider at the bottom, narrower at the top
- Split ring (HDPE, rubber, or hardwood) sits in this taper, surrounding the rod
- When the rod is pushed **down**, friction is minimal and the rod slides
- When can spring-back pushes the rod **up**, the collet is dragged up into the narrowing taper, jamming tight against the rod and gripping it
- More upward force = tighter grip — self-energizing

To **release**, manually lift the collet ring out of the taper with one hand while pulling the rod up with the other. This is the same principle as a rope grab or a Prusik knot — grips under load, releases when manually unloaded.

This works because the release action does not depend on extra rod travel (which would be unreliable across 5 cans with no slop guarantee).

### Fabricating the Collet

Cheapest version:
- Cut a short cylinder of HDPE (cutting board scrap), hardwood, or thick rubber
- Drill the center to rod diameter
- Slice once down the side so it can squeeze open and closed
- Taper the outside slightly so it wedges into a corresponding taper drilled or filed into the cap

Alternative: a few wraps of paracord or a hose clamp around a slit rubber sleeve can serve the same role for the MVP.

---

## Plunger Head

A standard hockey puck is exactly 3" diameter — a near-perfect match for the bore of 3" PVC. ~1" thick, dense rubber, solvent-resistant enough for short exposure during discharge.

Drill the center of the puck, run a bolt through with a fender washer on top and a nut underneath, securing it to the bottom end of the rod. The puck compresses slightly against the bore for a working seal — not airtight, but enough to transmit force evenly across the can valves below.

---

## Bottom Drain Assembly

The bottom is the cleanout adapter solvent welded to the pipe — hub-style, slips over the outside of the pipe end. The square-head cleanout plug threads in.

### Drilling the Drain Plug

- **Center hole** (~1/4" to 3/8"): primary drain
- **Four side holes** on the vertical faces of the square head (~1/8" to 3/16" each): overflow / secondary drainage in case the center hole is blocked by can debris
- Optionally angle the side holes slightly downward so they drain by gravity instead of pooling

The drain plug is the primary access for can loading/unloading once the top cap is in place — unscrew, insert/remove cans, screw back in.

---

## Solvent Welding (PVC Cement)

The bottom adapter is the only welded joint. The top cap stays removable.

Process:
1. Dry fit pipe into adapter, mark alignment with pencil
2. Apply purple primer to both pipe end (outside) and adapter socket (inside), let flash off ~10 seconds
3. Apply PVC cement to both surfaces — work fast, it sets in seconds
4. Push together with a slight twist to spread, hold firm 30 seconds
5. A small bead should squeeze out around the joint
6. Don't disturb for several minutes; full cure 24 hours before pressure or load

Outdoors or with ventilation. Fumes are strong.

---

## Operation

1. **Load**: Top cap off (or drain plug out). Drop in cans valve-up. Add slugs to bring stack near the cap. Replace cap with rod through it.
2. **Position**: Rod and puck slide freely down through cap hole until puck rests on top can.
3. **Engage**: Push down on rod (by hand, body weight, or weight on top of T-handle) until all valves are depressed and discharging.
4. **Lock**: Release downward force. Can spring-back drags the collet up into its taper, gripping the rod automatically. Discharge continues hands-free.
5. **Wait**: Cans empty into the pipe; liquid drains out the bottom plug holes into the bucket.
6. **Release**: Lift the collet ring manually, pull rod up, remove top cap.
7. **Unload**: Remove drain plug at bottom (or top cap), extract cans and slugs.

---

## Safety Notes

- **Outdoors only.** Solvent vapor, propellant, and aerosolized paint are all hazardous.
- Wear nitrile gloves, eye protection, and respirator-grade mask.
- Keep away from any ignition source — propellants are flammable. No smoking, no sparks.
- Paint bucket should be metal or solvent-resistant plastic. The 2L bottle baffles slow splashing and reduce evaporation surface area.
- Dispose of collected paint/solvent per local hazardous waste rules.
- Do not over-pressurize the rig. The plunger force only needs to depress nozzles, not crush cans. 5–20 lbs is enough.

---

## Future Iterations (MVP-2 and beyond)

- Replace the friction collet with a proper threaded engagement if more controlled pressure or finer adjustment is needed
- Add a hose barb to the drain plug center hole and run liquid into a sealed container
- Add a check valve or one-way vent to the cap hole if vapor capture becomes a concern
- Sized-up version with 4" pipe for larger cans
