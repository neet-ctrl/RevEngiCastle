.class public Lcom/lihang/ShadowLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final c1:I = 0x1

.field public static final d1:I = 0x2

.field public static final e1:I = 0x3

.field public static final f1:I = 0x4


# instance fields
.field public A0:I

.field public B0:Landroid/graphics/drawable/GradientDrawable;

.field public C0:Landroid/graphics/drawable/Drawable;

.field public D0:Landroid/graphics/drawable/Drawable;

.field public E0:I

.field public F0:I

.field public G0:I

.field public H0:I

.field public I0:I

.field public J0:I

.field public K0:I

.field public L0:F

.field public M0:I

.field public N0:I

.field public O0:F

.field public P0:F

.field public Q0:Z

.field public R0:Landroid/graphics/drawable/Drawable;

.field public S0:I

.field public T0:I

.field public U0:Landroid/widget/TextView;

.field public V0:I

.field public W0:I

.field public X0:Ljava/lang/String;

.field public Y0:Ljava/lang/String;

.field public Z0:Landroid/graphics/Paint;

.field public a1:Landroid/graphics/Path;

.field public b1:Landroid/view/View$OnClickListener;

.field public e0:Landroid/graphics/Paint;

.field public f0:I

.field public g0:F

.field public h0:F

.field public i0:F

.field public j0:F

.field public k0:F

.field public l0:F

.field public m0:F

.field public n0:F

.field public o0:Z

.field public p0:Z

.field public q0:Z

.field public r0:Z

.field public s0:I

.field public t0:I

.field public u0:I

.field public v0:I

.field public w0:Landroid/graphics/RectF;

.field public x0:Landroid/view/View;

.field public y0:Z

