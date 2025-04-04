extends Area2D

func _ready():
    connect("body_entered", Callable(self, "_on_body_entered"))

func _on_body_entered(body: Node) -> void:
    print("Killzone hit: ", body.name)
    if body.is_in_group("Balls"):
        var ball = body as Ball
        ball.endBall()