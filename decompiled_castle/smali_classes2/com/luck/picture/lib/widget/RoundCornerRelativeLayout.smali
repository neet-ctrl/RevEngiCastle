.class public Lcom/luck/picture/lib/widget/RoundCornerRelativeLayout;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field private final cornerSize:F

.field private final isBottomNormal:Z

.field private final isTopNormal:Z

.field private final mRect:Landroid/graphics/RectF;

.field private final path:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/luck/picture/lib/widget/RoundCornerRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/luck/picture/lib/widget/RoundCornerRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/luck/picture/lib/widget/RoundCornerRelativeLayout;->mRect:Landroid/graphics/RectF;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v0, Lcom/luck/picture/lib/R$styleable;->PictureRoundCornerRelativeLayout:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 6
    sget p2, Lcom/luck/picture/lib/R$styleable;->PictureRoundCornerRelativeLayout_psCorners:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/luck/picture/lib/widget/RoundCornerRelativeLayout;->cornerSize:F

    .line 7
    sget p2, Lcom/luck/picture/lib/R$styleable;->PictureRoundCornerRelativeLayout_psTopNormal:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/luck/picture/lib/widget/RoundCornerRelativeLayout;->isTopNormal:Z

    .line 8
    sget p2, Lcom/luck/picture/lib/R$styleable;->PictureRoundCornerRelativeLayout_psBottomNormal:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/luck/picture/lib/widget/RoundCornerRelativeLayout;->isBottomNormal:Z

    .line 9
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 10
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/luck/picture/lib/widget/RoundCornerRelativeLayout;->path:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 4
    .line 5
    iget-object v0, p0, Lcom/luck/picture/lib/widget/RoundCornerRelativeLayout;->path:Landroid/graphics/Path;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 15
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 10

    .line 1
    const/4 v0, 0x7

    .line 2
    const/4 v1, 0x6

    .line 3
    const/4 v2, 0x5

    .line 4
    const/4 v3, 0x4

    .line 5
    const/4 v4, 0x3

    .line 6
    const/4 v5, 0x2

    .line 7
    const/4 v6, 0x1

    .line 8
    const/4 v7, 0x0

    .line 9
    .line 10
    const/16 v8, 0x8

    .line 11
    const/4 v9, 0x0

    .line 12
    .line 13
    .line 14
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;->onSizeChanged(IIII)V

    .line 15
    .line 16
    iget-object p3, p0, Lcom/luck/picture/lib/widget/RoundCornerRelativeLayout;->path:Landroid/graphics/Path;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    .line 20
    .line 21
    iget-object p3, p0, Lcom/luck/picture/lib/widget/RoundCornerRelativeLayout;->mRect:Landroid/graphics/RectF;

    .line 22
    int-to-float p1, p1

    .line 23
    .line 24
    iput p1, p3, Landroid/graphics/RectF;->right:F

    .line 25
    int-to-float p1, p2

    .line 26
    .line 27
    iput p1, p3, Landroid/graphics/RectF;->bottom:F

    .line 28
    .line 29
    iget-boolean p1, p0, Lcom/luck/picture/lib/widget/RoundCornerRelativeLayout;->isTopNormal:Z

    .line 30
    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    iget-boolean p2, p0, Lcom/luck/picture/lib/widget/RoundCornerRelativeLayout;->isBottomNormal:Z

    .line 34
    .line 35
    if-nez p2, :cond_0

    .line 36
    .line 37
    iget-object p1, p0, Lcom/luck/picture/lib/widget/RoundCornerRelativeLayout;->path:Landroid/graphics/Path;

    .line 38
    .line 39
    iget p2, p0, Lcom/luck/picture/lib/widget/RoundCornerRelativeLayout;->cornerSize:F

    .line 40
    .line 41
    sget-object p4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p3, p2, p2, p4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_0
    if-eqz p1, :cond_1

    .line 48
    .line 49
    iget p1, p0, Lcom/luck/picture/lib/widget/RoundCornerRelativeLayout;->cornerSize:F

    .line 50
    .line 51
    new-array p2, v8, [F

    .line 52
    .line 53
    aput v9, p2, v7

    .line 54
    .line 55
    aput v9, p2, v6

    .line 56
    .line 57
    aput v9, p2, v5

    .line 58
    .line 59
    aput v9, p2, v4

    .line 60
    .line 61
    aput p1, p2, v3

    .line 62
    .line 63
    aput p1, p2, v2

    .line 64
    .line 65
    aput p1, p2, v1

    .line 66
    .line 67
    aput p1, p2, v0

    .line 68
    .line 69
    iget-object p1, p0, Lcom/luck/picture/lib/widget/RoundCornerRelativeLayout;->path:Landroid/graphics/Path;

    .line 70
    .line 71
    sget-object p4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p3, p2, p4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 75
    .line 76
    :cond_1
    iget-boolean p1, p0, Lcom/luck/picture/lib/widget/RoundCornerRelativeLayout;->isBottomNormal:Z

    .line 77
    .line 78
    if-eqz p1, :cond_2

    .line 79
    .line 80
    iget p1, p0, Lcom/luck/picture/lib/widget/RoundCornerRelativeLayout;->cornerSize:F

    .line 81
    .line 82
    new-array p2, v8, [F

    .line 83
    .line 84
    aput p1, p2, v7

    .line 85
    .line 86
    aput p1, p2, v6

    .line 87
    .line 88
    aput p1, p2, v5

    .line 89
    .line 90
    aput p1, p2, v4

    .line 91
    .line 92
    aput v9, p2, v3

    .line 93
    .line 94
    aput v9, p2, v2

    .line 95
    .line 96
    aput v9, p2, v1

    .line 97
    .line 98
    aput v9, p2, v0

    .line 99
    .line 100
    iget-object p1, p0, Lcom/luck/picture/lib/widget/RoundCornerRelativeLayout;->path:Landroid/graphics/Path;

    .line 101
    .line 102
    iget-object p3, p0, Lcom/luck/picture/lib/widget/RoundCornerRelativeLayout;->mRect:Landroid/graphics/RectF;

    .line 103
    .line 104
    sget-object p4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, p3, p2, p4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 108
    :cond_2
    :goto_0
    return-void
.end method
