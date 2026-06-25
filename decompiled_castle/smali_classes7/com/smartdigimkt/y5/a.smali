.class public Lcom/smartdigimkt/y5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    instance-of v2, v2, Landroid/widget/RelativeLayout;

    .line 21
    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    check-cast v2, Landroid/widget/RelativeLayout;

    .line 29
    .line 30
    new-instance v3, Landroid/widget/ImageView;

    .line 31
    .line 32
    .line 33
    invoke-direct {v3, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    const-string v4, "myoffer_bg_ambience_border"

    .line 36
    .line 37
    const-string v5, "drawable"

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v4, v5}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    move-result v4

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 45
    .line 46
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 47
    const/4 v6, -0x2

    .line 48
    .line 49
    .line 50
    invoke-direct {v4, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 51
    .line 52
    .line 53
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    .line 54
    move-result v6

    .line 55
    const/4 v7, 0x6

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v7, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 59
    .line 60
    .line 61
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    .line 62
    move-result v6

    .line 63
    const/4 v7, 0x7

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v7, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 67
    .line 68
    .line 69
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    .line 70
    move-result v6

    .line 71
    .line 72
    const/16 v7, 0x8

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v7, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 76
    .line 77
    .line 78
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    .line 79
    move-result v6

    .line 80
    const/4 v7, 0x5

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v7, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 84
    .line 85
    const/high16 v6, 0x40a00000    # 5.0f

    .line 86
    .line 87
    .line 88
    invoke-static {v1, v6}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;F)I

    .line 89
    move-result v6

    .line 90
    neg-int v6, v6

    .line 91
    .line 92
    iput v6, v4, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 93
    .line 94
    iput v6, v4, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 95
    .line 96
    iput v6, v4, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 97
    .line 98
    iput v6, v4, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 99
    const/4 v6, 0x0

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v3, v6, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 103
    const/4 v3, 0x1

    .line 104
    const/4 v4, 0x3

    .line 105
    .line 106
    move/from16 v7, p2

    .line 107
    .line 108
    if-ne v7, v3, :cond_0

    .line 109
    .line 110
    new-instance v3, Landroid/widget/ImageView;

    .line 111
    .line 112
    .line 113
    invoke-direct {v3, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 114
    .line 115
    sget-object v5, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 119
    .line 120
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 121
    .line 122
    .line 123
    invoke-static {v1}, Lcom/smartdigimkt/o8/c;->j(Landroid/content/Context;)I

    .line 124
    move-result v7

    .line 125
    int-to-double v7, v7

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    const-wide v9, 0x3fdb22d0e5604189L    # 0.424

    .line 131
    mul-double/2addr v7, v9

    .line 132
    double-to-int v7, v7

    .line 133
    const/4 v8, -0x1

    .line 134
    .line 135
    .line 136
    invoke-direct {v5, v8, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 137
    .line 138
    .line 139
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    .line 140
    move-result v7

    .line 141
    const/4 v8, 0x2

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5, v8, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 145
    .line 146
    const/16 v7, 0xe

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 150
    .line 151
    const/high16 v7, 0x41c00000    # 24.0f

    .line 152
    .line 153
    .line 154
    invoke-static {v1, v7}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;F)I

    .line 155
    move-result v1

    .line 156
    neg-int v1, v1

    .line 157
    .line 158
    iput v1, v5, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v3, v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 162
    .line 163
    .line 164
    invoke-static {}, Lcom/smartdigimkt/j5/a;->a()Lcom/smartdigimkt/j5/a;

    .line 165
    move-result-object v1

    .line 166
    .line 167
    const-string v2, "am_wrapper_top"

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v2}, Lcom/smartdigimkt/j5/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    move-result-object v1

    .line 172
    .line 173
    .line 174
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 175
    move-result v2

    .line 176
    .line 177
    if-nez v2, :cond_2

    .line 178
    .line 179
    .line 180
    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    .line 181
    move-result-object v2

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2}, Lcom/smartdigimkt/n6/b;->k()Landroid/content/Context;

    .line 185
    move-result-object v2

    .line 186
    .line 187
    .line 188
    invoke-static {v2}, Lcom/smartdigimkt/e7/b;->a(Landroid/content/Context;)Lcom/smartdigimkt/e7/b;

    .line 189
    move-result-object v2

    .line 190
    .line 191
    new-instance v5, Lcom/smartdigimkt/e7/e;

    .line 192
    .line 193
    .line 194
    invoke-direct {v5, v4, v1}, Lcom/smartdigimkt/e7/e;-><init>(ILjava/lang/String;)V

    .line 195
    .line 196
    new-instance v1, Lcom/smartdigimkt/y5/a$a;

    .line 197
    .line 198
    .line 199
    invoke-direct {v1, v0, v3}, Lcom/smartdigimkt/y5/a$a;-><init>(Lcom/smartdigimkt/y5/a;Landroid/widget/ImageView;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2, v5, v1}, Lcom/smartdigimkt/e7/b;->a(Lcom/smartdigimkt/e7/e;Lcom/smartdigimkt/e7/b$f;)V

    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :cond_0
    new-instance v7, Landroid/widget/ImageView;

    .line 207
    .line 208
    .line 209
    invoke-direct {v7, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 210
    .line 211
    sget-object v8, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 215
    .line 216
    const-string v9, "myoffer_ambience_left"

    .line 217
    .line 218
    .line 219
    invoke-static {v1, v9, v5}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 220
    move-result v9

    .line 221
    .line 222
    .line 223
    invoke-virtual {v7, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 224
    .line 225
    new-instance v9, Landroid/widget/RelativeLayout$LayoutParams;

    .line 226
    .line 227
    const/high16 v10, 0x430c0000    # 140.0f

    .line 228
    .line 229
    .line 230
    invoke-static {v1, v10}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;F)I

    .line 231
    move-result v11

    .line 232
    .line 233
    const/high16 v12, 0x43a50000    # 330.0f

    .line 234
    .line 235
    .line 236
    invoke-static {v1, v12}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;F)I

    .line 237
    move-result v13

    .line 238
    .line 239
    .line 240
    invoke-direct {v9, v11, v13}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 241
    .line 242
    .line 243
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    .line 244
    move-result v11

    .line 245
    .line 246
    .line 247
    invoke-virtual {v9, v6, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 248
    .line 249
    const/16 v11, 0xf

    .line 250
    .line 251
    .line 252
    invoke-virtual {v9, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 253
    .line 254
    const/high16 v13, 0x42280000    # 42.0f

    .line 255
    .line 256
    .line 257
    invoke-static {v1, v13}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;F)I

    .line 258
    move-result v14

    .line 259
    neg-int v14, v14

    .line 260
    .line 261
    iput v14, v9, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2, v7, v6, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 265
    .line 266
    .line 267
    invoke-static {}, Lcom/smartdigimkt/j5/a;->a()Lcom/smartdigimkt/j5/a;

    .line 268
    move-result-object v9

    .line 269
    .line 270
    const-string v14, "am_wrapper_left"

    .line 271
    .line 272
    .line 273
    invoke-virtual {v9, v14}, Lcom/smartdigimkt/j5/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 274
    move-result-object v9

    .line 275
    .line 276
    .line 277
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 278
    move-result v14

    .line 279
    .line 280
    if-nez v14, :cond_1

    .line 281
    .line 282
    .line 283
    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    .line 284
    move-result-object v14

    .line 285
    .line 286
    .line 287
    invoke-virtual {v14}, Lcom/smartdigimkt/n6/b;->k()Landroid/content/Context;

    .line 288
    move-result-object v14

    .line 289
    .line 290
    .line 291
    invoke-static {v14}, Lcom/smartdigimkt/e7/b;->a(Landroid/content/Context;)Lcom/smartdigimkt/e7/b;

    .line 292
    move-result-object v14

    .line 293
    .line 294
    new-instance v15, Lcom/smartdigimkt/e7/e;

    .line 295
    .line 296
    .line 297
    invoke-direct {v15, v4, v9}, Lcom/smartdigimkt/e7/e;-><init>(ILjava/lang/String;)V

    .line 298
    .line 299
    new-instance v9, Lcom/smartdigimkt/y5/a$b;

    .line 300
    .line 301
    .line 302
    invoke-direct {v9, v0, v7}, Lcom/smartdigimkt/y5/a$b;-><init>(Lcom/smartdigimkt/y5/a;Landroid/widget/ImageView;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v14, v15, v9}, Lcom/smartdigimkt/e7/b;->a(Lcom/smartdigimkt/e7/e;Lcom/smartdigimkt/e7/b$f;)V

    .line 306
    .line 307
    :cond_1
    new-instance v7, Landroid/widget/ImageView;

    .line 308
    .line 309
    .line 310
    invoke-direct {v7, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 314
    .line 315
    const-string v8, "myoffer_ambience_right"

    .line 316
    .line 317
    .line 318
    invoke-static {v1, v8, v5}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 319
    move-result v5

    .line 320
    .line 321
    .line 322
    invoke-virtual {v7, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 323
    .line 324
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 325
    .line 326
    .line 327
    invoke-static {v1, v10}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;F)I

    .line 328
    move-result v8

    .line 329
    .line 330
    .line 331
    invoke-static {v1, v12}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;F)I

    .line 332
    move-result v9

    .line 333
    .line 334
    .line 335
    invoke-direct {v5, v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 336
    .line 337
    .line 338
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    .line 339
    move-result v8

    .line 340
    .line 341
    .line 342
    invoke-virtual {v5, v3, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v5, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 346
    .line 347
    .line 348
    invoke-static {v1, v13}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;F)I

    .line 349
    move-result v1

    .line 350
    neg-int v1, v1

    .line 351
    .line 352
    iput v1, v5, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 353
    .line 354
    .line 355
    invoke-virtual {v2, v7, v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 356
    .line 357
    .line 358
    invoke-static {}, Lcom/smartdigimkt/j5/a;->a()Lcom/smartdigimkt/j5/a;

    .line 359
    move-result-object v1

    .line 360
    .line 361
    const-string v2, "am_wrapper_right"

    .line 362
    .line 363
    .line 364
    invoke-virtual {v1, v2}, Lcom/smartdigimkt/j5/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 365
    move-result-object v1

    .line 366
    .line 367
    .line 368
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 369
    move-result v2

    .line 370
    .line 371
    if-nez v2, :cond_2

    .line 372
    .line 373
    .line 374
    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    .line 375
    move-result-object v2

    .line 376
    .line 377
    .line 378
    invoke-virtual {v2}, Lcom/smartdigimkt/n6/b;->k()Landroid/content/Context;

    .line 379
    move-result-object v2

    .line 380
    .line 381
    .line 382
    invoke-static {v2}, Lcom/smartdigimkt/e7/b;->a(Landroid/content/Context;)Lcom/smartdigimkt/e7/b;

    .line 383
    move-result-object v2

    .line 384
    .line 385
    new-instance v3, Lcom/smartdigimkt/e7/e;

    .line 386
    .line 387
    .line 388
    invoke-direct {v3, v4, v1}, Lcom/smartdigimkt/e7/e;-><init>(ILjava/lang/String;)V

    .line 389
    .line 390
    new-instance v1, Lcom/smartdigimkt/y5/a$c;

    .line 391
    .line 392
    .line 393
    invoke-direct {v1, v0, v7}, Lcom/smartdigimkt/y5/a$c;-><init>(Lcom/smartdigimkt/y5/a;Landroid/widget/ImageView;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v2, v3, v1}, Lcom/smartdigimkt/e7/b;->a(Lcom/smartdigimkt/e7/e;Lcom/smartdigimkt/e7/b$f;)V

    .line 397
    :cond_2
    :goto_0
    return-void
.end method
