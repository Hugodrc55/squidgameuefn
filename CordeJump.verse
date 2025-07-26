using { /Fortnite.com/Devices }
using { /Fortnite.com/Characters }
using { /UnrealEngine.com/Temporary/SpatialMath }
using { /Verse.org/Simulation }

# Device that teleports players to their local right when they enter the zone
teleport_local_right_zone_device := class(creative_device):
    @editable
    MutatorZone : mutator_zone_device = mutator_zone_device{}

    @editable
    TeleportDistance : float = 1000.0 # Distance to teleport in cm

    OnBegin<override>()<suspends>:void=
        # Subscribe to the zone's entry event
        MutatorZone.AgentEntersEvent.Subscribe(OnAgentEntersZone)

    # Called when an agent enters the mutator zone
    OnAgentEntersZone(Agent : agent) : void =
        # Get the fort_character for the agent
        if (Character := Agent.GetFortCharacter[]):
            # Get the current position and rotation
            CurrentPosition := Character.GetTransform().Translation
            CurrentRotation := Character.GetTransform().Rotation
            # Calculate the local right vector (Y axis in local space)
            LocalRight := CurrentRotation.RotateVector(vector3{X := 0.0, Y := 1.0, Z := 0.0})
            # Calculate the new position to the local right
            NewPosition := CurrentPosition + LocalRight * TeleportDistance
            # Teleport the character to the new position
            if (Character.TeleportTo[NewPosition, CurrentRotation]):
                Print("Player teleported to their local right!")