.field public z0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x10
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/lihang/ShadowLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x10
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/lihang/ShadowLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x10
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    iput-object p3, p0, Lcom/lihang/ShadowLayout;->w0:Landroid/graphics/RectF;

    const/4 p3, 0x1

    .line 5
    iput-boolean p3, p0, Lcom/lihang/ShadowLayout;->z0:Z

    const/16 p3, -0x65

    .line 6
    iput p3, p0, Lcom/lihang/ShadowLayout;->F0:I

    const/high16 v0, -0x40800000    # -1.0f

    .line 7
    iput v0, p0, Lcom/lihang/ShadowLayout;->O0:F

    .line 8
    iput v0, p0, Lcom/lihang/ShadowLayout;->P0:F

    .line 9
    iput p3, p0, Lcom/lihang/ShadowLayout;->S0:I

    const/4 p3, -0x1

    .line 10
    iput p3, p0, Lcom/lihang/ShadowLayout;->T0:I

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/lihang/ShadowLayout;->k(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static b(Ljava/lang/String;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "#"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 27
    move-result p0

    .line 28
    return p0
.end method


# virtual methods
.method public final a()V
    .locals 5
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x10
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/lihang/ShadowLayout;->A0:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_5

    .line 6
    .line 7
    iget-object v0, p0, Lcom/lihang/ShadowLayout;->x0:Landroid/view/View;

    .line 8
    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/lihang/ShadowLayout;->Q0:Z

    .line 12
    .line 13
    const-string v2, "changeSwitchClickable"

    .line 14
    const/4 v3, 0x0

    .line 15
    .line 16
    if-nez v1, :cond_2

    .line 17
    .line 18
    iget v1, p0, Lcom/lihang/ShadowLayout;->S0:I

    .line 19
    .line 20
    const/16 v4, -0x65

    .line 21
    .line 22
    if-eq v1, v4, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lcom/lihang/ShadowLayout;->C0:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lcom/lihang/ShadowLayout;->B0:Landroid/graphics/drawable/GradientDrawable;

    .line 36
    .line 37
    iget v1, p0, Lcom/lihang/ShadowLayout;->S0:I

    .line 38
    .line 39
    .line 40
    filled-new-array {v1, v1}, [I

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 48
    goto :goto_1

    .line 49
    .line 50
    :cond_1
    iget-object v0, p0, Lcom/lihang/ShadowLayout;->R0:Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0, v2}, Lcom/lihang/ShadowLayout;->v(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 56
    .line 57
    iget-object v0, p0, Lcom/lihang/ShadowLayout;->B0:Landroid/graphics/drawable/GradientDrawable;

    .line 58
    .line 59
    const-string v1, "#00000000"

    .line 60
    .line 61
    .line 62
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 63
    move-result v2

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 67
    move-result v1

    .line 68
    .line 69
    .line 70
    filled-new-array {v2, v1}, [I

    .line 71
    move-result-object v1

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 78
    goto :goto_1

    .line 79
    .line 80
    :cond_2
    iget-object v1, p0, Lcom/lihang/ShadowLayout;->C0:Landroid/graphics/drawable/Drawable;

    .line 81
    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v1, v2}, Lcom/lihang/ShadowLayout;->v(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 86
    goto :goto_0

    .line 87
    .line 88
    .line 89
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    iget-object v0, p0, Lcom/lihang/ShadowLayout;->x0:Landroid/view/View;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 102
    .line 103
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/lihang/ShadowLayout;->B0:Landroid/graphics/drawable/GradientDrawable;

    .line 104
    .line 105
    iget v1, p0, Lcom/lihang/ShadowLayout;->E0:I

    .line 106
    .line 107
    .line 108
    filled-new-array {v1, v1}, [I

    .line 109
    move-result-object v1

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 116
    :cond_5
    :goto_1
    return-void
.end method

.method public final c(IIFFFFII)Landroid/graphics/Bitmap;
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    const/high16 v1, 0x40800000    # 4.0f

    .line 5
    .line 6
    div-float v2, p5, v1

    .line 7
    .line 8
    div-float v3, p6, v1

    .line 9
    const/4 v4, 0x4

    .line 10
    .line 11
    div-int/lit8 v5, p1, 0x4

    .line 12
    const/4 v6, 0x1

    .line 13
    .line 14
    if-nez v5, :cond_0

    .line 15
    move v5, v6

    .line 16
    .line 17
    :cond_0
    div-int/lit8 v7, p2, 0x4

    .line 18
    .line 19
    if-nez v7, :cond_1

    .line 20
    move v7, v6

    .line 21
    .line 22
    :cond_1
    div-float v8, p3, v1

    .line 23
    .line 24
    div-float v1, p4, v1

    .line 25
    .line 26
    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    .line 27
    .line 28
    .line 29
    invoke-static {v5, v7, v9}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 30
    move-result-object v9

    .line 31
    .line 32
    new-instance v10, Landroid/graphics/Canvas;

    .line 33
    .line 34
    .line 35
    invoke-direct {v10, v9}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 36
    .line 37
    iget-boolean v11, v0, Lcom/lihang/ShadowLayout;->o0:Z

    .line 38
    .line 39
    const/high16 v12, 0x40000000    # 2.0f

    .line 40
    .line 41
    if-eqz v11, :cond_2

    .line 42
    move v11, v1

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_2
    iget v11, v0, Lcom/lihang/ShadowLayout;->k0:F

    .line 46
    .line 47
    .line 48
    invoke-static {v8, v11}, Ljava/lang/Math;->max(FF)F

    .line 49
    move-result v11

    .line 50
    .line 51
    iget v13, v0, Lcom/lihang/ShadowLayout;->m0:F

    .line 52
    .line 53
    .line 54
    invoke-static {v8, v13}, Ljava/lang/Math;->max(FF)F

    .line 55
    move-result v13

    .line 56
    .line 57
    .line 58
    invoke-static {v11, v13}, Ljava/lang/Math;->max(FF)F

    .line 59
    move-result v11

    .line 60
    .line 61
    .line 62
    invoke-static {v11, v1}, Ljava/lang/Math;->max(FF)F

    .line 63
    move-result v11

    .line 64
    div-float/2addr v11, v12

    .line 65
    .line 66
    :goto_0
    iget-boolean v13, v0, Lcom/lihang/ShadowLayout;->q0:Z

    .line 67
    .line 68
    if-eqz v13, :cond_3

    .line 69
    move v13, v1

    .line 70
    goto :goto_1

    .line 71
    .line 72
    :cond_3
    iget v13, v0, Lcom/lihang/ShadowLayout;->k0:F

    .line 73
    .line 74
    .line 75
    invoke-static {v8, v13}, Ljava/lang/Math;->max(FF)F

    .line 76
    move-result v13

    .line 77
    .line 78
    iget v14, v0, Lcom/lihang/ShadowLayout;->l0:F

    .line 79
    .line 80
    .line 81
    invoke-static {v8, v14}, Ljava/lang/Math;->max(FF)F

    .line 82
    move-result v14

    .line 83
    .line 84
    .line 85
    invoke-static {v13, v14}, Ljava/lang/Math;->max(FF)F

    .line 86
    move-result v13

    .line 87
    .line 88
    .line 89
    invoke-static {v13, v1}, Ljava/lang/Math;->max(FF)F

    .line 90
    move-result v13

    .line 91
    div-float/2addr v13, v12

    .line 92
    .line 93
    :goto_1
    iget-boolean v14, v0, Lcom/lihang/ShadowLayout;->p0:Z

    .line 94
    .line 95
    if-eqz v14, :cond_4

    .line 96
    int-to-float v5, v5

    .line 97
    sub-float/2addr v5, v1

    .line 98
    goto :goto_2

    .line 99
    .line 100
    :cond_4
    iget v14, v0, Lcom/lihang/ShadowLayout;->l0:F

    .line 101
    .line 102
    .line 103
    invoke-static {v8, v14}, Ljava/lang/Math;->max(FF)F

    .line 104
    move-result v14

    .line 105
    .line 106
    iget v15, v0, Lcom/lihang/ShadowLayout;->n0:F

    .line 107
    .line 108
    .line 109
    invoke-static {v8, v15}, Ljava/lang/Math;->max(FF)F

    .line 110
    move-result v15

    .line 111
    .line 112
    .line 113
    invoke-static {v14, v15}, Ljava/lang/Math;->max(FF)F

    .line 114
    move-result v14

    .line 115
    .line 116
    .line 117
    invoke-static {v14, v1}, Ljava/lang/Math;->max(FF)F

    .line 118
    move-result v14

    .line 119
    int-to-float v5, v5

    .line 120
    div-float/2addr v14, v12

    .line 121
    sub-float/2addr v5, v14

    .line 122
    .line 123
    :goto_2
    iget-boolean v14, v0, Lcom/lihang/ShadowLayout;->r0:Z

    .line 124
    .line 125
    if-eqz v14, :cond_5

    .line 126
    int-to-float v7, v7

    .line 127
    sub-float/2addr v7, v1

    .line 128
    goto :goto_3

    .line 129
    .line 130
    :cond_5
    iget v14, v0, Lcom/lihang/ShadowLayout;->m0:F

    .line 131
    .line 132
    .line 133
    invoke-static {v8, v14}, Ljava/lang/Math;->max(FF)F

    .line 134
    move-result v14

    .line 135
    .line 136
    iget v15, v0, Lcom/lihang/ShadowLayout;->n0:F

    .line 137
    .line 138
    .line 139
    invoke-static {v8, v15}, Ljava/lang/Math;->max(FF)F

    .line 140
    move-result v15

    .line 141
    .line 142
    .line 143
    invoke-static {v14, v15}, Ljava/lang/Math;->max(FF)F

    .line 144
    move-result v14

    .line 145
    .line 146
    .line 147
    invoke-static {v14, v1}, Ljava/lang/Math;->max(FF)F

    .line 148
    move-result v14

    .line 149
    int-to-float v7, v7

    .line 150
    div-float/2addr v14, v12

    .line 151
    sub-float/2addr v7, v14

    .line 152
    .line 153
    :goto_3
    new-instance v14, Landroid/graphics/RectF;

    .line 154
    .line 155
    .line 156
    invoke-direct {v14, v11, v13, v5, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 157
    .line 158
    iget-boolean v5, v0, Lcom/lihang/ShadowLayout;->y0:Z

    .line 159
    .line 160
    if-eqz v5, :cond_9

    .line 161
    const/4 v5, 0x0

    .line 162
    .line 163
    cmpl-float v7, v3, v5

    .line 164
    .line 165
    if-lez v7, :cond_6

    .line 166
    .line 167
    iget v7, v14, Landroid/graphics/RectF;->top:F

    .line 168
    add-float/2addr v7, v3

    .line 169
    .line 170
    iput v7, v14, Landroid/graphics/RectF;->top:F

    .line 171
    .line 172
    iget v7, v14, Landroid/graphics/RectF;->bottom:F

    .line 173
    sub-float/2addr v7, v3

    .line 174
    .line 175
    iput v7, v14, Landroid/graphics/RectF;->bottom:F

    .line 176
    goto :goto_4

    .line 177
    .line 178
    :cond_6
    cmpg-float v7, v3, v5

    .line 179
    .line 180
    if-gez v7, :cond_7

    .line 181
    .line 182
    iget v7, v14, Landroid/graphics/RectF;->top:F

    .line 183
    .line 184
    .line 185
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 186
    move-result v11

    .line 187
    add-float/2addr v7, v11

    .line 188
    .line 189
    iput v7, v14, Landroid/graphics/RectF;->top:F

    .line 190
    .line 191
    iget v7, v14, Landroid/graphics/RectF;->bottom:F

    .line 192
    .line 193
    .line 194
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 195
    move-result v11

    .line 196
    sub-float/2addr v7, v11

    .line 197
    .line 198
    iput v7, v14, Landroid/graphics/RectF;->bottom:F

    .line 199
    .line 200
    :cond_7
    :goto_4
    cmpl-float v7, v2, v5

    .line 201
    .line 202
    if-lez v7, :cond_8

    .line 203
    .line 204
    iget v5, v14, Landroid/graphics/RectF;->left:F

    .line 205
    add-float/2addr v5, v2

    .line 206
    .line 207
    iput v5, v14, Landroid/graphics/RectF;->left:F

    .line 208
    .line 209
    iget v5, v14, Landroid/graphics/RectF;->right:F

    .line 210
    sub-float/2addr v5, v2

    .line 211
    .line 212
    iput v5, v14, Landroid/graphics/RectF;->right:F

    .line 213
    goto :goto_5

    .line 214
    .line 215
    :cond_8
    cmpg-float v5, v2, v5

    .line 216
    .line 217
    if-gez v5, :cond_a

    .line 218
    .line 219
    iget v5, v14, Landroid/graphics/RectF;->left:F

    .line 220
    .line 221
    .line 222
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 223
    move-result v7

    .line 224
    add-float/2addr v5, v7

    .line 225
    .line 226
    iput v5, v14, Landroid/graphics/RectF;->left:F

    .line 227
    .line 228
    iget v5, v14, Landroid/graphics/RectF;->right:F

    .line 229
    .line 230
    .line 231
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 232
    move-result v7

    .line 233
    sub-float/2addr v5, v7

    .line 234
    .line 235
    iput v5, v14, Landroid/graphics/RectF;->right:F

    .line 236
    goto :goto_5

    .line 237
    .line 238
    :cond_9
    iget v5, v14, Landroid/graphics/RectF;->top:F

    .line 239
    sub-float/2addr v5, v3

    .line 240
    .line 241
    iput v5, v14, Landroid/graphics/RectF;->top:F

    .line 242
    .line 243
    iget v5, v14, Landroid/graphics/RectF;->bottom:F

    .line 244
    sub-float/2addr v5, v3

    .line 245
    .line 246
    iput v5, v14, Landroid/graphics/RectF;->bottom:F

    .line 247
    .line 248
    iget v5, v14, Landroid/graphics/RectF;->right:F

    .line 249
    sub-float/2addr v5, v2

    .line 250
    .line 251
    iput v5, v14, Landroid/graphics/RectF;->right:F

    .line 252
    .line 253
    iget v5, v14, Landroid/graphics/RectF;->left:F

    .line 254
    sub-float/2addr v5, v2

    .line 255
    .line 256
    iput v5, v14, Landroid/graphics/RectF;->left:F

    .line 257
    .line 258
    :cond_a
    :goto_5
    iget-object v5, v0, Lcom/lihang/ShadowLayout;->e0:Landroid/graphics/Paint;

    .line 259
    .line 260
    move/from16 v7, p8

    .line 261
    .line 262
    .line 263
    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    .line 267
    move-result v5

    .line 268
    .line 269
    if-nez v5, :cond_b

    .line 270
    .line 271
    iget-object v5, v0, Lcom/lihang/ShadowLayout;->e0:Landroid/graphics/Paint;

    .line 272
    div-float/2addr v1, v12

    .line 273
    .line 274
    move/from16 v7, p7

    .line 275
    .line 276
    .line 277
    invoke-virtual {v5, v1, v2, v3, v7}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 278
    .line 279
    :cond_b
    iget v1, v0, Lcom/lihang/ShadowLayout;->m0:F

    .line 280
    .line 281
    const/high16 v2, -0x40800000    # -1.0f

    .line 282
    .line 283
    cmpl-float v1, v1, v2

    .line 284
    .line 285
    if-nez v1, :cond_c

    .line 286
    .line 287
    iget v1, v0, Lcom/lihang/ShadowLayout;->k0:F

    .line 288
    .line 289
    cmpl-float v1, v1, v2

    .line 290
    .line 291
    if-nez v1, :cond_c

    .line 292
    .line 293
    iget v1, v0, Lcom/lihang/ShadowLayout;->l0:F

    .line 294
    .line 295
    cmpl-float v1, v1, v2

    .line 296
    .line 297
    if-nez v1, :cond_c

    .line 298
    .line 299
    iget v1, v0, Lcom/lihang/ShadowLayout;->n0:F

    .line 300
    .line 301
    cmpl-float v1, v1, v2

    .line 302
    .line 303
    if-nez v1, :cond_c

    .line 304
    .line 305
    iget-object v1, v0, Lcom/lihang/ShadowLayout;->e0:Landroid/graphics/Paint;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v10, v14, v8, v8, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 309
    .line 310
    goto/16 :goto_a

    .line 311
    .line 312
    :cond_c
    iget-object v1, v0, Lcom/lihang/ShadowLayout;->w0:Landroid/graphics/RectF;

    .line 313
    .line 314
    iget v3, v0, Lcom/lihang/ShadowLayout;->s0:I

    .line 315
    int-to-float v3, v3

    .line 316
    .line 317
    iput v3, v1, Landroid/graphics/RectF;->left:F

    .line 318
    .line 319
    iget v3, v0, Lcom/lihang/ShadowLayout;->t0:I

    .line 320
    int-to-float v3, v3

    .line 321
    .line 322
    iput v3, v1, Landroid/graphics/RectF;->top:F

    .line 323
    .line 324
    .line 325
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 326
    move-result v3

    .line 327
    .line 328
    iget v5, v0, Lcom/lihang/ShadowLayout;->u0:I

    .line 329
    sub-int/2addr v3, v5

    .line 330
    int-to-float v3, v3

    .line 331
    .line 332
    iput v3, v1, Landroid/graphics/RectF;->right:F

    .line 333
    .line 334
    iget-object v1, v0, Lcom/lihang/ShadowLayout;->w0:Landroid/graphics/RectF;

    .line 335
    .line 336
    .line 337
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 338
    move-result v3

    .line 339
    .line 340
    iget v5, v0, Lcom/lihang/ShadowLayout;->v0:I

    .line 341
    sub-int/2addr v3, v5

    .line 342
    int-to-float v3, v3

    .line 343
    .line 344
    iput v3, v1, Landroid/graphics/RectF;->bottom:F

    .line 345
    .line 346
    iget-object v1, v0, Lcom/lihang/ShadowLayout;->e0:Landroid/graphics/Paint;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 350
    .line 351
    iget v1, v0, Lcom/lihang/ShadowLayout;->k0:F

    .line 352
    .line 353
    cmpl-float v3, v1, v2

    .line 354
    .line 355
    if-nez v3, :cond_d

    .line 356
    .line 357
    iget v1, v0, Lcom/lihang/ShadowLayout;->j0:F

    .line 358
    float-to-int v1, v1

    .line 359
    div-int/2addr v1, v4

    .line 360
    goto :goto_6

    .line 361
    :cond_d
    float-to-int v1, v1

    .line 362
    div-int/2addr v1, v4

    .line 363
    .line 364
    :goto_6
    iget v3, v0, Lcom/lihang/ShadowLayout;->m0:F

    .line 365
    .line 366
    cmpl-float v5, v3, v2

    .line 367
    .line 368
    if-nez v5, :cond_e

    .line 369
    .line 370
    iget v3, v0, Lcom/lihang/ShadowLayout;->j0:F

    .line 371
    float-to-int v3, v3

    .line 372
    div-int/2addr v3, v4

    .line 373
    goto :goto_7

    .line 374
    :cond_e
    float-to-int v3, v3

    .line 375
    div-int/2addr v3, v4

    .line 376
    .line 377
    :goto_7
    iget v5, v0, Lcom/lihang/ShadowLayout;->l0:F

    .line 378
    .line 379
    cmpl-float v7, v5, v2

    .line 380
    .line 381
    if-nez v7, :cond_f

    .line 382
    .line 383
    iget v5, v0, Lcom/lihang/ShadowLayout;->j0:F

    .line 384
    float-to-int v5, v5

    .line 385
    div-int/2addr v5, v4

    .line 386
    goto :goto_8

    .line 387
    :cond_f
    float-to-int v5, v5

    .line 388
    div-int/2addr v5, v4

    .line 389
    .line 390
    :goto_8
    iget v7, v0, Lcom/lihang/ShadowLayout;->n0:F

    .line 391
    .line 392
    cmpl-float v2, v7, v2

    .line 393
    .line 394
    if-nez v2, :cond_10

    .line 395
    .line 396
    iget v2, v0, Lcom/lihang/ShadowLayout;->j0:F

    .line 397
    float-to-int v2, v2

    .line 398
    div-int/2addr v2, v4

    .line 399
    goto :goto_9

    .line 400
    :cond_10
    float-to-int v2, v7

    .line 401
    div-int/2addr v2, v4

    .line 402
    :goto_9
    int-to-float v1, v1

    .line 403
    int-to-float v5, v5

    .line 404
    int-to-float v2, v2

    .line 405
    int-to-float v3, v3

    .line 406
    .line 407
    const/16 v7, 0x8

    .line 408
    .line 409
    new-array v7, v7, [F

    .line 410
    const/4 v8, 0x0

    .line 411
    .line 412
    aput v1, v7, v8

    .line 413
    .line 414
    aput v1, v7, v6

    .line 415
    const/4 v1, 0x2

    .line 416
    .line 417
    aput v5, v7, v1

    .line 418
    const/4 v1, 0x3

    .line 419
    .line 420
    aput v5, v7, v1

    .line 421
    .line 422
    aput v2, v7, v4

    .line 423
    const/4 v1, 0x5

    .line 424
    .line 425
    aput v2, v7, v1

    .line 426
    const/4 v1, 0x6

    .line 427
    .line 428
    aput v3, v7, v1

    .line 429
    const/4 v1, 0x7

    .line 430
    .line 431
    aput v3, v7, v1

    .line 432
    .line 433
    new-instance v1, Landroid/graphics/Path;

    .line 434
    .line 435
    .line 436
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 437
    .line 438
    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v1, v14, v7, v2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 442
    .line 443
    iget-object v2, v0, Lcom/lihang/ShadowLayout;->e0:Landroid/graphics/Paint;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v10, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 447
    :goto_a
    return-object v9
.end method

.method public final d(F)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 15
    mul-float/2addr p1, v0

    .line 16
    .line 17
    const/high16 v0, 0x3f000000    # 0.5f

    .line 18
    add-float/2addr p1, v0

    .line 19
    float-to-int p1, p1

    .line 20
    return p1
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 11
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/lihang/ShadowLayout;->w0:Landroid/graphics/RectF;

    .line 3
    .line 4
    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 5
    .line 6
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 7
    sub-float/2addr v1, v0

    .line 8
    float-to-int v0, v1

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    iget v1, p0, Lcom/lihang/ShadowLayout;->k0:F

    .line 18
    .line 19
    const/high16 v2, -0x40800000    # -1.0f

    .line 20
    .line 21
    cmpl-float v1, v1, v2

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    iget v1, p0, Lcom/lihang/ShadowLayout;->m0:F

    .line 26
    .line 27
    cmpl-float v1, v1, v2

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    iget v1, p0, Lcom/lihang/ShadowLayout;->l0:F

    .line 32
    .line 33
    cmpl-float v1, v1, v2

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    iget v1, p0, Lcom/lihang/ShadowLayout;->n0:F

    .line 38
    .line 39
    cmpl-float v1, v1, v2

    .line 40
    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    iget v1, p0, Lcom/lihang/ShadowLayout;->j0:F

    .line 44
    .line 45
    div-int/lit8 v0, v0, 0x2

    .line 46
    int-to-float v0, v0

    .line 47
    .line 48
    cmpl-float v1, v1, v0

    .line 49
    .line 50
    if-lez v1, :cond_0

    .line 51
    .line 52
    new-instance v1, Landroid/graphics/Path;

    .line 53
    .line 54
    .line 55
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 56
    .line 57
    iget-object v2, p0, Lcom/lihang/ShadowLayout;->w0:Landroid/graphics/RectF;

    .line 58
    .line 59
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2, v0, v0, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 66
    goto :goto_0

    .line 67
    .line 68
    :cond_0
    new-instance v0, Landroid/graphics/Path;

    .line 69
    .line 70
    .line 71
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 72
    .line 73
    iget-object v1, p0, Lcom/lihang/ShadowLayout;->w0:Landroid/graphics/RectF;

    .line 74
    .line 75
    iget v2, p0, Lcom/lihang/ShadowLayout;->j0:F

    .line 76
    .line 77
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1, v2, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 84
    goto :goto_0

    .line 85
    .line 86
    .line 87
    :cond_1
    invoke-virtual {p0, v0}, Lcom/lihang/ShadowLayout;->g(I)[F

    .line 88
    move-result-object v9

    .line 89
    .line 90
    new-instance v0, Landroid/graphics/Path;

    .line 91
    .line 92
    .line 93
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 94
    .line 95
    iget v1, p0, Lcom/lihang/ShadowLayout;->s0:I

    .line 96
    int-to-float v5, v1

    .line 97
    .line 98
    iget v1, p0, Lcom/lihang/ShadowLayout;->t0:I

    .line 99
    int-to-float v6, v1

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 103
    move-result v1

    .line 104
    .line 105
    iget v2, p0, Lcom/lihang/ShadowLayout;->u0:I

    .line 106
    sub-int/2addr v1, v2

    .line 107
    int-to-float v7, v1

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 111
    move-result v1

    .line 112
    .line 113
    iget v2, p0, Lcom/lihang/ShadowLayout;->v0:I

    .line 114
    sub-int/2addr v1, v2

    .line 115
    int-to-float v8, v1

    .line 116
    .line 117
    sget-object v10, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 118
    move-object v4, v0

    .line 119
    .line 120
    .line 121
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->addRoundRect(FFFF[FLandroid/graphics/Path$Direction;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 125
    .line 126
    .line 127
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 128
    return-void
.end method

.method public e(Landroid/graphics/Canvas;Landroid/graphics/RectF;[F)V
    .locals 4
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x10
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/lihang/ShadowLayout;->B0:Landroid/graphics/drawable/GradientDrawable;

    .line 3
    .line 4
    iget v1, p2, Landroid/graphics/RectF;->left:F

    .line 5
    float-to-int v1, v1

    .line 6
    .line 7
    iget v2, p2, Landroid/graphics/RectF;->top:F

    .line 8
    float-to-int v2, v2

    .line 9
    .line 10
    iget v3, p2, Landroid/graphics/RectF;->right:F

    .line 11
    float-to-int v3, v3

    .line 12
    .line 13
    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    .line 14
    float-to-int p2, p2

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, v3, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 18
    .line 19
    iget p2, p0, Lcom/lihang/ShadowLayout;->M0:I

    .line 20
    .line 21
    const/16 v0, -0x65

    .line 22
    .line 23
    if-eq p2, v0, :cond_1

    .line 24
    .line 25
    iget p2, p0, Lcom/lihang/ShadowLayout;->O0:F

    .line 26
    .line 27
    const/high16 v0, -0x40800000    # -1.0f

    .line 28
    .line 29
    cmpl-float p2, p2, v0

    .line 30
    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    iget-object p2, p0, Lcom/lihang/ShadowLayout;->B0:Landroid/graphics/drawable/GradientDrawable;

    .line 34
    .line 35
    iget v0, p0, Lcom/lihang/ShadowLayout;->L0:F

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 39
    move-result v0

    .line 40
    .line 41
    iget v1, p0, Lcom/lihang/ShadowLayout;->K0:I

    .line 42
    .line 43
    iget v2, p0, Lcom/lihang/ShadowLayout;->O0:F

    .line 44
    .line 45
    iget v3, p0, Lcom/lihang/ShadowLayout;->P0:F

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(IIFF)V

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_0
    iget-object p2, p0, Lcom/lihang/ShadowLayout;->B0:Landroid/graphics/drawable/GradientDrawable;

    .line 52
    .line 53
    iget v0, p0, Lcom/lihang/ShadowLayout;->L0:F

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 57
    move-result v0

    .line 58
    .line 59
    iget v1, p0, Lcom/lihang/ShadowLayout;->K0:I

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 63
    .line 64
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/lihang/ShadowLayout;->B0:Landroid/graphics/drawable/GradientDrawable;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, p3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 68
    .line 69
    iget-object p2, p0, Lcom/lihang/ShadowLayout;->B0:Landroid/graphics/drawable/GradientDrawable;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 73
    return-void
.end method

.method public f(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    if-le v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v3, p0, Lcom/lihang/ShadowLayout;->Z0:Landroid/graphics/Paint;

    .line 14
    int-to-float v4, v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 18
    .line 19
    iget-object v3, p0, Lcom/lihang/ShadowLayout;->a1:Landroid/graphics/Path;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 23
    .line 24
    iget-object v3, p0, Lcom/lihang/ShadowLayout;->a1:Landroid/graphics/Path;

    .line 25
    .line 26
    div-int/lit8 v1, v1, 0x2

    .line 27
    int-to-float v1, v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 31
    .line 32
    iget-object v2, p0, Lcom/lihang/ShadowLayout;->a1:Landroid/graphics/Path;

    .line 33
    int-to-float v0, v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_0
    iget-object v3, p0, Lcom/lihang/ShadowLayout;->Z0:Landroid/graphics/Paint;

    .line 40
    int-to-float v4, v0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 44
    .line 45
    iget-object v3, p0, Lcom/lihang/ShadowLayout;->a1:Landroid/graphics/Path;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 49
    .line 50
    iget-object v3, p0, Lcom/lihang/ShadowLayout;->a1:Landroid/graphics/Path;

    .line 51
    .line 52
    div-int/lit8 v0, v0, 0x2

    .line 53
    int-to-float v0, v0

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v0, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 57
    .line 58
    iget-object v2, p0, Lcom/lihang/ShadowLayout;->a1:Landroid/graphics/Path;

    .line 59
    int-to-float v1, v1

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 63
    .line 64
    :goto_0
    iget-object v0, p0, Lcom/lihang/ShadowLayout;->a1:Landroid/graphics/Path;

    .line 65
    .line 66
    iget-object v1, p0, Lcom/lihang/ShadowLayout;->Z0:Landroid/graphics/Paint;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 70
    return-void
.end method

.method public final g(I)[F
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    iget v1, p0, Lcom/lihang/ShadowLayout;->k0:F

    .line 4
    .line 5
    const/high16 v2, -0x40800000    # -1.0f

    .line 6
    .line 7
    cmpl-float v3, v1, v2

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    iget v1, p0, Lcom/lihang/ShadowLayout;->j0:F

    .line 12
    :cond_0
    float-to-int v1, v1

    .line 13
    div-int/2addr p1, v0

    .line 14
    .line 15
    if-le v1, p1, :cond_1

    .line 16
    move v1, p1

    .line 17
    .line 18
    :cond_1
    iget v3, p0, Lcom/lihang/ShadowLayout;->l0:F

    .line 19
    .line 20
    cmpl-float v4, v3, v2

    .line 21
    .line 22
    if-nez v4, :cond_2

    .line 23
    .line 24
    iget v3, p0, Lcom/lihang/ShadowLayout;->j0:F

    .line 25
    :cond_2
    float-to-int v3, v3

    .line 26
    .line 27
    if-le v3, p1, :cond_3

    .line 28
    move v3, p1

    .line 29
    .line 30
    :cond_3
    iget v4, p0, Lcom/lihang/ShadowLayout;->n0:F

    .line 31
    .line 32
    cmpl-float v5, v4, v2

    .line 33
    .line 34
    if-nez v5, :cond_4

    .line 35
    .line 36
    iget v4, p0, Lcom/lihang/ShadowLayout;->j0:F

    .line 37
    :cond_4
    float-to-int v4, v4

    .line 38
    .line 39
    if-le v4, p1, :cond_5

    .line 40
    move v4, p1

    .line 41
    .line 42
    :cond_5
    iget v5, p0, Lcom/lihang/ShadowLayout;->m0:F

    .line 43
    .line 44
    cmpl-float v2, v5, v2

    .line 45
    .line 46
    if-nez v2, :cond_6

    .line 47
    .line 48
    iget v2, p0, Lcom/lihang/ShadowLayout;->j0:F

    .line 49
    float-to-int v2, v2

    .line 50
    goto :goto_0

    .line 51
    :cond_6
    float-to-int v2, v5

    .line 52
    .line 53
    :goto_0
    if-le v2, p1, :cond_7

    .line 54
    goto :goto_1

    .line 55
    :cond_7
    move p1, v2

    .line 56
    :goto_1
    int-to-float v1, v1

    .line 57
    int-to-float v2, v3

    .line 58
    int-to-float v3, v4

    .line 59
    int-to-float p1, p1

    .line 60
    .line 61
    const/16 v4, 0x8

    .line 62
    .line 63
    new-array v4, v4, [F

    .line 64
    const/4 v5, 0x0

    .line 65
    .line 66
    aput v1, v4, v5

    .line 67
    const/4 v5, 0x1

    .line 68
    .line 69
    aput v1, v4, v5

    .line 70
    .line 71
    aput v2, v4, v0

    .line 72
    const/4 v0, 0x3

    .line 73
    .line 74
    aput v2, v4, v0

    .line 75
    const/4 v0, 0x4

    .line 76
    .line 77
    aput v3, v4, v0

    .line 78
    const/4 v0, 0x5

    .line 79
    .line 80
    aput v3, v4, v0

    .line 81
    const/4 v0, 0x6

    .line 82
    .line 83
    aput p1, v4, v0

    .line 84
    const/4 v0, 0x7

    .line 85
    .line 86
    aput p1, v4, v0

    .line 87
    return-object v4
.end method

.method public getCornerRadius()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/lihang/ShadowLayout;->j0:F

    .line 3
    return v0
.end method

.method public getShadowLimit()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/lihang/ShadowLayout;->g0:F

    .line 3
    return v0
.end method

.method public final h(Landroid/graphics/drawable/GradientDrawable;)V
    .locals 6
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x10
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/lihang/ShadowLayout;->Q0:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget v0, p0, Lcom/lihang/ShadowLayout;->H0:I

    .line 8
    .line 9
    const/16 v1, -0x65

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x2

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    new-array v0, v4, [I

    .line 17
    .line 18
    iget v1, p0, Lcom/lihang/ShadowLayout;->G0:I

    .line 19
    .line 20
    aput v1, v0, v3

    .line 21
    .line 22
    iget v1, p0, Lcom/lihang/ShadowLayout;->I0:I

    .line 23
    .line 24
    aput v1, v0, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v1, 0x3

    .line 27
    .line 28
    new-array v1, v1, [I

    .line 29
    .line 30
    iget v5, p0, Lcom/lihang/ShadowLayout;->G0:I

    .line 31
    .line 32
    aput v5, v1, v3

    .line 33
    .line 34
    aput v0, v1, v2

    .line 35
    .line 36
    iget v0, p0, Lcom/lihang/ShadowLayout;->I0:I

    .line 37
    .line 38
    aput v0, v1, v4

    .line 39
    move-object v0, v1

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 43
    .line 44
    iget v0, p0, Lcom/lihang/ShadowLayout;->J0:I

    .line 45
    .line 46
    if-gez v0, :cond_2

    .line 47
    .line 48
    rem-int/lit16 v0, v0, 0x168

    .line 49
    .line 50
    add-int/lit16 v0, v0, 0x168

    .line 51
    .line 52
    iput v0, p0, Lcom/lihang/ShadowLayout;->J0:I

    .line 53
    .line 54
    :cond_2
    iget v0, p0, Lcom/lihang/ShadowLayout;->J0:I

    .line 55
    .line 56
    rem-int/lit16 v0, v0, 0x168

    .line 57
    .line 58
    div-int/lit8 v0, v0, 0x2d

    .line 59
    .line 60
    .line 61
    packed-switch v0, :pswitch_data_0

    .line 62
    goto :goto_1

    .line 63
    .line 64
    :pswitch_0
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 68
    goto :goto_1

    .line 69
    .line 70
    :pswitch_1
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 74
    goto :goto_1

    .line 75
    .line 76
    :pswitch_2
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TR_BL:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 80
    goto :goto_1

    .line 81
    .line 82
    :pswitch_3
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->RIGHT_LEFT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 86
    goto :goto_1

    .line 87
    .line 88
    :pswitch_4
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->BR_TL:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 92
    goto :goto_1

    .line 93
    .line 94
    :pswitch_5
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 98
    goto :goto_1

    .line 99
    .line 100
    :pswitch_6
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->BL_TR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 104
    goto :goto_1

    .line 105
    .line 106
    :pswitch_7
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 110
    :goto_1
    return-void

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Landroid/util/AttributeSet;)V
    .locals 8
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x10
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lcom/lihang/R$styleable;->ShadowLayout:[I

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    sget v0, Lcom/lihang/R$styleable;->ShadowLayout_hl_shapeMode:I

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 17
    move-result v0

    .line 18
    .line 19
    iput v0, p0, Lcom/lihang/ShadowLayout;->A0:I

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/lihang/ShadowLayout;->m()Z

    .line 23
    move-result v0

    .line 24
    .line 25
    const-string v2, "\u4f7f\u7528\u4e86\u865a\u7ebf\u8fb9\u6846,\u5fc5\u987b\u8bbe\u7f6e\u4ee5\u4e0b2\u4e2a\u5c5e\u6027\uff1aShadowLayout_hl_stroke_dashWidth\uff0cShadowLayout_hl_stroke_dashGap"

    .line 26
    .line 27
    const/16 v3, -0x65

    .line 28
    .line 29
    const/high16 v4, -0x40800000    # -1.0f

    .line 30
    .line 31
    if-eqz v0, :cond_5

    .line 32
    .line 33
    sget v0, Lcom/lihang/R$styleable;->ShadowLayout_hl_strokeColor:I

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 37
    move-result v0

    .line 38
    .line 39
    iput v0, p0, Lcom/lihang/ShadowLayout;->M0:I

    .line 40
    .line 41
    sget v0, Lcom/lihang/R$styleable;->ShadowLayout_hl_stroke_dashWidth:I

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 45
    move-result v0

    .line 46
    .line 47
    iput v0, p0, Lcom/lihang/ShadowLayout;->O0:F

    .line 48
    .line 49
    sget v0, Lcom/lihang/R$styleable;->ShadowLayout_hl_stroke_dashGap:I

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 53
    move-result v0

    .line 54
    .line 55
    iput v0, p0, Lcom/lihang/ShadowLayout;->P0:F

    .line 56
    .line 57
    iget v1, p0, Lcom/lihang/ShadowLayout;->M0:I

    .line 58
    .line 59
    if-eq v1, v3, :cond_4

    .line 60
    .line 61
    iget v1, p0, Lcom/lihang/ShadowLayout;->O0:F

    .line 62
    .line 63
    cmpl-float v3, v1, v4

    .line 64
    .line 65
    if-eqz v3, :cond_3

    .line 66
    .line 67
    cmpl-float v3, v1, v4

    .line 68
    .line 69
    if-nez v3, :cond_0

    .line 70
    .line 71
    cmpl-float v3, v0, v4

    .line 72
    .line 73
    if-nez v3, :cond_1

    .line 74
    .line 75
    :cond_0
    cmpl-float v1, v1, v4

    .line 76
    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    cmpl-float v0, v0, v4

    .line 80
    .line 81
    if-eqz v0, :cond_1

    .line 82
    goto :goto_0

    .line 83
    .line 84
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 85
    .line 86
    .line 87
    invoke-direct {p1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 88
    throw p1

    .line 89
    .line 90
    .line 91
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/lihang/ShadowLayout;->j()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 95
    return-void

    .line 96
    .line 97
    :cond_3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 98
    .line 99
    const-string v0, "shapeMode\u4e3aMODE_DASHLINE,\u9700\u8bbe\u7f6estroke_dashWidth\u503c"

    .line 100
    .line 101
    .line 102
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 103
    throw p1

    .line 104
    .line 105
    :cond_4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 106
    .line 107
    const-string v0, "shapeMode\u4e3aMODE_DASHLINE,\u9700\u8bbe\u7f6estroke_color\u503c"

    .line 108
    .line 109
    .line 110
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 111
    throw p1

    .line 112
    .line 113
    :cond_5
    sget v0, Lcom/lihang/R$styleable;->ShadowLayout_hl_shadowHidden:I

    .line 114
    const/4 v5, 0x0

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v0, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 118
    move-result v0

    .line 119
    xor-int/2addr v0, v1

    .line 120
    .line 121
    iput-boolean v0, p0, Lcom/lihang/ShadowLayout;->z0:Z

    .line 122
    .line 123
    sget v0, Lcom/lihang/R$styleable;->ShadowLayout_hl_shadowHiddenLeft:I

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v0, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 127
    move-result v0

    .line 128
    xor-int/2addr v0, v1

    .line 129
    .line 130
    iput-boolean v0, p0, Lcom/lihang/ShadowLayout;->o0:Z

    .line 131
    .line 132
    sget v0, Lcom/lihang/R$styleable;->ShadowLayout_hl_shadowHiddenRight:I

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v0, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 136
    move-result v0

    .line 137
    xor-int/2addr v0, v1

    .line 138
    .line 139
    iput-boolean v0, p0, Lcom/lihang/ShadowLayout;->p0:Z

    .line 140
    .line 141
    sget v0, Lcom/lihang/R$styleable;->ShadowLayout_hl_shadowHiddenBottom:I

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v0, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 145
    move-result v0

    .line 146
    xor-int/2addr v0, v1

    .line 147
    .line 148
    iput-boolean v0, p0, Lcom/lihang/ShadowLayout;->r0:Z

    .line 149
    .line 150
    sget v0, Lcom/lihang/R$styleable;->ShadowLayout_hl_shadowHiddenTop:I

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v0, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 154
    move-result v0

    .line 155
    xor-int/2addr v0, v1

    .line 156
    .line 157
    iput-boolean v0, p0, Lcom/lihang/ShadowLayout;->q0:Z

    .line 158
    .line 159
    sget v0, Lcom/lihang/R$styleable;->ShadowLayout_hl_cornerRadius:I

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 163
    move-result-object v6

    .line 164
    .line 165
    sget v7, Lcom/lihang/R$dimen;->dp_0:I

    .line 166
    .line 167
    .line 168
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    .line 169
    move-result v6

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, v0, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 173
    move-result v0

    .line 174
    .line 175
    iput v0, p0, Lcom/lihang/ShadowLayout;->j0:F

    .line 176
    .line 177
    sget v0, Lcom/lihang/R$styleable;->ShadowLayout_hl_cornerRadius_leftTop:I

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 181
    move-result v0

    .line 182
    .line 183
    iput v0, p0, Lcom/lihang/ShadowLayout;->k0:F

    .line 184
    .line 185
    sget v0, Lcom/lihang/R$styleable;->ShadowLayout_hl_cornerRadius_leftBottom:I

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 189
    move-result v0

    .line 190
    .line 191
    iput v0, p0, Lcom/lihang/ShadowLayout;->m0:F

    .line 192
    .line 193
    sget v0, Lcom/lihang/R$styleable;->ShadowLayout_hl_cornerRadius_rightTop:I

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 197
    move-result v0

    .line 198
    .line 199
    iput v0, p0, Lcom/lihang/ShadowLayout;->l0:F

    .line 200
    .line 201
    sget v0, Lcom/lihang/R$styleable;->ShadowLayout_hl_cornerRadius_rightBottom:I

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 205
    move-result v0

    .line 206
    .line 207
    iput v0, p0, Lcom/lihang/ShadowLayout;->n0:F

    .line 208
    .line 209
    sget v0, Lcom/lihang/R$styleable;->ShadowLayout_hl_shadowLimit:I

    .line 210
    const/4 v6, 0x0

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1, v0, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 214
    move-result v0

    .line 215
    .line 216
    iput v0, p0, Lcom/lihang/ShadowLayout;->g0:F

    .line 217
    .line 218
    cmpl-float v0, v0, v6

    .line 219
    .line 220
    if-nez v0, :cond_6

    .line 221
    .line 222
    iput-boolean v5, p0, Lcom/lihang/ShadowLayout;->z0:Z

    .line 223
    .line 224
    :cond_6
    sget v0, Lcom/lihang/R$styleable;->ShadowLayout_hl_shadowOffsetX:I

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1, v0, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 228
    move-result v0

    .line 229
    .line 230
    iput v0, p0, Lcom/lihang/ShadowLayout;->h0:F

    .line 231
    .line 232
    sget v0, Lcom/lihang/R$styleable;->ShadowLayout_hl_shadowOffsetY:I

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1, v0, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 236
    move-result v0

    .line 237
    .line 238
    iput v0, p0, Lcom/lihang/ShadowLayout;->i0:F

    .line 239
    .line 240
    sget v0, Lcom/lihang/R$styleable;->ShadowLayout_hl_shadowColor:I

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 244
    move-result-object v6

    .line 245
    .line 246
    sget v7, Lcom/lihang/R$color;->default_shadow_color:I

    .line 247
    .line 248
    .line 249
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    .line 250
    move-result v6

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1, v0, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 254
    move-result v0

    .line 255
    .line 256
    iput v0, p0, Lcom/lihang/ShadowLayout;->f0:I

    .line 257
    .line 258
    sget v0, Lcom/lihang/R$styleable;->ShadowLayout_hl_shadowSymmetry:I

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 262
    move-result v0

    .line 263
    .line 264
    iput-boolean v0, p0, Lcom/lihang/ShadowLayout;->y0:Z

    .line 265
    .line 266
    .line 267
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 268
    move-result-object v0

    .line 269
    .line 270
    sget v6, Lcom/lihang/R$color;->default_shadowback_color:I

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 274
    move-result v0

    .line 275
    .line 276
    iput v0, p0, Lcom/lihang/ShadowLayout;->E0:I

    .line 277
    .line 278
    sget v0, Lcom/lihang/R$styleable;->ShadowLayout_hl_layoutBackground:I

    .line 279
    .line 280
    .line 281
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 282
    move-result-object v0

    .line 283
    .line 284
    if-eqz v0, :cond_8

    .line 285
    .line 286
    instance-of v6, v0, Landroid/graphics/drawable/ColorDrawable;

    .line 287
    .line 288
    if-eqz v6, :cond_7

    .line 289
    .line 290
    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 294
    move-result v0

    .line 295
    .line 296
    iput v0, p0, Lcom/lihang/ShadowLayout;->E0:I

    .line 297
    goto :goto_1

    .line 298
    .line 299
    :cond_7
    iput-object v0, p0, Lcom/lihang/ShadowLayout;->C0:Landroid/graphics/drawable/Drawable;

    .line 300
    .line 301
    :cond_8
    :goto_1
    sget v0, Lcom/lihang/R$styleable;->ShadowLayout_hl_layoutBackground_true:I

    .line 302
    .line 303
    .line 304
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 305
    move-result-object v0

    .line 306
    .line 307
    if-eqz v0, :cond_a

    .line 308
    .line 309
    instance-of v6, v0, Landroid/graphics/drawable/ColorDrawable;

    .line 310
    .line 311
    if-eqz v6, :cond_9

    .line 312
    .line 313
    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 317
    move-result v0

    .line 318
    .line 319
    iput v0, p0, Lcom/lihang/ShadowLayout;->F0:I

    .line 320
    goto :goto_2

    .line 321
    .line 322
    :cond_9
    iput-object v0, p0, Lcom/lihang/ShadowLayout;->D0:Landroid/graphics/drawable/Drawable;

    .line 323
    .line 324
    :cond_a
    :goto_2
    iget v0, p0, Lcom/lihang/ShadowLayout;->F0:I

    .line 325
    .line 326
    if-eq v0, v3, :cond_c

    .line 327
    .line 328
    iget-object v0, p0, Lcom/lihang/ShadowLayout;->C0:Landroid/graphics/drawable/Drawable;

    .line 329
    .line 330
    if-nez v0, :cond_b

    .line 331
    goto :goto_3

    .line 332
    .line 333
    :cond_b
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 334
    .line 335
    const-string v0, "\u4f7f\u7528\u4e86ShadowLayout_hl_layoutBackground_true\u5c5e\u6027\uff0c\u5fc5\u987b\u5148\u8bbe\u7f6eShadowLayout_hl_layoutBackground\u5c5e\u6027\u3002\u4e14\u8bbe\u7f6e\u989c\u8272\u65f6\uff0c\u5fc5\u987b\u4fdd\u6301\u90fd\u4e3a\u989c\u8272"

    .line 336
    .line 337
    .line 338
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 339
    throw p1

    .line 340
    .line 341
    :cond_c
    :goto_3
    iget-object v0, p0, Lcom/lihang/ShadowLayout;->C0:Landroid/graphics/drawable/Drawable;

    .line 342
    .line 343
    if-nez v0, :cond_e

    .line 344
    .line 345
    iget-object v0, p0, Lcom/lihang/ShadowLayout;->D0:Landroid/graphics/drawable/Drawable;

    .line 346
    .line 347
    if-nez v0, :cond_d

    .line 348
    goto :goto_4

    .line 349
    .line 350
    :cond_d
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 351
    .line 352
    const-string v0, "\u4f7f\u7528\u4e86ShadowLayout_hl_layoutBackground_true\u5c5e\u6027\uff0c\u5fc5\u987b\u5148\u8bbe\u7f6eShadowLayout_hl_layoutBackground\u5c5e\u6027\u3002\u4e14\u8bbe\u7f6e\u56fe\u7247\u65f6\uff0c\u5fc5\u987b\u4fdd\u6301\u90fd\u4e3a\u56fe\u7247"

    .line 353
    .line 354
    .line 355
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 356
    throw p1

    .line 357
    .line 358
    :cond_e
    :goto_4
    sget v0, Lcom/lihang/R$styleable;->ShadowLayout_hl_strokeColor:I

    .line 359
    .line 360
    .line 361
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 362
    move-result v0

    .line 363
    .line 364
    iput v0, p0, Lcom/lihang/ShadowLayout;->M0:I

    .line 365
    .line 366
    sget v0, Lcom/lihang/R$styleable;->ShadowLayout_hl_strokeColor_true:I

    .line 367
    .line 368
    .line 369
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 370
    move-result v0

    .line 371
    .line 372
    iput v0, p0, Lcom/lihang/ShadowLayout;->N0:I

    .line 373
    .line 374
    iget v6, p0, Lcom/lihang/ShadowLayout;->M0:I

    .line 375
    .line 376
    if-ne v6, v3, :cond_10

    .line 377
    .line 378
    if-ne v0, v3, :cond_f

    .line 379
    goto :goto_5

    .line 380
    .line 381
    :cond_f
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 382
    .line 383
    const-string v0, "\u4f7f\u7528\u4e86ShadowLayout_hl_strokeColor_true\u5c5e\u6027\uff0c\u5fc5\u987b\u5148\u8bbe\u7f6eShadowLayout_hl_strokeColor\u5c5e\u6027"

    .line 384
    .line 385
    .line 386
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 387
    throw p1

    .line 388
    .line 389
    :cond_10
    :goto_5
    sget v0, Lcom/lihang/R$styleable;->ShadowLayout_hl_strokeWith:I

    .line 390
    .line 391
    const/high16 v6, 0x3f800000    # 1.0f

    .line 392
    .line 393
    .line 394
    invoke-virtual {p0, v6}, Lcom/lihang/ShadowLayout;->d(F)I

    .line 395
    move-result v6

    .line 396
    int-to-float v6, v6

    .line 397
    .line 398
    .line 399
    invoke-virtual {p1, v0, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 400
    move-result v0

    .line 401
    .line 402
    iput v0, p0, Lcom/lihang/ShadowLayout;->L0:F

    .line 403
    .line 404
    sget v0, Lcom/lihang/R$styleable;->ShadowLayout_hl_stroke_dashWidth:I

    .line 405
    .line 406
    .line 407
    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 408
    move-result v0

    .line 409
    .line 410
    iput v0, p0, Lcom/lihang/ShadowLayout;->O0:F

    .line 411
    .line 412
    sget v0, Lcom/lihang/R$styleable;->ShadowLayout_hl_stroke_dashGap:I

    .line 413
    .line 414
    .line 415
    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 416
    move-result v0

    .line 417
    .line 418
    iput v0, p0, Lcom/lihang/ShadowLayout;->P0:F

    .line 419
    .line 420
    iget v6, p0, Lcom/lihang/ShadowLayout;->O0:F

    .line 421
    .line 422
    cmpl-float v7, v6, v4

    .line 423
    .line 424
    if-nez v7, :cond_11

    .line 425
    .line 426
    cmpl-float v7, v0, v4

    .line 427
    .line 428
    if-nez v7, :cond_12

    .line 429
    .line 430
    :cond_11
    cmpl-float v6, v6, v4

    .line 431
    .line 432
    if-eqz v6, :cond_13

    .line 433
    .line 434
    cmpl-float v0, v0, v4

    .line 435
    .line 436
    if-eqz v0, :cond_12

    .line 437
    goto :goto_6

    .line 438
    .line 439
    :cond_12
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 440
    .line 441
    .line 442
    invoke-direct {p1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 443
    throw p1

    .line 444
    .line 445
    :cond_13
    :goto_6
    sget v0, Lcom/lihang/R$styleable;->ShadowLayout_hl_layoutBackground_clickFalse:I

    .line 446
    .line 447
    .line 448
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 449
    move-result-object v0

    .line 450
    .line 451
    if-eqz v0, :cond_15

    .line 452
    .line 453
    instance-of v2, v0, Landroid/graphics/drawable/ColorDrawable;

    .line 454
    .line 455
    if-eqz v2, :cond_14

    .line 456
    .line 457
    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 461
    move-result v0

    .line 462
    .line 463
    iput v0, p0, Lcom/lihang/ShadowLayout;->S0:I

    .line 464
    goto :goto_7

    .line 465
    .line 466
    :cond_14
    iput-object v0, p0, Lcom/lihang/ShadowLayout;->R0:Landroid/graphics/drawable/Drawable;

    .line 467
    .line 468
    :cond_15
    :goto_7
    sget v0, Lcom/lihang/R$styleable;->ShadowLayout_hl_startColor:I

    .line 469
    .line 470
    .line 471
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 472
    move-result v0

    .line 473
    .line 474
    iput v0, p0, Lcom/lihang/ShadowLayout;->G0:I

    .line 475
    .line 476
    sget v0, Lcom/lihang/R$styleable;->ShadowLayout_hl_centerColor:I

    .line 477
    .line 478
    .line 479
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 480
    move-result v0

    .line 481
    .line 482
    iput v0, p0, Lcom/lihang/ShadowLayout;->H0:I

    .line 483
    .line 484
    sget v0, Lcom/lihang/R$styleable;->ShadowLayout_hl_endColor:I

    .line 485
    .line 486
    .line 487
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 488
    move-result v0

    .line 489
    .line 490
    iput v0, p0, Lcom/lihang/ShadowLayout;->I0:I

    .line 491
    .line 492
    iget v2, p0, Lcom/lihang/ShadowLayout;->G0:I

    .line 493
    .line 494
    if-eq v2, v3, :cond_17

    .line 495
    .line 496
    if-eq v0, v3, :cond_16

    .line 497
    goto :goto_8

    .line 498
    .line 499
    :cond_16
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 500
    .line 501
    const-string v0, "\u4f7f\u7528\u4e86ShadowLayout_hl_startColor\u6e10\u53d8\u8d77\u59cb\u8272\uff0c\u5fc5\u987b\u642d\u914d\u7ec8\u6b62\u8272ShadowLayout_hl_endColor"

    .line 502
    .line 503
    .line 504
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 505
    throw p1

    .line 506
    .line 507
    :cond_17
    :goto_8
    sget v0, Lcom/lihang/R$styleable;->ShadowLayout_hl_angle:I

    .line 508
    .line 509
    .line 510
    invoke-virtual {p1, v0, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 511
    move-result v0

    .line 512
    .line 513
    iput v0, p0, Lcom/lihang/ShadowLayout;->J0:I

    .line 514
    .line 515
    rem-int/lit8 v0, v0, 0x2d

    .line 516
    .line 517
    if-nez v0, :cond_1a

    .line 518
    .line 519
    iget v0, p0, Lcom/lihang/ShadowLayout;->A0:I

    .line 520
    const/4 v2, 0x3

    .line 521
    .line 522
    if-ne v0, v2, :cond_19

    .line 523
    .line 524
    iget v0, p0, Lcom/lihang/ShadowLayout;->E0:I

    .line 525
    .line 526
    if-eq v0, v3, :cond_18

    .line 527
    .line 528
    iget v0, p0, Lcom/lihang/ShadowLayout;->F0:I

    .line 529
    .line 530
    if-eq v0, v3, :cond_18

    .line 531
    .line 532
    iget-object v0, p0, Lcom/lihang/ShadowLayout;->C0:Landroid/graphics/drawable/Drawable;

    .line 533
    .line 534
    if-eqz v0, :cond_19

    .line 535
    .line 536
    iput v1, p0, Lcom/lihang/ShadowLayout;->A0:I

    .line 537
    goto :goto_9

    .line 538
    .line 539
    :cond_18
    new-instance p1, Ljava/lang/NullPointerException;

    .line 540
    .line 541
    const-string v0, "\u4f7f\u7528\u4e86ShadowLayout\u7684\u6c34\u6ce2\u7eb9\uff0c\u5fc5\u987b\u8bbe\u7f6e\u4f7f\u7528\u4e86ShadowLayout_hl_layoutBackground\u548c\u4f7f\u7528\u4e86ShadowLayout_hl_layoutBackground_true\u5c5e\u6027\uff0c\u4e14\u4e3a\u989c\u8272\u503c"

    .line 542
    .line 543
    .line 544
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 545
    throw p1

    .line 546
    .line 547
    :cond_19
    :goto_9
    sget v0, Lcom/lihang/R$styleable;->ShadowLayout_hl_bindTextView:I

    .line 548
    const/4 v2, -0x1

    .line 549
    .line 550
    .line 551
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 552
    move-result v0

    .line 553
    .line 554
    iput v0, p0, Lcom/lihang/ShadowLayout;->T0:I

    .line 555
    .line 556
    sget v0, Lcom/lihang/R$styleable;->ShadowLayout_hl_textColor:I

    .line 557
    .line 558
    .line 559
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 560
    move-result v0

    .line 561
    .line 562
    iput v0, p0, Lcom/lihang/ShadowLayout;->V0:I

    .line 563
    .line 564
    sget v0, Lcom/lihang/R$styleable;->ShadowLayout_hl_textColor_true:I

    .line 565
    .line 566
    .line 567
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 568
    move-result v0

    .line 569
    .line 570
    iput v0, p0, Lcom/lihang/ShadowLayout;->W0:I

    .line 571
    .line 572
    sget v0, Lcom/lihang/R$styleable;->ShadowLayout_hl_text:I

    .line 573
    .line 574
    .line 575
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 576
    move-result-object v0

    .line 577
    .line 578
    iput-object v0, p0, Lcom/lihang/ShadowLayout;->X0:Ljava/lang/String;

    .line 579
    .line 580
    sget v0, Lcom/lihang/R$styleable;->ShadowLayout_hl_text_true:I

    .line 581
    .line 582
    .line 583
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 584
    move-result-object v0

    .line 585
    .line 586
    iput-object v0, p0, Lcom/lihang/ShadowLayout;->Y0:Ljava/lang/String;

    .line 587
    .line 588
    sget v0, Lcom/lihang/R$styleable;->ShadowLayout_clickable:I

    .line 589
    .line 590
    .line 591
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 592
    move-result v0

    .line 593
    .line 594
    iput-boolean v0, p0, Lcom/lihang/ShadowLayout;->Q0:Z

    .line 595
    .line 596
    .line 597
    invoke-virtual {p0, v0}, Lcom/lihang/ShadowLayout;->setClickable(Z)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 601
    return-void

    .line 602
    .line 603
    :cond_1a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 604
    .line 605
    const-string v0, "Linear gradient requires \'angle\' attribute to be a multiple of 45"

    .line 606
    .line 607
    .line 608
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 609
    throw p1
.end method

.method public final j()V
    .locals 7

    .line 1
    .line 2
    new-instance v0, Landroid/graphics/Paint;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 6
    .line 7
    iput-object v0, p0, Lcom/lihang/ShadowLayout;->Z0:Landroid/graphics/Paint;

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 12
    .line 13
    iget-object v0, p0, Lcom/lihang/ShadowLayout;->Z0:Landroid/graphics/Paint;

    .line 14
    .line 15
    iget v2, p0, Lcom/lihang/ShadowLayout;->M0:I

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    .line 20
    iget-object v0, p0, Lcom/lihang/ShadowLayout;->Z0:Landroid/graphics/Paint;

    .line 21
    .line 22
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 26
    .line 27
    iget-object v0, p0, Lcom/lihang/ShadowLayout;->Z0:Landroid/graphics/Paint;

    .line 28
    .line 29
    new-instance v2, Landroid/graphics/DashPathEffect;

    .line 30
    .line 31
    iget v3, p0, Lcom/lihang/ShadowLayout;->O0:F

    .line 32
    .line 33
    iget v4, p0, Lcom/lihang/ShadowLayout;->P0:F

    .line 34
    const/4 v5, 0x2

    .line 35
    .line 36
    new-array v5, v5, [F

    .line 37
    const/4 v6, 0x0

    .line 38
    .line 39
    aput v3, v5, v6

    .line 40
    .line 41
    aput v4, v5, v1

    .line 42
    const/4 v1, 0x0

    .line 43
    .line 44
    .line 45
    invoke-direct {v2, v5, v1}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 49
    .line 50
    new-instance v0, Landroid/graphics/Path;

    .line 51
    .line 52
    .line 53
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 54
    .line 55
    iput-object v0, p0, Lcom/lihang/ShadowLayout;->a1:Landroid/graphics/Path;

    .line 56
    return-void
.end method

.method public final k(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x10
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lcom/lihang/ShadowLayout;->i(Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/lihang/ShadowLayout;->m()Z

    .line 7
    move-result p1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    new-instance p1, Landroid/graphics/Paint;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 16
    .line 17
    iput-object p1, p0, Lcom/lihang/ShadowLayout;->e0:Landroid/graphics/Paint;

    .line 18
    const/4 p2, 0x1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 22
    .line 23
    iget-object p1, p0, Lcom/lihang/ShadowLayout;->e0:Landroid/graphics/Paint;

    .line 24
    .line 25
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 29
    .line 30
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    .line 31
    .line 32
    .line 33
    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 34
    .line 35
    iput-object p1, p0, Lcom/lihang/ShadowLayout;->B0:Landroid/graphics/drawable/GradientDrawable;

    .line 36
    .line 37
    iget p2, p0, Lcom/lihang/ShadowLayout;->E0:I

    .line 38
    .line 39
    .line 40
    filled-new-array {p2, p2}, [I

    .line 41
    move-result-object p2

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 45
    .line 46
    iget p1, p0, Lcom/lihang/ShadowLayout;->M0:I

    .line 47
    .line 48
    const/16 p2, -0x65

    .line 49
    .line 50
    if-eq p1, p2, :cond_1

    .line 51
    .line 52
    iput p1, p0, Lcom/lihang/ShadowLayout;->K0:I

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {p0}, Lcom/lihang/ShadowLayout;->t()V

    .line 56
    return-void
.end method

.method public final l(I)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 4
    move-result v0

    .line 5
    .line 6
    const/16 v1, 0xff

    .line 7
    .line 8
    if-ne v0, v1, :cond_3

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 12
    move-result v0

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 20
    move-result v1

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    .line 28
    move-result p1

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 36
    move-result v2

    .line 37
    .line 38
    const-string v3, "0"

    .line 39
    const/4 v4, 0x1

    .line 40
    .line 41
    if-ne v2, v4, :cond_0

    .line 42
    .line 43
    new-instance v2, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 60
    move-result v2

    .line 61
    .line 62
    if-ne v2, v4, :cond_1

    .line 63
    .line 64
    new-instance v2, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    .line 80
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 81
    move-result v2

    .line 82
    .line 83
    if-ne v2, v4, :cond_2

    .line 84
    .line 85
    new-instance v2, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object p1

    .line 99
    .line 100
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    const-string v3, "#2a"

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    move-result-object p1

    .line 122
    .line 123
    .line 124
    invoke-static {p1}, Lcom/lihang/ShadowLayout;->b(Ljava/lang/String;)I

    .line 125
    move-result p1

    .line 126
    .line 127
    iput p1, p0, Lcom/lihang/ShadowLayout;->f0:I

    .line 128
    :cond_3
    return-void
.end method

.method public final m()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/lihang/ShadowLayout;->A0:I

    .line 3
    const/4 v1, 0x4

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public final n()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/lihang/ShadowLayout;->m()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 10
    .line 11
    const-string v1, "shapeMode\u4e3aMODE_DASHLINE,\u4e0d\u5141\u8bb8\u8bbe\u7f6e\u6b64\u5c5e\u6027"

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 15
    throw v0
.end method

.method public final o([F)V
    .locals 8
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    const/4 v2, 0x4

    .line 5
    .line 6
    new-array v2, v2, [[I

    .line 7
    .line 8
    .line 9
    const v3, 0x10100a7

    .line 10
    .line 11
    .line 12
    filled-new-array {v3}, [I

    .line 13
    move-result-object v3

    .line 14
    .line 15
    aput-object v3, v2, v0

    .line 16
    .line 17
    .line 18
    const v0, 0x101009c

    .line 19
    .line 20
    .line 21
    filled-new-array {v0}, [I

    .line 22
    move-result-object v0

    .line 23
    const/4 v3, 0x1

    .line 24
    .line 25
    aput-object v0, v2, v3

    .line 26
    .line 27
    .line 28
    const v0, 0x10102fe

    .line 29
    .line 30
    .line 31
    filled-new-array {v0}, [I

    .line 32
    move-result-object v0

    .line 33
    const/4 v3, 0x2

    .line 34
    .line 35
    aput-object v0, v2, v3

    .line 36
    const/4 v0, 0x3

    .line 37
    .line 38
    aput-object v1, v2, v0

    .line 39
    .line 40
    iget v0, p0, Lcom/lihang/ShadowLayout;->E0:I

    .line 41
    .line 42
    iget v1, p0, Lcom/lihang/ShadowLayout;->F0:I

    .line 43
    .line 44
    .line 45
    filled-new-array {v1, v1, v1, v0}, [I

    .line 46
    move-result-object v0

    .line 47
    .line 48
    new-instance v1, Landroid/content/res/ColorStateList;

    .line 49
    .line 50
    .line 51
    invoke-direct {v1, v2, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 52
    .line 53
    new-instance v0, Landroid/graphics/drawable/shapes/RoundRectShape;

    .line 54
    const/4 v2, 0x0

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, p1, v2, v2}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 58
    .line 59
    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    .line 60
    .line 61
    .line 62
    invoke-direct {v2}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 75
    .line 76
    iget v0, p0, Lcom/lihang/ShadowLayout;->M0:I

    .line 77
    .line 78
    const/16 v3, -0x65

    .line 79
    .line 80
    if-eq v0, v3, :cond_1

    .line 81
    .line 82
    iget v0, p0, Lcom/lihang/ShadowLayout;->O0:F

    .line 83
    .line 84
    const/high16 v4, -0x40800000    # -1.0f

    .line 85
    .line 86
    cmpl-float v0, v0, v4

    .line 87
    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    iget-object v0, p0, Lcom/lihang/ShadowLayout;->B0:Landroid/graphics/drawable/GradientDrawable;

    .line 91
    .line 92
    iget v4, p0, Lcom/lihang/ShadowLayout;->L0:F

    .line 93
    .line 94
    .line 95
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 96
    move-result v4

    .line 97
    .line 98
    iget v5, p0, Lcom/lihang/ShadowLayout;->K0:I

    .line 99
    .line 100
    iget v6, p0, Lcom/lihang/ShadowLayout;->O0:F

    .line 101
    .line 102
    iget v7, p0, Lcom/lihang/ShadowLayout;->P0:F

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v4, v5, v6, v7}, Landroid/graphics/drawable/GradientDrawable;->setStroke(IIFF)V

    .line 106
    goto :goto_0

    .line 107
    .line 108
    :cond_0
    iget-object v0, p0, Lcom/lihang/ShadowLayout;->B0:Landroid/graphics/drawable/GradientDrawable;

    .line 109
    .line 110
    iget v4, p0, Lcom/lihang/ShadowLayout;->L0:F

    .line 111
    .line 112
    .line 113
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 114
    move-result v4

    .line 115
    .line 116
    iget v5, p0, Lcom/lihang/ShadowLayout;->K0:I

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 120
    .line 121
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/lihang/ShadowLayout;->B0:Landroid/graphics/drawable/GradientDrawable;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 125
    .line 126
    iget p1, p0, Lcom/lihang/ShadowLayout;->G0:I

    .line 127
    .line 128
    if-eq p1, v3, :cond_2

    .line 129
    .line 130
    iget-object p1, p0, Lcom/lihang/ShadowLayout;->B0:Landroid/graphics/drawable/GradientDrawable;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, p1}, Lcom/lihang/ShadowLayout;->h(Landroid/graphics/drawable/GradientDrawable;)V

    .line 134
    .line 135
    :cond_2
    new-instance p1, Landroid/graphics/drawable/RippleDrawable;

    .line 136
    .line 137
    iget-object v0, p0, Lcom/lihang/ShadowLayout;->B0:Landroid/graphics/drawable/GradientDrawable;

    .line 138
    .line 139
    .line 140
    invoke-direct {p1, v1, v0, v2}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 141
    .line 142
    iget-object v0, p0, Lcom/lihang/ShadowLayout;->x0:Landroid/view/View;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 146
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/lihang/ShadowLayout;->m()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/lihang/ShadowLayout;->f(Landroid/graphics/Canvas;)V

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/lihang/ShadowLayout;->w0:Landroid/graphics/RectF;

    .line 16
    .line 17
    iget v1, p0, Lcom/lihang/ShadowLayout;->s0:I

    .line 18
    int-to-float v1, v1

    .line 19
    .line 20
    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 21
    .line 22
    iget v1, p0, Lcom/lihang/ShadowLayout;->t0:I

    .line 23
    int-to-float v1, v1

    .line 24
    .line 25
    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 29
    move-result v1

    .line 30
    .line 31
    iget v2, p0, Lcom/lihang/ShadowLayout;->u0:I

    .line 32
    sub-int/2addr v1, v2

    .line 33
    int-to-float v1, v1

    .line 34
    .line 35
    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 36
    .line 37
    iget-object v0, p0, Lcom/lihang/ShadowLayout;->w0:Landroid/graphics/RectF;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 41
    move-result v1

    .line 42
    .line 43
    iget v2, p0, Lcom/lihang/ShadowLayout;->v0:I

    .line 44
    sub-int/2addr v1, v2

    .line 45
    int-to-float v1, v1

    .line 46
    .line 47
    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 48
    .line 49
    iget-object v0, p0, Lcom/lihang/ShadowLayout;->w0:Landroid/graphics/RectF;

    .line 50
    .line 51
    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 52
    .line 53
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 54
    sub-float/2addr v1, v0

    .line 55
    float-to-int v0, v1

    .line 56
    .line 57
    iget v1, p0, Lcom/lihang/ShadowLayout;->M0:I

    .line 58
    .line 59
    const/16 v2, -0x65

    .line 60
    .line 61
    if-eq v1, v2, :cond_1

    .line 62
    .line 63
    iget v1, p0, Lcom/lihang/ShadowLayout;->L0:F

    .line 64
    .line 65
    div-int/lit8 v2, v0, 0x2

    .line 66
    int-to-float v2, v2

    .line 67
    .line 68
    cmpl-float v1, v1, v2

    .line 69
    .line 70
    if-lez v1, :cond_1

    .line 71
    .line 72
    iput v2, p0, Lcom/lihang/ShadowLayout;->L0:F

    .line 73
    .line 74
    :cond_1
    iget-object v1, p0, Lcom/lihang/ShadowLayout;->C0:Landroid/graphics/drawable/Drawable;

    .line 75
    .line 76
    if-nez v1, :cond_3

    .line 77
    .line 78
    iget-object v1, p0, Lcom/lihang/ShadowLayout;->D0:Landroid/graphics/drawable/Drawable;

    .line 79
    .line 80
    if-nez v1, :cond_3

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v0}, Lcom/lihang/ShadowLayout;->g(I)[F

    .line 84
    move-result-object v0

    .line 85
    .line 86
    iget v1, p0, Lcom/lihang/ShadowLayout;->A0:I

    .line 87
    const/4 v2, 0x3

    .line 88
    .line 89
    if-eq v1, v2, :cond_2

    .line 90
    .line 91
    iget-object v1, p0, Lcom/lihang/ShadowLayout;->w0:Landroid/graphics/RectF;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, p1, v1, v0}, Lcom/lihang/ShadowLayout;->e(Landroid/graphics/Canvas;Landroid/graphics/RectF;[F)V

    .line 95
    goto :goto_0

    .line 96
    .line 97
    .line 98
    :cond_2
    invoke-virtual {p0, v0}, Lcom/lihang/ShadowLayout;->o([F)V

    .line 99
    :cond_3
    :goto_0
    return-void
.end method

.method public onFinishInflate()V
    .locals 4
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x10
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/lihang/ShadowLayout;->m()Z

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    return-void

    .line 18
    .line 19
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 20
    .line 21
    const-string v1, "shapeMode\u4e3aMODE_DASHLINE\uff0c\u4e0d\u652f\u6301\u5b50view"

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 25
    throw v0

    .line 26
    .line 27
    :cond_1
    iget v0, p0, Lcom/lihang/ShadowLayout;->T0:I

    .line 28
    const/4 v2, -0x1

    .line 29
    .line 30
    const/16 v3, -0x65

    .line 31
    .line 32
    if-eq v0, v2, :cond_5

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    check-cast v0, Landroid/widget/TextView;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/lihang/ShadowLayout;->U0:Landroid/widget/TextView;

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    iget v2, p0, Lcom/lihang/ShadowLayout;->V0:I

    .line 45
    .line 46
    if-ne v2, v3, :cond_2

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 50
    move-result v0

    .line 51
    .line 52
    iput v0, p0, Lcom/lihang/ShadowLayout;->V0:I

    .line 53
    .line 54
    :cond_2
    iget v0, p0, Lcom/lihang/ShadowLayout;->W0:I

    .line 55
    .line 56
    if-ne v0, v3, :cond_3

    .line 57
    .line 58
    iget-object v0, p0, Lcom/lihang/ShadowLayout;->U0:Landroid/widget/TextView;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 62
    move-result v0

    .line 63
    .line 64
    iput v0, p0, Lcom/lihang/ShadowLayout;->W0:I

    .line 65
    .line 66
    :cond_3
    iget-object v0, p0, Lcom/lihang/ShadowLayout;->U0:Landroid/widget/TextView;

    .line 67
    .line 68
    iget v2, p0, Lcom/lihang/ShadowLayout;->V0:I

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 72
    .line 73
    iget-object v0, p0, Lcom/lihang/ShadowLayout;->X0:Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    move-result v0

    .line 78
    .line 79
    if-nez v0, :cond_5

    .line 80
    .line 81
    iget-object v0, p0, Lcom/lihang/ShadowLayout;->U0:Landroid/widget/TextView;

    .line 82
    .line 83
    iget-object v2, p0, Lcom/lihang/ShadowLayout;->X0:Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    goto :goto_0

    .line 88
    .line 89
    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    .line 90
    .line 91
    const-string v1, "ShadowLayout\u627e\u4e0d\u5230hl_bindTextView\uff0c\u8bf7\u786e\u4fdd\u7ed1\u5b9a\u7684\u8d44\u6e90id\u5728ShadowLayout\u5185"

    .line 92
    .line 93
    .line 94
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 95
    throw v0

    .line 96
    .line 97
    .line 98
    :cond_5
    :goto_0
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    iput-object v0, p0, Lcom/lihang/ShadowLayout;->x0:Landroid/view/View;

    .line 102
    .line 103
    iget-object v0, p0, Lcom/lihang/ShadowLayout;->C0:Landroid/graphics/drawable/Drawable;

    .line 104
    .line 105
    if-eqz v0, :cond_7

    .line 106
    .line 107
    iget-boolean v0, p0, Lcom/lihang/ShadowLayout;->z0:Z

    .line 108
    const/4 v2, 0x1

    .line 109
    .line 110
    if-ne v0, v2, :cond_7

    .line 111
    .line 112
    iget v0, p0, Lcom/lihang/ShadowLayout;->g0:F

    .line 113
    const/4 v2, 0x0

    .line 114
    .line 115
    cmpl-float v0, v0, v2

    .line 116
    .line 117
    if-lez v0, :cond_7

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 121
    move-result-object v0

    .line 122
    .line 123
    if-eqz v0, :cond_6

    .line 124
    goto :goto_1

    .line 125
    .line 126
    :cond_6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 127
    .line 128
    const-string v1, "\u4f7f\u7528\u4e86\u56fe\u7247\u53c8\u52a0\u4e0a\u9634\u5f71\u7684\u60c5\u51b5\u4e0b\uff0c\u5fc5\u987b\u52a0\u4e0a\u5b50view\u624d\u4f1a\u751f\u6548!~"

    .line 129
    .line 130
    .line 131
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 132
    throw v0

    .line 133
    .line 134
    :cond_7
    :goto_1
    iget-object v0, p0, Lcom/lihang/ShadowLayout;->x0:Landroid/view/View;

    .line 135
    .line 136
    if-nez v0, :cond_8

    .line 137
    .line 138
    iput-object p0, p0, Lcom/lihang/ShadowLayout;->x0:Landroid/view/View;

    .line 139
    .line 140
    iput-boolean v1, p0, Lcom/lihang/ShadowLayout;->z0:Z

    .line 141
    .line 142
    :cond_8
    iget-object v0, p0, Lcom/lihang/ShadowLayout;->x0:Landroid/view/View;

    .line 143
    .line 144
    if-eqz v0, :cond_b

    .line 145
    .line 146
    iget v0, p0, Lcom/lihang/ShadowLayout;->A0:I

    .line 147
    const/4 v1, 0x2

    .line 148
    .line 149
    const-string v2, "onFinishInflate"

    .line 150
    .line 151
    if-ne v0, v1, :cond_9

    .line 152
    .line 153
    iget-object v0, p0, Lcom/lihang/ShadowLayout;->C0:Landroid/graphics/drawable/Drawable;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, v0, v2}, Lcom/lihang/ShadowLayout;->v(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 157
    goto :goto_2

    .line 158
    .line 159
    :cond_9
    iget-boolean v0, p0, Lcom/lihang/ShadowLayout;->Q0:Z

    .line 160
    .line 161
    if-eqz v0, :cond_a

    .line 162
    .line 163
    iget-object v0, p0, Lcom/lihang/ShadowLayout;->C0:Landroid/graphics/drawable/Drawable;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, v0, v2}, Lcom/lihang/ShadowLayout;->v(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 167
    goto :goto_2

    .line 168
    .line 169
    :cond_a
    iget-object v0, p0, Lcom/lihang/ShadowLayout;->R0:Landroid/graphics/drawable/Drawable;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0, v0, v2}, Lcom/lihang/ShadowLayout;->v(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 173
    .line 174
    iget v0, p0, Lcom/lihang/ShadowLayout;->S0:I

    .line 175
    .line 176
    if-eq v0, v3, :cond_b

    .line 177
    .line 178
    iget-object v1, p0, Lcom/lihang/ShadowLayout;->B0:Landroid/graphics/drawable/GradientDrawable;

    .line 179
    .line 180
    .line 181
    filled-new-array {v0, v0}, [I

    .line 182
    move-result-object v0

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 186
    :cond_b
    :goto_2
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x10
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/lihang/ShadowLayout;->m()Z

    .line 7
    move-result p3

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    const-string p1, "#00000000"

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 15
    move-result p1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 19
    return-void

    .line 20
    .line 21
    :cond_0
    if-lez p1, :cond_1

    .line 22
    .line 23
    if-lez p2, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lcom/lihang/ShadowLayout;->p(II)V

    .line 27
    .line 28
    iget p1, p0, Lcom/lihang/ShadowLayout;->G0:I

    .line 29
    .line 30
    const/16 p2, -0x65

    .line 31
    .line 32
    if-eq p1, p2, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, Lcom/lihang/ShadowLayout;->B0:Landroid/graphics/drawable/GradientDrawable;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lcom/lihang/ShadowLayout;->h(Landroid/graphics/drawable/GradientDrawable;)V

    .line 38
    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x10
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/lihang/ShadowLayout;->A0:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x3

    .line 5
    .line 6
    if-ne v0, v2, :cond_3

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/lihang/ShadowLayout;->Q0:Z

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    if-eq v0, v2, :cond_0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/lihang/ShadowLayout;->U0:Landroid/widget/TextView;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget v1, p0, Lcom/lihang/ShadowLayout;->V0:I

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 31
    .line 32
    iget-object v0, p0, Lcom/lihang/ShadowLayout;->X0:Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    move-result v0

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Lcom/lihang/ShadowLayout;->U0:Landroid/widget/TextView;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/lihang/ShadowLayout;->X0:Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_1
    iget-object v0, p0, Lcom/lihang/ShadowLayout;->U0:Landroid/widget/TextView;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget v1, p0, Lcom/lihang/ShadowLayout;->W0:I

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 56
    .line 57
    iget-object v0, p0, Lcom/lihang/ShadowLayout;->Y0:Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    move-result v0

    .line 62
    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    iget-object v0, p0, Lcom/lihang/ShadowLayout;->U0:Landroid/widget/TextView;

    .line 66
    .line 67
    iget-object v1, p0, Lcom/lihang/ShadowLayout;->Y0:Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 74
    move-result p1

    .line 75
    return p1

    .line 76
    .line 77
    :cond_3
    iget v3, p0, Lcom/lihang/ShadowLayout;->F0:I

    .line 78
    .line 79
    const/16 v4, -0x65

    .line 80
    .line 81
    if-ne v3, v4, :cond_4

    .line 82
    .line 83
    iget v3, p0, Lcom/lihang/ShadowLayout;->N0:I

    .line 84
    .line 85
    if-ne v3, v4, :cond_4

    .line 86
    .line 87
    iget-object v3, p0, Lcom/lihang/ShadowLayout;->D0:Landroid/graphics/drawable/Drawable;

    .line 88
    .line 89
    if-eqz v3, :cond_d

    .line 90
    .line 91
    :cond_4
    iget-boolean v3, p0, Lcom/lihang/ShadowLayout;->Q0:Z

    .line 92
    .line 93
    if-eqz v3, :cond_d

    .line 94
    .line 95
    if-ne v0, v1, :cond_d

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 99
    move-result v0

    .line 100
    .line 101
    const-string v3, "onTouchEvent"

    .line 102
    .line 103
    if-eqz v0, :cond_9

    .line 104
    .line 105
    if-eq v0, v1, :cond_5

    .line 106
    .line 107
    if-eq v0, v2, :cond_5

    .line 108
    .line 109
    goto/16 :goto_1

    .line 110
    .line 111
    :cond_5
    iget-object v0, p0, Lcom/lihang/ShadowLayout;->B0:Landroid/graphics/drawable/GradientDrawable;

    .line 112
    .line 113
    iget v1, p0, Lcom/lihang/ShadowLayout;->E0:I

    .line 114
    .line 115
    .line 116
    filled-new-array {v1, v1}, [I

    .line 117
    move-result-object v1

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 121
    .line 122
    iget v0, p0, Lcom/lihang/ShadowLayout;->G0:I

    .line 123
    .line 124
    if-eq v0, v4, :cond_6

    .line 125
    .line 126
    iget-object v0, p0, Lcom/lihang/ShadowLayout;->B0:Landroid/graphics/drawable/GradientDrawable;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, v0}, Lcom/lihang/ShadowLayout;->h(Landroid/graphics/drawable/GradientDrawable;)V

    .line 130
    .line 131
    :cond_6
    iget v0, p0, Lcom/lihang/ShadowLayout;->M0:I

    .line 132
    .line 133
    if-eq v0, v4, :cond_7

    .line 134
    .line 135
    iput v0, p0, Lcom/lihang/ShadowLayout;->K0:I

    .line 136
    .line 137
    :cond_7
    iget-object v0, p0, Lcom/lihang/ShadowLayout;->C0:Landroid/graphics/drawable/Drawable;

    .line 138
    .line 139
    if-eqz v0, :cond_8

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, v0, v3}, Lcom/lihang/ShadowLayout;->v(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 146
    .line 147
    iget-object v0, p0, Lcom/lihang/ShadowLayout;->U0:Landroid/widget/TextView;

    .line 148
    .line 149
    if-eqz v0, :cond_d

    .line 150
    .line 151
    iget v1, p0, Lcom/lihang/ShadowLayout;->V0:I

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 155
    .line 156
    iget-object v0, p0, Lcom/lihang/ShadowLayout;->X0:Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160
    move-result v0

    .line 161
    .line 162
    if-nez v0, :cond_d

    .line 163
    .line 164
    iget-object v0, p0, Lcom/lihang/ShadowLayout;->U0:Landroid/widget/TextView;

    .line 165
    .line 166
    iget-object v1, p0, Lcom/lihang/ShadowLayout;->X0:Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    goto :goto_1

    .line 171
    .line 172
    :cond_9
    iget v0, p0, Lcom/lihang/ShadowLayout;->F0:I

    .line 173
    .line 174
    if-eq v0, v4, :cond_a

    .line 175
    .line 176
    iget-object v1, p0, Lcom/lihang/ShadowLayout;->B0:Landroid/graphics/drawable/GradientDrawable;

    .line 177
    .line 178
    .line 179
    filled-new-array {v0, v0}, [I

    .line 180
    move-result-object v0

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 184
    .line 185
    :cond_a
    iget v0, p0, Lcom/lihang/ShadowLayout;->N0:I

    .line 186
    .line 187
    if-eq v0, v4, :cond_b

    .line 188
    .line 189
    iput v0, p0, Lcom/lihang/ShadowLayout;->K0:I

    .line 190
    .line 191
    :cond_b
    iget-object v0, p0, Lcom/lihang/ShadowLayout;->D0:Landroid/graphics/drawable/Drawable;

    .line 192
    .line 193
    if-eqz v0, :cond_c

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0, v0, v3}, Lcom/lihang/ShadowLayout;->v(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    :cond_c
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 200
    .line 201
    iget-object v0, p0, Lcom/lihang/ShadowLayout;->U0:Landroid/widget/TextView;

    .line 202
    .line 203
    if-eqz v0, :cond_d

    .line 204
    .line 205
    iget v1, p0, Lcom/lihang/ShadowLayout;->W0:I

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 209
    .line 210
    iget-object v0, p0, Lcom/lihang/ShadowLayout;->Y0:Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 214
    move-result v0

    .line 215
    .line 216
    if-nez v0, :cond_d

    .line 217
    .line 218
    iget-object v0, p0, Lcom/lihang/ShadowLayout;->U0:Landroid/widget/TextView;

    .line 219
    .line 220
    iget-object v1, p0, Lcom/lihang/ShadowLayout;->Y0:Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 224
    .line 225
    .line 226
    :cond_d
    :goto_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 227
    move-result p1

    .line 228
    return p1
.end method

.method public final p(II)V
    .locals 10
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x10
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/lihang/ShadowLayout;->z0:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/lihang/ShadowLayout;->f0:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/lihang/ShadowLayout;->l(I)V

    .line 10
    .line 11
    iget v4, p0, Lcom/lihang/ShadowLayout;->j0:F

    .line 12
    .line 13
    iget v5, p0, Lcom/lihang/ShadowLayout;->g0:F

    .line 14
    .line 15
    iget v6, p0, Lcom/lihang/ShadowLayout;->h0:F

    .line 16
    .line 17
    iget v7, p0, Lcom/lihang/ShadowLayout;->i0:F

    .line 18
    .line 19
    iget v8, p0, Lcom/lihang/ShadowLayout;->f0:I

    .line 20
    const/4 v9, 0x0

    .line 21
    move-object v1, p0

    .line 22
    move v2, p1

    .line 23
    move v3, p2

    .line 24
    .line 25
    .line 26
    invoke-virtual/range {v1 .. v9}, Lcom/lihang/ShadowLayout;->c(IIFFFFII)Landroid/graphics/Bitmap;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    new-instance p2, Landroid/graphics/drawable/BitmapDrawable;

    .line 30
    .line 31
    .line 32
    invoke-direct {p2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    const-string p2, "#00000000"

    .line 44
    .line 45
    if-nez p1, :cond_3

    .line 46
    .line 47
    iget-object p1, p0, Lcom/lihang/ShadowLayout;->C0:Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    iput-object p0, p0, Lcom/lihang/ShadowLayout;->x0:Landroid/view/View;

    .line 52
    .line 53
    iget-boolean p2, p0, Lcom/lihang/ShadowLayout;->Q0:Z

    .line 54
    .line 55
    if-eqz p2, :cond_1

    .line 56
    .line 57
    const-string p2, "setBackgroundCompat"

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1, p2}, Lcom/lihang/ShadowLayout;->v(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 61
    goto :goto_0

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-virtual {p0}, Lcom/lihang/ShadowLayout;->a()V

    .line 65
    goto :goto_0

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 69
    move-result p1

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 73
    goto :goto_0

    .line 74
    .line 75
    .line 76
    :cond_3
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 77
    move-result p1

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 81
    :goto_0
    return-void
.end method

.method public q(II)V
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x10
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/lihang/ShadowLayout;->J0:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, p1, p2}, Lcom/lihang/ShadowLayout;->r(III)V

    .line 6
    return-void
.end method

.method public r(III)V
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x10
    .end annotation

    .line 1
    .line 2
    const/16 v0, -0x65

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/lihang/ShadowLayout;->s(IIII)V

    .line 6
    return-void
.end method

.method public s(IIII)V
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x10
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/lihang/ShadowLayout;->n()V

    .line 4
    .line 5
    rem-int/lit8 v0, p1, 0x2d

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput p1, p0, Lcom/lihang/ShadowLayout;->J0:I

    .line 10
    .line 11
    iput p2, p0, Lcom/lihang/ShadowLayout;->G0:I

    .line 12
    .line 13
    iput p3, p0, Lcom/lihang/ShadowLayout;->H0:I

    .line 14
    .line 15
    iput p4, p0, Lcom/lihang/ShadowLayout;->I0:I

    .line 16
    .line 17
    iget-object p1, p0, Lcom/lihang/ShadowLayout;->B0:Landroid/graphics/drawable/GradientDrawable;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/lihang/ShadowLayout;->h(Landroid/graphics/drawable/GradientDrawable;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 24
    return-void

    .line 25
    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    const-string p2, "Linear gradient requires \'angle\' attribute to be a multiple of 45"

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p1
.end method

.method public setClickable(Z)V
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x10
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/lihang/ShadowLayout;->n()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 7
    .line 8
    iput-boolean p1, p0, Lcom/lihang/ShadowLayout;->Q0:Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/lihang/ShadowLayout;->a()V

    .line 12
    .line 13
    iget-boolean p1, p0, Lcom/lihang/ShadowLayout;->Q0:Z

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/lihang/ShadowLayout;->b1:Landroid/view/View$OnClickListener;

    .line 18
    .line 19
    .line 20
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Lcom/lihang/ShadowLayout;->B0:Landroid/graphics/drawable/GradientDrawable;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget v0, p0, Lcom/lihang/ShadowLayout;->G0:I

    .line 27
    .line 28
    const/16 v1, -0x65

    .line 29
    .line 30
    if-eq v0, v1, :cond_1

    .line 31
    .line 32
    iget v0, p0, Lcom/lihang/ShadowLayout;->I0:I

    .line 33
    .line 34
    if-eq v0, v1, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lcom/lihang/ShadowLayout;->h(Landroid/graphics/drawable/GradientDrawable;)V

    .line 38
    :cond_1
    return-void
.end method

.method public setCornerRadius(I)V
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x10
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/lihang/ShadowLayout;->n()V

    .line 4
    int-to-float p1, p1

    .line 5
    .line 6
    iput p1, p0, Lcom/lihang/ShadowLayout;->j0:F

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 10
    move-result p1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 16
    move-result p1

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 22
    move-result p1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 26
    move-result v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1, v0}, Lcom/lihang/ShadowLayout;->p(II)V

    .line 30
    :cond_0
    return-void
.end method

.method public setLayoutBackground(I)V
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x10
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/lihang/ShadowLayout;->n()V

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/lihang/ShadowLayout;->Q0:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/lihang/ShadowLayout;->D0:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    iput p1, p0, Lcom/lihang/ShadowLayout;->E0:I

    .line 15
    .line 16
    const/16 v0, -0x65

    .line 17
    .line 18
    iput v0, p0, Lcom/lihang/ShadowLayout;->G0:I

    .line 19
    .line 20
    iput v0, p0, Lcom/lihang/ShadowLayout;->H0:I

    .line 21
    .line 22
    iput v0, p0, Lcom/lihang/ShadowLayout;->I0:I

    .line 23
    .line 24
    iget v0, p0, Lcom/lihang/ShadowLayout;->A0:I

    .line 25
    const/4 v1, 0x2

    .line 26
    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 31
    move-result p1

    .line 32
    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    iget-object p1, p0, Lcom/lihang/ShadowLayout;->B0:Landroid/graphics/drawable/GradientDrawable;

    .line 36
    .line 37
    iget v0, p0, Lcom/lihang/ShadowLayout;->E0:I

    .line 38
    .line 39
    .line 40
    filled-new-array {v0, v0}, [I

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, Lcom/lihang/ShadowLayout;->B0:Landroid/graphics/drawable/GradientDrawable;

    .line 48
    .line 49
    .line 50
    filled-new-array {p1, p1}, [I

    .line 51
    move-result-object p1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 58
    return-void

    .line 59
    .line 60
    :cond_3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 61
    .line 62
    const-string v0, "\u4f7f\u7528\u4e86ShadowLayout_hl_layoutBackground_true\u5c5e\u6027\uff0c\u8981\u4e0eShadowLayout_hl_layoutBackground\u5c5e\u6027\u7edf\u4e00\u4e3a\u989c\u8272"

    .line 63
    .line 64
    .line 65
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 66
    throw p1
.end method

.method public setLayoutBackgroundTrue(I)V
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x10
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/lihang/ShadowLayout;->n()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/lihang/ShadowLayout;->C0:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iput p1, p0, Lcom/lihang/ShadowLayout;->F0:I

    .line 10
    .line 11
    iget p1, p0, Lcom/lihang/ShadowLayout;->A0:I

    .line 12
    const/4 v0, 0x2

    .line 13
    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 18
    move-result p1

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lcom/lihang/ShadowLayout;->B0:Landroid/graphics/drawable/GradientDrawable;

    .line 23
    .line 24
    iget v0, p0, Lcom/lihang/ShadowLayout;->F0:I

    .line 25
    .line 26
    .line 27
    filled-new-array {v0, v0}, [I

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 35
    return-void

    .line 36
    .line 37
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 38
    .line 39
    const-string v0, "\u4f7f\u7528\u4e86ShadowLayout_hl_layoutBackground\u5c5e\u6027\uff0c\u8981\u4e0eShadowLayout_hl_layoutBackground_true\u5c5e\u6027\u7edf\u4e00\u4e3a\u989c\u8272"

    .line 40
    .line 41
    .line 42
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p1
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1
    .param p1    # Landroid/view/View$OnClickListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/lihang/ShadowLayout;->b1:Landroid/view/View$OnClickListener;

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/lihang/ShadowLayout;->Q0:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    :cond_0
    return-void
.end method

.method public setSelected(Z)V
    .locals 3
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x10
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setSelected(Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_8

    .line 10
    .line 11
    iget v0, p0, Lcom/lihang/ShadowLayout;->A0:I

    .line 12
    const/4 v1, 0x2

    .line 13
    .line 14
    if-ne v0, v1, :cond_9

    .line 15
    .line 16
    const-string v0, "setSelected"

    .line 17
    .line 18
    const/16 v1, -0x65

    .line 19
    .line 20
    if-eqz p1, :cond_3

    .line 21
    .line 22
    iget p1, p0, Lcom/lihang/ShadowLayout;->F0:I

    .line 23
    .line 24
    if-eq p1, v1, :cond_0

    .line 25
    .line 26
    iget-object v2, p0, Lcom/lihang/ShadowLayout;->B0:Landroid/graphics/drawable/GradientDrawable;

    .line 27
    .line 28
    .line 29
    filled-new-array {p1, p1}, [I

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 34
    .line 35
    :cond_0
    iget p1, p0, Lcom/lihang/ShadowLayout;->N0:I

    .line 36
    .line 37
    if-eq p1, v1, :cond_1

    .line 38
    .line 39
    iput p1, p0, Lcom/lihang/ShadowLayout;->K0:I

    .line 40
    .line 41
    :cond_1
    iget-object p1, p0, Lcom/lihang/ShadowLayout;->D0:Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1, v0}, Lcom/lihang/ShadowLayout;->v(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 47
    .line 48
    :cond_2
    iget-object p1, p0, Lcom/lihang/ShadowLayout;->U0:Landroid/widget/TextView;

    .line 49
    .line 50
    if-eqz p1, :cond_7

    .line 51
    .line 52
    iget v0, p0, Lcom/lihang/ShadowLayout;->W0:I

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 56
    .line 57
    iget-object p1, p0, Lcom/lihang/ShadowLayout;->Y0:Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    move-result p1

    .line 62
    .line 63
    if-nez p1, :cond_7

    .line 64
    .line 65
    iget-object p1, p0, Lcom/lihang/ShadowLayout;->U0:Landroid/widget/TextView;

    .line 66
    .line 67
    iget-object v0, p0, Lcom/lihang/ShadowLayout;->Y0:Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    goto :goto_0

    .line 72
    .line 73
    :cond_3
    iget-object p1, p0, Lcom/lihang/ShadowLayout;->B0:Landroid/graphics/drawable/GradientDrawable;

    .line 74
    .line 75
    iget v2, p0, Lcom/lihang/ShadowLayout;->E0:I

    .line 76
    .line 77
    .line 78
    filled-new-array {v2, v2}, [I

    .line 79
    move-result-object v2

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 83
    .line 84
    iget p1, p0, Lcom/lihang/ShadowLayout;->G0:I

    .line 85
    .line 86
    if-eq p1, v1, :cond_4

    .line 87
    .line 88
    iget-object p1, p0, Lcom/lihang/ShadowLayout;->B0:Landroid/graphics/drawable/GradientDrawable;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p1}, Lcom/lihang/ShadowLayout;->h(Landroid/graphics/drawable/GradientDrawable;)V

    .line 92
    .line 93
    :cond_4
    iget p1, p0, Lcom/lihang/ShadowLayout;->M0:I

    .line 94
    .line 95
    if-eq p1, v1, :cond_5

    .line 96
    .line 97
    iput p1, p0, Lcom/lihang/ShadowLayout;->K0:I

    .line 98
    .line 99
    :cond_5
    iget-object p1, p0, Lcom/lihang/ShadowLayout;->C0:Landroid/graphics/drawable/Drawable;

    .line 100
    .line 101
    if-eqz p1, :cond_6

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, p1, v0}, Lcom/lihang/ShadowLayout;->v(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 105
    .line 106
    :cond_6
    iget-object p1, p0, Lcom/lihang/ShadowLayout;->U0:Landroid/widget/TextView;

    .line 107
    .line 108
    if-eqz p1, :cond_7

    .line 109
    .line 110
    iget v0, p0, Lcom/lihang/ShadowLayout;->V0:I

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 114
    .line 115
    iget-object p1, p0, Lcom/lihang/ShadowLayout;->X0:Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 119
    move-result p1

    .line 120
    .line 121
    if-nez p1, :cond_7

    .line 122
    .line 123
    iget-object p1, p0, Lcom/lihang/ShadowLayout;->U0:Landroid/widget/TextView;

    .line 124
    .line 125
    iget-object v0, p0, Lcom/lihang/ShadowLayout;->X0:Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    :cond_7
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 132
    goto :goto_1

    .line 133
    .line 134
    :cond_8
    new-instance p1, Lcom/lihang/ShadowLayout$a;

    .line 135
    .line 136
    .line 137
    invoke-direct {p1, p0}, Lcom/lihang/ShadowLayout$a;-><init>(Lcom/lihang/ShadowLayout;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 141
    :cond_9
    :goto_1
    return-void
.end method

.method public setShadowColor(I)V
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x10
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/lihang/ShadowLayout;->n()V

    .line 4
    .line 5
    iput p1, p0, Lcom/lihang/ShadowLayout;->f0:I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 9
    move-result p1

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 15
    move-result p1

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 21
    move-result p1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 25
    move-result v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1, v0}, Lcom/lihang/ShadowLayout;->p(II)V

    .line 29
    :cond_0
    return-void
.end method

.method public setShadowHidden(Z)V
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x10
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/lihang/ShadowLayout;->n()V

    .line 4
    .line 5
    xor-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/lihang/ShadowLayout;->z0:Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 11
    move-result p1

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17
    move-result p1

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 23
    move-result p1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 27
    move-result v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1, v0}, Lcom/lihang/ShadowLayout;->p(II)V

    .line 31
    :cond_0
    return-void
.end method

.method public setShadowHiddenBottom(Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/lihang/ShadowLayout;->n()V

    .line 4
    .line 5
    xor-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/lihang/ShadowLayout;->r0:Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/lihang/ShadowLayout;->t()V

    .line 11
    return-void
.end method

.method public setShadowHiddenLeft(Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/lihang/ShadowLayout;->n()V

    .line 4
    .line 5
    xor-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/lihang/ShadowLayout;->o0:Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/lihang/ShadowLayout;->t()V

    .line 11
    return-void
.end method

.method public setShadowHiddenRight(Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/lihang/ShadowLayout;->n()V

    .line 4
    .line 5
    xor-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/lihang/ShadowLayout;->p0:Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/lihang/ShadowLayout;->t()V

    .line 11
    return-void
.end method

.method public setShadowHiddenTop(Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/lihang/ShadowLayout;->n()V

    .line 4
    .line 5
    xor-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/lihang/ShadowLayout;->q0:Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/lihang/ShadowLayout;->t()V

    .line 11
    return-void
.end method

.method public setShadowLimit(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/lihang/ShadowLayout;->n()V

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/lihang/ShadowLayout;->z0:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    int-to-float p1, p1

    .line 9
    .line 10
    iput p1, p0, Lcom/lihang/ShadowLayout;->g0:F

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/lihang/ShadowLayout;->t()V

    .line 14
    :cond_0
    return-void
.end method

.method public setShadowOffsetX(F)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/lihang/ShadowLayout;->n()V

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/lihang/ShadowLayout;->z0:Z

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 11
    move-result v0

    .line 12
    .line 13
    iget v1, p0, Lcom/lihang/ShadowLayout;->g0:F

    .line 14
    .line 15
    cmpl-float v0, v0, v1

    .line 16
    .line 17
    if-lez v0, :cond_1

    .line 18
    const/4 v0, 0x0

    .line 19
    .line 20
    cmpl-float p1, p1, v0

    .line 21
    .line 22
    if-lez p1, :cond_0

    .line 23
    .line 24
    iput v1, p0, Lcom/lihang/ShadowLayout;->h0:F

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    neg-float p1, v1

    .line 27
    .line 28
    iput p1, p0, Lcom/lihang/ShadowLayout;->h0:F

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_1
    iput p1, p0, Lcom/lihang/ShadowLayout;->h0:F

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-virtual {p0}, Lcom/lihang/ShadowLayout;->t()V

    .line 35
    :cond_2
    return-void
.end method

.method public setShadowOffsetY(F)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/lihang/ShadowLayout;->n()V

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/lihang/ShadowLayout;->z0:Z

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 11
    move-result v0

    .line 12
    .line 13
    iget v1, p0, Lcom/lihang/ShadowLayout;->g0:F

    .line 14
    .line 15
    cmpl-float v0, v0, v1

    .line 16
    .line 17
    if-lez v0, :cond_1

    .line 18
    const/4 v0, 0x0

    .line 19
    .line 20
    cmpl-float p1, p1, v0

    .line 21
    .line 22
    if-lez p1, :cond_0

    .line 23
    .line 24
    iput v1, p0, Lcom/lihang/ShadowLayout;->i0:F

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    neg-float p1, v1

    .line 27
    .line 28
    iput p1, p0, Lcom/lihang/ShadowLayout;->i0:F

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_1
    iput p1, p0, Lcom/lihang/ShadowLayout;->i0:F

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-virtual {p0}, Lcom/lihang/ShadowLayout;->t()V

    .line 35
    :cond_2
    return-void
.end method

.method public setStrokeColor(I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/lihang/ShadowLayout;->n()V

    .line 4
    .line 5
    iput p1, p0, Lcom/lihang/ShadowLayout;->M0:I

    .line 6
    .line 7
    iget v0, p0, Lcom/lihang/ShadowLayout;->A0:I

    .line 8
    const/4 v1, 0x2

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 14
    move-result p1

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    iget p1, p0, Lcom/lihang/ShadowLayout;->M0:I

    .line 19
    .line 20
    iput p1, p0, Lcom/lihang/ShadowLayout;->K0:I

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    iput p1, p0, Lcom/lihang/ShadowLayout;->K0:I

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 27
    return-void
.end method

.method public setStrokeColorTrue(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/lihang/ShadowLayout;->n()V

    .line 4
    .line 5
    iput p1, p0, Lcom/lihang/ShadowLayout;->N0:I

    .line 6
    .line 7
    iget p1, p0, Lcom/lihang/ShadowLayout;->A0:I

    .line 8
    const/4 v0, 0x2

    .line 9
    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 14
    move-result p1

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget p1, p0, Lcom/lihang/ShadowLayout;->N0:I

    .line 19
    .line 20
    iput p1, p0, Lcom/lihang/ShadowLayout;->K0:I

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 24
    return-void
.end method

.method public setStrokeWidth(F)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/lihang/ShadowLayout;->n()V

    .line 4
    .line 5
    iput p1, p0, Lcom/lihang/ShadowLayout;->L0:F

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 9
    return-void
.end method

.method public final t()V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/lihang/ShadowLayout;->z0:Z

    .line 3
    .line 4
    if-eqz v0, :cond_d

    .line 5
    .line 6
    iget v0, p0, Lcom/lihang/ShadowLayout;->g0:F

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    cmpl-float v2, v0, v1

    .line 10
    .line 11
    if-lez v2, :cond_d

    .line 12
    .line 13
    iget-boolean v2, p0, Lcom/lihang/ShadowLayout;->y0:Z

    .line 14
    const/4 v3, 0x0

    .line 15
    .line 16
    if-eqz v2, :cond_4

    .line 17
    .line 18
    iget v1, p0, Lcom/lihang/ShadowLayout;->h0:F

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 22
    move-result v1

    .line 23
    add-float/2addr v0, v1

    .line 24
    float-to-int v0, v0

    .line 25
    .line 26
    iget v1, p0, Lcom/lihang/ShadowLayout;->g0:F

    .line 27
    .line 28
    iget v2, p0, Lcom/lihang/ShadowLayout;->i0:F

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 32
    move-result v2

    .line 33
    add-float/2addr v1, v2

    .line 34
    float-to-int v1, v1

    .line 35
    .line 36
    iget-boolean v2, p0, Lcom/lihang/ShadowLayout;->o0:Z

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    iput v0, p0, Lcom/lihang/ShadowLayout;->s0:I

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_0
    iput v3, p0, Lcom/lihang/ShadowLayout;->s0:I

    .line 44
    .line 45
    :goto_0
    iget-boolean v2, p0, Lcom/lihang/ShadowLayout;->q0:Z

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    iput v1, p0, Lcom/lihang/ShadowLayout;->t0:I

    .line 50
    goto :goto_1

    .line 51
    .line 52
    :cond_1
    iput v3, p0, Lcom/lihang/ShadowLayout;->t0:I

    .line 53
    .line 54
    :goto_1
    iget-boolean v2, p0, Lcom/lihang/ShadowLayout;->p0:Z

    .line 55
    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    iput v0, p0, Lcom/lihang/ShadowLayout;->u0:I

    .line 59
    goto :goto_2

    .line 60
    .line 61
    :cond_2
    iput v3, p0, Lcom/lihang/ShadowLayout;->u0:I

    .line 62
    .line 63
    :goto_2
    iget-boolean v0, p0, Lcom/lihang/ShadowLayout;->r0:Z

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    iput v1, p0, Lcom/lihang/ShadowLayout;->v0:I

    .line 68
    .line 69
    goto/16 :goto_8

    .line 70
    .line 71
    :cond_3
    iput v3, p0, Lcom/lihang/ShadowLayout;->v0:I

    .line 72
    goto :goto_8

    .line 73
    .line 74
    :cond_4
    iget v0, p0, Lcom/lihang/ShadowLayout;->i0:F

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 78
    move-result v0

    .line 79
    .line 80
    iget v2, p0, Lcom/lihang/ShadowLayout;->g0:F

    .line 81
    .line 82
    cmpl-float v0, v0, v2

    .line 83
    .line 84
    if-lez v0, :cond_6

    .line 85
    .line 86
    iget v0, p0, Lcom/lihang/ShadowLayout;->i0:F

    .line 87
    .line 88
    cmpl-float v0, v0, v1

    .line 89
    .line 90
    if-lez v0, :cond_5

    .line 91
    .line 92
    iput v2, p0, Lcom/lihang/ShadowLayout;->i0:F

    .line 93
    goto :goto_3

    .line 94
    .line 95
    :cond_5
    sub-float v0, v1, v2

    .line 96
    .line 97
    iput v0, p0, Lcom/lihang/ShadowLayout;->i0:F

    .line 98
    .line 99
    :cond_6
    :goto_3
    iget v0, p0, Lcom/lihang/ShadowLayout;->h0:F

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 103
    move-result v0

    .line 104
    .line 105
    iget v2, p0, Lcom/lihang/ShadowLayout;->g0:F

    .line 106
    .line 107
    cmpl-float v0, v0, v2

    .line 108
    .line 109
    if-lez v0, :cond_8

    .line 110
    .line 111
    iget v0, p0, Lcom/lihang/ShadowLayout;->h0:F

    .line 112
    .line 113
    cmpl-float v0, v0, v1

    .line 114
    .line 115
    if-lez v0, :cond_7

    .line 116
    .line 117
    iput v2, p0, Lcom/lihang/ShadowLayout;->h0:F

    .line 118
    goto :goto_4

    .line 119
    :cond_7
    sub-float/2addr v1, v2

    .line 120
    .line 121
    iput v1, p0, Lcom/lihang/ShadowLayout;->h0:F

    .line 122
    .line 123
    :cond_8
    :goto_4
    iget-boolean v0, p0, Lcom/lihang/ShadowLayout;->q0:Z

    .line 124
    .line 125
    if-eqz v0, :cond_9

    .line 126
    .line 127
    iget v0, p0, Lcom/lihang/ShadowLayout;->i0:F

    .line 128
    .line 129
    sub-float v0, v2, v0

    .line 130
    float-to-int v0, v0

    .line 131
    .line 132
    iput v0, p0, Lcom/lihang/ShadowLayout;->t0:I

    .line 133
    goto :goto_5

    .line 134
    .line 135
    :cond_9
    iput v3, p0, Lcom/lihang/ShadowLayout;->t0:I

    .line 136
    .line 137
    :goto_5
    iget-boolean v0, p0, Lcom/lihang/ShadowLayout;->r0:Z

    .line 138
    .line 139
    if-eqz v0, :cond_a

    .line 140
    .line 141
    iget v0, p0, Lcom/lihang/ShadowLayout;->i0:F

    .line 142
    add-float/2addr v0, v2

    .line 143
    float-to-int v0, v0

    .line 144
    .line 145
    iput v0, p0, Lcom/lihang/ShadowLayout;->v0:I

    .line 146
    goto :goto_6

    .line 147
    .line 148
    :cond_a
    iput v3, p0, Lcom/lihang/ShadowLayout;->v0:I

    .line 149
    .line 150
    :goto_6
    iget-boolean v0, p0, Lcom/lihang/ShadowLayout;->p0:Z

    .line 151
    .line 152
    if-eqz v0, :cond_b

    .line 153
    .line 154
    iget v0, p0, Lcom/lihang/ShadowLayout;->h0:F

    .line 155
    .line 156
    sub-float v0, v2, v0

    .line 157
    float-to-int v0, v0

    .line 158
    .line 159
    iput v0, p0, Lcom/lihang/ShadowLayout;->u0:I

    .line 160
    goto :goto_7

    .line 161
    .line 162
    :cond_b
    iput v3, p0, Lcom/lihang/ShadowLayout;->u0:I

    .line 163
    .line 164
    :goto_7
    iget-boolean v0, p0, Lcom/lihang/ShadowLayout;->o0:Z

    .line 165
    .line 166
    if-eqz v0, :cond_c

    .line 167
    .line 168
    iget v0, p0, Lcom/lihang/ShadowLayout;->h0:F

    .line 169
    add-float/2addr v2, v0

    .line 170
    float-to-int v0, v2

    .line 171
    .line 172
    iput v0, p0, Lcom/lihang/ShadowLayout;->s0:I

    .line 173
    goto :goto_8

    .line 174
    .line 175
    :cond_c
    iput v3, p0, Lcom/lihang/ShadowLayout;->s0:I

    .line 176
    .line 177
    :goto_8
    iget v0, p0, Lcom/lihang/ShadowLayout;->s0:I

    .line 178
    .line 179
    iget v1, p0, Lcom/lihang/ShadowLayout;->t0:I

    .line 180
    .line 181
    iget v2, p0, Lcom/lihang/ShadowLayout;->u0:I

    .line 182
    .line 183
    iget v3, p0, Lcom/lihang/ShadowLayout;->v0:I

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 187
    :cond_d
    return-void
.end method

.method public u(IIII)V
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x10
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/lihang/ShadowLayout;->n()V

    .line 4
    int-to-float p1, p1

    .line 5
    .line 6
    iput p1, p0, Lcom/lihang/ShadowLayout;->k0:F

    .line 7
    int-to-float p1, p2

    .line 8
    .line 9
    iput p1, p0, Lcom/lihang/ShadowLayout;->l0:F

    .line 10
    int-to-float p1, p3

    .line 11
    .line 12
    iput p1, p0, Lcom/lihang/ShadowLayout;->m0:F

    .line 13
    int-to-float p1, p4

    .line 14
    .line 15
    iput p1, p0, Lcom/lihang/ShadowLayout;->n0:F

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 19
    move-result p1

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 25
    move-result p1

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 31
    move-result p1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 35
    move-result p2

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1, p2}, Lcom/lihang/ShadowLayout;->p(II)V

    .line 39
    :cond_0
    return-void
.end method

.method public final v(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/lihang/ShadowLayout;->x0:Landroid/view/View;

    .line 3
    .line 4
    sget v1, Lcom/lihang/R$id;->action_container:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 8
    .line 9
    iget-object v2, p0, Lcom/lihang/ShadowLayout;->x0:Landroid/view/View;

    .line 10
    .line 11
    if-eqz v2, :cond_5

    .line 12
    .line 13
    if-eqz p1, :cond_5

    .line 14
    .line 15
    iget v0, p0, Lcom/lihang/ShadowLayout;->k0:F

    .line 16
    .line 17
    const/high16 v1, -0x40800000    # -1.0f

    .line 18
    .line 19
    cmpl-float v3, v0, v1

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    iget v3, p0, Lcom/lihang/ShadowLayout;->m0:F

    .line 24
    .line 25
    cmpl-float v3, v3, v1

    .line 26
    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    iget v3, p0, Lcom/lihang/ShadowLayout;->l0:F

    .line 30
    .line 31
    cmpl-float v3, v3, v1

    .line 32
    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    iget v3, p0, Lcom/lihang/ShadowLayout;->n0:F

    .line 36
    .line 37
    cmpl-float v3, v3, v1

    .line 38
    .line 39
    if-nez v3, :cond_0

    .line 40
    .line 41
    iget v0, p0, Lcom/lihang/ShadowLayout;->j0:F

    .line 42
    .line 43
    .line 44
    invoke-static {v2, p1, v0, p2}, Lcom/lihang/a;->b(Landroid/view/View;Landroid/graphics/drawable/Drawable;FLjava/lang/String;)V

    .line 45
    goto :goto_1

    .line 46
    .line 47
    :cond_0
    cmpl-float v3, v0, v1

    .line 48
    .line 49
    if-nez v3, :cond_1

    .line 50
    .line 51
    iget v0, p0, Lcom/lihang/ShadowLayout;->j0:F

    .line 52
    :cond_1
    float-to-int v0, v0

    .line 53
    .line 54
    iget v3, p0, Lcom/lihang/ShadowLayout;->m0:F

    .line 55
    .line 56
    cmpl-float v4, v3, v1

    .line 57
    .line 58
    if-nez v4, :cond_2

    .line 59
    .line 60
    iget v3, p0, Lcom/lihang/ShadowLayout;->j0:F

    .line 61
    :cond_2
    float-to-int v3, v3

    .line 62
    .line 63
    iget v4, p0, Lcom/lihang/ShadowLayout;->l0:F

    .line 64
    .line 65
    cmpl-float v5, v4, v1

    .line 66
    .line 67
    if-nez v5, :cond_3

    .line 68
    .line 69
    iget v4, p0, Lcom/lihang/ShadowLayout;->j0:F

    .line 70
    :cond_3
    float-to-int v4, v4

    .line 71
    .line 72
    iget v5, p0, Lcom/lihang/ShadowLayout;->n0:F

    .line 73
    .line 74
    cmpl-float v1, v5, v1

    .line 75
    .line 76
    if-nez v1, :cond_4

    .line 77
    .line 78
    iget v1, p0, Lcom/lihang/ShadowLayout;->j0:F

    .line 79
    float-to-int v1, v1

    .line 80
    goto :goto_0

    .line 81
    :cond_4
    float-to-int v1, v5

    .line 82
    :goto_0
    int-to-float v0, v0

    .line 83
    int-to-float v5, v3

    .line 84
    int-to-float v6, v4

    .line 85
    int-to-float v7, v1

    .line 86
    move-object v3, p1

    .line 87
    move v4, v0

    .line 88
    move-object v8, p2

    .line 89
    .line 90
    .line 91
    invoke-static/range {v2 .. v8}, Lcom/lihang/a;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;FFFFLjava/lang/String;)V

    .line 92
    :cond_5
    :goto_1
    return-void
.end method
