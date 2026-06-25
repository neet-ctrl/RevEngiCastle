.class public final Lcom/gxgx/daqiandy/widgets/CustomProgressView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCustomProgressView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CustomProgressView.kt\ncom/gxgx/daqiandy/widgets/CustomProgressView\n+ 2 ContextExtensions.kt\ncom/gxgx/base/ext/ContextExtensionsKt\n*L\n1#1,65:1\n87#2:66\n81#2,7:67\n84#2:74\n81#2:75\n*S KotlinDebug\n*F\n+ 1 CustomProgressView.kt\ncom/gxgx/daqiandy/widgets/CustomProgressView\n*L\n28#1:66\n28#1:67,7\n51#1:74\n51#1:75\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCustomProgressView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CustomProgressView.kt\ncom/gxgx/daqiandy/widgets/CustomProgressView\n+ 2 ContextExtensions.kt\ncom/gxgx/base/ext/ContextExtensionsKt\n*L\n1#1,65:1\n87#2:66\n81#2,7:67\n84#2:74\n81#2:75\n*S KotlinDebug\n*F\n+ 1 CustomProgressView.kt\ncom/gxgx/daqiandy/widgets/CustomProgressView\n*L\n28#1:66\n28#1:67,7\n51#1:74\n51#1:75\n*E\n"
    }
.end annotation


# instance fields
.field private final paint:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private progress:F

.field private radius:I

.field private final rectF:Landroid/graphics/RectF;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/CustomProgressView;->paint:Landroid/graphics/Paint;

    .line 3
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/CustomProgressView;->rectF:Landroid/graphics/RectF;

    .line 4
    sget-object p1, Lcom/gxgx/daqiandy/app/DqApplication;->k0:Lcom/gxgx/daqiandy/app/DqApplication$a;

    invoke-virtual {p1}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41a00000    # 20.0f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    .line 6
    iput p1, p0, Lcom/gxgx/daqiandy/widgets/CustomProgressView;->radius:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/CustomProgressView;->paint:Landroid/graphics/Paint;

    .line 9
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/CustomProgressView;->rectF:Landroid/graphics/RectF;

    .line 10
    sget-object p1, Lcom/gxgx/daqiandy/app/DqApplication;->k0:Lcom/gxgx/daqiandy/app/DqApplication$a;

    invoke-virtual {p1}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x41a00000    # 20.0f

    mul-float/2addr p1, p2

    float-to-int p1, p1

    .line 12
    iput p1, p0, Lcom/gxgx/daqiandy/widgets/CustomProgressView;->radius:I

    return-void
.end method


# virtual methods
.method public final getPaint()Landroid/graphics/Paint;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/CustomProgressView;->paint:Landroid/graphics/Paint;

    .line 3
    return-object v0
.end method

.method public final getProgress()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/gxgx/daqiandy/widgets/CustomProgressView;->progress:F

    .line 3
    return v0
.end method

.method public final getRadius()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/gxgx/daqiandy/widgets/CustomProgressView;->radius:I

    .line 3
    return v0
.end method

