.class public Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TestPagerIndicator;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lji/c;


# instance fields
.field public e0:Landroid/graphics/Paint;

.field public f0:I

.field public g0:I

.field public h0:Landroid/graphics/RectF;

.field public i0:Landroid/graphics/RectF;

.field public j0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/model/PositionData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/RectF;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TestPagerIndicator;->h0:Landroid/graphics/RectF;

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/RectF;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TestPagerIndicator;->i0:Landroid/graphics/RectF;

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TestPagerIndicator;->a(Landroid/content/Context;)V

    .line 21
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    new-instance p1, Landroid/graphics/Paint;

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 7
    .line 8
    iput-object p1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TestPagerIndicator;->e0:Landroid/graphics/Paint;

    .line 9
    .line 10
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 14
    .line 15
    const/high16 p1, -0x10000

    .line 16
    .line 17
    iput p1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TestPagerIndicator;->f0:I

    .line 18
    .line 19
    .line 20
    const p1, -0xff0100

    .line 21
    .line 22
    iput p1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TestPagerIndicator;->g0:I

    .line 23
    return-void
.end method


# virtual methods
.method public getInnerRectColor()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TestPagerIndicator;->g0:I

    .line 3
    return v0
.end method

.method public getOutRectColor()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TestPagerIndicator;->f0:I

    .line 3
    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TestPagerIndicator;->e0:Landroid/graphics/Paint;

    .line 3
    .line 4
    iget v1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TestPagerIndicator;->f0:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    .line 9
    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TestPagerIndicator;->h0:Landroid/graphics/RectF;

    .line 10
    .line 11
    iget-object v1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TestPagerIndicator;->e0:Landroid/graphics/Paint;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 15
    .line 16
    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TestPagerIndicator;->e0:Landroid/graphics/Paint;

    .line 17
    .line 18
    iget v1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TestPagerIndicator;->g0:I

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 22
    .line 23
    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TestPagerIndicator;->i0:Landroid/graphics/RectF;

    .line 24
    .line 25
    iget-object v1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TestPagerIndicator;->e0:Landroid/graphics/Paint;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 29
    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 4

    .line 1
    .line 2
    iget-object p3, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TestPagerIndicator;->j0:Ljava/util/List;

    .line 3
    .line 4
    if-eqz p3, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 8
    move-result p3

    .line 9
    .line 10
    if-eqz p3, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget-object p3, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TestPagerIndicator;->j0:Ljava/util/List;

    .line 14
    .line 15
    .line 16
    invoke-static {p3, p1}, Lgi/b;->h(Ljava/util/List;I)Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/model/PositionData;

    .line 17
    move-result-object p3

    .line 18
    .line 19
    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TestPagerIndicator;->j0:Ljava/util/List;

    .line 20
    .line 21
    add-int/lit8 p1, p1, 0x1

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p1}, Lgi/b;->h(Ljava/util/List;I)Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/model/PositionData;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TestPagerIndicator;->h0:Landroid/graphics/RectF;

    .line 28
    .line 29
    iget v1, p3, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/model/PositionData;->mLeft:I

    .line 30
    int-to-float v2, v1

    .line 31
    .line 32
    iget v3, p1, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/model/PositionData;->mLeft:I

    .line 33
    sub-int/2addr v3, v1

    .line 34
    int-to-float v1, v3

    .line 35
    mul-float/2addr v1, p2

    .line 36
    add-float/2addr v2, v1

    .line 37
    .line 38
    iput v2, v0, Landroid/graphics/RectF;->left:F

    .line 39
    .line 40
    iget v1, p3, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/model/PositionData;->mTop:I

    .line 41
    int-to-float v2, v1

    .line 42
    .line 43
    iget v3, p1, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/model/PositionData;->mTop:I

    .line 44
    sub-int/2addr v3, v1

    .line 45
    int-to-float v1, v3

    .line 46
    mul-float/2addr v1, p2

    .line 47
    add-float/2addr v2, v1

    .line 48
    .line 49
    iput v2, v0, Landroid/graphics/RectF;->top:F

    .line 50
    .line 51
    iget v1, p3, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/model/PositionData;->mRight:I

    .line 52
    int-to-float v2, v1

    .line 53
    .line 54
    iget v3, p1, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/model/PositionData;->mRight:I

    .line 55
    sub-int/2addr v3, v1

    .line 56
    int-to-float v1, v3

    .line 57
    mul-float/2addr v1, p2

    .line 58
    add-float/2addr v2, v1

    .line 59
    .line 60
    iput v2, v0, Landroid/graphics/RectF;->right:F

    .line 61
    .line 62
    iget v1, p3, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/model/PositionData;->mBottom:I

    .line 63
    int-to-float v2, v1

    .line 64
    .line 65
    iget v3, p1, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/model/PositionData;->mBottom:I

    .line 66
    sub-int/2addr v3, v1

    .line 67
    int-to-float v1, v3

    .line 68
    mul-float/2addr v1, p2

    .line 69
    add-float/2addr v2, v1

    .line 70
    .line 71
    iput v2, v0, Landroid/graphics/RectF;->bottom:F

    .line 72
    .line 73
    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TestPagerIndicator;->i0:Landroid/graphics/RectF;

    .line 74
    .line 75
    iget v1, p3, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/model/PositionData;->mContentLeft:I

    .line 76
    int-to-float v2, v1

    .line 77
    .line 78
    iget v3, p1, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/model/PositionData;->mContentLeft:I

    .line 79
    sub-int/2addr v3, v1

    .line 80
    int-to-float v1, v3

    .line 81
    mul-float/2addr v1, p2

    .line 82
    add-float/2addr v2, v1

    .line 83
    .line 84
    iput v2, v0, Landroid/graphics/RectF;->left:F

    .line 85
    .line 86
    iget v1, p3, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/model/PositionData;->mContentTop:I

    .line 87
    int-to-float v2, v1

    .line 88
    .line 89
    iget v3, p1, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/model/PositionData;->mContentTop:I

    .line 90
    sub-int/2addr v3, v1

    .line 91
    int-to-float v1, v3

    .line 92
    mul-float/2addr v1, p2

    .line 93
    add-float/2addr v2, v1

    .line 94
    .line 95
    iput v2, v0, Landroid/graphics/RectF;->top:F

    .line 96
    .line 97
    iget v1, p3, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/model/PositionData;->mContentRight:I

    .line 98
    int-to-float v2, v1

    .line 99
    .line 100
    iget v3, p1, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/model/PositionData;->mContentRight:I

    .line 101
    sub-int/2addr v3, v1

    .line 102
    int-to-float v1, v3

    .line 103
    mul-float/2addr v1, p2

    .line 104
    add-float/2addr v2, v1

    .line 105
    .line 106
    iput v2, v0, Landroid/graphics/RectF;->right:F

    .line 107
    .line 108
    iget p3, p3, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/model/PositionData;->mContentBottom:I

    .line 109
    int-to-float v1, p3

    .line 110
    .line 111
    iget p1, p1, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/model/PositionData;->mContentBottom:I

    .line 112
    sub-int/2addr p1, p3

    .line 113
    int-to-float p1, p1

    .line 114
    mul-float/2addr p1, p2

    .line 115
    add-float/2addr v1, p1

    .line 116
    .line 117
    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 121
    :cond_1
    :goto_0
    return-void
.end method

.method public onPageSelected(I)V
    .locals 0

    return-void
.end method

.method public onPositionDataProvide(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/model/PositionData;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TestPagerIndicator;->j0:Ljava/util/List;

    .line 3
    return-void
.end method

.method public setInnerRectColor(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TestPagerIndicator;->g0:I

    .line 3
    return-void
.end method

.method public setOutRectColor(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TestPagerIndicator;->f0:I

    .line 3
    return-void
.end method
