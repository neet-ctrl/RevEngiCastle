.class public final Lcom/gxgx/daqiandy/widgets/StrokeGradientDrawable;
.super Landroid/graphics/drawable/ShapeDrawable;
.source "SourceFile"


# direct methods
.method public constructor <init>([IFFZ)V
    .locals 15
    .param p1    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "colors"

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    .line 12
    const/4 v2, 0x7

    .line 13
    const/4 v3, 0x6

    .line 14
    const/4 v4, 0x5

    .line 15
    const/4 v5, 0x4

    .line 16
    const/4 v6, 0x3

    .line 17
    const/4 v7, 0x2

    .line 18
    const/4 v8, 0x1

    .line 19
    const/4 v9, 0x0

    .line 20
    .line 21
    const/16 v10, 0x8

    .line 22
    const/4 v11, 0x0

    .line 23
    .line 24
    if-eqz p4, :cond_0

    .line 25
    .line 26
    new-array v12, v10, [F

    .line 27
    .line 28
    aput p2, v12, v9

    .line 29
    .line 30
    aput p2, v12, v8

    .line 31
    .line 32
    aput v11, v12, v7

    .line 33
    .line 34
    aput v11, v12, v6

    .line 35
    .line 36
    aput v11, v12, v5

    .line 37
    .line 38
    aput v11, v12, v4

    .line 39
    .line 40
    aput p2, v12, v3

    .line 41
    .line 42
    aput p2, v12, v2

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_0
    new-array v12, v10, [F

    .line 46
    .line 47
    aput v11, v12, v9

    .line 48
    .line 49
    aput v11, v12, v8

    .line 50
    .line 51
    aput p2, v12, v7

    .line 52
    .line 53
    aput p2, v12, v6

    .line 54
    .line 55
    aput p2, v12, v5

    .line 56
    .line 57
    aput p2, v12, v4

    .line 58
    .line 59
    aput v11, v12, v3

    .line 60
    .line 61
    aput v11, v12, v2

    .line 62
    .line 63
    :goto_0
    new-instance v13, Landroid/graphics/RectF;

    .line 64
    .line 65
    move/from16 v14, p3

    .line 66
    .line 67
    .line 68
    invoke-direct {v13, v14, v14, v14, v14}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 69
    .line 70
    if-eqz p4, :cond_1

    .line 71
    .line 72
    new-array v10, v10, [F

    .line 73
    .line 74
    aput p2, v10, v9

    .line 75
    .line 76
    aput p2, v10, v8

    .line 77
    .line 78
    aput v11, v10, v7

    .line 79
    .line 80
    aput v11, v10, v6

    .line 81
    .line 82
    aput v11, v10, v5

    .line 83
    .line 84
    aput v11, v10, v4

    .line 85
    .line 86
    aput p2, v10, v3

    .line 87
    .line 88
    aput p2, v10, v2

    .line 89
    goto :goto_1

    .line 90
    .line 91
    :cond_1
    new-array v10, v10, [F

    .line 92
    .line 93
    aput v11, v10, v9

    .line 94
    .line 95
    aput v11, v10, v8

    .line 96
    .line 97
    aput p2, v10, v7

    .line 98
    .line 99
    aput p2, v10, v6

    .line 100
    .line 101
    aput p2, v10, v5

    .line 102
    .line 103
    aput p2, v10, v4

    .line 104
    .line 105
    aput v11, v10, v3

    .line 106
    .line 107
    aput v11, v10, v2

    .line 108
    .line 109
    :goto_1
    new-instance v2, Landroid/graphics/drawable/shapes/RoundRectShape;

    .line 110
    .line 111
    .line 112
    invoke-direct {v2, v12, v13, v10}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v2}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    .line 116
    .line 117
    new-instance v2, Lcom/gxgx/daqiandy/widgets/StrokeGradientDrawable$1;

    .line 118
    .line 119
    .line 120
    invoke-direct {v2, v1}, Lcom/gxgx/daqiandy/widgets/StrokeGradientDrawable$1;-><init>([I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v2}, Landroid/graphics/drawable/ShapeDrawable;->setShaderFactory(Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;)V

    .line 124
    return-void
.end method
