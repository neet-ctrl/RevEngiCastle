.class public Lcom/gxgx/daqiandy/widgets/MyLinePagerIndicator;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lji/c;


# static fields
.field public static final MODE_EXACTLY:I = 0x2

.field public static final MODE_MATCH_EDGE:I = 0x0

.field public static final MODE_WRAP_CONTENT:I = 0x1


# instance fields
.field private mColors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mEndInterpolator:Landroid/view/animation/Interpolator;

.field private mGradientColors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mLineHeight:F

.field private mLineRect:Landroid/graphics/RectF;

.field private mLineWidth:F

.field private mMode:I

.field private mPaint:Landroid/graphics/Paint;

.field private mPositionDataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/model/PositionData;",
            ">;"
        }
    .end annotation
.end field

.field private mRoundRadius:F

.field private mStartInterpolator:Landroid/view/animation/Interpolator;

.field private mXOffset:F

.field private mYOffset:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/gxgx/daqiandy/widgets/MyLinePagerIndicator;->mStartInterpolator:Landroid/view/animation/Interpolator;

    .line 11
    .line 12
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/gxgx/daqiandy/widgets/MyLinePagerIndicator;->mEndInterpolator:Landroid/view/animation/Interpolator;

    .line 18
    .line 19
    new-instance v0, Landroid/graphics/RectF;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, Lcom/gxgx/daqiandy/widgets/MyLinePagerIndicator;->mLineRect:Landroid/graphics/RectF;

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1}, Lcom/gxgx/daqiandy/widgets/MyLinePagerIndicator;->init(Landroid/content/Context;)V

    .line 28
    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroid/graphics/Paint;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 7
    .line 8
    iput-object v0, p0, Lcom/gxgx/daqiandy/widgets/MyLinePagerIndicator;->mPaint:Landroid/graphics/Paint;

    .line 9
    .line 10
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 14
    .line 15
    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0, v1}, Lii/b;->a(Landroid/content/Context;D)I

    .line 19
    move-result v0

    .line 20
    int-to-float v0, v0

    .line 21
    .line 22
    iput v0, p0, Lcom/gxgx/daqiandy/widgets/MyLinePagerIndicator;->mLineHeight:F

    .line 23
    .line 24
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0, v1}, Lii/b;->a(Landroid/content/Context;D)I

    .line 28
    move-result p1

    .line 29
    int-to-float p1, p1

    .line 30
    .line 31
    iput p1, p0, Lcom/gxgx/daqiandy/widgets/MyLinePagerIndicator;->mLineWidth:F

    .line 32
    return-void
.end method


# virtual methods
.method public getColors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/MyLinePagerIndicator;->mColors:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getEndInterpolator()Landroid/view/animation/Interpolator;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/MyLinePagerIndicator;->mEndInterpolator:Landroid/view/animation/Interpolator;

    .line 3
    return-object v0
.end method

.method public getLineHeight()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/gxgx/daqiandy/widgets/MyLinePagerIndicator;->mLineHeight:F

    .line 3
    return v0
.end method

.method public getLineWidth()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/gxgx/daqiandy/widgets/MyLinePagerIndicator;->mLineWidth:F

    .line 3
    return v0
.end method

.method public getMode()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/gxgx/daqiandy/widgets/MyLinePagerIndicator;->mMode:I

    .line 3
    return v0
.end method

.method public getPaint()Landroid/graphics/Paint;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/MyLinePagerIndicator;->mPaint:Landroid/graphics/Paint;

    .line 3
    return-object v0
.end method

.method public getRoundRadius()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/gxgx/daqiandy/widgets/MyLinePagerIndicator;->mRoundRadius:F

    .line 3
    return v0
.end method

.method public getStartInterpolator()Landroid/view/animation/Interpolator;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/MyLinePagerIndicator;->mStartInterpolator:Landroid/view/animation/Interpolator;

    .line 3
    return-object v0
.end method

.method public getXOffset()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/gxgx/daqiandy/widgets/MyLinePagerIndicator;->mXOffset:F

    .line 3
    return v0
.end method