.method public final getRectF()Landroid/graphics/RectF;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/CustomProgressView;->rectF:Landroid/graphics/RectF;

    .line 3
    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 13
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation

    .line 1
    .line 2
    const-string v0, "canvas"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 12
    move-result v0

    .line 13
    int-to-float v0, v0

    .line 14
    .line 15
    const/high16 v1, 0x40000000    # 2.0f

    .line 16
    div-float/2addr v0, v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 20
    move-result v2

    .line 21
    int-to-float v2, v2

    .line 22
    div-float/2addr v2, v1

    .line 23
    .line 24
    iget-object v1, p0, Lcom/gxgx/daqiandy/widgets/CustomProgressView;->paint:Landroid/graphics/Paint;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    const-string v4, "getContext(...)"

    .line 31
    .line 32
    .line 33
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const v5, 0x7f060066

    .line 37
    .line 38
    .line 39
    invoke-static {v3, v5}, Ltb/a;->d(Landroid/content/Context;I)I

    .line 40
    move-result v3

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 44
    .line 45
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 49
    .line 50
    sget-object v3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    move-result-object v3

    .line 58
    .line 59
    .line 60
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 64
    move-result-object v3

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 68
    move-result-object v3

    .line 69
    .line 70
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 71
    const/4 v4, 0x4

    .line 72
    int-to-float v4, v4

    .line 73
    mul-float/2addr v3, v4

    .line 74
    float-to-int v3, v3

    .line 75
    int-to-float v3, v3

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 79
    .line 80
    iget-object v1, p0, Lcom/gxgx/daqiandy/widgets/CustomProgressView;->rectF:Landroid/graphics/RectF;

    .line 81
    .line 82
    iget v3, p0, Lcom/gxgx/daqiandy/widgets/CustomProgressView;->radius:I

    .line 83
    int-to-float v4, v3

    .line 84
    .line 85
    sub-float v4, v0, v4

    .line 86
    int-to-float v5, v3

    .line 87
    .line 88
    sub-float v5, v2, v5

    .line 89
    int-to-float v6, v3

    .line 90
    add-float/2addr v6, v0

    .line 91
    int-to-float v3, v3

    .line 92
    add-float/2addr v3, v2

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v4, v5, v6, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 96
    .line 97
    iget-object v8, p0, Lcom/gxgx/daqiandy/widgets/CustomProgressView;->rectF:Landroid/graphics/RectF;

    .line 98
    const/4 v11, 0x0

    .line 99
    .line 100
    iget-object v12, p0, Lcom/gxgx/daqiandy/widgets/CustomProgressView;->paint:Landroid/graphics/Paint;

    .line 101
    .line 102
    const/high16 v9, 0x43b40000    # 360.0f

    .line 103
    .line 104
    const/high16 v10, 0x43b40000    # 360.0f

    .line 105
    move-object v7, p1

    .line 106
    .line 107
    .line 108
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 109
    .line 110
    iget-object v1, p0, Lcom/gxgx/daqiandy/widgets/CustomProgressView;->paint:Landroid/graphics/Paint;

    .line 111
    .line 112
    sget-object v3, Lcom/gxgx/daqiandy/app/DqApplication;->k0:Lcom/gxgx/daqiandy/app/DqApplication$a;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 116
    move-result-object v3

    .line 117
    .line 118
    .line 119
    const v4, 0x7f0606cb

    .line 120
    .line 121
    .line 122
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 123
    move-result v3

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 127
    .line 128
    iget-object v1, p0, Lcom/gxgx/daqiandy/widgets/CustomProgressView;->rectF:Landroid/graphics/RectF;

    .line 129
    .line 130
    iget v3, p0, Lcom/gxgx/daqiandy/widgets/CustomProgressView;->radius:I

    .line 131
    int-to-float v4, v3

    .line 132
    .line 133
    sub-float v4, v0, v4

    .line 134
    int-to-float v5, v3

    .line 135
    .line 136
    sub-float v5, v2, v5

    .line 137
    int-to-float v6, v3

    .line 138
    add-float/2addr v0, v6

    .line 139
    int-to-float v3, v3

    .line 140
    add-float/2addr v2, v3

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v4, v5, v0, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 144
    .line 145
    iget-object v7, p0, Lcom/gxgx/daqiandy/widgets/CustomProgressView;->rectF:Landroid/graphics/RectF;

    .line 146
    .line 147
    iget v0, p0, Lcom/gxgx/daqiandy/widgets/CustomProgressView;->progress:F

    .line 148
    .line 149
    const/16 v1, 0x168

    .line 150
    int-to-float v1, v1

    .line 151
    mul-float/2addr v0, v1

    .line 152
    .line 153
    const/16 v1, 0x64

    .line 154
    int-to-float v1, v1

    .line 155
    .line 156
    div-float v9, v0, v1

    .line 157
    const/4 v10, 0x0

    .line 158
    .line 159
    iget-object v11, p0, Lcom/gxgx/daqiandy/widgets/CustomProgressView;->paint:Landroid/graphics/Paint;

    .line 160
    .line 161
    const/high16 v8, -0x3d4c0000    # -90.0f

    .line 162
    move-object v6, p1

    .line 163
    .line 164
    .line 165
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 166
    return-void
.end method

.method public final setProgress(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/gxgx/daqiandy/widgets/CustomProgressView;->progress:F

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 6
    return-void
.end method

.method public final setRadius(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/gxgx/daqiandy/widgets/CustomProgressView;->radius:I

    .line 3
    return-void
.end method
