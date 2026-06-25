.class public Lcom/smartdigimkt/sdk/basead/ui/SpreadAnimLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartdigimkt/sdk/basead/ui/SpreadAnimLayout$c;
    }
.end annotation


# instance fields
.field private e0:Landroid/graphics/Paint;

.field private f0:Landroid/animation/ValueAnimator;

.field private g0:Lcom/smartdigimkt/sdk/basead/ui/SpreadAnimLayout$c;

.field private h0:Landroid/graphics/RectF;

.field private i0:Landroid/graphics/RectF;

.field private j0:I

.field private k0:I

.field private l0:I

.field private m0:Landroid/graphics/Paint;

.field private n0:Z

.field private o0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/smartdigimkt/sdk/basead/ui/SpreadAnimLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/smartdigimkt/sdk/basead/ui/SpreadAnimLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x1

    .line 4
    iput-boolean p2, p0, Lcom/smartdigimkt/sdk/basead/ui/SpreadAnimLayout;->n0:Z

    const/4 p3, 0x0

    .line 5
    invoke-virtual {p0, p3}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const-string v0, "color_spread"

    const-string v1, "color"

    invoke-static {p1, v0, v1}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "myoffer_spread_max_distance_normal"

    const-string v3, "dimen"

    invoke-static {v1, v2, v3}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/smartdigimkt/sdk/basead/ui/SpreadAnimLayout;->k0:I

    const/high16 v0, 0x40800000    # 4.0f

    .line 10
    invoke-static {p1, v0}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/SpreadAnimLayout;->j0:I

    const/16 p1, 0x3e8

    .line 11
    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/SpreadAnimLayout;->l0:I

    .line 12
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/SpreadAnimLayout;->e0:Landroid/graphics/Paint;

    .line 13
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 14
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/SpreadAnimLayout;->e0:Landroid/graphics/Paint;

    const/16 v0, 0xff

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 15
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/SpreadAnimLayout;->e0:Landroid/graphics/Paint;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/SpreadAnimLayout;->m0:Landroid/graphics/Paint;

    const/4 p2, -0x1

    .line 17
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/SpreadAnimLayout;->m0:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 19
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/SpreadAnimLayout;->m0:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    sget-object p3, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p2, p3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-void
.end method

.method public static synthetic a(Lcom/smartdigimkt/sdk/basead/ui/SpreadAnimLayout;)Lcom/smartdigimkt/sdk/basead/ui/SpreadAnimLayout$c;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/smartdigimkt/sdk/basead/ui/SpreadAnimLayout;->g0:Lcom/smartdigimkt/sdk/basead/ui/SpreadAnimLayout$c;

    .line 3
    return-object p0
.end method

