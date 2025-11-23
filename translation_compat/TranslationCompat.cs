using Godot;

public static class TranslationCompat
{
    // -------------------------
    // 3D
    // -------------------------
    public static void Translate(this Node3D node, Vector3 offset)
    {
        node.Position += offset;
    }

    public static Vector3 GetTranslation(this Node3D node)
    {
        return node.Position;
    }

    public static void SetTranslation(this Node3D node, Vector3 value)
    {
        node.Position = value;
    }

    // -------------------------
    // 2D
    // -------------------------
    public static void Translate(this Node2D node, Vector2 offset)
    {
        node.Position += offset;
    }

    public static Vector2 GetTranslation(this Node2D node)
    {
        return node.Position;
    }

    public static void SetTranslation(this Node2D node, Vector2 value)
    {
        node.Position = value;
    }
}
