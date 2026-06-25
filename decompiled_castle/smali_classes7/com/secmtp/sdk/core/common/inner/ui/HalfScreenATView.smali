.class public Lcom/secmtp/sdk/core/common/inner/ui/HalfScreenATView;
.super Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "HalfScreenATView"


# instance fields
.field protected mmm:Landroid/view/View;

.field protected final mmn:I

.field protected final mmu:I

.field protected final mmv:I

.field protected mmw:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/HalfScreenATView;->mmn:I

    const/4 p1, 0x2

    .line 3
    iput p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/HalfScreenATView;->mmu:I

    const/4 p1, 0x3

    .line 4
    iput p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/HalfScreenATView;->mmv:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/secmtp/sdk/core/common/nm/vy;Lcom/secmtp/sdk/core/common/nm/vw;Ljava/lang/String;II)V
    .locals 0

    .line 5
    invoke-direct/range {p0 .. p6}, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;-><init>(Landroid/content/Context;Lcom/secmtp/sdk/core/common/nm/vy;Lcom/secmtp/sdk/core/common/nm/vw;Ljava/lang/String;II)V

    const/4 p1, 0x1

    .line 6
    iput p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/HalfScreenATView;->mmn:I

    const/4 p1, 0x2

    .line 7
    iput p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/HalfScreenATView;->mmu:I

    const/4 p1, 0x3

    .line 8
    iput p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/HalfScreenATView;->mmv:I

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "myoffer_half_screen_view_id"

    const-string p3, "id"

    invoke-static {p1, p2, p3}, Lcom/secmtp/sdk/core/common/vu/uv;->mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setId(I)V

    return-void
.end method

.method private wm()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/HalfScreenATView;->mmw:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    const/4 v1, 0x2

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    const/4 v0, 0x4

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x3

    .line 12
    return v0

    .line 13
    :cond_1
    const/4 v0, 0x7

    .line 14
    return v0
.end method