.method public static synthetic b(Lcom/smartdigimkt/sdk/basead/ui/SpreadAnimLayout;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/smartdigimkt/sdk/basead/ui/SpreadAnimLayout;->k0:I

    .line 3
    return p0
.end method

.method public static synthetic c(Lcom/smartdigimkt/sdk/basead/ui/SpreadAnimLayout;)Landroid/graphics/RectF;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/smartdigimkt/sdk/basead/ui/SpreadAnimLayout;->h0:Landroid/graphics/RectF;

    .line 3
    return-object p0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/SpreadAnimLayout;->n0:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/SpreadAnimLayout;->o0:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 12
    move-result v0

    .line 13
    int-to-float v4, v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17
    move-result v0

    .line 18
    int-to-float v5, v0

    .line 19
    const/4 v6, 0x0

    .line 20
    .line 21
    const/16 v7, 0x1f

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    move-object v1, p1

    .line 25
    .line 26
    .line 27
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    .line 28
    move-result v0

    .line 29
    .line 30
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/SpreadAnimLayout;->e0:Landroid/graphics/Paint;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/SpreadAnimLayout;->g0:Lcom/smartdigimkt/sdk/basead/ui/SpreadAnimLayout$c;

    .line 33
    .line 34
    iget v2, v2, Lcom/smartdigimkt/sdk/basead/ui/SpreadAnimLayout$c;->b:I

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 38
    .line 39
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/SpreadAnimLayout;->g0:Lcom/smartdigimkt/sdk/basead/ui/SpreadAnimLayout$c;

    .line 40
    .line 41
    iget-object v1, v1, Lcom/smartdigimkt/sdk/basead/ui/SpreadAnimLayout$c;->a:Landroid/graphics/RectF;

    .line 42
    .line 43
    iget v2, p0, Lcom/smartdigimkt/sdk/basead/ui/SpreadAnimLayout;->j0:I

    .line 44
    int-to-float v2, v2

    .line 45
    .line 46
    iget-object v3, p0, Lcom/smartdigimkt/sdk/basead/ui/SpreadAnimLayout;->e0:Landroid/graphics/Paint;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v1, v2, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 50
    .line 51
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/SpreadAnimLayout;->h0:Landroid/graphics/RectF;

    .line 52
    .line 53
    iget v2, p0, Lcom/smartdigimkt/sdk/basead/ui/SpreadAnimLayout;->j0:I

    .line 54
    int-to-float v2, v2

    .line 55
    .line 56
    iget-object v3, p0, Lcom/smartdigimkt/sdk/basead/ui/SpreadAnimLayout;->m0:Landroid/graphics/Paint;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v1, v2, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 63
    .line 64
    .line 65
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 66
    return-void

    .line 67
    .line 68
    .line 69
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 70
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 4
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 4
    .line 5
    iget p1, p0, Lcom/smartdigimkt/sdk/basead/ui/SpreadAnimLayout;->k0:I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 9
    return-void
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowVisibilityChanged(I)V

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/SpreadAnimLayout;->n0:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    new-instance p1, Lcom/smartdigimkt/sdk/basead/ui/SpreadAnimLayout$a;

    .line 12
    .line 13
    .line 14
    invoke-direct {p1, p0}, Lcom/smartdigimkt/sdk/basead/ui/SpreadAnimLayout$a;-><init>(Lcom/smartdigimkt/sdk/basead/ui/SpreadAnimLayout;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/SpreadAnimLayout;->f0:Landroid/animation/ValueAnimator;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->end()V

    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method public setMaxSpreadDistance(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/SpreadAnimLayout;->k0:I

    .line 3
    return-void
.end method

.method public setRoundRadius(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/SpreadAnimLayout;->j0:I

    .line 3
    return-void
.end method

.method public startSpreadAnimation()V
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v2, 0x1

    .line 11
    .line 12
    iput-boolean v2, p0, Lcom/smartdigimkt/sdk/basead/ui/SpreadAnimLayout;->n0:Z

    .line 13
    .line 14
    iget-boolean v3, p0, Lcom/smartdigimkt/sdk/basead/ui/SpreadAnimLayout;->o0:Z

    .line 15
    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    new-instance v3, Landroid/graphics/RectF;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 22
    move-result v4

    .line 23
    int-to-float v4, v4

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 27
    move-result v5

    .line 28
    int-to-float v5, v5

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 32
    move-result v6

    .line 33
    int-to-float v6, v6

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 37
    move-result v7

    .line 38
    int-to-float v7, v7

    .line 39
    .line 40
    .line 41
    invoke-direct {v3, v4, v5, v6, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 42
    .line 43
    iput-object v3, p0, Lcom/smartdigimkt/sdk/basead/ui/SpreadAnimLayout;->h0:Landroid/graphics/RectF;

    .line 44
    .line 45
    new-instance v3, Landroid/graphics/RectF;

    .line 46
    .line 47
    iget-object v4, p0, Lcom/smartdigimkt/sdk/basead/ui/SpreadAnimLayout;->h0:Landroid/graphics/RectF;

    .line 48
    .line 49
    .line 50
    invoke-direct {v3, v4}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 51
    .line 52
    iput-object v3, p0, Lcom/smartdigimkt/sdk/basead/ui/SpreadAnimLayout;->i0:Landroid/graphics/RectF;

    .line 53
    .line 54
    new-instance v3, Lcom/smartdigimkt/sdk/basead/ui/SpreadAnimLayout$c;

    .line 55
    .line 56
    .line 57
    invoke-direct {v3}, Lcom/smartdigimkt/sdk/basead/ui/SpreadAnimLayout$c;-><init>()V

    .line 58
    .line 59
    iput-object v3, p0, Lcom/smartdigimkt/sdk/basead/ui/SpreadAnimLayout;->g0:Lcom/smartdigimkt/sdk/basead/ui/SpreadAnimLayout$c;

    .line 60
    .line 61
    const/16 v4, 0xff

    .line 62
    .line 63
    iput v4, v3, Lcom/smartdigimkt/sdk/basead/ui/SpreadAnimLayout$c;->b:I

    .line 64
    .line 65
    iget-object v4, p0, Lcom/smartdigimkt/sdk/basead/ui/SpreadAnimLayout;->i0:Landroid/graphics/RectF;

    .line 66
    .line 67
    iput-object v4, v3, Lcom/smartdigimkt/sdk/basead/ui/SpreadAnimLayout$c;->a:Landroid/graphics/RectF;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 71
    move-result v3

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 75
    move-result v4

    .line 76
    sub-int/2addr v3, v4

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 80
    move-result v4

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 84
    move-result v1

    .line 85
    sub-int/2addr v4, v1

    .line 86
    .line 87
    iget v1, p0, Lcom/smartdigimkt/sdk/basead/ui/SpreadAnimLayout;->k0:I

    .line 88
    div-int/2addr v3, v0

    .line 89
    div-int/2addr v4, v0

    .line 90
    .line 91
    .line 92
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 93
    move-result v3

    .line 94
    .line 95
    .line 96
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 97
    move-result v1

    .line 98
    .line 99
    iput v1, p0, Lcom/smartdigimkt/sdk/basead/ui/SpreadAnimLayout;->k0:I

    .line 100
    .line 101
    new-array v0, v0, [F

    .line 102
    .line 103
    .line 104
    fill-array-data v0, :array_0

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/SpreadAnimLayout;->f0:Landroid/animation/ValueAnimator;

    .line 111
    .line 112
    iget v1, p0, Lcom/smartdigimkt/sdk/basead/ui/SpreadAnimLayout;->l0:I

    .line 113
    int-to-long v3, v1

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 117
    .line 118
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/SpreadAnimLayout;->f0:Landroid/animation/ValueAnimator;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 122
    .line 123
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/SpreadAnimLayout;->f0:Landroid/animation/ValueAnimator;

    .line 124
    const/4 v1, -0x1

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 128
    .line 129
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/SpreadAnimLayout;->f0:Landroid/animation/ValueAnimator;

    .line 130
    .line 131
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 132
    .line 133
    .line 134
    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 138
    .line 139
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/SpreadAnimLayout;->f0:Landroid/animation/ValueAnimator;

    .line 140
    .line 141
    new-instance v1, Lcom/smartdigimkt/sdk/basead/ui/SpreadAnimLayout$b;

    .line 142
    .line 143
    .line 144
    invoke-direct {v1, p0}, Lcom/smartdigimkt/sdk/basead/ui/SpreadAnimLayout$b;-><init>(Lcom/smartdigimkt/sdk/basead/ui/SpreadAnimLayout;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 148
    .line 149
    iput-boolean v2, p0, Lcom/smartdigimkt/sdk/basead/ui/SpreadAnimLayout;->o0:Z

    .line 150
    .line 151
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/SpreadAnimLayout;->f0:Landroid/animation/ValueAnimator;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 155
    return-void

    .line 156
    nop

    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
