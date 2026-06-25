.class public abstract Lku/y;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static final a:Lav/c;

.field public static final b:Lav/c;

.field public static final c:Lav/c;

.field public static final d:Lav/c;

.field public static final e:Lav/c;

.field public static final f:Lav/c;

.field public static final g:Ljava/util/List;

.field public static final h:Lav/c;

.field public static final i:Lav/c;

.field public static final j:Ljava/util/List;

.field public static final k:Lav/c;

.field public static final l:Lav/c;

.field public static final m:Lav/c;

.field public static final n:Lav/c;

.field public static final o:Ljava/util/Set;

.field public static final p:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    new-instance v0, Lav/c;

    .line 2
    .line 3
    const-string v1, "org.jspecify.nullness.Nullable"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lav/c;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lku/y;->a:Lav/c;

    .line 9
    .line 10
    new-instance v1, Lav/c;

    .line 11
    .line 12
    const-string v2, "org.jspecify.nullness.NullnessUnspecified"

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lav/c;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lku/y;->b:Lav/c;

    .line 18
    .line 19
    new-instance v1, Lav/c;

    .line 20
    .line 21
    const-string v2, "org.jspecify.nullness.NullMarked"

    .line 22
    .line 23
    invoke-direct {v1, v2}, Lav/c;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v1, Lku/y;->c:Lav/c;

    .line 27
    .line 28
    new-instance v2, Lav/c;

    .line 29
    .line 30
    const-string v3, "org.jspecify.annotations.Nullable"

    .line 31
    .line 32
    invoke-direct {v2, v3}, Lav/c;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lku/y;->d:Lav/c;

    .line 36
    .line 37
    new-instance v3, Lav/c;

    .line 38
    .line 39
    const-string v4, "org.jspecify.annotations.NullnessUnspecified"

    .line 40
    .line 41
    invoke-direct {v3, v4}, Lav/c;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v3, Lku/y;->e:Lav/c;

    .line 45
    .line 46
    new-instance v3, Lav/c;

    .line 47
    .line 48
    const-string v4, "org.jspecify.annotations.NullMarked"

    .line 49
    .line 50
    invoke-direct {v3, v4}, Lav/c;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sput-object v3, Lku/y;->f:Lav/c;

    .line 54
    .line 55
    sget-object v5, Lku/x;->i:Lav/c;

    .line 56
    .line 57
    new-instance v6, Lav/c;

    .line 58
    .line 59
    const-string v4, "androidx.annotation.Nullable"

    .line 60
    .line 61
    invoke-direct {v6, v4}, Lav/c;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    new-instance v7, Lav/c;

    .line 65
    .line 66
    invoke-direct {v7, v4}, Lav/c;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    new-instance v8, Lav/c;

    .line 70
    .line 71
    const-string v4, "android.annotation.Nullable"

    .line 72
    .line 73
    invoke-direct {v8, v4}, Lav/c;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    new-instance v9, Lav/c;

    .line 77
    .line 78
    const-string v4, "com.android.annotations.Nullable"

    .line 79
    .line 80
    invoke-direct {v9, v4}, Lav/c;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    new-instance v10, Lav/c;

    .line 84
    .line 85
    const-string v4, "org.eclipse.jdt.annotation.Nullable"

    .line 86
    .line 87
    invoke-direct {v10, v4}, Lav/c;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    new-instance v11, Lav/c;

    .line 91
    .line 92
    const-string v4, "org.checkerframework.checker.nullness.qual.Nullable"

    .line 93
    .line 94
    invoke-direct {v11, v4}, Lav/c;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    new-instance v12, Lav/c;

    .line 98
    .line 99
    const-string v4, "javax.annotation.Nullable"

    .line 100
    .line 101
    invoke-direct {v12, v4}, Lav/c;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    new-instance v13, Lav/c;

    .line 105
    .line 106
    const-string v4, "javax.annotation.CheckForNull"

    .line 107
    .line 108
    invoke-direct {v13, v4}, Lav/c;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    new-instance v14, Lav/c;

    .line 112
    .line 113
    const-string v15, "edu.umd.cs.findbugs.annotations.CheckForNull"

    .line 114
    .line 115
    invoke-direct {v14, v15}, Lav/c;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    new-instance v15, Lav/c;

    .line 119
    .line 120
    move-object/from16 v16, v5

    .line 121
    .line 122
    const-string v5, "edu.umd.cs.findbugs.annotations.Nullable"

    .line 123
    .line 124
    invoke-direct {v15, v5}, Lav/c;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    new-instance v5, Lav/c;

    .line 128
    .line 129
    move-object/from16 v17, v6

    .line 130
    .line 131
    const-string v6, "edu.umd.cs.findbugs.annotations.PossiblyNull"

    .line 132
    .line 133
    invoke-direct {v5, v6}, Lav/c;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    new-instance v6, Lav/c;

    .line 137
    .line 138
    move-object/from16 v18, v5

    .line 139
    .line 140
    const-string v5, "io.reactivex.annotations.Nullable"

    .line 141
    .line 142
    invoke-direct {v6, v5}, Lav/c;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    new-instance v5, Lav/c;

    .line 146
    .line 147
    move-object/from16 v19, v6

    .line 148
    .line 149
    const-string v6, "io.reactivex.rxjava3.annotations.Nullable"

    .line 150
    .line 151
    invoke-direct {v5, v6}, Lav/c;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    move-object/from16 v6, v18

    .line 155
    .line 156
    move-object/from16 v18, v5

    .line 157
    .line 158
    move-object/from16 v5, v16

    .line 159
    .line 160
    move-object/from16 v16, v6

    .line 161
    .line 162
    move-object/from16 v6, v17

    .line 163
    .line 164
    move-object/from16 v17, v19

    .line 165
    .line 166
    filled-new-array/range {v5 .. v18}, [Lav/c;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    invoke-static {v5}, Lwl/z;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    sput-object v5, Lku/y;->g:Ljava/util/List;

    .line 175
    .line 176
    new-instance v6, Lav/c;

    .line 177
    .line 178
    const-string v7, "javax.annotation.Nonnull"

    .line 179
    .line 180
    invoke-direct {v6, v7}, Lav/c;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    sput-object v6, Lku/y;->h:Lav/c;

    .line 184
    .line 185
    new-instance v7, Lav/c;

    .line 186
    .line 187
    invoke-direct {v7, v4}, Lav/c;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    sput-object v7, Lku/y;->i:Lav/c;

    .line 191
    .line 192
    sget-object v8, Lku/x;->h:Lav/c;

    .line 193
    .line 194
    new-instance v9, Lav/c;

    .line 195
    .line 196
    const-string v4, "edu.umd.cs.findbugs.annotations.NonNull"

    .line 197
    .line 198
    invoke-direct {v9, v4}, Lav/c;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    new-instance v10, Lav/c;

    .line 202
    .line 203
    const-string v4, "androidx.annotation.NonNull"

    .line 204
    .line 205
    invoke-direct {v10, v4}, Lav/c;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    new-instance v11, Lav/c;

    .line 209
    .line 210
    invoke-direct {v11, v4}, Lav/c;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    new-instance v12, Lav/c;

    .line 214
    .line 215
    const-string v4, "android.annotation.NonNull"

    .line 216
    .line 217
    invoke-direct {v12, v4}, Lav/c;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    new-instance v13, Lav/c;

    .line 221
    .line 222
    const-string v4, "com.android.annotations.NonNull"

    .line 223
    .line 224
    invoke-direct {v13, v4}, Lav/c;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    new-instance v14, Lav/c;

    .line 228
    .line 229
    const-string v4, "org.eclipse.jdt.annotation.NonNull"

    .line 230
    .line 231
    invoke-direct {v14, v4}, Lav/c;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    new-instance v15, Lav/c;

    .line 235
    .line 236
    const-string v4, "org.checkerframework.checker.nullness.qual.NonNull"

    .line 237
    .line 238
    invoke-direct {v15, v4}, Lav/c;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    new-instance v4, Lav/c;

    .line 242
    .line 243
    const-string v7, "lombok.NonNull"

    .line 244
    .line 245
    invoke-direct {v4, v7}, Lav/c;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    new-instance v7, Lav/c;

    .line 249
    .line 250
    move-object/from16 v16, v4

    .line 251
    .line 252
    const-string v4, "io.reactivex.annotations.NonNull"

    .line 253
    .line 254
    invoke-direct {v7, v4}, Lav/c;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    new-instance v4, Lav/c;

    .line 258
    .line 259
    move-object/from16 v19, v5

    .line 260
    .line 261
    const-string v5, "io.reactivex.rxjava3.annotations.NonNull"

    .line 262
    .line 263
    invoke-direct {v4, v5}, Lav/c;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    move-object/from16 v18, v4

    .line 267
    .line 268
    move-object/from16 v17, v7

    .line 269
    .line 270
    filled-new-array/range {v8 .. v18}, [Lav/c;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    invoke-static {v4}, Lwl/z;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    sput-object v4, Lku/y;->j:Ljava/util/List;

    .line 279
    .line 280
    new-instance v5, Lav/c;

    .line 281
    .line 282
    const-string v7, "org.checkerframework.checker.nullness.compatqual.NullableDecl"

    .line 283
    .line 284
    invoke-direct {v5, v7}, Lav/c;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    sput-object v5, Lku/y;->k:Lav/c;

    .line 288
    .line 289
    new-instance v7, Lav/c;

    .line 290
    .line 291
    const-string v8, "org.checkerframework.checker.nullness.compatqual.NonNullDecl"

    .line 292
    .line 293
    invoke-direct {v7, v8}, Lav/c;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    sput-object v7, Lku/y;->l:Lav/c;

    .line 297
    .line 298
    new-instance v8, Lav/c;

    .line 299
    .line 300
    const-string v9, "androidx.annotation.RecentlyNullable"

    .line 301
    .line 302
    invoke-direct {v8, v9}, Lav/c;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    sput-object v8, Lku/y;->m:Lav/c;

    .line 306
    .line 307
    new-instance v9, Lav/c;

    .line 308
    .line 309
    const-string v10, "androidx.annotation.RecentlyNonNull"

    .line 310
    .line 311
    invoke-direct {v9, v10}, Lav/c;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    sput-object v9, Lku/y;->n:Lav/c;

    .line 315
    .line 316
    new-instance v10, Ljava/util/LinkedHashSet;

    .line 317
    .line 318
    invoke-direct {v10}, Ljava/util/LinkedHashSet;-><init>()V

    .line 319
    .line 320
    .line 321
    move-object/from16 v11, v19

    .line 322
    .line 323
    check-cast v11, Ljava/lang/Iterable;

    .line 324
    .line 325
    invoke-static {v10, v11}, Lxs/e0;->k(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 326
    .line 327
    .line 328
    move-result-object v10

    .line 329
    invoke-static {v10, v6}, Lxs/e0;->l(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    check-cast v4, Ljava/lang/Iterable;

    .line 334
    .line 335
    invoke-static {v6, v4}, Lxs/e0;->k(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    invoke-static {v4, v5}, Lxs/e0;->l(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    invoke-static {v4, v7}, Lxs/e0;->l(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    invoke-static {v4, v8}, Lxs/e0;->l(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    invoke-static {v4, v9}, Lxs/e0;->l(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    invoke-static {v4, v0}, Lxs/e0;->l(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-static {v0, v1}, Lxs/e0;->l(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-static {v0, v2}, Lxs/e0;->l(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-static {v0, v3}, Lxs/e0;->l(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 368
    .line 369
    .line 370
    sget-object v0, Lku/x;->k:Lav/c;

    .line 371
    .line 372
    sget-object v1, Lku/x;->l:Lav/c;

    .line 373
    .line 374
    filled-new-array {v0, v1}, [Lav/c;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-static {v0}, Lxs/m;->a0([Ljava/lang/Object;)Ljava/util/Set;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    sput-object v0, Lku/y;->o:Ljava/util/Set;

    .line 383
    .line 384
    sget-object v0, Lku/x;->j:Lav/c;

    .line 385
    .line 386
    sget-object v1, Lku/x;->m:Lav/c;

    .line 387
    .line 388
    filled-new-array {v0, v1}, [Lav/c;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-static {v0}, Lxs/m;->a0([Ljava/lang/Object;)Ljava/util/Set;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    sput-object v0, Lku/y;->p:Ljava/util/Set;

    .line 397
    .line 398
    sget-object v0, Lku/x;->c:Lav/c;

    .line 399
    .line 400
    sget-object v1, Lyt/l;->t:Lav/c;

    .line 401
    .line 402
    new-instance v2, Lws/l;

    .line 403
    .line 404
    invoke-direct {v2, v0, v1}, Lws/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    sget-object v0, Lku/x;->d:Lav/c;

    .line 408
    .line 409
    sget-object v1, Lyt/l;->w:Lav/c;

    .line 410
    .line 411
    new-instance v3, Lws/l;

    .line 412
    .line 413
    invoke-direct {v3, v0, v1}, Lws/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    sget-object v0, Lku/x;->e:Lav/c;

    .line 417
    .line 418
    sget-object v1, Lyt/l;->m:Lav/c;

    .line 419
    .line 420
    new-instance v4, Lws/l;

    .line 421
    .line 422
    invoke-direct {v4, v0, v1}, Lws/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    sget-object v0, Lku/x;->f:Lav/c;

    .line 426
    .line 427
    sget-object v1, Lyt/l;->x:Lav/c;

    .line 428
    .line 429
    new-instance v5, Lws/l;

    .line 430
    .line 431
    invoke-direct {v5, v0, v1}, Lws/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    filled-new-array {v2, v3, v4, v5}, [Lws/l;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-static {v0}, Lxs/a0;->e([Lws/l;)Ljava/util/Map;

    .line 439
    .line 440
    .line 441
    return-void
.end method