.method public getYOffset()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/gxgx/daqiandy/widgets/MyLinePagerIndicator;->mYOffset:F

    .line 3
    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/MyLinePagerIndicator;->mLineRect:Landroid/graphics/RectF;

    .line 3
    .line 4
    iget v1, p0, Lcom/gxgx/daqiandy/widgets/MyLinePagerIndicator;->mRoundRadius:F

    .line 5
    .line 6
    iget-object v2, p0, Lcom/gxgx/daqiandy/widgets/MyLinePagerIndicator;->mPaint:Landroid/graphics/Paint;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 10
    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "position",
            "positionOffset",
            "positionOffsetPixels"
        }
    .end annotation

    .line 1
    .line 2
    iget-object p3, p0, Lcom/gxgx/daqiandy/widgets/MyLinePagerIndicator;->mPositionDataList:Ljava/util/List;

    .line 3
    .line 4
    if-eqz p3, :cond_5

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
    .line 12
    goto/16 :goto_3

    .line 13
    .line 14
    :cond_0
    iget-object p3, p0, Lcom/gxgx/daqiandy/widgets/MyLinePagerIndicator;->mPositionDataList:Ljava/util/List;

    .line 15
    .line 16
    .line 17
    invoke-static {p3, p1}, Lgi/b;->h(Ljava/util/List;I)Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/model/PositionData;

    .line 18
    move-result-object p3

    .line 19
    .line 20
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/MyLinePagerIndicator;->mPositionDataList:Ljava/util/List;

    .line 21
    .line 22
    add-int/lit8 v1, p1, 0x1

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Lgi/b;->h(Ljava/util/List;I)Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/model/PositionData;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    iget v2, p0, Lcom/gxgx/daqiandy/widgets/MyLinePagerIndicator;->mMode:I

    .line 29
    const/4 v3, 0x1

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    iget v2, p3, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/model/PositionData;->mLeft:I

    .line 34
    int-to-float v2, v2

    .line 35
    .line 36
    iget v4, p0, Lcom/gxgx/daqiandy/widgets/MyLinePagerIndicator;->mXOffset:F

    .line 37
    add-float/2addr v2, v4

    .line 38
    .line 39
    iget v5, v0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/model/PositionData;->mLeft:I

    .line 40
    int-to-float v5, v5

    .line 41
    add-float/2addr v5, v4

    .line 42
    .line 43
    iget p3, p3, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/model/PositionData;->mRight:I

    .line 44
    int-to-float p3, p3

    .line 45
    sub-float/2addr p3, v4

    .line 46
    .line 47
    iget v0, v0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/model/PositionData;->mRight:I

    .line 48
    :goto_0
    int-to-float v0, v0

    .line 49
    sub-float/2addr v0, v4

    .line 50
    goto :goto_1

    .line 51
    .line 52
    :cond_1
    if-ne v2, v3, :cond_2

    .line 53
    .line 54
    iget v2, p3, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/model/PositionData;->mContentLeft:I

    .line 55
    int-to-float v2, v2

    .line 56
    .line 57
    iget v4, p0, Lcom/gxgx/daqiandy/widgets/MyLinePagerIndicator;->mXOffset:F

    .line 58
    add-float/2addr v2, v4

    .line 59
    .line 60
    iget v5, v0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/model/PositionData;->mContentLeft:I

    .line 61
    int-to-float v5, v5

    .line 62
    add-float/2addr v5, v4

    .line 63
    .line 64
    iget p3, p3, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/model/PositionData;->mContentRight:I

    .line 65
    int-to-float p3, p3

    .line 66
    sub-float/2addr p3, v4

    .line 67
    .line 68
    iget v0, v0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/model/PositionData;->mContentRight:I

    .line 69
    goto :goto_0

    .line 70
    .line 71
    :cond_2
    iget v2, p3, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/model/PositionData;->mLeft:I

    .line 72
    int-to-float v2, v2

    .line 73
    .line 74
    .line 75
    invoke-virtual {p3}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/model/PositionData;->width()I

    .line 76
    move-result v4

    .line 77
    int-to-float v4, v4

    .line 78
    .line 79
    iget v5, p0, Lcom/gxgx/daqiandy/widgets/MyLinePagerIndicator;->mLineWidth:F

    .line 80
    sub-float/2addr v4, v5

    .line 81
    .line 82
    const/high16 v5, 0x40000000    # 2.0f

    .line 83
    div-float/2addr v4, v5

    .line 84
    add-float/2addr v2, v4

    .line 85
    .line 86
    iget v4, v0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/model/PositionData;->mLeft:I

    .line 87
    int-to-float v4, v4

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/model/PositionData;->width()I

    .line 91
    move-result v6

    .line 92
    int-to-float v6, v6

    .line 93
    .line 94
    iget v7, p0, Lcom/gxgx/daqiandy/widgets/MyLinePagerIndicator;->mLineWidth:F

    .line 95
    sub-float/2addr v6, v7

    .line 96
    div-float/2addr v6, v5

    .line 97
    add-float/2addr v4, v6

    .line 98
    .line 99
    iget v6, p3, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/model/PositionData;->mLeft:I

    .line 100
    int-to-float v6, v6

    .line 101
    .line 102
    .line 103
    invoke-virtual {p3}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/model/PositionData;->width()I

    .line 104
    move-result p3

    .line 105
    int-to-float p3, p3

    .line 106
    .line 107
    iget v7, p0, Lcom/gxgx/daqiandy/widgets/MyLinePagerIndicator;->mLineWidth:F

    .line 108
    add-float/2addr p3, v7

    .line 109
    div-float/2addr p3, v5

    .line 110
    add-float/2addr p3, v6

    .line 111
    .line 112
    iget v6, v0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/model/PositionData;->mLeft:I

    .line 113
    int-to-float v6, v6

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/model/PositionData;->width()I

    .line 117
    move-result v0

    .line 118
    int-to-float v0, v0

    .line 119
    .line 120
    iget v7, p0, Lcom/gxgx/daqiandy/widgets/MyLinePagerIndicator;->mLineWidth:F

    .line 121
    add-float/2addr v0, v7

    .line 122
    div-float/2addr v0, v5

    .line 123
    add-float/2addr v0, v6

    .line 124
    move v5, v4

    .line 125
    .line 126
    :goto_1
    iget-object v4, p0, Lcom/gxgx/daqiandy/widgets/MyLinePagerIndicator;->mLineRect:Landroid/graphics/RectF;

    .line 127
    sub-float/2addr v5, v2

    .line 128
    .line 129
    iget-object v6, p0, Lcom/gxgx/daqiandy/widgets/MyLinePagerIndicator;->mStartInterpolator:Landroid/view/animation/Interpolator;

    .line 130
    .line 131
    .line 132
    invoke-interface {v6, p2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 133
    move-result v6

    .line 134
    mul-float/2addr v5, v6

    .line 135
    add-float/2addr v2, v5

    .line 136
    .line 137
    iput v2, v4, Landroid/graphics/RectF;->left:F

    .line 138
    .line 139
    iget-object v2, p0, Lcom/gxgx/daqiandy/widgets/MyLinePagerIndicator;->mLineRect:Landroid/graphics/RectF;

    .line 140
    sub-float/2addr v0, p3

    .line 141
    .line 142
    iget-object v4, p0, Lcom/gxgx/daqiandy/widgets/MyLinePagerIndicator;->mEndInterpolator:Landroid/view/animation/Interpolator;

    .line 143
    .line 144
    .line 145
    invoke-interface {v4, p2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 146
    move-result v4

    .line 147
    mul-float/2addr v0, v4

    .line 148
    add-float/2addr p3, v0

    .line 149
    .line 150
    iput p3, v2, Landroid/graphics/RectF;->right:F

    .line 151
    .line 152
    iget-object p3, p0, Lcom/gxgx/daqiandy/widgets/MyLinePagerIndicator;->mLineRect:Landroid/graphics/RectF;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 156
    move-result v0

    .line 157
    int-to-float v0, v0

    .line 158
    .line 159
    iget v2, p0, Lcom/gxgx/daqiandy/widgets/MyLinePagerIndicator;->mLineHeight:F

    .line 160
    sub-float/2addr v0, v2

    .line 161
    .line 162
    iget v2, p0, Lcom/gxgx/daqiandy/widgets/MyLinePagerIndicator;->mYOffset:F

    .line 163
    sub-float/2addr v0, v2

    .line 164
    .line 165
    iput v0, p3, Landroid/graphics/RectF;->top:F

    .line 166
    .line 167
    iget-object p3, p0, Lcom/gxgx/daqiandy/widgets/MyLinePagerIndicator;->mLineRect:Landroid/graphics/RectF;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 171
    move-result v0

    .line 172
    int-to-float v0, v0

    .line 173
    .line 174
    iget v2, p0, Lcom/gxgx/daqiandy/widgets/MyLinePagerIndicator;->mYOffset:F

    .line 175
    sub-float/2addr v0, v2

    .line 176
    .line 177
    iput v0, p3, Landroid/graphics/RectF;->bottom:F

    .line 178
    .line 179
    iget-object p3, p0, Lcom/gxgx/daqiandy/widgets/MyLinePagerIndicator;->mGradientColors:Ljava/util/List;

    .line 180
    .line 181
    if-eqz p3, :cond_3

    .line 182
    .line 183
    .line 184
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 185
    move-result p3

    .line 186
    const/4 v0, 0x2

    .line 187
    .line 188
    if-lt p3, v0, :cond_3

    .line 189
    .line 190
    new-instance p1, Landroid/graphics/LinearGradient;

    .line 191
    .line 192
    iget-object p2, p0, Lcom/gxgx/daqiandy/widgets/MyLinePagerIndicator;->mLineRect:Landroid/graphics/RectF;

    .line 193
    .line 194
    iget v5, p2, Landroid/graphics/RectF;->left:F

    .line 195
    .line 196
    iget v6, p2, Landroid/graphics/RectF;->top:F

    .line 197
    .line 198
    iget v7, p2, Landroid/graphics/RectF;->right:F

    .line 199
    .line 200
    iget v8, p2, Landroid/graphics/RectF;->bottom:F

    .line 201
    .line 202
    iget-object p2, p0, Lcom/gxgx/daqiandy/widgets/MyLinePagerIndicator;->mGradientColors:Ljava/util/List;

    .line 203
    const/4 p3, 0x0

    .line 204
    .line 205
    .line 206
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 207
    move-result-object p2

    .line 208
    .line 209
    check-cast p2, Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 213
    move-result v9

    .line 214
    .line 215
    iget-object p2, p0, Lcom/gxgx/daqiandy/widgets/MyLinePagerIndicator;->mGradientColors:Ljava/util/List;

    .line 216
    .line 217
    .line 218
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 219
    move-result-object p2

    .line 220
    .line 221
    check-cast p2, Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 225
    move-result v10

    .line 226
    .line 227
    sget-object v11, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 228
    move-object v4, p1

    .line 229
    .line 230
    .line 231
    invoke-direct/range {v4 .. v11}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 232
    .line 233
    iget-object p2, p0, Lcom/gxgx/daqiandy/widgets/MyLinePagerIndicator;->mPaint:Landroid/graphics/Paint;

    .line 234
    .line 235
    .line 236
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 237
    goto :goto_2

    .line 238
    .line 239
    :cond_3
    iget-object p3, p0, Lcom/gxgx/daqiandy/widgets/MyLinePagerIndicator;->mColors:Ljava/util/List;

    .line 240
    .line 241
    if-eqz p3, :cond_4

    .line 242
    .line 243
    .line 244
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 245
    move-result p3

    .line 246
    .line 247
    if-lez p3, :cond_4

    .line 248
    .line 249
    iget-object p3, p0, Lcom/gxgx/daqiandy/widgets/MyLinePagerIndicator;->mColors:Ljava/util/List;

    .line 250
    .line 251
    .line 252
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 253
    move-result p1

    .line 254
    .line 255
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/MyLinePagerIndicator;->mColors:Ljava/util/List;

    .line 256
    .line 257
    .line 258
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 259
    move-result v0

    .line 260
    rem-int/2addr p1, v0

    .line 261
    .line 262
    .line 263
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 264
    move-result-object p1

    .line 265
    .line 266
    check-cast p1, Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 270
    move-result p1

    .line 271
    .line 272
    iget-object p3, p0, Lcom/gxgx/daqiandy/widgets/MyLinePagerIndicator;->mColors:Ljava/util/List;

    .line 273
    .line 274
    .line 275
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 276
    move-result v0

    .line 277
    .line 278
    iget-object v1, p0, Lcom/gxgx/daqiandy/widgets/MyLinePagerIndicator;->mColors:Ljava/util/List;

    .line 279
    .line 280
    .line 281
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 282
    move-result v1

    .line 283
    rem-int/2addr v0, v1

    .line 284
    .line 285
    .line 286
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 287
    move-result-object p3

    .line 288
    .line 289
    check-cast p3, Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 293
    move-result p3

    .line 294
    .line 295
    .line 296
    invoke-static {p2, p1, p3}, Lii/a;->a(FII)I

    .line 297
    move-result p1

    .line 298
    .line 299
    iget-object p2, p0, Lcom/gxgx/daqiandy/widgets/MyLinePagerIndicator;->mPaint:Landroid/graphics/Paint;

    .line 300
    .line 301
    .line 302
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 303
    .line 304
    .line 305
    :cond_4
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 306
    :cond_5
    :goto_3
    return-void
.end method

.method public onPageSelected(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    return-void
.end method

.method public onPositionDataProvide(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dataList"
        }
    .end annotation

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
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/MyLinePagerIndicator;->mPositionDataList:Ljava/util/List;

    .line 3
    return-void
.end method

.method public varargs setColors([Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "colors"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/MyLinePagerIndicator;->mColors:Ljava/util/List;

    .line 7
    return-void
.end method

.method public setEndInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "endInterpolator"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/MyLinePagerIndicator;->mEndInterpolator:Landroid/view/animation/Interpolator;

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    new-instance p1, Landroid/view/animation/LinearInterpolator;

    .line 7
    .line 8
    .line 9
    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 10
    .line 11
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/MyLinePagerIndicator;->mEndInterpolator:Landroid/view/animation/Interpolator;

    .line 12
    :cond_0
    return-void
.end method

.method public varargs setGradientColors([Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "colors"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/MyLinePagerIndicator;->mGradientColors:Ljava/util/List;

    .line 7
    return-void
.end method

.method public setLineHeight(F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "lineHeight"
        }
    .end annotation

    .line 1
    .line 2
    iput p1, p0, Lcom/gxgx/daqiandy/widgets/MyLinePagerIndicator;->mLineHeight:F

    .line 3
    return-void
.end method

.method public setLineWidth(F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "lineWidth"
        }
    .end annotation

    .line 1
    .line 2
    iput p1, p0, Lcom/gxgx/daqiandy/widgets/MyLinePagerIndicator;->mLineWidth:F

    .line 3
    return-void
.end method

.method public setMode(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    const/4 v0, 0x1

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    const-string v2, "mode "

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string p1, " not supported."

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    throw v0

    .line 38
    .line 39
    :cond_1
    :goto_0
    iput p1, p0, Lcom/gxgx/daqiandy/widgets/MyLinePagerIndicator;->mMode:I

    .line 40
    return-void
.end method

.method public setRoundRadius(F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "roundRadius"
        }
    .end annotation

    .line 1
    .line 2
    iput p1, p0, Lcom/gxgx/daqiandy/widgets/MyLinePagerIndicator;->mRoundRadius:F

    .line 3
    return-void
.end method

.method public setStartInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "startInterpolator"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/MyLinePagerIndicator;->mStartInterpolator:Landroid/view/animation/Interpolator;

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    new-instance p1, Landroid/view/animation/LinearInterpolator;

    .line 7
    .line 8
    .line 9
    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 10
    .line 11
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/MyLinePagerIndicator;->mStartInterpolator:Landroid/view/animation/Interpolator;

    .line 12
    :cond_0
    return-void
.end method

.method public setXOffset(F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "xOffset"
        }
    .end annotation

    .line 1
    .line 2
    iput p1, p0, Lcom/gxgx/daqiandy/widgets/MyLinePagerIndicator;->mXOffset:F

    .line 3
    return-void
.end method

.method public setYOffset(F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "yOffset"
        }
    .end annotation

    .line 1
    .line 2
    iput p1, p0, Lcom/gxgx/daqiandy/widgets/MyLinePagerIndicator;->mYOffset:F

    .line 3
    return-void
.end method