.method private wn()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->yu:I

    .line 3
    .line 4
    iget v1, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->yv:I

    .line 5
    .line 6
    if-gt v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method private wu()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseATView;->nm:Lcom/secmtp/sdk/core/common/nm/vw;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/inner/mm/mm;->mm(Lcom/secmtp/sdk/core/common/nm/vw;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method private wv()V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->vw:Lcom/secmtp/sdk/core/common/inner/ui/PanelView;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 11
    .line 12
    iget-object v2, v0, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->vv:Landroid/widget/RelativeLayout;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 19
    .line 20
    iget v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 21
    .line 22
    iget v4, v2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 23
    .line 24
    iget v5, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 25
    .line 26
    iget v6, v2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 27
    .line 28
    .line 29
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    move-result-object v7

    .line 31
    .line 32
    const-string v8, "myoffer_player_view_id"

    .line 33
    .line 34
    const-string v9, "id"

    .line 35
    .line 36
    .line 37
    invoke-static {v7, v8, v9}, Lcom/secmtp/sdk/core/common/vu/uv;->mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    move-result v7

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    move-result-object v7

    .line 43
    .line 44
    if-eqz v7, :cond_0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 48
    move-result-object v8

    .line 49
    .line 50
    check-cast v8, Landroid/widget/RelativeLayout$LayoutParams;

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v8, 0x0

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    move-result-object v10

    .line 57
    .line 58
    .line 59
    invoke-static {v10}, Lcom/secmtp/sdk/core/common/vu/uv;->mn(Landroid/content/Context;)I

    .line 60
    move-result v10

    .line 61
    .line 62
    if-gtz v10, :cond_1

    .line 63
    .line 64
    .line 65
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 66
    move-result-object v10

    .line 67
    .line 68
    const/high16 v11, 0x42000000    # 32.0f

    .line 69
    .line 70
    .line 71
    invoke-static {v10, v11}, Lcom/secmtp/sdk/core/common/vu/uv;->mm(Landroid/content/Context;F)I

    .line 72
    move-result v10

    .line 73
    .line 74
    :cond_1
    iget v11, v0, Lcom/secmtp/sdk/core/common/inner/ui/HalfScreenATView;->mmw:I

    .line 75
    .line 76
    .line 77
    const v12, 0x3f124925

    .line 78
    .line 79
    .line 80
    const v14, 0x3f8ccccd    # 1.1f

    .line 81
    const/4 v15, 0x1

    .line 82
    const/4 v13, 0x2

    .line 83
    .line 84
    if-ne v11, v15, :cond_7

    .line 85
    .line 86
    iget v9, v0, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->mn:I

    .line 87
    .line 88
    const/high16 v11, 0x42f00000    # 120.0f

    .line 89
    .line 90
    if-ne v9, v13, :cond_3

    .line 91
    .line 92
    iget v3, v0, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->mv:I

    .line 93
    sub-int/2addr v3, v5

    .line 94
    sub-int/2addr v3, v6

    .line 95
    int-to-float v4, v3

    .line 96
    .line 97
    const/high16 v6, 0x3fe00000    # 1.75f

    .line 98
    mul-float/2addr v4, v6

    .line 99
    float-to-int v4, v4

    .line 100
    .line 101
    .line 102
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 103
    move-result-object v6

    .line 104
    .line 105
    .line 106
    invoke-static {v6, v11}, Lcom/secmtp/sdk/core/common/vu/uv;->mm(Landroid/content/Context;F)I

    .line 107
    move-result v6

    .line 108
    .line 109
    if-ge v5, v10, :cond_2

    .line 110
    int-to-float v5, v10

    .line 111
    mul-float/2addr v5, v14

    .line 112
    float-to-int v5, v5

    .line 113
    .line 114
    iput v5, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 115
    .line 116
    :cond_2
    iput v4, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 117
    .line 118
    iget-object v5, v0, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->vv:Landroid/widget/RelativeLayout;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 122
    goto :goto_2

    .line 123
    .line 124
    .line 125
    :cond_3
    invoke-direct/range {p0 .. p0}, Lcom/secmtp/sdk/core/common/inner/ui/HalfScreenATView;->wn()Z

    .line 126
    move-result v5

    .line 127
    .line 128
    if-eqz v5, :cond_5

    .line 129
    .line 130
    iget v5, v0, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->mu:I

    .line 131
    sub-int/2addr v5, v3

    .line 132
    sub-int/2addr v5, v4

    .line 133
    int-to-float v6, v5

    .line 134
    div-float/2addr v6, v12

    .line 135
    float-to-int v6, v6

    .line 136
    .line 137
    iget v9, v0, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->mv:I

    .line 138
    .line 139
    sub-int v12, v9, v6

    .line 140
    .line 141
    mul-int/lit8 v10, v10, 0x4

    .line 142
    .line 143
    if-ge v12, v10, :cond_4

    .line 144
    .line 145
    sub-int v6, v9, v10

    .line 146
    .line 147
    .line 148
    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 149
    move-result-object v9

    .line 150
    .line 151
    const/high16 v10, 0x43700000    # 240.0f

    .line 152
    .line 153
    .line 154
    invoke-static {v9, v10}, Lcom/secmtp/sdk/core/common/vu/uv;->mm(Landroid/content/Context;F)I

    .line 155
    move-result v9

    .line 156
    goto :goto_1

    .line 157
    .line 158
    :cond_5
    iget v5, v0, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->mu:I

    .line 159
    sub-int/2addr v5, v3

    .line 160
    sub-int/2addr v5, v4

    .line 161
    int-to-float v6, v5

    .line 162
    .line 163
    .line 164
    const v9, 0x3f842108

    .line 165
    div-float/2addr v6, v9

    .line 166
    float-to-int v6, v6

    .line 167
    .line 168
    .line 169
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170
    move-result-object v9

    .line 171
    .line 172
    .line 173
    invoke-static {v9, v11}, Lcom/secmtp/sdk/core/common/vu/uv;->mm(Landroid/content/Context;F)I

    .line 174
    move-result v9

    .line 175
    .line 176
    :goto_1
    iget v10, v0, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->nativeTemplateRatio:I

    .line 177
    .line 178
    if-ne v10, v13, :cond_6

    .line 179
    .line 180
    iget v5, v0, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->mu:I

    .line 181
    sub-int/2addr v5, v3

    .line 182
    .line 183
    sub-int v3, v5, v4

    .line 184
    .line 185
    .line 186
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 187
    move-result-object v4

    .line 188
    .line 189
    .line 190
    invoke-static {v4, v11}, Lcom/secmtp/sdk/core/common/vu/uv;->mm(Landroid/content/Context;F)I

    .line 191
    move-result v6

    .line 192
    move v4, v3

    .line 193
    goto :goto_2

    .line 194
    :cond_6
    move v4, v5

    .line 195
    move v3, v6

    .line 196
    move v6, v9

    .line 197
    .line 198
    :goto_2
    iput v4, v0, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->ny:I

    .line 199
    .line 200
    iput v3, v0, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->um:I

    .line 201
    :goto_3
    move v5, v4

    .line 202
    .line 203
    goto/16 :goto_4

    .line 204
    .line 205
    :cond_7
    const/16 v16, 0x0

    .line 206
    .line 207
    const-string v14, "myoffer_panel_view_blank"

    .line 208
    .line 209
    if-ne v11, v13, :cond_d

    .line 210
    .line 211
    iget v11, v0, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->mn:I

    .line 212
    .line 213
    if-ne v11, v15, :cond_b

    .line 214
    .line 215
    iget-object v5, v0, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->vw:Lcom/secmtp/sdk/core/common/inner/ui/PanelView;

    .line 216
    .line 217
    .line 218
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 219
    move-result-object v6

    .line 220
    .line 221
    .line 222
    invoke-static {v6, v14, v9}, Lcom/secmtp/sdk/core/common/vu/uv;->mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 223
    move-result v6

    .line 224
    .line 225
    .line 226
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 227
    move-result-object v5

    .line 228
    .line 229
    if-eqz v5, :cond_8

    .line 230
    .line 231
    .line 232
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 233
    move-result-object v5

    .line 234
    .line 235
    check-cast v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 236
    .line 237
    iget v5, v5, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 238
    .line 239
    move/from16 v16, v5

    .line 240
    .line 241
    :cond_8
    iget v5, v0, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->mu:I

    .line 242
    sub-int/2addr v5, v3

    .line 243
    .line 244
    sub-int v4, v5, v4

    .line 245
    int-to-float v3, v4

    .line 246
    .line 247
    div-float v5, v3, v12

    .line 248
    float-to-int v5, v5

    .line 249
    .line 250
    iget v6, v0, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->nativeTemplateRatio:I

    .line 251
    .line 252
    if-ne v6, v13, :cond_9

    .line 253
    .line 254
    .line 255
    const v5, 0x3f25294a

    .line 256
    .line 257
    div-float v5, v3, v5

    .line 258
    float-to-int v5, v5

    .line 259
    .line 260
    sub-int v5, v5, v16

    .line 261
    .line 262
    :cond_9
    iget v6, v0, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->mv:I

    .line 263
    .line 264
    sub-int v9, v6, v5

    .line 265
    .line 266
    mul-int/lit8 v10, v10, 0x4

    .line 267
    .line 268
    if-ge v9, v10, :cond_a

    .line 269
    sub-int/2addr v6, v10

    .line 270
    move v5, v6

    .line 271
    .line 272
    .line 273
    :cond_a
    const v6, 0x3fe8ba2f

    .line 274
    div-float/2addr v3, v6

    .line 275
    float-to-int v6, v3

    .line 276
    .line 277
    iput v4, v0, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->ny:I

    .line 278
    .line 279
    sub-int v3, v5, v6

    .line 280
    .line 281
    add-int v3, v3, v16

    .line 282
    .line 283
    iput v3, v0, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->um:I

    .line 284
    move v3, v5

    .line 285
    goto :goto_3

    .line 286
    .line 287
    :cond_b
    if-ge v5, v10, :cond_c

    .line 288
    int-to-float v3, v10

    .line 289
    .line 290
    .line 291
    const v4, 0x3f8ccccd    # 1.1f

    .line 292
    mul-float/2addr v3, v4

    .line 293
    float-to-int v5, v3

    .line 294
    .line 295
    iput v5, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 296
    .line 297
    :cond_c
    iget v3, v0, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->mv:I

    .line 298
    sub-int/2addr v3, v5

    .line 299
    sub-int/2addr v3, v6

    .line 300
    int-to-float v4, v3

    .line 301
    .line 302
    .line 303
    const v5, 0x3fcccccd    # 1.6f

    .line 304
    mul-float/2addr v4, v5

    .line 305
    float-to-int v4, v4

    .line 306
    .line 307
    iput v3, v0, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->um:I

    .line 308
    int-to-float v5, v3

    .line 309
    .line 310
    .line 311
    const v6, 0x3f0f5c29    # 0.56f

    .line 312
    mul-float/2addr v5, v6

    .line 313
    float-to-int v5, v5

    .line 314
    .line 315
    iput v5, v0, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->ny:I

    .line 316
    .line 317
    sub-int v5, v4, v5

    .line 318
    .line 319
    iput v4, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 320
    .line 321
    iget-object v6, v0, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->vv:Landroid/widget/RelativeLayout;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v6, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 325
    move v6, v3

    .line 326
    .line 327
    goto/16 :goto_4

    .line 328
    .line 329
    :cond_d
    iget-object v11, v0, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->vw:Lcom/secmtp/sdk/core/common/inner/ui/PanelView;

    .line 330
    .line 331
    .line 332
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 333
    move-result-object v12

    .line 334
    .line 335
    .line 336
    invoke-static {v12, v14, v9}, Lcom/secmtp/sdk/core/common/vu/uv;->mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 337
    move-result v9

    .line 338
    .line 339
    .line 340
    invoke-virtual {v11, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 341
    move-result-object v9

    .line 342
    .line 343
    if-eqz v9, :cond_e

    .line 344
    .line 345
    .line 346
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 347
    move-result-object v9

    .line 348
    .line 349
    check-cast v9, Landroid/widget/RelativeLayout$LayoutParams;

    .line 350
    .line 351
    iget v9, v9, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 352
    .line 353
    move/from16 v16, v9

    .line 354
    .line 355
    :cond_e
    iget v9, v0, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->mn:I

    .line 356
    .line 357
    const/high16 v11, 0x40000000    # 2.0f

    .line 358
    .line 359
    if-ne v9, v15, :cond_10

    .line 360
    .line 361
    iget v5, v0, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->mu:I

    .line 362
    .line 363
    sub-int v6, v5, v3

    .line 364
    sub-int/2addr v6, v4

    .line 365
    int-to-float v9, v6

    .line 366
    .line 367
    .line 368
    const v10, 0x3f842108

    .line 369
    div-float/2addr v9, v10

    .line 370
    float-to-int v9, v9

    .line 371
    .line 372
    iput v6, v0, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->ny:I

    .line 373
    int-to-float v10, v6

    .line 374
    div-float/2addr v10, v11

    .line 375
    float-to-int v10, v10

    .line 376
    .line 377
    iput v10, v0, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->um:I

    .line 378
    .line 379
    sub-int v10, v9, v10

    .line 380
    .line 381
    add-int v10, v10, v16

    .line 382
    .line 383
    iget v11, v0, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->nativeTemplateRatio:I

    .line 384
    .line 385
    if-ne v11, v13, :cond_f

    .line 386
    sub-int/2addr v5, v3

    .line 387
    .line 388
    sub-int v4, v5, v4

    .line 389
    int-to-float v3, v4

    .line 390
    .line 391
    .line 392
    const v5, 0x3f2aaaab

    .line 393
    div-float/2addr v3, v5

    .line 394
    float-to-int v3, v3

    .line 395
    .line 396
    sub-int v3, v3, v16

    .line 397
    .line 398
    iput v4, v0, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->ny:I

    .line 399
    .line 400
    iput v4, v0, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->um:I

    .line 401
    .line 402
    sub-int v5, v3, v4

    .line 403
    .line 404
    add-int v6, v5, v16

    .line 405
    .line 406
    goto/16 :goto_3

    .line 407
    :cond_f
    move v4, v6

    .line 408
    move v5, v4

    .line 409
    move v3, v9

    .line 410
    move v6, v10

    .line 411
    goto :goto_4

    .line 412
    .line 413
    :cond_10
    if-ge v5, v10, :cond_11

    .line 414
    int-to-float v3, v10

    .line 415
    .line 416
    .line 417
    const v4, 0x3f8ccccd    # 1.1f

    .line 418
    mul-float/2addr v3, v4

    .line 419
    float-to-int v5, v3

    .line 420
    .line 421
    iput v5, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 422
    .line 423
    :cond_11
    iget v3, v0, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->mv:I

    .line 424
    sub-int/2addr v3, v5

    .line 425
    sub-int/2addr v3, v6

    .line 426
    int-to-float v4, v3

    .line 427
    .line 428
    .line 429
    const v5, 0x3f842108

    .line 430
    mul-float/2addr v4, v5

    .line 431
    float-to-int v4, v4

    .line 432
    .line 433
    iput v4, v0, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->ny:I

    .line 434
    int-to-float v5, v4

    .line 435
    div-float/2addr v5, v11

    .line 436
    float-to-int v5, v5

    .line 437
    .line 438
    iput v5, v0, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->um:I

    .line 439
    .line 440
    sub-int v5, v3, v5

    .line 441
    .line 442
    add-int v6, v5, v16

    .line 443
    .line 444
    iput v4, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 445
    .line 446
    iget-object v5, v0, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->vv:Landroid/widget/RelativeLayout;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v5, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 450
    .line 451
    goto/16 :goto_3

    .line 452
    .line 453
    :goto_4
    iput v4, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 454
    .line 455
    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 456
    .line 457
    iget-object v3, v0, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->vv:Landroid/widget/RelativeLayout;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 461
    .line 462
    if-eqz v8, :cond_12

    .line 463
    .line 464
    if-eqz v7, :cond_12

    .line 465
    .line 466
    iget v2, v0, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->ny:I

    .line 467
    .line 468
    iput v2, v8, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 469
    .line 470
    iget v2, v0, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->um:I

    .line 471
    .line 472
    iput v2, v8, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 473
    .line 474
    .line 475
    invoke-virtual {v7, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 476
    .line 477
    :cond_12
    iput v5, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 478
    .line 479
    iput v6, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 480
    .line 481
    iget-object v2, v0, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->vw:Lcom/secmtp/sdk/core/common/inner/ui/PanelView;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 485
    return-void
.end method


# virtual methods
.method public isAttachRoot()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mm()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/HalfScreenATView;->mmw:I

    const/4 v1, 0x1

    const-string v2, "layout"

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "myoffer_half_screen_horizontal"

    invoke-static {v1, v3, v2}, Lcom/secmtp/sdk/core/common/vu/uv;->mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/inner/ui/HalfScreenATView;->isAttachRoot()Z

    move-result v2

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/HalfScreenATView;->mmm:Landroid/view/View;

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "myoffer_half_screen_vertical"

    invoke-static {v1, v3, v2}, Lcom/secmtp/sdk/core/common/vu/uv;->mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/inner/ui/HalfScreenATView;->isAttachRoot()Z

    move-result v2

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/HalfScreenATView;->mmm:Landroid/view/View;

    return-void

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "myoffer_half_screen_empty_info"

    invoke-static {v1, v3, v2}, Lcom/secmtp/sdk/core/common/vu/uv;->mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/inner/ui/HalfScreenATView;->isAttachRoot()Z

    move-result v2

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/HalfScreenATView;->mmm:Landroid/view/View;

    return-void
.end method

.method public mm(I)Z
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseATView;->nm:Lcom/secmtp/sdk/core/common/nm/vw;

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nm/vw;->mw()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x7

    if-ne p1, v0, :cond_1

    .line 6
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseATView;->my:Lcom/secmtp/sdk/core/common/nm/vy;

    iget-object p1, p1, Lcom/secmtp/sdk/core/common/nm/vy;->vn:Lcom/secmtp/sdk/core/common/nm/wm;

    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nm/wm;->uw()I

    move-result p1

    if-nez p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public mn()V
    .locals 18

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    const-string v0, "id"

    .line 5
    .line 6
    .line 7
    invoke-super/range {p0 .. p0}, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->mn()V

    .line 8
    .line 9
    :try_start_0
    iget-object v2, v1, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->vw:Lcom/secmtp/sdk/core/common/inner/ui/PanelView;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 16
    .line 17
    iget-object v3, v1, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->vv:Landroid/widget/RelativeLayout;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 24
    .line 25
    iget v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 26
    .line 27
    iget v5, v3, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 28
    .line 29
    iget v6, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 30
    .line 31
    iget v7, v3, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 32
    .line 33
    .line 34
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    move-result-object v8

    .line 36
    .line 37
    const-string v9, "myoffer_player_view_id"

    .line 38
    .line 39
    .line 40
    invoke-static {v8, v9, v0}, Lcom/secmtp/sdk/core/common/vu/uv;->mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    move-result v8

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    move-result-object v8

    .line 46
    .line 47
    if-eqz v8, :cond_0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 51
    move-result-object v9

    .line 52
    .line 53
    check-cast v9, Landroid/widget/RelativeLayout$LayoutParams;

    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    .line 57
    goto/16 :goto_7

    .line 58
    :cond_0
    const/4 v9, 0x0

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    move-result-object v10

    .line 63
    .line 64
    .line 65
    invoke-static {v10}, Lcom/secmtp/sdk/core/common/vu/uv;->mn(Landroid/content/Context;)I

    .line 66
    move-result v10

    .line 67
    .line 68
    if-gtz v10, :cond_1

    .line 69
    .line 70
    .line 71
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    move-result-object v10

    .line 73
    .line 74
    const/high16 v11, 0x42000000    # 32.0f

    .line 75
    .line 76
    .line 77
    invoke-static {v10, v11}, Lcom/secmtp/sdk/core/common/vu/uv;->mm(Landroid/content/Context;F)I

    .line 78
    move-result v10

    .line 79
    .line 80
    :cond_1
    iget v11, v1, Lcom/secmtp/sdk/core/common/inner/ui/HalfScreenATView;->mmw:I

    .line 81
    .line 82
    .line 83
    const v12, 0x3f124925

    .line 84
    .line 85
    .line 86
    const v14, 0x3f8ccccd    # 1.1f

    .line 87
    const/4 v15, 0x1

    .line 88
    const/4 v13, 0x2

    .line 89
    .line 90
    if-ne v11, v15, :cond_7

    .line 91
    .line 92
    iget v0, v1, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->mn:I

    .line 93
    .line 94
    const/high16 v11, 0x42f00000    # 120.0f

    .line 95
    .line 96
    if-ne v0, v13, :cond_3

    .line 97
    .line 98
    iget v0, v1, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->mv:I

    .line 99
    sub-int/2addr v0, v6

    .line 100
    sub-int/2addr v0, v7

    .line 101
    int-to-float v4, v0

    .line 102
    .line 103
    const/high16 v5, 0x3fe00000    # 1.75f

    .line 104
    mul-float/2addr v4, v5

    .line 105
    float-to-int v4, v4

    .line 106
    .line 107
    .line 108
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 109
    move-result-object v5

    .line 110
    .line 111
    .line 112
    invoke-static {v5, v11}, Lcom/secmtp/sdk/core/common/vu/uv;->mm(Landroid/content/Context;F)I

    .line 113
    move-result v5

    .line 114
    .line 115
    if-ge v6, v10, :cond_2

    .line 116
    int-to-float v6, v10

    .line 117
    mul-float/2addr v6, v14

    .line 118
    float-to-int v6, v6

    .line 119
    .line 120
    iput v6, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 121
    .line 122
    :cond_2
    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 123
    .line 124
    iget-object v6, v1, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->vv:Landroid/widget/RelativeLayout;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 128
    goto :goto_3

    .line 129
    .line 130
    .line 131
    :cond_3
    invoke-direct/range {p0 .. p0}, Lcom/secmtp/sdk/core/common/inner/ui/HalfScreenATView;->wn()Z

    .line 132
    move-result v0

    .line 133
    .line 134
    if-eqz v0, :cond_5

    .line 135
    .line 136
    iget v0, v1, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->mu:I

    .line 137
    sub-int/2addr v0, v4

    .line 138
    sub-int/2addr v0, v5

    .line 139
    int-to-float v6, v0

    .line 140
    div-float/2addr v6, v12

    .line 141
    float-to-int v6, v6

    .line 142
    .line 143
    iget v7, v1, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->mv:I

    .line 144
    .line 145
    sub-int v12, v7, v6

    .line 146
    .line 147
    mul-int/lit8 v10, v10, 0x4

    .line 148
    .line 149
    if-ge v12, v10, :cond_4

    .line 150
    .line 151
    sub-int v6, v7, v10

    .line 152
    .line 153
    .line 154
    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 155
    move-result-object v7

    .line 156
    .line 157
    const/high16 v10, 0x43700000    # 240.0f

    .line 158
    .line 159
    .line 160
    invoke-static {v7, v10}, Lcom/secmtp/sdk/core/common/vu/uv;->mm(Landroid/content/Context;F)I

    .line 161
    move-result v7

    .line 162
    .line 163
    :goto_1
    move/from16 v17, v6

    .line 164
    move v6, v0

    .line 165
    .line 166
    move/from16 v0, v17

    .line 167
    goto :goto_2

    .line 168
    .line 169
    :cond_5
    iget v0, v1, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->mu:I

    .line 170
    sub-int/2addr v0, v4

    .line 171
    sub-int/2addr v0, v5

    .line 172
    int-to-float v6, v0

    .line 173
    .line 174
    .line 175
    const v7, 0x3f842108

    .line 176
    div-float/2addr v6, v7

    .line 177
    float-to-int v6, v6

    .line 178
    .line 179
    .line 180
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 181
    move-result-object v7

    .line 182
    .line 183
    .line 184
    invoke-static {v7, v11}, Lcom/secmtp/sdk/core/common/vu/uv;->mm(Landroid/content/Context;F)I

    .line 185
    move-result v7

    .line 186
    goto :goto_1

    .line 187
    .line 188
    :goto_2
    iget v10, v1, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->nativeTemplateRatio:I

    .line 189
    .line 190
    if-ne v10, v13, :cond_6

    .line 191
    .line 192
    iget v0, v1, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->mu:I

    .line 193
    sub-int/2addr v0, v4

    .line 194
    sub-int/2addr v0, v5

    .line 195
    .line 196
    .line 197
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 198
    move-result-object v4

    .line 199
    .line 200
    .line 201
    invoke-static {v4, v11}, Lcom/secmtp/sdk/core/common/vu/uv;->mm(Landroid/content/Context;F)I

    .line 202
    move-result v5

    .line 203
    move v4, v0

    .line 204
    goto :goto_3

    .line 205
    :cond_6
    move v4, v6

    .line 206
    move v5, v7

    .line 207
    .line 208
    :goto_3
    iput v4, v1, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->ny:I

    .line 209
    .line 210
    iput v0, v1, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->um:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 211
    :goto_4
    move v10, v5

    .line 212
    :goto_5
    move v5, v4

    .line 213
    .line 214
    goto/16 :goto_6

    .line 215
    .line 216
    :cond_7
    const/16 v16, 0x0

    .line 217
    .line 218
    const-string v14, "myoffer_panel_view_blank"

    .line 219
    .line 220
    if-ne v11, v13, :cond_d

    .line 221
    .line 222
    :try_start_1
    iget v11, v1, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->mn:I

    .line 223
    .line 224
    if-ne v11, v15, :cond_b

    .line 225
    .line 226
    iget-object v6, v1, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->vw:Lcom/secmtp/sdk/core/common/inner/ui/PanelView;

    .line 227
    .line 228
    .line 229
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 230
    move-result-object v7

    .line 231
    .line 232
    .line 233
    invoke-static {v7, v14, v0}, Lcom/secmtp/sdk/core/common/vu/uv;->mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 234
    move-result v0

    .line 235
    .line 236
    .line 237
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 238
    move-result-object v0

    .line 239
    .line 240
    if-eqz v0, :cond_8

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 244
    move-result-object v0

    .line 245
    .line 246
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 247
    .line 248
    iget v0, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 249
    .line 250
    move/from16 v16, v0

    .line 251
    .line 252
    :cond_8
    iget v0, v1, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->mu:I

    .line 253
    sub-int/2addr v0, v4

    .line 254
    .line 255
    sub-int v4, v0, v5

    .line 256
    int-to-float v0, v4

    .line 257
    .line 258
    div-float v5, v0, v12

    .line 259
    float-to-int v5, v5

    .line 260
    .line 261
    iget v6, v1, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->nativeTemplateRatio:I

    .line 262
    .line 263
    if-ne v6, v13, :cond_9

    .line 264
    .line 265
    .line 266
    const v5, 0x3f25294a

    .line 267
    .line 268
    div-float v5, v0, v5

    .line 269
    float-to-int v5, v5

    .line 270
    .line 271
    sub-int v5, v5, v16

    .line 272
    .line 273
    :cond_9
    iget v6, v1, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->mv:I

    .line 274
    .line 275
    sub-int v7, v6, v5

    .line 276
    .line 277
    mul-int/lit8 v10, v10, 0x4

    .line 278
    .line 279
    if-ge v7, v10, :cond_a

    .line 280
    sub-int/2addr v6, v10

    .line 281
    move v5, v6

    .line 282
    .line 283
    .line 284
    :cond_a
    const v6, 0x3fe8ba2f

    .line 285
    div-float/2addr v0, v6

    .line 286
    float-to-int v0, v0

    .line 287
    .line 288
    iput v4, v1, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->ny:I

    .line 289
    .line 290
    sub-int v6, v5, v0

    .line 291
    .line 292
    add-int v6, v6, v16

    .line 293
    .line 294
    iput v6, v1, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->um:I

    .line 295
    move v10, v0

    .line 296
    move v0, v5

    .line 297
    goto :goto_5

    .line 298
    .line 299
    :cond_b
    if-ge v6, v10, :cond_c

    .line 300
    int-to-float v0, v10

    .line 301
    .line 302
    .line 303
    const v4, 0x3f8ccccd    # 1.1f

    .line 304
    mul-float/2addr v0, v4

    .line 305
    float-to-int v6, v0

    .line 306
    .line 307
    iput v6, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 308
    .line 309
    :cond_c
    iget v0, v1, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->mv:I

    .line 310
    sub-int/2addr v0, v6

    .line 311
    sub-int/2addr v0, v7

    .line 312
    int-to-float v4, v0

    .line 313
    .line 314
    .line 315
    const v5, 0x3fcccccd    # 1.6f

    .line 316
    mul-float/2addr v4, v5

    .line 317
    float-to-int v4, v4

    .line 318
    .line 319
    iput v0, v1, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->um:I

    .line 320
    int-to-float v5, v0

    .line 321
    .line 322
    .line 323
    const v6, 0x3f0f5c29    # 0.56f

    .line 324
    mul-float/2addr v5, v6

    .line 325
    float-to-int v5, v5

    .line 326
    .line 327
    iput v5, v1, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->ny:I

    .line 328
    .line 329
    sub-int v5, v4, v5

    .line 330
    .line 331
    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 332
    .line 333
    iget-object v6, v1, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->vv:Landroid/widget/RelativeLayout;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v6, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 337
    move v10, v0

    .line 338
    .line 339
    goto/16 :goto_6

    .line 340
    .line 341
    :cond_d
    iget-object v11, v1, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->vw:Lcom/secmtp/sdk/core/common/inner/ui/PanelView;

    .line 342
    .line 343
    .line 344
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 345
    move-result-object v12

    .line 346
    .line 347
    .line 348
    invoke-static {v12, v14, v0}, Lcom/secmtp/sdk/core/common/vu/uv;->mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 349
    move-result v0

    .line 350
    .line 351
    .line 352
    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 353
    move-result-object v0

    .line 354
    .line 355
    if-eqz v0, :cond_e

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 359
    move-result-object v0

    .line 360
    .line 361
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 362
    .line 363
    iget v0, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 364
    .line 365
    move/from16 v16, v0

    .line 366
    .line 367
    :cond_e
    iget v0, v1, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->mn:I

    .line 368
    .line 369
    const/high16 v11, 0x40000000    # 2.0f

    .line 370
    .line 371
    if-ne v0, v15, :cond_10

    .line 372
    .line 373
    iget v0, v1, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->mu:I

    .line 374
    .line 375
    sub-int v6, v0, v4

    .line 376
    sub-int/2addr v6, v5

    .line 377
    int-to-float v7, v6

    .line 378
    .line 379
    .line 380
    const v10, 0x3f842108

    .line 381
    div-float/2addr v7, v10

    .line 382
    float-to-int v7, v7

    .line 383
    .line 384
    iput v6, v1, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->ny:I

    .line 385
    int-to-float v10, v6

    .line 386
    div-float/2addr v10, v11

    .line 387
    float-to-int v10, v10

    .line 388
    .line 389
    iput v10, v1, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->um:I

    .line 390
    .line 391
    sub-int v10, v7, v10

    .line 392
    .line 393
    add-int v10, v10, v16

    .line 394
    .line 395
    iget v11, v1, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->nativeTemplateRatio:I

    .line 396
    .line 397
    if-ne v11, v13, :cond_f

    .line 398
    sub-int/2addr v0, v4

    .line 399
    .line 400
    sub-int v4, v0, v5

    .line 401
    int-to-float v0, v4

    .line 402
    .line 403
    .line 404
    const v5, 0x3f2aaaab

    .line 405
    div-float/2addr v0, v5

    .line 406
    float-to-int v0, v0

    .line 407
    .line 408
    sub-int v0, v0, v16

    .line 409
    .line 410
    iput v4, v1, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->ny:I

    .line 411
    .line 412
    iput v4, v1, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->um:I

    .line 413
    .line 414
    sub-int v5, v0, v4

    .line 415
    .line 416
    add-int v5, v5, v16

    .line 417
    .line 418
    goto/16 :goto_4

    .line 419
    :cond_f
    move v4, v6

    .line 420
    move v5, v4

    .line 421
    move v0, v7

    .line 422
    goto :goto_6

    .line 423
    .line 424
    :cond_10
    if-ge v6, v10, :cond_11

    .line 425
    int-to-float v0, v10

    .line 426
    .line 427
    .line 428
    const v4, 0x3f8ccccd    # 1.1f

    .line 429
    mul-float/2addr v0, v4

    .line 430
    float-to-int v6, v0

    .line 431
    .line 432
    iput v6, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 433
    .line 434
    :cond_11
    iget v0, v1, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->mv:I

    .line 435
    sub-int/2addr v0, v6

    .line 436
    sub-int/2addr v0, v7

    .line 437
    int-to-float v4, v0

    .line 438
    .line 439
    .line 440
    const v5, 0x3f842108

    .line 441
    mul-float/2addr v4, v5

    .line 442
    float-to-int v4, v4

    .line 443
    .line 444
    iput v4, v1, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->ny:I

    .line 445
    int-to-float v5, v4

    .line 446
    div-float/2addr v5, v11

    .line 447
    float-to-int v5, v5

    .line 448
    .line 449
    iput v5, v1, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->um:I

    .line 450
    .line 451
    sub-int v5, v0, v5

    .line 452
    .line 453
    add-int v5, v5, v16

    .line 454
    .line 455
    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 456
    .line 457
    iget-object v6, v1, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->vv:Landroid/widget/RelativeLayout;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v6, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 461
    .line 462
    goto/16 :goto_4

    .line 463
    .line 464
    :goto_6
    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 465
    .line 466
    iput v0, v3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 467
    .line 468
    iget-object v0, v1, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->vv:Landroid/widget/RelativeLayout;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 472
    .line 473
    if-eqz v9, :cond_12

    .line 474
    .line 475
    if-eqz v8, :cond_12

    .line 476
    .line 477
    iget v0, v1, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->ny:I

    .line 478
    .line 479
    iput v0, v9, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 480
    .line 481
    iget v0, v1, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->um:I

    .line 482
    .line 483
    iput v0, v9, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 484
    .line 485
    .line 486
    invoke-virtual {v8, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 487
    .line 488
    :cond_12
    iput v5, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 489
    .line 490
    iput v10, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 491
    .line 492
    iget-object v0, v1, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->vw:Lcom/secmtp/sdk/core/common/inner/ui/PanelView;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 496
    return-void

    .line 497
    .line 498
    .line 499
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 500
    return-void
.end method

.method public final mv()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->mv()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseATView;->nm:Lcom/secmtp/sdk/core/common/nm/vw;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/inner/mm/mm;->mm(Lcom/secmtp/sdk/core/common/nm/vw;)Z

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    xor-int/2addr v0, v1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iput v1, p0, Lcom/secmtp/sdk/core/common/inner/ui/HalfScreenATView;->mmw:I

    .line 16
    return-void

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/inner/ui/HalfScreenATView;->wn()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    const/4 v0, 0x2

    .line 24
    .line 25
    iput v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/HalfScreenATView;->mmw:I

    .line 26
    return-void

    .line 27
    :cond_1
    const/4 v0, 0x3

    .line 28
    .line 29
    iput v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/HalfScreenATView;->mmw:I

    .line 30
    return-void
.end method

.method public final nm()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->uv:I

    .line 3
    return v0
.end method

.method public nn()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->nn()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseATView;->nm:Lcom/secmtp/sdk/core/common/nm/vw;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nm/vw;->vu()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseATView;->nm:Lcom/secmtp/sdk/core/common/nm/vw;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nm/vw;->yu()I

    .line 18
    move-result v0

    .line 19
    .line 20
    if-lez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseATView;->nm:Lcom/secmtp/sdk/core/common/nm/vw;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nm/vw;->yv()I

    .line 26
    move-result v0

    .line 27
    .line 28
    if-lez v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseATView;->nm:Lcom/secmtp/sdk/core/common/nm/vw;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nm/vw;->yu()I

    .line 34
    move-result v0

    .line 35
    .line 36
    iput v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->yu:I

    .line 37
    .line 38
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseATView;->nm:Lcom/secmtp/sdk/core/common/nm/vw;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nm/vw;->yv()I

    .line 42
    move-result v0

    .line 43
    .line 44
    iput v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->yv:I

    .line 45
    :cond_0
    return-void
.end method

.method public nv()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->nv()V

    .line 4
    .line 5
    iget v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/HalfScreenATView;->mmw:I

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    const/4 v1, 0x2

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    const/4 v0, 0x4

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x3

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v0, 0x7

    .line 17
    .line 18
    :goto_0
    iput v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->uv:I

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->vn()Lcom/secmtp/sdk/core/common/inner/ui/PanelView;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->vn()Lcom/secmtp/sdk/core/common/inner/ui/PanelView;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    iget v1, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->uv:I

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->setLayoutType(I)V

    .line 34
    .line 35
    iget v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->uv:I

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lcom/secmtp/sdk/core/common/inner/ui/HalfScreenATView;->mm(I)Z

    .line 39
    move-result v0

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->uu()V

    .line 45
    return-void

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->vn()Lcom/secmtp/sdk/core/common/inner/ui/PanelView;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    const/16 v1, 0x8

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 55
    :cond_3
    return-void
.end method

.method public final ny()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->um()V

    .line 4
    return-void
.end method

.method public uw()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "myoffer_player_view_id"

    .line 7
    .line 8
    const-string v2, "id"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lcom/secmtp/sdk/core/common/vu/uv;->mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    move-result v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->vv:Landroid/widget/RelativeLayout;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->vy:Lcom/secmtp/sdk/core/common/inner/ui/BaseEndCardView;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->vv:Landroid/widget/RelativeLayout;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->vy:Lcom/secmtp/sdk/core/common/inner/ui/BaseEndCardView;

    .line 41
    const/4 v3, 0x1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 45
    :cond_0
    return-void
.end method
