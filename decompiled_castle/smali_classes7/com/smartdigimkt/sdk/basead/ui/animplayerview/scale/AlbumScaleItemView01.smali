.class public Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/AlbumScaleItemView01;
.super Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/BaseAlbumScaleItemView;
.source "SourceFile"


# instance fields
.field private j0:Landroid/widget/ImageView;

.field private k0:Landroid/widget/ImageView;

.field private l0:Landroid/widget/ImageView;

.field private m0:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/AlbumScaleItemView01;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/AlbumScaleItemView01;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    const-string v0, "myoffer_scale_first"

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
    const-string v1, "iv_left_top"

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
    iput-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/AlbumScaleItemView01;->j0:Landroid/widget/ImageView;

    .line 24
    .line 25
    const-string v1, "iv_left_bottom"

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
    iput-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/AlbumScaleItemView01;->k0:Landroid/widget/ImageView;

    .line 38
    .line 39
    const-string v1, "iv_right_top"

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    move-result v1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    check-cast v1, Landroid/widget/ImageView;

    .line 50
    .line 51
    iput-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/AlbumScaleItemView01;->l0:Landroid/widget/ImageView;

    .line 52
    .line 53
    const-string v1, "iv_right_bottom"

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v1, v2}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    move-result v0

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    check-cast p1, Landroid/widget/ImageView;

    .line 64
    .line 65
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/AlbumScaleItemView01;->m0:Landroid/widget/ImageView;

    .line 66
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
    if-eqz p1, :cond_4

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
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/AlbumScaleItemView01;->l0:Landroid/widget/ImageView;

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
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/AlbumScaleItemView01;->m0:Landroid/widget/ImageView;

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
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/AlbumScaleItemView01;->k0:Landroid/widget/ImageView;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    const/4 v1, 0x2

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    check-cast v1, Landroid/graphics/Bitmap;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 53
    .line 54
    :cond_3
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/AlbumScaleItemView01;->j0:Landroid/widget/ImageView;

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    const/4 v1, 0x3

    .line 58
    .line 59
    .line 60
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    check-cast p1, Landroid/graphics/Bitmap;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 67
    :cond_4
    :goto_0
    return-void
.end method

