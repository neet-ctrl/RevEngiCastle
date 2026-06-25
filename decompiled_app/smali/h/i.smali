.class public final Lh/i;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Lu6/m;
.implements Ll/w;


# instance fields
.field public final synthetic C:Lh/r;


# direct methods
.method public synthetic constructor <init>(Lh/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/i;->C:Lh/r;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Ll/l;Z)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ll/l;->k()Ll/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, p1, :cond_0

    .line 8
    .line 9
    move v3, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v3, v1

    .line 12
    :goto_0
    if-eqz v3, :cond_1

    .line 13
    .line 14
    move-object p1, v0

    .line 15
    :cond_1
    iget-object v4, p0, Lh/i;->C:Lh/r;

    .line 16
    .line 17
    iget-object v5, v4, Lh/r;->g0:[Lh/q;

    .line 18
    .line 19
    if-eqz v5, :cond_2

    .line 20
    .line 21
    array-length v6, v5

    .line 22
    goto :goto_1

    .line 23
    :cond_2
    move v6, v1

    .line 24
    :goto_1
    if-ge v1, v6, :cond_4

    .line 25
    .line 26
    aget-object v7, v5, v1

    .line 27
    .line 28
    if-eqz v7, :cond_3

    .line 29
    .line 30
    iget-object v8, v7, Lh/q;->h:Ll/l;

    .line 31
    .line 32
    if-ne v8, p1, :cond_3

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_4
    const/4 v7, 0x0

    .line 39
    :goto_2
    if-eqz v7, :cond_6

    .line 40
    .line 41
    if-eqz v3, :cond_5

    .line 42
    .line 43
    iget p1, v7, Lh/q;->a:I

    .line 44
    .line 45
    invoke-virtual {v4, p1, v7, v0}, Lh/r;->g(ILh/q;Ll/l;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v7, v2}, Lh/r;->i(Lh/q;Z)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_5
    invoke-virtual {v4, v7, p2}, Lh/r;->i(Lh/q;Z)V

    .line 53
    .line 54
    .line 55
    :cond_6
    return-void
.end method

.method public k(Ll/l;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ll/l;->k()Ll/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lh/i;->C:Lh/r;

    .line 8
    .line 9
    iget-boolean v1, v0, Lh/r;->a0:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, Lh/r;->H:Landroid/view/Window;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-boolean v0, v0, Lh/r;->l0:Z

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const/16 v0, 0x6c

    .line 26
    .line 27
    invoke-interface {v1, v0, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    const/4 p1, 0x1

    .line 31
    return p1
.end method

.method public m(Landroid/view/View;Lu6/m1;)Lu6/m1;
    .locals 16

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    invoke-virtual {v2}, Lu6/m1;->d()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    move-object/from16 v4, p0

    .line 10
    .line 11
    iget-object v5, v4, Lh/i;->C:Lh/r;

    .line 12
    .line 13
    iget-object v6, v5, Lh/r;->G:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v2}, Lu6/m1;->d()I

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    iget-object v0, v5, Lh/r;->P:Landroidx/appcompat/widget/ActionBarContextView;

    .line 20
    .line 21
    const/16 v8, 0x1d

    .line 22
    .line 23
    if-eqz v0, :cond_11

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 30
    .line 31
    if-eqz v0, :cond_11

    .line 32
    .line 33
    iget-object v0, v5, Lh/r;->P:Landroidx/appcompat/widget/ActionBarContextView;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    move-object v11, v0

    .line 40
    check-cast v11, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 41
    .line 42
    iget-object v0, v5, Lh/r;->P:Landroidx/appcompat/widget/ActionBarContextView;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v12, 0x1

    .line 49
    if-eqz v0, :cond_f

    .line 50
    .line 51
    iget-object v0, v5, Lh/r;->x0:Landroid/graphics/Rect;

    .line 52
    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    new-instance v0, Landroid/graphics/Rect;

    .line 56
    .line 57
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v0, v5, Lh/r;->x0:Landroid/graphics/Rect;

    .line 61
    .line 62
    new-instance v0, Landroid/graphics/Rect;

    .line 63
    .line 64
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v0, v5, Lh/r;->y0:Landroid/graphics/Rect;

    .line 68
    .line 69
    :cond_0
    iget-object v13, v5, Lh/r;->x0:Landroid/graphics/Rect;

    .line 70
    .line 71
    iget-object v0, v5, Lh/r;->y0:Landroid/graphics/Rect;

    .line 72
    .line 73
    invoke-virtual {v2}, Lu6/m1;->b()I

    .line 74
    .line 75
    .line 76
    move-result v14

    .line 77
    invoke-virtual {v2}, Lu6/m1;->d()I

    .line 78
    .line 79
    .line 80
    move-result v15

    .line 81
    invoke-virtual {v2}, Lu6/m1;->c()I

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    invoke-virtual {v2}, Lu6/m1;->a()I

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    invoke-virtual {v13, v14, v15, v10, v9}, Landroid/graphics/Rect;->set(IIII)V

    .line 90
    .line 91
    .line 92
    iget-object v9, v5, Lh/r;->V:Landroid/view/ViewGroup;

    .line 93
    .line 94
    const-class v10, Landroid/graphics/Rect;

    .line 95
    .line 96
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 97
    .line 98
    if-lt v14, v8, :cond_1

    .line 99
    .line 100
    invoke-static {v9, v13, v0}, Lm/z2;->a(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    sget-boolean v14, La0/e;->b:Z

    .line 105
    .line 106
    const-string v15, "ViewUtils"

    .line 107
    .line 108
    if-nez v14, :cond_2

    .line 109
    .line 110
    sput-boolean v12, La0/e;->b:Z

    .line 111
    .line 112
    :try_start_0
    const-class v14, Landroid/view/View;

    .line 113
    .line 114
    const-string v8, "computeFitSystemWindows"

    .line 115
    .line 116
    filled-new-array {v10, v10}, [Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    invoke-virtual {v14, v8, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    sput-object v8, La0/e;->c:Ljava/lang/reflect/Method;

    .line 125
    .line 126
    invoke-virtual {v8}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    if-nez v8, :cond_2

    .line 131
    .line 132
    sget-object v8, La0/e;->c:Ljava/lang/reflect/Method;

    .line 133
    .line 134
    invoke-virtual {v8, v12}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :catch_0
    const-string v8, "Could not find method computeFitSystemWindows. Oh well."

    .line 139
    .line 140
    invoke-static {v15, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    :cond_2
    :goto_0
    sget-object v8, La0/e;->c:Ljava/lang/reflect/Method;

    .line 144
    .line 145
    if-eqz v8, :cond_3

    .line 146
    .line 147
    :try_start_1
    filled-new-array {v13, v0}, [Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v8, v9, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :catch_1
    move-exception v0

    .line 156
    const-string v8, "Could not invoke computeFitSystemWindows"

    .line 157
    .line 158
    invoke-static {v15, v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 159
    .line 160
    .line 161
    :cond_3
    :goto_1
    iget v0, v13, Landroid/graphics/Rect;->top:I

    .line 162
    .line 163
    iget v8, v13, Landroid/graphics/Rect;->left:I

    .line 164
    .line 165
    iget v9, v13, Landroid/graphics/Rect;->right:I

    .line 166
    .line 167
    iget-object v10, v5, Lh/r;->V:Landroid/view/ViewGroup;

    .line 168
    .line 169
    sget-object v13, Lu6/j0;->a:Ljava/util/WeakHashMap;

    .line 170
    .line 171
    invoke-static {v10}, Lu6/d0;->a(Landroid/view/View;)Lu6/m1;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    if-nez v10, :cond_4

    .line 176
    .line 177
    const/4 v13, 0x0

    .line 178
    goto :goto_2

    .line 179
    :cond_4
    invoke-virtual {v10}, Lu6/m1;->b()I

    .line 180
    .line 181
    .line 182
    move-result v13

    .line 183
    :goto_2
    if-nez v10, :cond_5

    .line 184
    .line 185
    const/4 v10, 0x0

    .line 186
    goto :goto_3

    .line 187
    :cond_5
    invoke-virtual {v10}, Lu6/m1;->c()I

    .line 188
    .line 189
    .line 190
    move-result v10

    .line 191
    :goto_3
    iget v14, v11, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 192
    .line 193
    if-ne v14, v0, :cond_7

    .line 194
    .line 195
    iget v14, v11, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 196
    .line 197
    if-ne v14, v8, :cond_7

    .line 198
    .line 199
    iget v14, v11, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 200
    .line 201
    if-eq v14, v9, :cond_6

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_6
    const/4 v8, 0x0

    .line 205
    goto :goto_5

    .line 206
    :cond_7
    :goto_4
    iput v0, v11, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 207
    .line 208
    iput v8, v11, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 209
    .line 210
    iput v9, v11, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 211
    .line 212
    move v8, v12

    .line 213
    :goto_5
    if-lez v0, :cond_8

    .line 214
    .line 215
    iget-object v0, v5, Lh/r;->X:Landroid/view/View;

    .line 216
    .line 217
    if-nez v0, :cond_8

    .line 218
    .line 219
    new-instance v0, Landroid/view/View;

    .line 220
    .line 221
    invoke-direct {v0, v6}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 222
    .line 223
    .line 224
    iput-object v0, v5, Lh/r;->X:Landroid/view/View;

    .line 225
    .line 226
    const/16 v9, 0x8

    .line 227
    .line 228
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 229
    .line 230
    .line 231
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 232
    .line 233
    iget v14, v11, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 234
    .line 235
    const/16 v15, 0x33

    .line 236
    .line 237
    const/4 v9, -0x1

    .line 238
    invoke-direct {v0, v9, v14, v15}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 239
    .line 240
    .line 241
    iput v13, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 242
    .line 243
    iput v10, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 244
    .line 245
    iget-object v10, v5, Lh/r;->V:Landroid/view/ViewGroup;

    .line 246
    .line 247
    iget-object v13, v5, Lh/r;->X:Landroid/view/View;

    .line 248
    .line 249
    invoke-virtual {v10, v13, v9, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 250
    .line 251
    .line 252
    goto :goto_6

    .line 253
    :cond_8
    iget-object v0, v5, Lh/r;->X:Landroid/view/View;

    .line 254
    .line 255
    if-eqz v0, :cond_a

    .line 256
    .line 257
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 262
    .line 263
    iget v9, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 264
    .line 265
    iget v14, v11, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 266
    .line 267
    if-ne v9, v14, :cond_9

    .line 268
    .line 269
    iget v9, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 270
    .line 271
    if-ne v9, v13, :cond_9

    .line 272
    .line 273
    iget v9, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 274
    .line 275
    if-eq v9, v10, :cond_a

    .line 276
    .line 277
    :cond_9
    iput v14, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 278
    .line 279
    iput v13, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 280
    .line 281
    iput v10, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 282
    .line 283
    iget-object v9, v5, Lh/r;->X:Landroid/view/View;

    .line 284
    .line 285
    invoke-virtual {v9, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 286
    .line 287
    .line 288
    :cond_a
    :goto_6
    iget-object v0, v5, Lh/r;->X:Landroid/view/View;

    .line 289
    .line 290
    if-eqz v0, :cond_b

    .line 291
    .line 292
    goto :goto_7

    .line 293
    :cond_b
    const/4 v12, 0x0

    .line 294
    :goto_7
    if-eqz v12, :cond_d

    .line 295
    .line 296
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_d

    .line 301
    .line 302
    iget-object v0, v5, Lh/r;->X:Landroid/view/View;

    .line 303
    .line 304
    invoke-virtual {v0}, Landroid/view/View;->getWindowSystemUiVisibility()I

    .line 305
    .line 306
    .line 307
    move-result v9

    .line 308
    and-int/lit16 v9, v9, 0x2000

    .line 309
    .line 310
    if-eqz v9, :cond_c

    .line 311
    .line 312
    const v9, 0x7f060006

    .line 313
    .line 314
    .line 315
    invoke-virtual {v6, v9}, Landroid/content/Context;->getColor(I)I

    .line 316
    .line 317
    .line 318
    move-result v6

    .line 319
    goto :goto_8

    .line 320
    :cond_c
    const v9, 0x7f060005

    .line 321
    .line 322
    .line 323
    invoke-virtual {v6, v9}, Landroid/content/Context;->getColor(I)I

    .line 324
    .line 325
    .line 326
    move-result v6

    .line 327
    :goto_8
    invoke-virtual {v0, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 328
    .line 329
    .line 330
    :cond_d
    iget-boolean v0, v5, Lh/r;->c0:Z

    .line 331
    .line 332
    if-nez v0, :cond_e

    .line 333
    .line 334
    if-eqz v12, :cond_e

    .line 335
    .line 336
    const/4 v7, 0x0

    .line 337
    :cond_e
    move v0, v12

    .line 338
    const/4 v6, 0x0

    .line 339
    move v12, v8

    .line 340
    goto :goto_9

    .line 341
    :cond_f
    iget v0, v11, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 342
    .line 343
    const/4 v6, 0x0

    .line 344
    if-eqz v0, :cond_10

    .line 345
    .line 346
    iput v6, v11, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 347
    .line 348
    move v0, v6

    .line 349
    goto :goto_9

    .line 350
    :cond_10
    move v0, v6

    .line 351
    move v12, v0

    .line 352
    :goto_9
    if-eqz v12, :cond_12

    .line 353
    .line 354
    iget-object v8, v5, Lh/r;->P:Landroidx/appcompat/widget/ActionBarContextView;

    .line 355
    .line 356
    invoke-virtual {v8, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 357
    .line 358
    .line 359
    goto :goto_a

    .line 360
    :cond_11
    const/4 v6, 0x0

    .line 361
    move v0, v6

    .line 362
    :cond_12
    :goto_a
    iget-object v5, v5, Lh/r;->X:Landroid/view/View;

    .line 363
    .line 364
    if-eqz v5, :cond_14

    .line 365
    .line 366
    if-eqz v0, :cond_13

    .line 367
    .line 368
    move v9, v6

    .line 369
    goto :goto_b

    .line 370
    :cond_13
    const/16 v9, 0x8

    .line 371
    .line 372
    :goto_b
    invoke-virtual {v5, v9}, Landroid/view/View;->setVisibility(I)V

    .line 373
    .line 374
    .line 375
    :cond_14
    if-eq v3, v7, :cond_19

    .line 376
    .line 377
    invoke-virtual {v2}, Lu6/m1;->b()I

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    invoke-virtual {v2}, Lu6/m1;->c()I

    .line 382
    .line 383
    .line 384
    move-result v3

    .line 385
    invoke-virtual {v2}, Lu6/m1;->a()I

    .line 386
    .line 387
    .line 388
    move-result v5

    .line 389
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 390
    .line 391
    const/16 v8, 0x22

    .line 392
    .line 393
    if-lt v6, v8, :cond_15

    .line 394
    .line 395
    new-instance v6, Lu6/a1;

    .line 396
    .line 397
    invoke-direct {v6, v2}, Lu6/a1;-><init>(Lu6/m1;)V

    .line 398
    .line 399
    .line 400
    goto :goto_c

    .line 401
    :cond_15
    const/16 v8, 0x1f

    .line 402
    .line 403
    if-lt v6, v8, :cond_16

    .line 404
    .line 405
    new-instance v6, Lu6/z0;

    .line 406
    .line 407
    invoke-direct {v6, v2}, Lu6/z0;-><init>(Lu6/m1;)V

    .line 408
    .line 409
    .line 410
    goto :goto_c

    .line 411
    :cond_16
    const/16 v8, 0x1e

    .line 412
    .line 413
    if-lt v6, v8, :cond_17

    .line 414
    .line 415
    new-instance v6, Lu6/y0;

    .line 416
    .line 417
    invoke-direct {v6, v2}, Lu6/y0;-><init>(Lu6/m1;)V

    .line 418
    .line 419
    .line 420
    goto :goto_c

    .line 421
    :cond_17
    const/16 v8, 0x1d

    .line 422
    .line 423
    if-lt v6, v8, :cond_18

    .line 424
    .line 425
    new-instance v6, Lu6/x0;

    .line 426
    .line 427
    invoke-direct {v6, v2}, Lu6/x0;-><init>(Lu6/m1;)V

    .line 428
    .line 429
    .line 430
    goto :goto_c

    .line 431
    :cond_18
    new-instance v6, Lu6/w0;

    .line 432
    .line 433
    invoke-direct {v6, v2}, Lu6/w0;-><init>(Lu6/m1;)V

    .line 434
    .line 435
    .line 436
    :goto_c
    invoke-static {v0, v7, v3, v5}, Lk6/c;->b(IIII)Lk6/c;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-virtual {v6, v0}, Lu6/b1;->g(Lk6/c;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v6}, Lu6/b1;->b()Lu6/m1;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    goto :goto_d

    .line 448
    :cond_19
    move-object v0, v2

    .line 449
    :goto_d
    sget-object v2, Lu6/j0;->a:Ljava/util/WeakHashMap;

    .line 450
    .line 451
    invoke-virtual {v0}, Lu6/m1;->f()Landroid/view/WindowInsets;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    if-eqz v2, :cond_1a

    .line 456
    .line 457
    invoke-static {v1, v2}, Lu6/a0;->b(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    invoke-virtual {v3, v2}, Landroid/view/WindowInsets;->equals(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result v2

    .line 465
    if-nez v2, :cond_1a

    .line 466
    .line 467
    invoke-static {v1, v3}, Lu6/m1;->g(Landroid/view/View;Landroid/view/WindowInsets;)Lu6/m1;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    :cond_1a
    return-object v0
.end method
