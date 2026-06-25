.class public Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/AlbumScaleItemView02;
.super Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/BaseAlbumScaleItemView;
.source "SourceFile"


# instance fields
.field private j0:Landroid/widget/ImageView;

.field private k0:Landroid/widget/ImageView;

.field private l0:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/AlbumScaleItemView02;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/AlbumScaleItemView02;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/BaseAlbumScaleItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)I
    .locals 2

    .line 1
    .line 2
    const-string v0, "myoffer_scale_second"

    .line 3
    .line 4
    const-string v1, "layout"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0, v1}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public initView(Landroid/view/View;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/BaseAlbumScaleItemView;->initView(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    const-string v1, "iv_left"

    .line 10
    .line 11
    const-string v2, "id"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    move-result v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    check-cast v1, Landroid/widget/ImageView;

    .line 22
    .line 23
    iput-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/AlbumScaleItemView02;->j0:Landroid/widget/ImageView;

    .line 24
    .line 25
    const-string v1, "iv_right_top"

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1, v2}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    move-result v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    check-cast v1, Landroid/widget/ImageView;

    .line 36
    .line 37
    iput-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/AlbumScaleItemView02;->k0:Landroid/widget/ImageView;

    .line 38
    .line 39
    const-string v1, "iv_right_bottom"

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    move-result v0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    check-cast p1, Landroid/widget/ImageView;

    .line 50
    .line 51
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/AlbumScaleItemView02;->l0:Landroid/widget/ImageView;

    .line 52
    return-void
.end method

.method public setBitmapResources(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x4

    .line 8
    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/AlbumScaleItemView02;->k0:Landroid/widget/ImageView;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    check-cast v1, Landroid/graphics/Bitmap;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/AlbumScaleItemView02;->j0:Landroid/widget/ImageView;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    const/4 v1, 0x1

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    check-cast v1, Landroid/graphics/Bitmap;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 39
    .line 40
    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/AlbumScaleItemView02;->l0:Landroid/widget/ImageView;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    const/4 v1, 0x3

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    check-cast p1, Landroid/graphics/Bitmap;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 53
    :cond_3
    :goto_0
    return-void
.end method

.method public start()V
    .locals 14

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    .line 5
    iget-object v3, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/BaseAlbumScaleItemView;->f0:Landroid/animation/AnimatorSet;

    .line 6
    .line 7
    if-nez v3, :cond_0

    .line 8
    .line 9
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 10
    .line 11
    .line 12
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 13
    .line 14
    iput-object v3, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/BaseAlbumScaleItemView;->f0:Landroid/animation/AnimatorSet;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/AlbumScaleItemView02;->j0:Landroid/widget/ImageView;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3}, Landroid/view/View;->getX()F

    .line 20
    move-result v4

    .line 21
    .line 22
    iget-object v5, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/AlbumScaleItemView02;->j0:Landroid/widget/ImageView;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 26
    move-result v5

    .line 27
    int-to-float v5, v5

    .line 28
    add-float/2addr v4, v5

    .line 29
    neg-float v4, v4

    .line 30
    const/4 v5, 0x0

    .line 31
    .line 32
    new-array v6, v2, [F

    .line 33
    .line 34
    aput v5, v6, v1

    .line 35
    .line 36
    aput v4, v6, v0

    .line 37
    .line 38
    const-string v4, "translationX"

    .line 39
    .line 40
    .line 41
    invoke-static {v3, v4, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    iget-object v6, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/AlbumScaleItemView02;->j0:Landroid/widget/ImageView;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6}, Landroid/view/View;->getY()F

    .line 48
    move-result v7

    .line 49
    float-to-double v7, v7

    .line 50
    .line 51
    .line 52
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 53
    move-result-wide v7

    .line 54
    neg-double v7, v7

    .line 55
    double-to-float v7, v7

    .line 56
    .line 57
    new-array v8, v2, [F

    .line 58
    .line 59
    aput v5, v8, v1

    .line 60
    .line 61
    aput v7, v8, v0

    .line 62
    .line 63
    const-string v7, "translationY"

    .line 64
    .line 65
    .line 66
    invoke-static {v6, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 67
    move-result-object v6

    .line 68
    .line 69
    iget-object v8, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/AlbumScaleItemView02;->k0:Landroid/widget/ImageView;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/BaseAlbumScaleItemView;->getScreenWidth()I

    .line 73
    move-result v9

    .line 74
    int-to-float v9, v9

    .line 75
    .line 76
    iget-object v10, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/AlbumScaleItemView02;->k0:Landroid/widget/ImageView;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v10}, Landroid/view/View;->getX()F

    .line 80
    move-result v10

    .line 81
    sub-float/2addr v9, v10

    .line 82
    .line 83
    new-array v10, v2, [F

    .line 84
    .line 85
    aput v5, v10, v1

    .line 86
    .line 87
    aput v9, v10, v0

    .line 88
    .line 89
    .line 90
    invoke-static {v8, v4, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 91
    move-result-object v8

    .line 92
    .line 93
    iget-object v9, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/AlbumScaleItemView02;->k0:Landroid/widget/ImageView;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v9}, Landroid/view/View;->getY()F

    .line 97
    move-result v10

    .line 98
    float-to-double v10, v10

    .line 99
    .line 100
    .line 101
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    .line 102
    move-result-wide v10

    .line 103
    neg-double v10, v10

    .line 104
    double-to-float v10, v10

    .line 105
    .line 106
    new-array v11, v2, [F

    .line 107
    .line 108
    aput v5, v11, v1

    .line 109
    .line 110
    aput v10, v11, v0

    .line 111
    .line 112
    .line 113
    invoke-static {v9, v7, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 114
    move-result-object v9

    .line 115
    .line 116
    iget-object v10, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/AlbumScaleItemView02;->l0:Landroid/widget/ImageView;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/BaseAlbumScaleItemView;->getScreenWidth()I

    .line 120
    move-result v11

    .line 121
    int-to-float v11, v11

    .line 122
    .line 123
    iget-object v12, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/AlbumScaleItemView02;->l0:Landroid/widget/ImageView;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v12}, Landroid/view/View;->getX()F

    .line 127
    move-result v12

    .line 128
    sub-float/2addr v11, v12

    .line 129
    .line 130
    new-array v12, v2, [F

    .line 131
    .line 132
    aput v5, v12, v1

    .line 133
    .line 134
    aput v11, v12, v0

    .line 135
    .line 136
    .line 137
    invoke-static {v10, v4, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 138
    move-result-object v4

    .line 139
    .line 140
    iget-object v10, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/AlbumScaleItemView02;->l0:Landroid/widget/ImageView;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/BaseAlbumScaleItemView;->getScreenHeight()I

    .line 144
    move-result v11

    .line 145
    int-to-float v11, v11

    .line 146
    .line 147
    iget-object v12, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/AlbumScaleItemView02;->l0:Landroid/widget/ImageView;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v12}, Landroid/view/View;->getY()F

    .line 151
    move-result v12

    .line 152
    sub-float/2addr v11, v12

    .line 153
    float-to-double v11, v11

    .line 154
    .line 155
    .line 156
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    .line 157
    move-result-wide v11

    .line 158
    double-to-float v11, v11

    .line 159
    .line 160
    new-array v12, v2, [F

    .line 161
    .line 162
    aput v5, v12, v1

    .line 163
    .line 164
    aput v11, v12, v0

    .line 165
    .line 166
    .line 167
    invoke-static {v10, v7, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 168
    move-result-object v5

    .line 169
    .line 170
    new-array v7, v2, [F

    .line 171
    .line 172
    .line 173
    fill-array-data v7, :array_0

    .line 174
    .line 175
    const-string v10, "scaleX"

    .line 176
    .line 177
    .line 178
    invoke-static {p0, v10, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 179
    move-result-object v7

    .line 180
    .line 181
    new-array v10, v2, [F

    .line 182
    .line 183
    .line 184
    fill-array-data v10, :array_1

    .line 185
    .line 186
    const-string v11, "scaleY"

    .line 187
    .line 188
    .line 189
    invoke-static {p0, v11, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 190
    move-result-object v10

    .line 191
    .line 192
    iget-object v11, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/BaseAlbumScaleItemView;->f0:Landroid/animation/AnimatorSet;

    .line 193
    .line 194
    const-wide/16 v12, 0x7d0

    .line 195
    .line 196
    .line 197
    invoke-virtual {v11, v12, v13}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 198
    .line 199
    iget-object v11, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/BaseAlbumScaleItemView;->f0:Landroid/animation/AnimatorSet;

    .line 200
    .line 201
    new-instance v12, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 202
    .line 203
    .line 204
    invoke-direct {v12}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v11, v12}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 208
    .line 209
    iget-object v11, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/BaseAlbumScaleItemView;->f0:Landroid/animation/AnimatorSet;

    .line 210
    .line 211
    const/16 v12, 0x8

    .line 212
    .line 213
    new-array v12, v12, [Landroid/animation/Animator;

    .line 214
    .line 215
    aput-object v3, v12, v1

    .line 216
    .line 217
    aput-object v6, v12, v0

    .line 218
    .line 219
    aput-object v8, v12, v2

    .line 220
    const/4 v0, 0x3

    .line 221
    .line 222
    aput-object v9, v12, v0

    .line 223
    const/4 v0, 0x4

    .line 224
    .line 225
    aput-object v5, v12, v0

    .line 226
    const/4 v0, 0x5

    .line 227
    .line 228
    aput-object v4, v12, v0

    .line 229
    const/4 v0, 0x6

    .line 230
    .line 231
    aput-object v7, v12, v0

    .line 232
    const/4 v0, 0x7

    .line 233
    .line 234
    aput-object v10, v12, v0

    .line 235
    .line 236
    .line 237
    invoke-virtual {v11, v12}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 238
    .line 239
    iget-wide v0, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/BaseAlbumScaleItemView;->i0:J

    .line 240
    .line 241
    const-wide/16 v2, 0x0

    .line 242
    .line 243
    cmp-long v2, v0, v2

    .line 244
    .line 245
    if-lez v2, :cond_0

    .line 246
    .line 247
    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/BaseAlbumScaleItemView;->f0:Landroid/animation/AnimatorSet;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 251
    .line 252
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/BaseAlbumScaleItemView;->f0:Landroid/animation/AnimatorSet;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 256
    return-void

    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x40a00000    # 5.0f
    .end array-data

    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x40a00000    # 5.0f
    .end array-data
.end method
