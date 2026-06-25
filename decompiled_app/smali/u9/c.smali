.class public final Lu9/c;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Lu9/b;
.implements Lu9/e;
.implements Lu9/g;


# static fields
.field public static final c:Lu9/c;

.field public static final d:Lu9/c;

.field public static final e:Lu9/c;

.field public static final f:Lu9/c;


# instance fields
.field public final synthetic b:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lu9/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lu9/c;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lu9/c;->c:Lu9/c;

    .line 8
    .line 9
    new-instance v0, Lu9/c;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lu9/c;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lu9/c;->d:Lu9/c;

    .line 16
    .line 17
    new-instance v0, Lu9/c;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lu9/c;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lu9/c;->e:Lu9/c;

    .line 24
    .line 25
    new-instance v0, Lu9/c;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lu9/c;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lu9/c;->f:Lu9/c;

    .line 32
    .line 33
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lu9/c;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)Landroid/graphics/Rect;
    .locals 11

    .line 1
    iget v0, p0, Lu9/c;->b:I

    .line 2
    .line 3
    sget-object v1, Lu9/b;->a:Lu9/a;

    .line 4
    .line 5
    const-string v2, "null cannot be cast to non-null type android.graphics.Rect"

    .line 6
    .line 7
    const-string v3, "getBounds"

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const-string v5, "windowConfiguration"

    .line 11
    .line 12
    const-class v6, Landroid/content/res/Configuration;

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :try_start_0
    invoke-virtual {v6, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v5, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v4, v3, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    new-instance v4, Landroid/graphics/Rect;

    .line 46
    .line 47
    invoke-virtual {v3, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0, v2}, Lmt/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    check-cast v0, Landroid/graphics/Rect;

    .line 55
    .line 56
    invoke-direct {v4, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :catch_0
    move-exception v0

    .line 61
    instance-of v2, v0, Ljava/lang/NoSuchFieldException;

    .line 62
    .line 63
    if-nez v2, :cond_1

    .line 64
    .line 65
    instance-of v2, v0, Ljava/lang/NoSuchMethodException;

    .line 66
    .line 67
    if-nez v2, :cond_1

    .line 68
    .line 69
    instance-of v2, v0, Ljava/lang/IllegalAccessException;

    .line 70
    .line 71
    if-nez v2, :cond_1

    .line 72
    .line 73
    instance-of v2, v0, Ljava/lang/reflect/InvocationTargetException;

    .line 74
    .line 75
    if-eqz v2, :cond_0

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    throw v0

    .line 79
    :cond_1
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    sget-object v1, Lu9/a;->b:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 85
    .line 86
    .line 87
    sget-object v0, Lu9/c;->c:Lu9/c;

    .line 88
    .line 89
    invoke-virtual {v0, p1}, Lu9/c;->a(Landroid/app/Activity;)Landroid/graphics/Rect;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    :goto_1
    return-object v4

    .line 94
    :pswitch_0
    new-instance v0, Landroid/graphics/Rect;

    .line 95
    .line 96
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    invoke-virtual {v8}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    :try_start_1
    invoke-virtual {v6, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-virtual {v5, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-virtual {p1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    if-eqz v6, :cond_2

    .line 123
    .line 124
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-virtual {v6, v3, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {v3, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-static {v3, v2}, Lmt/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    check-cast v3, Landroid/graphics/Rect;

    .line 140
    .line 141
    invoke-virtual {v0, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 142
    .line 143
    .line 144
    goto :goto_4

    .line 145
    :catch_1
    move-exception v2

    .line 146
    goto :goto_2

    .line 147
    :cond_2
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    const-string v6, "getAppBounds"

    .line 152
    .line 153
    invoke-virtual {v3, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-virtual {v3, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-static {v3, v2}, Lmt/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    check-cast v3, Landroid/graphics/Rect;

    .line 165
    .line 166
    invoke-virtual {v0, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 167
    .line 168
    .line 169
    goto :goto_4

    .line 170
    :goto_2
    instance-of v3, v2, Ljava/lang/NoSuchFieldException;

    .line 171
    .line 172
    if-nez v3, :cond_4

    .line 173
    .line 174
    instance-of v3, v2, Ljava/lang/NoSuchMethodException;

    .line 175
    .line 176
    if-nez v3, :cond_4

    .line 177
    .line 178
    instance-of v3, v2, Ljava/lang/IllegalAccessException;

    .line 179
    .line 180
    if-nez v3, :cond_4

    .line 181
    .line 182
    instance-of v3, v2, Ljava/lang/reflect/InvocationTargetException;

    .line 183
    .line 184
    if-eqz v3, :cond_3

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_3
    throw v2

    .line 188
    :cond_4
    :goto_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    sget-object v3, Lu9/a;->b:Ljava/lang/String;

    .line 192
    .line 193
    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-virtual {v2, v0}, Landroid/view/Display;->getRectSize(Landroid/graphics/Rect;)V

    .line 205
    .line 206
    .line 207
    :goto_4
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    new-instance v3, Landroid/graphics/Point;

    .line 216
    .line 217
    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2, v3}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    const/4 v6, 0x0

    .line 228
    if-nez v5, :cond_8

    .line 229
    .line 230
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    const-string v8, "dimen"

    .line 235
    .line 236
    const-string v9, "android"

    .line 237
    .line 238
    const-string v10, "navigation_bar_height"

    .line 239
    .line 240
    invoke-virtual {v5, v10, v8, v9}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 241
    .line 242
    .line 243
    move-result v8

    .line 244
    if-lez v8, :cond_5

    .line 245
    .line 246
    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    goto :goto_5

    .line 251
    :cond_5
    move v5, v6

    .line 252
    :goto_5
    iget v8, v0, Landroid/graphics/Rect;->bottom:I

    .line 253
    .line 254
    add-int/2addr v8, v5

    .line 255
    iget v9, v3, Landroid/graphics/Point;->y:I

    .line 256
    .line 257
    if-ne v8, v9, :cond_6

    .line 258
    .line 259
    iput v8, v0, Landroid/graphics/Rect;->bottom:I

    .line 260
    .line 261
    goto :goto_6

    .line 262
    :cond_6
    iget v8, v0, Landroid/graphics/Rect;->right:I

    .line 263
    .line 264
    add-int/2addr v8, v5

    .line 265
    iget v9, v3, Landroid/graphics/Point;->x:I

    .line 266
    .line 267
    if-ne v8, v9, :cond_7

    .line 268
    .line 269
    iput v8, v0, Landroid/graphics/Rect;->right:I

    .line 270
    .line 271
    goto :goto_6

    .line 272
    :cond_7
    iget v8, v0, Landroid/graphics/Rect;->left:I

    .line 273
    .line 274
    if-ne v8, v5, :cond_8

    .line 275
    .line 276
    iput v6, v0, Landroid/graphics/Rect;->left:I

    .line 277
    .line 278
    :cond_8
    :goto_6
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 279
    .line 280
    .line 281
    move-result v5

    .line 282
    iget v8, v3, Landroid/graphics/Point;->x:I

    .line 283
    .line 284
    if-lt v5, v8, :cond_9

    .line 285
    .line 286
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 287
    .line 288
    .line 289
    move-result v5

    .line 290
    iget v8, v3, Landroid/graphics/Point;->y:I

    .line 291
    .line 292
    if-ge v5, v8, :cond_10

    .line 293
    .line 294
    :cond_9
    invoke-virtual {p1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 295
    .line 296
    .line 297
    move-result p1

    .line 298
    if-nez p1, :cond_10

    .line 299
    .line 300
    :try_start_2
    const-string p1, "android.view.DisplayInfo"

    .line 301
    .line 302
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    invoke-virtual {p1, v7}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    invoke-virtual {p1, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {p1, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    const-string v8, "getDisplayInfo"

    .line 322
    .line 323
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    move-result-object v9

    .line 327
    filled-new-array {v9}, [Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    move-result-object v9

    .line 331
    invoke-virtual {v5, v8, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    invoke-virtual {v5, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 336
    .line 337
    .line 338
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v8

    .line 342
    invoke-virtual {v5, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    const-string v5, "displayCutout"

    .line 350
    .line 351
    invoke-virtual {v2, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    invoke-virtual {v2, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v2, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    instance-of v2, p1, Landroid/view/DisplayCutout;

    .line 363
    .line 364
    if-eqz v2, :cond_c

    .line 365
    .line 366
    check-cast p1, Landroid/view/DisplayCutout;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 367
    .line 368
    move-object v7, p1

    .line 369
    goto :goto_8

    .line 370
    :catch_2
    move-exception p1

    .line 371
    instance-of v2, p1, Ljava/lang/ClassNotFoundException;

    .line 372
    .line 373
    if-nez v2, :cond_b

    .line 374
    .line 375
    instance-of v2, p1, Ljava/lang/NoSuchMethodException;

    .line 376
    .line 377
    if-nez v2, :cond_b

    .line 378
    .line 379
    instance-of v2, p1, Ljava/lang/NoSuchFieldException;

    .line 380
    .line 381
    if-nez v2, :cond_b

    .line 382
    .line 383
    instance-of v2, p1, Ljava/lang/IllegalAccessException;

    .line 384
    .line 385
    if-nez v2, :cond_b

    .line 386
    .line 387
    instance-of v2, p1, Ljava/lang/reflect/InvocationTargetException;

    .line 388
    .line 389
    if-nez v2, :cond_b

    .line 390
    .line 391
    instance-of v2, p1, Ljava/lang/InstantiationException;

    .line 392
    .line 393
    if-eqz v2, :cond_a

    .line 394
    .line 395
    goto :goto_7

    .line 396
    :cond_a
    throw p1

    .line 397
    :cond_b
    :goto_7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    .line 399
    .line 400
    sget-object v1, Lu9/a;->b:Ljava/lang/String;

    .line 401
    .line 402
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 403
    .line 404
    .line 405
    :cond_c
    :goto_8
    if-eqz v7, :cond_10

    .line 406
    .line 407
    iget p1, v0, Landroid/graphics/Rect;->left:I

    .line 408
    .line 409
    invoke-virtual {v7}, Landroid/view/DisplayCutout;->getSafeInsetLeft()I

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    if-ne p1, v1, :cond_d

    .line 414
    .line 415
    iput v6, v0, Landroid/graphics/Rect;->left:I

    .line 416
    .line 417
    :cond_d
    iget p1, v3, Landroid/graphics/Point;->x:I

    .line 418
    .line 419
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 420
    .line 421
    sub-int/2addr p1, v1

    .line 422
    invoke-virtual {v7}, Landroid/view/DisplayCutout;->getSafeInsetRight()I

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    if-ne p1, v1, :cond_e

    .line 427
    .line 428
    iget p1, v0, Landroid/graphics/Rect;->right:I

    .line 429
    .line 430
    invoke-virtual {v7}, Landroid/view/DisplayCutout;->getSafeInsetRight()I

    .line 431
    .line 432
    .line 433
    move-result v1

    .line 434
    add-int/2addr v1, p1

    .line 435
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 436
    .line 437
    :cond_e
    iget p1, v0, Landroid/graphics/Rect;->top:I

    .line 438
    .line 439
    invoke-virtual {v7}, Landroid/view/DisplayCutout;->getSafeInsetTop()I

    .line 440
    .line 441
    .line 442
    move-result v1

    .line 443
    if-ne p1, v1, :cond_f

    .line 444
    .line 445
    iput v6, v0, Landroid/graphics/Rect;->top:I

    .line 446
    .line 447
    :cond_f
    iget p1, v3, Landroid/graphics/Point;->y:I

    .line 448
    .line 449
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 450
    .line 451
    sub-int/2addr p1, v1

    .line 452
    invoke-virtual {v7}, Landroid/view/DisplayCutout;->getSafeInsetBottom()I

    .line 453
    .line 454
    .line 455
    move-result v1

    .line 456
    if-ne p1, v1, :cond_10

    .line 457
    .line 458
    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 459
    .line 460
    invoke-virtual {v7}, Landroid/view/DisplayCutout;->getSafeInsetBottom()I

    .line 461
    .line 462
    .line 463
    move-result v1

    .line 464
    add-int/2addr v1, p1

    .line 465
    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 466
    .line 467
    :cond_10
    return-object v0

    .line 468
    nop

    .line 469
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b(Landroid/content/ContextWrapper;)F
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 10
    .line 11
    return p1
.end method

.method public c(Landroid/app/Activity;Lu9/e;)Lt9/a;
    .locals 3

    .line 1
    const-string v0, "densityCompatHelper"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lt9/a;

    .line 7
    .line 8
    new-instance v1, Ls9/a;

    .line 9
    .line 10
    sget-object v2, Lu9/b;->a:Lu9/a;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lu9/a;->a()Lu9/b;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v2, p1}, Lu9/b;->a(Landroid/app/Activity;)Landroid/graphics/Rect;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-direct {v1, v2}, Ls9/a;-><init>(Landroid/graphics/Rect;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p2, p1}, Lu9/e;->b(Landroid/content/ContextWrapper;)F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-direct {v0, v1, p1}, Lt9/a;-><init>(Ls9/a;F)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public d(Landroid/content/ContextWrapper;Lu9/e;)Lt9/a;
    .locals 4

    .line 1
    const-string v0, "densityCompatHelper"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object v0, p1

    .line 7
    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 8
    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    instance-of v1, v0, Landroid/app/Activity;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    instance-of v1, v0, Landroid/inputmethodservice/InputMethodService;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object v1, v0

    .line 22
    check-cast v1, Landroid/content/ContextWrapper;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "getBaseContext(...)"

    .line 36
    .line 37
    invoke-static {v0, v1}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    move-object v0, p1

    .line 42
    :goto_1
    instance-of v1, v0, Landroid/app/Activity;

    .line 43
    .line 44
    if-eqz v1, :cond_4

    .line 45
    .line 46
    check-cast v0, Landroid/app/Activity;

    .line 47
    .line 48
    invoke-virtual {p0, v0, p2}, Lu9/c;->c(Landroid/app/Activity;Lu9/e;)Lt9/a;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :cond_4
    instance-of v1, v0, Landroid/inputmethodservice/InputMethodService;

    .line 54
    .line 55
    if-nez v1, :cond_6

    .line 56
    .line 57
    instance-of v0, v0, Landroid/app/Application;

    .line 58
    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    const-string p2, "Must provide a UiContext or Application Context"

    .line 65
    .line 66
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_6
    :goto_2
    const-string v0, "window"

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v1, "null cannot be cast to non-null type android.view.WindowManager"

    .line 77
    .line 78
    invoke-static {v0, v1}, Lmt/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    check-cast v0, Landroid/view/WindowManager;

    .line 82
    .line 83
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-string v1, "getDefaultDisplay(...)"

    .line 88
    .line 89
    invoke-static {v0, v1}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    new-instance v1, Landroid/graphics/Point;

    .line 93
    .line 94
    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 98
    .line 99
    .line 100
    new-instance v0, Landroid/graphics/Rect;

    .line 101
    .line 102
    iget v2, v1, Landroid/graphics/Point;->x:I

    .line 103
    .line 104
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 105
    .line 106
    const/4 v3, 0x0

    .line 107
    invoke-direct {v0, v3, v3, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 108
    .line 109
    .line 110
    new-instance v1, Lt9/a;

    .line 111
    .line 112
    invoke-interface {p2, p1}, Lu9/e;->b(Landroid/content/ContextWrapper;)F

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    invoke-direct {v1, v0, p1}, Lt9/a;-><init>(Landroid/graphics/Rect;F)V

    .line 117
    .line 118
    .line 119
    return-object v1
.end method
