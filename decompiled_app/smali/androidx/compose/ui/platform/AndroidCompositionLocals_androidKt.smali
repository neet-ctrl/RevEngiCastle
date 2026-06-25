.class public final Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\" \u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00008FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0007"
    }
    d2 = {
        "Lf3/t1;",
        "Landroidx/lifecycle/u;",
        "getLocalLifecycleOwner",
        "()Lf3/t1;",
        "getLocalLifecycleOwner$annotations",
        "()V",
        "LocalLifecycleOwner",
        "ui"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lf3/d0;

.field public static final b:Lf3/b3;

.field public static final c:Lf3/d0;

.field public static final d:Lf3/b3;

.field public static final e:Lf3/b3;

.field public static final f:Lf3/b3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lu4/i0;->E:Lu4/i0;

    .line 2
    .line 3
    new-instance v1, Lf3/d0;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lf3/d0;-><init>(Llt/a;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Lf3/d0;

    .line 9
    .line 10
    sget-object v0, Lu4/i0;->F:Lu4/i0;

    .line 11
    .line 12
    new-instance v1, Lf3/b3;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lf3/t1;-><init>(Llt/a;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lf3/b3;

    .line 18
    .line 19
    sget-object v0, Lu4/n;->G:Lu4/n;

    .line 20
    .line 21
    new-instance v1, Lf3/d0;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lf3/d0;-><init>(Llt/k;)V

    .line 24
    .line 25
    .line 26
    sput-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c:Lf3/d0;

    .line 27
    .line 28
    sget-object v0, Lu4/i0;->G:Lu4/i0;

    .line 29
    .line 30
    new-instance v1, Lf3/b3;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Lf3/t1;-><init>(Llt/a;)V

    .line 33
    .line 34
    .line 35
    sput-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->d:Lf3/b3;

    .line 36
    .line 37
    sget-object v0, Lu4/i0;->H:Lu4/i0;

    .line 38
    .line 39
    new-instance v1, Lf3/b3;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Lf3/t1;-><init>(Llt/a;)V

    .line 42
    .line 43
    .line 44
    sput-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e:Lf3/b3;

    .line 45
    .line 46
    sget-object v0, Lu4/i0;->I:Lu4/i0;

    .line 47
    .line 48
    new-instance v1, Lf3/b3;

    .line 49
    .line 50
    invoke-direct {v1, v0}, Lf3/t1;-><init>(Llt/a;)V

    .line 51
    .line 52
    .line 53
    sput-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lf3/b3;

    .line 54
    .line 55
    return-void
.end method

.method public static final a(Lu4/u;Llt/n;Lf3/s;I)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    const v4, -0x1f032317

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v4}, Lf3/s;->b0(I)Lf3/s;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    const/4 v4, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v4, 0x2

    .line 24
    :goto_0
    or-int/2addr v4, v3

    .line 25
    invoke-virtual {v2, v1}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    if-eqz v7, :cond_1

    .line 30
    .line 31
    const/16 v7, 0x20

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/16 v7, 0x10

    .line 35
    .line 36
    :goto_1
    or-int/2addr v4, v7

    .line 37
    and-int/lit8 v7, v4, 0x13

    .line 38
    .line 39
    const/16 v8, 0x12

    .line 40
    .line 41
    const/4 v10, 0x1

    .line 42
    if-eq v7, v8, :cond_2

    .line 43
    .line 44
    move v7, v10

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/4 v7, 0x0

    .line 47
    :goto_2
    and-int/2addr v4, v10

    .line 48
    invoke-virtual {v2, v4, v7}, Lf3/s;->P(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_18

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v2}, Lf3/s;->M()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    sget-object v8, Lf3/n;->a:Lf3/g;

    .line 63
    .line 64
    if-ne v7, v8, :cond_3

    .line 65
    .line 66
    new-instance v7, Lu4/s0;

    .line 67
    .line 68
    invoke-direct {v7, v4}, Lu4/s0;-><init>(Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v7}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    check-cast v7, Lu4/s0;

    .line 75
    .line 76
    invoke-virtual {v0}, Lu4/u;->getViewTreeOwners()Lu4/l;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    if-eqz v11, :cond_17

    .line 81
    .line 82
    iget-object v12, v11, Lu4/l;->b:Lg9/e;

    .line 83
    .line 84
    invoke-virtual {v2}, Lf3/s;->M()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v13

    .line 88
    if-ne v13, v8, :cond_8

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 91
    .line 92
    .line 93
    move-result-object v13

    .line 94
    const-string v14, "null cannot be cast to non-null type android.view.View"

    .line 95
    .line 96
    invoke-static {v13, v14}, Lmt/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    check-cast v13, Landroid/view/View;

    .line 100
    .line 101
    const v14, 0x7f0a00ea

    .line 102
    .line 103
    .line 104
    invoke-virtual {v13, v14}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v14

    .line 108
    instance-of v15, v14, Ljava/lang/String;

    .line 109
    .line 110
    const/16 v16, 0x0

    .line 111
    .line 112
    if-eqz v15, :cond_4

    .line 113
    .line 114
    check-cast v14, Ljava/lang/String;

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_4
    move-object/from16 v14, v16

    .line 118
    .line 119
    :goto_3
    if-nez v14, :cond_5

    .line 120
    .line 121
    invoke-virtual {v13}, Landroid/view/View;->getId()I

    .line 122
    .line 123
    .line 124
    move-result v13

    .line 125
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v14

    .line 129
    :cond_5
    new-instance v13, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    const-class v15, Lq3/e;

    .line 135
    .line 136
    invoke-virtual {v15}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v15

    .line 140
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const/16 v15, 0x3a

    .line 144
    .line 145
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v13

    .line 155
    invoke-interface {v12}, Lg9/e;->g()Lkb/u;

    .line 156
    .line 157
    .line 158
    move-result-object v14

    .line 159
    invoke-virtual {v14, v13}, Lkb/u;->u(Ljava/lang/String;)Landroid/os/Bundle;

    .line 160
    .line 161
    .line 162
    move-result-object v15

    .line 163
    if-eqz v15, :cond_6

    .line 164
    .line 165
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 166
    .line 167
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v15}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 171
    .line 172
    .line 173
    move-result-object v16

    .line 174
    check-cast v16, Ljava/lang/Iterable;

    .line 175
    .line 176
    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v16

    .line 180
    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v18

    .line 184
    if-eqz v18, :cond_7

    .line 185
    .line 186
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v18

    .line 190
    move-object/from16 v6, v18

    .line 191
    .line 192
    check-cast v6, Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {v15, v6}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    const-string v5, "null cannot be cast to non-null type java.util.ArrayList<kotlin.Any?>"

    .line 199
    .line 200
    invoke-static {v10, v5}, Lmt/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-interface {v9, v6, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    const/4 v10, 0x1

    .line 207
    goto :goto_4

    .line 208
    :cond_6
    move-object/from16 v9, v16

    .line 209
    .line 210
    :cond_7
    sget-object v5, Lu4/n;->H:Lu4/n;

    .line 211
    .line 212
    sget-object v6, Lq3/g;->a:Lf3/b3;

    .line 213
    .line 214
    new-instance v6, Lq3/f;

    .line 215
    .line 216
    invoke-direct {v6, v9, v5}, Lq3/f;-><init>(Ljava/util/Map;Llt/k;)V

    .line 217
    .line 218
    .line 219
    :try_start_0
    new-instance v5, Lb/i;

    .line 220
    .line 221
    const/4 v9, 0x4

    .line 222
    invoke-direct {v5, v9, v6}, Lb/i;-><init>(ILjava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v14, v13, v5}, Lkb/u;->Q(Ljava/lang/String;Lg9/d;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 226
    .line 227
    .line 228
    const/4 v9, 0x1

    .line 229
    goto :goto_5

    .line 230
    :catch_0
    const/4 v9, 0x0

    .line 231
    :goto_5
    new-instance v5, Lu4/k1;

    .line 232
    .line 233
    new-instance v10, Lnv/o;

    .line 234
    .line 235
    invoke-direct {v10, v9, v14, v13}, Lnv/o;-><init>(ZLkb/u;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-direct {v5, v6, v10}, Lu4/k1;-><init>(Lq3/f;Lnv/o;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2, v5}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    move-object v13, v5

    .line 245
    :cond_8
    check-cast v13, Lu4/k1;

    .line 246
    .line 247
    invoke-virtual {v2, v13}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    invoke-virtual {v2}, Lf3/s;->M()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    const/16 v9, 0xe

    .line 256
    .line 257
    if-nez v5, :cond_9

    .line 258
    .line 259
    if-ne v6, v8, :cond_a

    .line 260
    .line 261
    :cond_9
    new-instance v6, Lpu/e;

    .line 262
    .line 263
    invoke-direct {v6, v9, v13}, Lpu/e;-><init>(ILjava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2, v6}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    :cond_a
    check-cast v6, Llt/k;

    .line 270
    .line 271
    sget-object v5, Lws/b0;->a:Lws/b0;

    .line 272
    .line 273
    invoke-static {v5, v6, v2}, Lf3/t;->d(Ljava/lang/Object;Llt/k;Lf3/s;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2}, Lf3/s;->M()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    if-ne v5, v8, :cond_c

    .line 281
    .line 282
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 283
    .line 284
    const/16 v6, 0x1f

    .line 285
    .line 286
    if-lt v5, v6, :cond_b

    .line 287
    .line 288
    const-class v5, Landroid/os/Vibrator;

    .line 289
    .line 290
    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    check-cast v5, Landroid/os/Vibrator;

    .line 295
    .line 296
    const/4 v6, 0x7

    .line 297
    const/4 v10, 0x2

    .line 298
    const/4 v14, 0x1

    .line 299
    filled-new-array {v14, v6, v10}, [I

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    invoke-static {v5, v6}, Lcm/t2;->s(Landroid/os/Vibrator;[I)Z

    .line 304
    .line 305
    .line 306
    move-result v5

    .line 307
    if-eqz v5, :cond_b

    .line 308
    .line 309
    new-instance v5, Li4/b;

    .line 310
    .line 311
    invoke-virtual {v0}, Lu4/u;->getView()Landroid/view/View;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    invoke-direct {v5, v6, v14}, Li4/b;-><init>(Landroid/view/View;I)V

    .line 316
    .line 317
    .line 318
    goto :goto_6

    .line 319
    :cond_b
    new-instance v5, Lu4/y1;

    .line 320
    .line 321
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 322
    .line 323
    .line 324
    :goto_6
    invoke-virtual {v2, v5}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    :cond_c
    check-cast v5, Li4/a;

    .line 328
    .line 329
    invoke-virtual {v0}, Lu4/u;->getConfiguration()Landroid/content/res/Configuration;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    invoke-virtual {v2}, Lf3/s;->M()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v10

    .line 337
    if-ne v10, v8, :cond_d

    .line 338
    .line 339
    new-instance v10, Lz4/c;

    .line 340
    .line 341
    invoke-direct {v10}, Lz4/c;-><init>()V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v2, v10}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    :cond_d
    check-cast v10, Lz4/c;

    .line 348
    .line 349
    invoke-virtual {v2}, Lf3/s;->M()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v14

    .line 353
    if-ne v14, v8, :cond_f

    .line 354
    .line 355
    new-instance v14, Landroid/content/res/Configuration;

    .line 356
    .line 357
    invoke-direct {v14}, Landroid/content/res/Configuration;-><init>()V

    .line 358
    .line 359
    .line 360
    if-eqz v6, :cond_e

    .line 361
    .line 362
    invoke-virtual {v14, v6}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 363
    .line 364
    .line 365
    :cond_e
    invoke-virtual {v2, v14}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    :cond_f
    check-cast v14, Landroid/content/res/Configuration;

    .line 369
    .line 370
    invoke-virtual {v2}, Lf3/s;->M()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v6

    .line 374
    if-ne v6, v8, :cond_10

    .line 375
    .line 376
    new-instance v6, Lu4/k0;

    .line 377
    .line 378
    invoke-direct {v6, v14, v10}, Lu4/k0;-><init>(Landroid/content/res/Configuration;Lz4/c;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v2, v6}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    :cond_10
    check-cast v6, Lu4/k0;

    .line 385
    .line 386
    invoke-virtual {v2, v4}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v14

    .line 390
    invoke-virtual {v2}, Lf3/s;->M()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v15

    .line 394
    if-nez v14, :cond_11

    .line 395
    .line 396
    if-ne v15, v8, :cond_12

    .line 397
    .line 398
    :cond_11
    new-instance v15, La4/r;

    .line 399
    .line 400
    const/16 v14, 0xd

    .line 401
    .line 402
    invoke-direct {v15, v14, v4, v6}, La4/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v2, v15}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    :cond_12
    check-cast v15, Llt/k;

    .line 409
    .line 410
    invoke-static {v10, v15, v2}, Lf3/t;->d(Ljava/lang/Object;Llt/k;Lf3/s;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v2}, Lf3/s;->M()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v6

    .line 417
    if-ne v6, v8, :cond_13

    .line 418
    .line 419
    new-instance v6, Lz4/d;

    .line 420
    .line 421
    invoke-direct {v6}, Lz4/d;-><init>()V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v2, v6}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    :cond_13
    check-cast v6, Lz4/d;

    .line 428
    .line 429
    invoke-virtual {v2}, Lf3/s;->M()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v14

    .line 433
    if-ne v14, v8, :cond_14

    .line 434
    .line 435
    new-instance v14, Lu4/l0;

    .line 436
    .line 437
    invoke-direct {v14, v6}, Lu4/l0;-><init>(Lz4/d;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v2, v14}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    :cond_14
    check-cast v14, Lu4/l0;

    .line 444
    .line 445
    invoke-virtual {v2, v4}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result v15

    .line 449
    invoke-virtual {v2}, Lf3/s;->M()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v9

    .line 453
    if-nez v15, :cond_15

    .line 454
    .line 455
    if-ne v9, v8, :cond_16

    .line 456
    .line 457
    :cond_15
    new-instance v9, La4/r;

    .line 458
    .line 459
    const/16 v8, 0xe

    .line 460
    .line 461
    invoke-direct {v9, v8, v4, v14}, La4/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v2, v9}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    :cond_16
    check-cast v9, Llt/k;

    .line 468
    .line 469
    invoke-static {v6, v9, v2}, Lf3/t;->d(Ljava/lang/Object;Llt/k;Lf3/s;)V

    .line 470
    .line 471
    .line 472
    sget-object v8, Lu4/h1;->v:Lf3/d0;

    .line 473
    .line 474
    invoke-virtual {v2, v8}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v9

    .line 478
    check-cast v9, Ljava/lang/Boolean;

    .line 479
    .line 480
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 481
    .line 482
    .line 483
    move-result v9

    .line 484
    invoke-virtual {v0}, Lu4/u;->getScrollCaptureInProgress$ui()Z

    .line 485
    .line 486
    .line 487
    move-result v14

    .line 488
    or-int/2addr v9, v14

    .line 489
    sget-object v14, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Lf3/d0;

    .line 490
    .line 491
    invoke-virtual {v0}, Lu4/u;->getConfiguration()Landroid/content/res/Configuration;

    .line 492
    .line 493
    .line 494
    move-result-object v15

    .line 495
    invoke-virtual {v14, v15}, Lf3/d0;->a(Ljava/lang/Object;)Lf3/u1;

    .line 496
    .line 497
    .line 498
    move-result-object v16

    .line 499
    sget-object v14, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lf3/b3;

    .line 500
    .line 501
    invoke-virtual {v14, v4}, Lf3/b3;->a(Ljava/lang/Object;)Lf3/u1;

    .line 502
    .line 503
    .line 504
    move-result-object v17

    .line 505
    sget-object v4, Lh8/a;->a:Lf3/t1;

    .line 506
    .line 507
    iget-object v11, v11, Lu4/l;->a:Landroidx/lifecycle/u;

    .line 508
    .line 509
    invoke-virtual {v4, v11}, Lf3/t1;->a(Ljava/lang/Object;)Lf3/u1;

    .line 510
    .line 511
    .line 512
    move-result-object v18

    .line 513
    sget-object v4, Lh9/a;->a:Lf3/t1;

    .line 514
    .line 515
    invoke-virtual {v4, v12}, Lf3/t1;->a(Ljava/lang/Object;)Lf3/u1;

    .line 516
    .line 517
    .line 518
    move-result-object v19

    .line 519
    sget-object v4, Lq3/g;->a:Lf3/b3;

    .line 520
    .line 521
    invoke-virtual {v4, v13}, Lf3/b3;->a(Ljava/lang/Object;)Lf3/u1;

    .line 522
    .line 523
    .line 524
    move-result-object v20

    .line 525
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lf3/b3;

    .line 526
    .line 527
    invoke-virtual {v0}, Lu4/u;->getView()Landroid/view/View;

    .line 528
    .line 529
    .line 530
    move-result-object v11

    .line 531
    invoke-virtual {v4, v11}, Lf3/b3;->a(Ljava/lang/Object;)Lf3/u1;

    .line 532
    .line 533
    .line 534
    move-result-object v21

    .line 535
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->d:Lf3/b3;

    .line 536
    .line 537
    invoke-virtual {v4, v10}, Lf3/b3;->a(Ljava/lang/Object;)Lf3/u1;

    .line 538
    .line 539
    .line 540
    move-result-object v22

    .line 541
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e:Lf3/b3;

    .line 542
    .line 543
    invoke-virtual {v4, v6}, Lf3/b3;->a(Ljava/lang/Object;)Lf3/u1;

    .line 544
    .line 545
    .line 546
    move-result-object v23

    .line 547
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 548
    .line 549
    .line 550
    move-result-object v4

    .line 551
    invoke-virtual {v8, v4}, Lf3/d0;->a(Ljava/lang/Object;)Lf3/u1;

    .line 552
    .line 553
    .line 554
    move-result-object v24

    .line 555
    sget-object v4, Lu4/h1;->l:Lf3/b3;

    .line 556
    .line 557
    invoke-virtual {v4, v5}, Lf3/b3;->a(Ljava/lang/Object;)Lf3/u1;

    .line 558
    .line 559
    .line 560
    move-result-object v25

    .line 561
    filled-new-array/range {v16 .. v25}, [Lf3/u1;

    .line 562
    .line 563
    .line 564
    move-result-object v4

    .line 565
    new-instance v5, Lu4/j0;

    .line 566
    .line 567
    invoke-direct {v5, v0, v7, v1}, Lu4/j0;-><init>(Lu4/u;Lu4/s0;Llt/n;)V

    .line 568
    .line 569
    .line 570
    const v6, 0x3f2ad1a9

    .line 571
    .line 572
    .line 573
    invoke-static {v6, v5, v2}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 574
    .line 575
    .line 576
    move-result-object v5

    .line 577
    const/16 v6, 0x38

    .line 578
    .line 579
    invoke-static {v4, v5, v2, v6}, Lf3/t;->b([Lf3/u1;Llt/n;Lf3/s;I)V

    .line 580
    .line 581
    .line 582
    goto :goto_7

    .line 583
    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 584
    .line 585
    const-string v1, "Called when the ViewTreeOwnersAvailability is not yet in Available state"

    .line 586
    .line 587
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    throw v0

    .line 591
    :cond_18
    invoke-virtual {v2}, Lf3/s;->S()V

    .line 592
    .line 593
    .line 594
    :goto_7
    invoke-virtual {v2}, Lf3/s;->s()Lf3/w1;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    if-eqz v2, :cond_19

    .line 599
    .line 600
    new-instance v4, Ldv/a;

    .line 601
    .line 602
    const/4 v5, 0x3

    .line 603
    invoke-direct {v4, v0, v1, v3, v5}, Ldv/a;-><init>(Ljava/lang/Object;Lws/e;II)V

    .line 604
    .line 605
    .line 606
    iput-object v4, v2, Lf3/w1;->d:Llt/n;

    .line 607
    .line 608
    :cond_19
    return-void
.end method

.method public static final b(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "CompositionLocal "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, " not present"

    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public static final getLocalLifecycleOwner()Lf3/t1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf3/t1;"
        }
    .end annotation

    .line 1
    sget-object v0, Lh8/a;->a:Lf3/t1;

    .line 2
    .line 3
    return-object v0
.end method
