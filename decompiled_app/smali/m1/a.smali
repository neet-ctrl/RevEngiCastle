.class public Lm1/a;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static final H:[I

.field public static final I:Lda/f;


# instance fields
.field public C:Z

.field public D:Z

.field public final E:Landroid/graphics/Rect;

.field public final F:Landroid/graphics/Rect;

.field public final G:Lyq/b0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const v0, 0x1010031

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lm1/a;->H:[I

    .line 9
    .line 10
    new-instance v0, Lda/f;

    .line 11
    .line 12
    const/16 v1, 0x1a

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lda/f;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lm1/a;->I:Lda/f;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/services/BackgroundRecorderService;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const v1, 0x7f0400ac

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v2, p0, Lm1/a;->E:Landroid/graphics/Rect;

    .line 14
    .line 15
    new-instance v3, Landroid/graphics/Rect;

    .line 16
    .line 17
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v3, p0, Lm1/a;->F:Landroid/graphics/Rect;

    .line 21
    .line 22
    new-instance v3, Lyq/b0;

    .line 23
    .line 24
    const/16 v4, 0x12

    .line 25
    .line 26
    invoke-direct {v3, v4, p0}, Lyq/b0;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object v3, p0, Lm1/a;->G:Lyq/b0;

    .line 30
    .line 31
    sget-object v4, Ll1/a;->a:[I

    .line 32
    .line 33
    const v5, 0x7f13012a

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0, v4, v1, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/4 v0, 0x2

    .line 41
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v4, 0x3

    .line 46
    const/4 v5, 0x0

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget-object v6, Lm1/a;->H:[I

    .line 59
    .line 60
    invoke-virtual {v1, v6}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1, v5, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 69
    .line 70
    .line 71
    new-array v1, v4, [F

    .line 72
    .line 73
    invoke-static {v6, v1}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 74
    .line 75
    .line 76
    aget v0, v1, v0

    .line 77
    .line 78
    const/high16 v1, 0x3f000000    # 0.5f

    .line 79
    .line 80
    cmpl-float v0, v0, v1

    .line 81
    .line 82
    if-lez v0, :cond_1

    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const v1, 0x7f060035

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    goto :goto_0

    .line 96
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const v1, 0x7f060034

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    :goto_0
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    :goto_1
    const/4 v1, 0x0

    .line 112
    invoke-virtual {p1, v4, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    const/4 v6, 0x4

    .line 117
    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    const/4 v7, 0x5

    .line 122
    invoke-virtual {p1, v7, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    const/4 v7, 0x7

    .line 127
    invoke-virtual {p1, v7, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    iput-boolean v7, p0, Lm1/a;->C:Z

    .line 132
    .line 133
    const/4 v7, 0x6

    .line 134
    const/4 v8, 0x1

    .line 135
    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    iput-boolean v7, p0, Lm1/a;->D:Z

    .line 140
    .line 141
    const/16 v7, 0x8

    .line 142
    .line 143
    invoke-virtual {p1, v7, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    const/16 v9, 0xa

    .line 148
    .line 149
    invoke-virtual {p1, v9, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    iput v9, v2, Landroid/graphics/Rect;->left:I

    .line 154
    .line 155
    const/16 v9, 0xc

    .line 156
    .line 157
    invoke-virtual {p1, v9, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    iput v9, v2, Landroid/graphics/Rect;->top:I

    .line 162
    .line 163
    const/16 v9, 0xb

    .line 164
    .line 165
    invoke-virtual {p1, v9, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 166
    .line 167
    .line 168
    move-result v9

    .line 169
    iput v9, v2, Landroid/graphics/Rect;->right:I

    .line 170
    .line 171
    const/16 v9, 0x9

    .line 172
    .line 173
    invoke-virtual {p1, v9, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    iput v7, v2, Landroid/graphics/Rect;->bottom:I

    .line 178
    .line 179
    cmpl-float v2, v6, v1

    .line 180
    .line 181
    if-lez v2, :cond_2

    .line 182
    .line 183
    move v1, v6

    .line 184
    :cond_2
    invoke-virtual {p1, v5, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, v8, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 191
    .line 192
    .line 193
    new-instance p1, Lm1/b;

    .line 194
    .line 195
    invoke-direct {p1, v0, v4}, Lm1/b;-><init>(Landroid/content/res/ColorStateList;F)V

    .line 196
    .line 197
    .line 198
    iput-object p1, v3, Lyq/b0;->D:Ljava/lang/Object;

    .line 199
    .line 200
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0, v8}, Landroid/view/View;->setClipToOutline(Z)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0, v6}, Landroid/view/View;->setElevation(F)V

    .line 207
    .line 208
    .line 209
    sget-object p1, Lm1/a;->I:Lda/f;

    .line 210
    .line 211
    invoke-virtual {p1, v3, v1}, Lda/f;->b(Lyq/b0;F)V

    .line 212
    .line 213
    .line 214
    return-void
.end method

.method public static synthetic a(Lm1/a;IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->setPadding(IIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getCardBackgroundColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lm1/a;->G:Lyq/b0;

    .line 2
    .line 3
    iget-object v0, v0, Lyq/b0;->D:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    check-cast v0, Lm1/b;

    .line 8
    .line 9
    iget-object v0, v0, Lm1/b;->h:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    return-object v0
.end method

.method public getCardElevation()F
    .locals 1

    .line 1
    iget-object v0, p0, Lm1/a;->G:Lyq/b0;

    .line 2
    .line 3
    iget-object v0, v0, Lyq/b0;->E:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lm1/a;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getElevation()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getContentPaddingBottom()I
    .locals 1

    .line 1
    iget-object v0, p0, Lm1/a;->E:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 4
    .line 5
    return v0
.end method

.method public getContentPaddingLeft()I
    .locals 1

    .line 1
    iget-object v0, p0, Lm1/a;->E:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 4
    .line 5
    return v0
.end method

.method public getContentPaddingRight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lm1/a;->E:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 4
    .line 5
    return v0
.end method

.method public getContentPaddingTop()I
    .locals 1

    .line 1
    iget-object v0, p0, Lm1/a;->E:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 4
    .line 5
    return v0
.end method

.method public getMaxCardElevation()F
    .locals 1

    .line 1
    iget-object v0, p0, Lm1/a;->G:Lyq/b0;

    .line 2
    .line 3
    iget-object v0, v0, Lyq/b0;->D:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    check-cast v0, Lm1/b;

    .line 8
    .line 9
    iget v0, v0, Lm1/b;->e:F

    .line 10
    .line 11
    return v0
.end method

.method public getPreventCornerOverlap()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lm1/a;->D:Z

    .line 2
    .line 3
    return v0
.end method

.method public getRadius()F
    .locals 1

    .line 1
    iget-object v0, p0, Lm1/a;->G:Lyq/b0;

    .line 2
    .line 3
    iget-object v0, v0, Lyq/b0;->D:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    check-cast v0, Lm1/b;

    .line 8
    .line 9
    iget v0, v0, Lm1/b;->a:F

    .line 10
    .line 11
    return v0
.end method

.method public getUseCompatPadding()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lm1/a;->C:Z

    .line 2
    .line 3
    return v0
.end method

.method public final onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setCardBackgroundColor(I)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lm1/a;->G:Lyq/b0;

    iget-object v0, v0, Lyq/b0;->D:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 3
    check-cast v0, Lm1/b;

    if-nez p1, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    .line 5
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    :cond_0
    iput-object p1, v0, Lm1/b;->h:Landroid/content/res/ColorStateList;

    .line 6
    iget-object v1, v0, Lm1/b;->b:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v2

    iget-object v3, v0, Lm1/b;->h:Landroid/content/res/ColorStateList;

    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setCardBackgroundColor(Landroid/content/res/ColorStateList;)V
    .locals 4

    .line 8
    iget-object v0, p0, Lm1/a;->G:Lyq/b0;

    .line 9
    iget-object v0, v0, Lyq/b0;->D:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 10
    check-cast v0, Lm1/b;

    if-nez p1, :cond_0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    .line 12
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    :cond_0
    iput-object p1, v0, Lm1/b;->h:Landroid/content/res/ColorStateList;

    .line 13
    iget-object v1, v0, Lm1/b;->b:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v2

    iget-object v3, v0, Lm1/b;->h:Landroid/content/res/ColorStateList;

    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setCardElevation(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm1/a;->G:Lyq/b0;

    .line 2
    .line 3
    iget-object v0, v0, Lyq/b0;->E:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lm1/a;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setElevation(F)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setMaxCardElevation(F)V
    .locals 2

    .line 1
    sget-object v0, Lm1/a;->I:Lda/f;

    .line 2
    .line 3
    iget-object v1, p0, Lm1/a;->G:Lyq/b0;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lda/f;->b(Lyq/b0;F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setMinimumHeight(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setMinimumWidth(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setMinimumWidth(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setPadding(IIII)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setPaddingRelative(IIII)V
    .locals 0

    .line 1
    return-void
.end method

.method public setPreventCornerOverlap(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lm1/a;->D:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lm1/a;->D:Z

    .line 6
    .line 7
    iget-object p1, p0, Lm1/a;->G:Lyq/b0;

    .line 8
    .line 9
    iget-object v0, p1, Lyq/b0;->D:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    check-cast v0, Lm1/b;

    .line 14
    .line 15
    iget v0, v0, Lm1/b;->e:F

    .line 16
    .line 17
    sget-object v1, Lm1/a;->I:Lda/f;

    .line 18
    .line 19
    invoke-virtual {v1, p1, v0}, Lda/f;->b(Lyq/b0;F)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public setRadius(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lm1/a;->G:Lyq/b0;

    .line 2
    .line 3
    iget-object v0, v0, Lyq/b0;->D:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    check-cast v0, Lm1/b;

    .line 8
    .line 9
    iget v1, v0, Lm1/b;->a:F

    .line 10
    .line 11
    cmpl-float v1, p1, v1

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iput p1, v0, Lm1/b;->a:F

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-virtual {v0, p1}, Lm1/b;->b(Landroid/graphics/Rect;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public setUseCompatPadding(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lm1/a;->C:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lm1/a;->C:Z

    .line 6
    .line 7
    iget-object p1, p0, Lm1/a;->G:Lyq/b0;

    .line 8
    .line 9
    iget-object v0, p1, Lyq/b0;->D:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    check-cast v0, Lm1/b;

    .line 14
    .line 15
    iget v0, v0, Lm1/b;->e:F

    .line 16
    .line 17
    sget-object v1, Lm1/a;->I:Lda/f;

    .line 18
    .line 19
    invoke-virtual {v1, p1, v0}, Lda/f;->b(Lyq/b0;F)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
