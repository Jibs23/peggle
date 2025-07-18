extends Node2D

var levelContainer: Node2D
var killZones: Node2D
var launcher: Node2D
var balls: Node2D
var border: Node2D
var walls: Node2D
var bucketTracker: Path2D
var missedBallFeature: Node2D
var bonusHoles: Node2D

func _init() -> void:
	Logic.stage = self

func _ready() -> void:
	levelContainer = $LevelContainer
	killZones = $Killzones
	launcher = $Launcher
	balls = $Balls
	border = $Border
	walls = $Walls
	bucketTracker = $"Bucket track"
	missedBallFeature = $MissedBallFeature
	bonusHoles = $BonusHoles