.method public start()V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    .line 7
    iget-object v4, v0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/BaseAlbumScaleItemView;->f0:Landroid/animation/AnimatorSet;

    .line 8
    .line 9
    if-nez v4, :cond_0

    .line 10
    .line 11
    new-instance v4, Landroid/animation/AnimatorSet;

    .line 12
    .line 13
    .line 14
    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 15
    .line 16
    iput-object v4, v0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/BaseAlbumScaleItemView;->f0:Landroid/animation/AnimatorSet;

    .line 17
    .line 18
    iget-object v4, v0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/AlbumScaleItemView01;->j0:Landroid/widget/ImageView;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4}, Landroid/view/View;->getX()F

    .line 22
    move-result v5

    .line 23
    neg-float v5, v5

    .line 24
    const/4 v6, 0x0

    .line 25
    .line 26
    new-array v7, v3, [F

    .line 27
    .line 28
    aput v6, v7, v2

    .line 29
    .line 30
    aput v5, v7, v1

    .line 31
    .line 32
    const-string v5, "translationX"

    .line 33
    .line 34
    .line 35
    invoke-static {v4, v5, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 36
    move-result-object v4

    .line 37
    .line 38
    iget-object v7, v0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/AlbumScaleItemView01;->j0:Landroid/widget/ImageView;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v7}, Landroid/view/View;->getY()F

    .line 42
    move-result v8

    .line 43
    float-to-double v8, v8

    .line 44
    .line 45
    .line 46
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    .line 47
    move-result-wide v8

    .line 48
    neg-double v8, v8

    .line 49
    double-to-float v8, v8

    .line 50
    .line 51
    new-array v9, v3, [F

    .line 52
    .line 53
    aput v6, v9, v2

    .line 54
    .line 55
    aput v8, v9, v1

    .line 56
    .line 57
    const-string v8, "translationY"

    .line 58
    .line 59
    .line 60
    invoke-static {v7, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 61
    move-result-object v7

    .line 62
    .line 63
    iget-object v9, v0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/AlbumScaleItemView01;->k0:Landroid/widget/ImageView;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v9}, Landroid/view/View;->getX()F

    .line 67
    move-result v10

    .line 68
    neg-float v10, v10

    .line 69
    .line 70
    new-array v11, v3, [F

    .line 71
    .line 72
    aput v6, v11, v2

    .line 73
    .line 74
    aput v10, v11, v1

    .line 75
    .line 76
    .line 77
    invoke-static {v9, v5, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 78
    move-result-object v9

    .line 79
    .line 80
    iget-object v10, v0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/AlbumScaleItemView01;->k0:Landroid/widget/ImageView;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v10}, Landroid/view/View;->getY()F

    .line 84
    move-result v11

    .line 85
    float-to-double v11, v11

    .line 86
    .line 87
    .line 88
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    .line 89
    move-result-wide v11

    .line 90
    double-to-float v11, v11

    .line 91
    .line 92
    new-array v12, v3, [F

    .line 93
    .line 94
    aput v6, v12, v2

    .line 95
    .line 96
    aput v11, v12, v1

    .line 97
    .line 98
    .line 99
    invoke-static {v10, v8, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 100
    move-result-object v10

    .line 101
    .line 102
    iget-object v11, v0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/AlbumScaleItemView01;->l0:Landroid/widget/ImageView;

    .line 103
    .line 104
    .line 105
    invoke-virtual/range {p0 .. p0}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/BaseAlbumScaleItemView;->getScreenWidth()I

    .line 106
    move-result v12

    .line 107
    int-to-float v12, v12

    .line 108
    .line 109
    iget-object v13, v0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/AlbumScaleItemView01;->l0:Landroid/widget/ImageView;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v13}, Landroid/view/View;->getX()F

    .line 113
    move-result v13

    .line 114
    sub-float/2addr v12, v13

    .line 115
    .line 116
    new-array v13, v3, [F

    .line 117
    .line 118
    aput v6, v13, v2

    .line 119
    .line 120
    aput v12, v13, v1

    .line 121
    .line 122
    .line 123
    invoke-static {v11, v5, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 124
    move-result-object v11

    .line 125
    .line 126
    iget-object v12, v0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/AlbumScaleItemView01;->l0:Landroid/widget/ImageView;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v12}, Landroid/view/View;->getY()F

    .line 130
    move-result v13

    .line 131
    float-to-double v13, v13

    .line 132
    .line 133
    .line 134
    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    .line 135
    move-result-wide v13

    .line 136
    double-to-float v13, v13

    .line 137
    neg-float v13, v13

    .line 138
    .line 139
    new-array v14, v3, [F

    .line 140
    .line 141
    aput v6, v14, v2

    .line 142
    .line 143
    aput v13, v14, v1

    .line 144
    .line 145
    .line 146
    invoke-static {v12, v8, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 147
    move-result-object v12

    .line 148
    .line 149
    iget-object v13, v0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/AlbumScaleItemView01;->m0:Landroid/widget/ImageView;

    .line 150
    .line 151
    .line 152
    invoke-virtual/range {p0 .. p0}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/BaseAlbumScaleItemView;->getScreenWidth()I

    .line 153
    move-result v14

    .line 154
    int-to-float v14, v14

    .line 155
    .line 156
    iget-object v15, v0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/AlbumScaleItemView01;->m0:Landroid/widget/ImageView;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v15}, Landroid/view/View;->getX()F

    .line 160
    move-result v15

    .line 161
    sub-float/2addr v14, v15

    .line 162
    .line 163
    new-array v15, v3, [F

    .line 164
    .line 165
    aput v6, v15, v2

    .line 166
    .line 167
    aput v14, v15, v1

    .line 168
    .line 169
    .line 170
    invoke-static {v13, v5, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 171
    move-result-object v5

    .line 172
    .line 173
    iget-object v13, v0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/AlbumScaleItemView01;->m0:Landroid/widget/ImageView;

    .line 174
    .line 175
    .line 176
    invoke-virtual/range {p0 .. p0}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/BaseAlbumScaleItemView;->getScreenHeight()I

    .line 177
    move-result v14

    .line 178
    int-to-float v14, v14

    .line 179
    .line 180
    iget-object v15, v0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/AlbumScaleItemView01;->m0:Landroid/widget/ImageView;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v15}, Landroid/view/View;->getY()F

    .line 184
    move-result v15

    .line 185
    sub-float/2addr v14, v15

    .line 186
    float-to-double v14, v14

    .line 187
    .line 188
    .line 189
    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    .line 190
    move-result-wide v14

    .line 191
    double-to-float v14, v14

    .line 192
    .line 193
    new-array v15, v3, [F

    .line 194
    .line 195
    aput v6, v15, v2

    .line 196
    .line 197
    aput v14, v15, v1

    .line 198
    .line 199
    .line 200
    invoke-static {v13, v8, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 201
    move-result-object v6

    .line 202
    .line 203
    new-array v8, v3, [F

    .line 204
    .line 205
    .line 206
    fill-array-data v8, :array_0

    .line 207
    .line 208
    const-string v13, "scaleX"

    .line 209
    .line 210
    .line 211
    invoke-static {v0, v13, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 212
    move-result-object v8

    .line 213
    .line 214
    new-array v13, v3, [F

    .line 215
    .line 216
    .line 217
    fill-array-data v13, :array_1

    .line 218
    .line 219
    const-string v14, "scaleY"

    .line 220
    .line 221
    .line 222
    invoke-static {v0, v14, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 223
    move-result-object v13

    .line 224
    .line 225
    iget-object v14, v0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/BaseAlbumScaleItemView;->f0:Landroid/animation/AnimatorSet;

    .line 226
    .line 227
    move-object/from16 v16, v4

    .line 228
    .line 229
    const-wide/16 v3, 0x9c4

    .line 230
    .line 231
    .line 232
    invoke-virtual {v14, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 233
    .line 234
    iget-object v3, v0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/BaseAlbumScaleItemView;->f0:Landroid/animation/AnimatorSet;

    .line 235
    .line 236
    new-instance v4, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 237
    .line 238
    .line 239
    invoke-direct {v4}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 243
    .line 244
    iget-object v3, v0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/BaseAlbumScaleItemView;->f0:Landroid/animation/AnimatorSet;

    .line 245
    .line 246
    const/16 v4, 0xa

    .line 247
    .line 248
    new-array v4, v4, [Landroid/animation/Animator;

    .line 249
    .line 250
    aput-object v8, v4, v2

    .line 251
    .line 252
    aput-object v13, v4, v1

    .line 253
    const/4 v1, 0x2

    .line 254
    .line 255
    aput-object v16, v4, v1

    .line 256
    const/4 v1, 0x3

    .line 257
    .line 258
    aput-object v7, v4, v1

    .line 259
    const/4 v1, 0x4

    .line 260
    .line 261
    aput-object v9, v4, v1

    .line 262
    const/4 v1, 0x5

    .line 263
    .line 264
    aput-object v10, v4, v1

    .line 265
    const/4 v1, 0x6

    .line 266
    .line 267
    aput-object v12, v4, v1

    .line 268
    const/4 v1, 0x7

    .line 269
    .line 270
    aput-object v11, v4, v1

    .line 271
    .line 272
    const/16 v1, 0x8

    .line 273
    .line 274
    aput-object v5, v4, v1

    .line 275
    .line 276
    const/16 v1, 0x9

    .line 277
    .line 278
    aput-object v6, v4, v1

    .line 279
    .line 280
    .line 281
    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 282
    .line 283
    iget-wide v1, v0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/BaseAlbumScaleItemView;->i0:J

    .line 284
    .line 285
    const-wide/16 v3, 0x0

    .line 286
    .line 287
    cmp-long v3, v1, v3

    .line 288
    .line 289
    if-lez v3, :cond_0

    .line 290
    .line 291
    iget-object v3, v0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/BaseAlbumScaleItemView;->f0:Landroid/animation/AnimatorSet;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v3, v1, v2}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 295
    .line 296
    :cond_0
    iget-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/BaseAlbumScaleItemView;->f0:Landroid/animation/AnimatorSet;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 300
    return-void

    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x40a00000    # 5.0f
    .end array-data

    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x40a00000    # 5.0f
    .end array-data
.end method
