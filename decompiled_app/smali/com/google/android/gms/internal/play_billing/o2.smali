.class public final Lcom/google/android/gms/internal/play_billing/o2;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/u2;


# static fields
.field public static final j:[I

.field public static final k:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field public final e:Lcom/google/android/gms/internal/play_billing/f1;

.field public final f:[I

.field public final g:I

.field public final h:I

.field public final i:Lcom/google/android/gms/internal/play_billing/t1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, Lcom/google/android/gms/internal/play_billing/o2;->j:[I

    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/c3;->i()Lsun/misc/Unsafe;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/google/android/gms/internal/play_billing/o2;->k:Lsun/misc/Unsafe;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/play_billing/f1;[IIILcom/google/android/gms/internal/play_billing/t1;Lcom/google/android/gms/internal/play_billing/t1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/o2;->a:[I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/play_billing/o2;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/gms/internal/play_billing/o2;->c:I

    .line 9
    .line 10
    iput p4, p0, Lcom/google/android/gms/internal/play_billing/o2;->d:I

    .line 11
    .line 12
    iput-object p6, p0, Lcom/google/android/gms/internal/play_billing/o2;->f:[I

    .line 13
    .line 14
    iput p7, p0, Lcom/google/android/gms/internal/play_billing/o2;->g:I

    .line 15
    .line 16
    iput p8, p0, Lcom/google/android/gms/internal/play_billing/o2;->h:I

    .line 17
    .line 18
    iput-object p9, p0, Lcom/google/android/gms/internal/play_billing/o2;->i:Lcom/google/android/gms/internal/play_billing/t1;

    .line 19
    .line 20
    iput-object p5, p0, Lcom/google/android/gms/internal/play_billing/o2;->e:Lcom/google/android/gms/internal/play_billing/f1;

    .line 21
    .line 22
    return-void
.end method

.method public static E(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 6

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    array-length v2, v1

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v2, :cond_1

    .line 14
    .line 15
    aget-object v4, v1, v3

    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    return-object v4

    .line 28
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance v2, Ljava/lang/RuntimeException;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v3, " for "

    .line 42
    .line 43
    const-string v4, " not found. Known fields are "

    .line 44
    .line 45
    const-string v5, "Field "

    .line 46
    .line 47
    invoke-static {v5, p1, v3, p0, v4}, Lt/w;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-direct {v2, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    throw v2
.end method

.method public static r(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p0, Lcom/google/android/gms/internal/play_billing/v1;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p0, Lcom/google/android/gms/internal/play_billing/v1;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/v1;->h()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_1
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static u(Lcom/google/android/gms/internal/play_billing/t2;Lcom/google/android/gms/internal/play_billing/t1;Lcom/google/android/gms/internal/play_billing/t1;)Lcom/google/android/gms/internal/play_billing/o2;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    instance-of v1, v0, Lcom/google/android/gms/internal/play_billing/t2;

    .line 4
    .line 5
    if-eqz v1, :cond_37

    .line 6
    .line 7
    iget-object v1, v0, Lcom/google/android/gms/internal/play_billing/t2;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    const v5, 0xd800

    .line 19
    .line 20
    .line 21
    if-lt v4, v5, :cond_0

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    :goto_0
    add-int/lit8 v7, v4, 0x1

    .line 25
    .line 26
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-lt v4, v5, :cond_1

    .line 31
    .line 32
    move v4, v7

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v7, 0x1

    .line 35
    :cond_1
    add-int/lit8 v4, v7, 0x1

    .line 36
    .line 37
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-lt v7, v5, :cond_3

    .line 42
    .line 43
    and-int/lit16 v7, v7, 0x1fff

    .line 44
    .line 45
    const/16 v9, 0xd

    .line 46
    .line 47
    :goto_1
    add-int/lit8 v10, v4, 0x1

    .line 48
    .line 49
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-lt v4, v5, :cond_2

    .line 54
    .line 55
    and-int/lit16 v4, v4, 0x1fff

    .line 56
    .line 57
    shl-int/2addr v4, v9

    .line 58
    or-int/2addr v7, v4

    .line 59
    add-int/lit8 v9, v9, 0xd

    .line 60
    .line 61
    move v4, v10

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    shl-int/2addr v4, v9

    .line 64
    or-int/2addr v7, v4

    .line 65
    move v4, v10

    .line 66
    :cond_3
    if-nez v7, :cond_4

    .line 67
    .line 68
    sget-object v7, Lcom/google/android/gms/internal/play_billing/o2;->j:[I

    .line 69
    .line 70
    move v9, v3

    .line 71
    move v10, v9

    .line 72
    move v11, v10

    .line 73
    move v12, v11

    .line 74
    move v13, v12

    .line 75
    move/from16 v16, v13

    .line 76
    .line 77
    move-object v15, v7

    .line 78
    move/from16 v7, v16

    .line 79
    .line 80
    goto/16 :goto_a

    .line 81
    .line 82
    :cond_4
    add-int/lit8 v7, v4, 0x1

    .line 83
    .line 84
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-lt v4, v5, :cond_6

    .line 89
    .line 90
    and-int/lit16 v4, v4, 0x1fff

    .line 91
    .line 92
    const/16 v9, 0xd

    .line 93
    .line 94
    :goto_2
    add-int/lit8 v10, v7, 0x1

    .line 95
    .line 96
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-lt v7, v5, :cond_5

    .line 101
    .line 102
    and-int/lit16 v7, v7, 0x1fff

    .line 103
    .line 104
    shl-int/2addr v7, v9

    .line 105
    or-int/2addr v4, v7

    .line 106
    add-int/lit8 v9, v9, 0xd

    .line 107
    .line 108
    move v7, v10

    .line 109
    goto :goto_2

    .line 110
    :cond_5
    shl-int/2addr v7, v9

    .line 111
    or-int/2addr v4, v7

    .line 112
    move v7, v10

    .line 113
    :cond_6
    add-int/lit8 v9, v7, 0x1

    .line 114
    .line 115
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-lt v7, v5, :cond_8

    .line 120
    .line 121
    and-int/lit16 v7, v7, 0x1fff

    .line 122
    .line 123
    const/16 v10, 0xd

    .line 124
    .line 125
    :goto_3
    add-int/lit8 v11, v9, 0x1

    .line 126
    .line 127
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    if-lt v9, v5, :cond_7

    .line 132
    .line 133
    and-int/lit16 v9, v9, 0x1fff

    .line 134
    .line 135
    shl-int/2addr v9, v10

    .line 136
    or-int/2addr v7, v9

    .line 137
    add-int/lit8 v10, v10, 0xd

    .line 138
    .line 139
    move v9, v11

    .line 140
    goto :goto_3

    .line 141
    :cond_7
    shl-int/2addr v9, v10

    .line 142
    or-int/2addr v7, v9

    .line 143
    move v9, v11

    .line 144
    :cond_8
    add-int/lit8 v10, v9, 0x1

    .line 145
    .line 146
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    if-lt v9, v5, :cond_a

    .line 151
    .line 152
    and-int/lit16 v9, v9, 0x1fff

    .line 153
    .line 154
    const/16 v11, 0xd

    .line 155
    .line 156
    :goto_4
    add-int/lit8 v12, v10, 0x1

    .line 157
    .line 158
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 159
    .line 160
    .line 161
    move-result v10

    .line 162
    if-lt v10, v5, :cond_9

    .line 163
    .line 164
    and-int/lit16 v10, v10, 0x1fff

    .line 165
    .line 166
    shl-int/2addr v10, v11

    .line 167
    or-int/2addr v9, v10

    .line 168
    add-int/lit8 v11, v11, 0xd

    .line 169
    .line 170
    move v10, v12

    .line 171
    goto :goto_4

    .line 172
    :cond_9
    shl-int/2addr v10, v11

    .line 173
    or-int/2addr v9, v10

    .line 174
    move v10, v12

    .line 175
    :cond_a
    add-int/lit8 v11, v10, 0x1

    .line 176
    .line 177
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 178
    .line 179
    .line 180
    move-result v10

    .line 181
    if-lt v10, v5, :cond_c

    .line 182
    .line 183
    and-int/lit16 v10, v10, 0x1fff

    .line 184
    .line 185
    const/16 v12, 0xd

    .line 186
    .line 187
    :goto_5
    add-int/lit8 v13, v11, 0x1

    .line 188
    .line 189
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 190
    .line 191
    .line 192
    move-result v11

    .line 193
    if-lt v11, v5, :cond_b

    .line 194
    .line 195
    and-int/lit16 v11, v11, 0x1fff

    .line 196
    .line 197
    shl-int/2addr v11, v12

    .line 198
    or-int/2addr v10, v11

    .line 199
    add-int/lit8 v12, v12, 0xd

    .line 200
    .line 201
    move v11, v13

    .line 202
    goto :goto_5

    .line 203
    :cond_b
    shl-int/2addr v11, v12

    .line 204
    or-int/2addr v10, v11

    .line 205
    move v11, v13

    .line 206
    :cond_c
    add-int/lit8 v12, v11, 0x1

    .line 207
    .line 208
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 209
    .line 210
    .line 211
    move-result v11

    .line 212
    if-lt v11, v5, :cond_e

    .line 213
    .line 214
    and-int/lit16 v11, v11, 0x1fff

    .line 215
    .line 216
    const/16 v13, 0xd

    .line 217
    .line 218
    :goto_6
    add-int/lit8 v14, v12, 0x1

    .line 219
    .line 220
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 221
    .line 222
    .line 223
    move-result v12

    .line 224
    if-lt v12, v5, :cond_d

    .line 225
    .line 226
    and-int/lit16 v12, v12, 0x1fff

    .line 227
    .line 228
    shl-int/2addr v12, v13

    .line 229
    or-int/2addr v11, v12

    .line 230
    add-int/lit8 v13, v13, 0xd

    .line 231
    .line 232
    move v12, v14

    .line 233
    goto :goto_6

    .line 234
    :cond_d
    shl-int/2addr v12, v13

    .line 235
    or-int/2addr v11, v12

    .line 236
    move v12, v14

    .line 237
    :cond_e
    add-int/lit8 v13, v12, 0x1

    .line 238
    .line 239
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 240
    .line 241
    .line 242
    move-result v12

    .line 243
    if-lt v12, v5, :cond_10

    .line 244
    .line 245
    and-int/lit16 v12, v12, 0x1fff

    .line 246
    .line 247
    const/16 v14, 0xd

    .line 248
    .line 249
    :goto_7
    add-int/lit8 v15, v13, 0x1

    .line 250
    .line 251
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 252
    .line 253
    .line 254
    move-result v13

    .line 255
    if-lt v13, v5, :cond_f

    .line 256
    .line 257
    and-int/lit16 v13, v13, 0x1fff

    .line 258
    .line 259
    shl-int/2addr v13, v14

    .line 260
    or-int/2addr v12, v13

    .line 261
    add-int/lit8 v14, v14, 0xd

    .line 262
    .line 263
    move v13, v15

    .line 264
    goto :goto_7

    .line 265
    :cond_f
    shl-int/2addr v13, v14

    .line 266
    or-int/2addr v12, v13

    .line 267
    move v13, v15

    .line 268
    :cond_10
    add-int/lit8 v14, v13, 0x1

    .line 269
    .line 270
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 271
    .line 272
    .line 273
    move-result v13

    .line 274
    if-lt v13, v5, :cond_12

    .line 275
    .line 276
    and-int/lit16 v13, v13, 0x1fff

    .line 277
    .line 278
    const/16 v15, 0xd

    .line 279
    .line 280
    :goto_8
    add-int/lit8 v16, v14, 0x1

    .line 281
    .line 282
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    .line 283
    .line 284
    .line 285
    move-result v14

    .line 286
    if-lt v14, v5, :cond_11

    .line 287
    .line 288
    and-int/lit16 v14, v14, 0x1fff

    .line 289
    .line 290
    shl-int/2addr v14, v15

    .line 291
    or-int/2addr v13, v14

    .line 292
    add-int/lit8 v15, v15, 0xd

    .line 293
    .line 294
    move/from16 v14, v16

    .line 295
    .line 296
    goto :goto_8

    .line 297
    :cond_11
    shl-int/2addr v14, v15

    .line 298
    or-int/2addr v13, v14

    .line 299
    move/from16 v14, v16

    .line 300
    .line 301
    :cond_12
    add-int/lit8 v15, v14, 0x1

    .line 302
    .line 303
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    .line 304
    .line 305
    .line 306
    move-result v14

    .line 307
    if-lt v14, v5, :cond_14

    .line 308
    .line 309
    and-int/lit16 v14, v14, 0x1fff

    .line 310
    .line 311
    const/16 v16, 0xd

    .line 312
    .line 313
    :goto_9
    add-int/lit8 v17, v15, 0x1

    .line 314
    .line 315
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    .line 316
    .line 317
    .line 318
    move-result v15

    .line 319
    if-lt v15, v5, :cond_13

    .line 320
    .line 321
    and-int/lit16 v15, v15, 0x1fff

    .line 322
    .line 323
    shl-int v15, v15, v16

    .line 324
    .line 325
    or-int/2addr v14, v15

    .line 326
    add-int/lit8 v16, v16, 0xd

    .line 327
    .line 328
    move/from16 v15, v17

    .line 329
    .line 330
    goto :goto_9

    .line 331
    :cond_13
    shl-int v15, v15, v16

    .line 332
    .line 333
    or-int/2addr v14, v15

    .line 334
    move/from16 v15, v17

    .line 335
    .line 336
    :cond_14
    add-int v16, v14, v12

    .line 337
    .line 338
    add-int v13, v16, v13

    .line 339
    .line 340
    add-int v16, v4, v4

    .line 341
    .line 342
    add-int v16, v16, v7

    .line 343
    .line 344
    new-array v7, v13, [I

    .line 345
    .line 346
    move-object v13, v7

    .line 347
    move v7, v4

    .line 348
    move v4, v15

    .line 349
    move-object v15, v13

    .line 350
    move v13, v12

    .line 351
    move v12, v9

    .line 352
    move v9, v13

    .line 353
    move v13, v10

    .line 354
    move/from16 v10, v16

    .line 355
    .line 356
    move/from16 v16, v14

    .line 357
    .line 358
    :goto_a
    sget-object v14, Lcom/google/android/gms/internal/play_billing/o2;->k:Lsun/misc/Unsafe;

    .line 359
    .line 360
    iget-object v3, v0, Lcom/google/android/gms/internal/play_billing/t2;->c:[Ljava/lang/Object;

    .line 361
    .line 362
    iget-object v8, v0, Lcom/google/android/gms/internal/play_billing/t2;->a:Lcom/google/android/gms/internal/play_billing/f1;

    .line 363
    .line 364
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    move-result-object v8

    .line 368
    add-int v9, v16, v9

    .line 369
    .line 370
    add-int v6, v11, v11

    .line 371
    .line 372
    mul-int/lit8 v11, v11, 0x3

    .line 373
    .line 374
    new-array v11, v11, [I

    .line 375
    .line 376
    new-array v6, v6, [Ljava/lang/Object;

    .line 377
    .line 378
    move/from16 v23, v9

    .line 379
    .line 380
    move/from16 v22, v16

    .line 381
    .line 382
    const/16 v20, 0x0

    .line 383
    .line 384
    const/16 v21, 0x0

    .line 385
    .line 386
    :goto_b
    if-ge v4, v2, :cond_36

    .line 387
    .line 388
    add-int/lit8 v24, v4, 0x1

    .line 389
    .line 390
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 391
    .line 392
    .line 393
    move-result v4

    .line 394
    if-lt v4, v5, :cond_16

    .line 395
    .line 396
    and-int/lit16 v4, v4, 0x1fff

    .line 397
    .line 398
    move/from16 v5, v24

    .line 399
    .line 400
    const/16 v24, 0xd

    .line 401
    .line 402
    :goto_c
    add-int/lit8 v26, v5, 0x1

    .line 403
    .line 404
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 405
    .line 406
    .line 407
    move-result v5

    .line 408
    move/from16 v27, v2

    .line 409
    .line 410
    const v2, 0xd800

    .line 411
    .line 412
    .line 413
    if-lt v5, v2, :cond_15

    .line 414
    .line 415
    and-int/lit16 v2, v5, 0x1fff

    .line 416
    .line 417
    shl-int v2, v2, v24

    .line 418
    .line 419
    or-int/2addr v4, v2

    .line 420
    add-int/lit8 v24, v24, 0xd

    .line 421
    .line 422
    move/from16 v5, v26

    .line 423
    .line 424
    move/from16 v2, v27

    .line 425
    .line 426
    goto :goto_c

    .line 427
    :cond_15
    shl-int v2, v5, v24

    .line 428
    .line 429
    or-int/2addr v4, v2

    .line 430
    move/from16 v2, v26

    .line 431
    .line 432
    goto :goto_d

    .line 433
    :cond_16
    move/from16 v27, v2

    .line 434
    .line 435
    move/from16 v2, v24

    .line 436
    .line 437
    :goto_d
    add-int/lit8 v5, v2, 0x1

    .line 438
    .line 439
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 440
    .line 441
    .line 442
    move-result v2

    .line 443
    move-object/from16 v24, v3

    .line 444
    .line 445
    const v3, 0xd800

    .line 446
    .line 447
    .line 448
    if-lt v2, v3, :cond_18

    .line 449
    .line 450
    and-int/lit16 v2, v2, 0x1fff

    .line 451
    .line 452
    const/16 v26, 0xd

    .line 453
    .line 454
    :goto_e
    add-int/lit8 v28, v5, 0x1

    .line 455
    .line 456
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 457
    .line 458
    .line 459
    move-result v5

    .line 460
    if-lt v5, v3, :cond_17

    .line 461
    .line 462
    and-int/lit16 v3, v5, 0x1fff

    .line 463
    .line 464
    shl-int v3, v3, v26

    .line 465
    .line 466
    or-int/2addr v2, v3

    .line 467
    add-int/lit8 v26, v26, 0xd

    .line 468
    .line 469
    move/from16 v5, v28

    .line 470
    .line 471
    const v3, 0xd800

    .line 472
    .line 473
    .line 474
    goto :goto_e

    .line 475
    :cond_17
    shl-int v3, v5, v26

    .line 476
    .line 477
    or-int/2addr v2, v3

    .line 478
    move/from16 v5, v28

    .line 479
    .line 480
    :cond_18
    and-int/lit16 v3, v2, 0x400

    .line 481
    .line 482
    if-eqz v3, :cond_19

    .line 483
    .line 484
    add-int/lit8 v3, v20, 0x1

    .line 485
    .line 486
    aput v21, v15, v20

    .line 487
    .line 488
    move/from16 v20, v3

    .line 489
    .line 490
    :cond_19
    and-int/lit16 v3, v2, 0xff

    .line 491
    .line 492
    move/from16 v26, v4

    .line 493
    .line 494
    and-int/lit16 v4, v2, 0x800

    .line 495
    .line 496
    move/from16 v28, v4

    .line 497
    .line 498
    const/16 v4, 0x33

    .line 499
    .line 500
    if-lt v3, v4, :cond_23

    .line 501
    .line 502
    add-int/lit8 v4, v5, 0x1

    .line 503
    .line 504
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 505
    .line 506
    .line 507
    move-result v5

    .line 508
    move/from16 v29, v4

    .line 509
    .line 510
    const v4, 0xd800

    .line 511
    .line 512
    .line 513
    if-lt v5, v4, :cond_1b

    .line 514
    .line 515
    and-int/lit16 v5, v5, 0x1fff

    .line 516
    .line 517
    move/from16 v33, v29

    .line 518
    .line 519
    move/from16 v29, v5

    .line 520
    .line 521
    move/from16 v5, v33

    .line 522
    .line 523
    const/16 v33, 0xd

    .line 524
    .line 525
    :goto_f
    add-int/lit8 v34, v5, 0x1

    .line 526
    .line 527
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 528
    .line 529
    .line 530
    move-result v5

    .line 531
    if-lt v5, v4, :cond_1a

    .line 532
    .line 533
    and-int/lit16 v4, v5, 0x1fff

    .line 534
    .line 535
    shl-int v4, v4, v33

    .line 536
    .line 537
    or-int v29, v29, v4

    .line 538
    .line 539
    add-int/lit8 v33, v33, 0xd

    .line 540
    .line 541
    move/from16 v5, v34

    .line 542
    .line 543
    const v4, 0xd800

    .line 544
    .line 545
    .line 546
    goto :goto_f

    .line 547
    :cond_1a
    shl-int v4, v5, v33

    .line 548
    .line 549
    or-int v5, v29, v4

    .line 550
    .line 551
    move/from16 v4, v34

    .line 552
    .line 553
    goto :goto_10

    .line 554
    :cond_1b
    move/from16 v4, v29

    .line 555
    .line 556
    :goto_10
    move/from16 v29, v4

    .line 557
    .line 558
    add-int/lit8 v4, v3, -0x33

    .line 559
    .line 560
    move/from16 v33, v5

    .line 561
    .line 562
    const/16 v5, 0x9

    .line 563
    .line 564
    if-eq v4, v5, :cond_1c

    .line 565
    .line 566
    const/16 v5, 0x11

    .line 567
    .line 568
    if-ne v4, v5, :cond_1d

    .line 569
    .line 570
    :cond_1c
    const/4 v5, 0x1

    .line 571
    goto :goto_13

    .line 572
    :cond_1d
    const/16 v5, 0xc

    .line 573
    .line 574
    if-ne v4, v5, :cond_20

    .line 575
    .line 576
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/t2;->a()I

    .line 577
    .line 578
    .line 579
    move-result v4

    .line 580
    const/4 v5, 0x1

    .line 581
    if-eq v4, v5, :cond_1f

    .line 582
    .line 583
    if-eqz v28, :cond_1e

    .line 584
    .line 585
    goto :goto_11

    .line 586
    :cond_1e
    const/4 v4, 0x0

    .line 587
    goto :goto_14

    .line 588
    :cond_1f
    :goto_11
    add-int/lit8 v4, v10, 0x1

    .line 589
    .line 590
    div-int/lit8 v19, v21, 0x3

    .line 591
    .line 592
    add-int v19, v19, v19

    .line 593
    .line 594
    add-int/lit8 v19, v19, 0x1

    .line 595
    .line 596
    aget-object v10, v24, v10

    .line 597
    .line 598
    aput-object v10, v6, v19

    .line 599
    .line 600
    :goto_12
    move v10, v4

    .line 601
    :cond_20
    move/from16 v4, v28

    .line 602
    .line 603
    goto :goto_14

    .line 604
    :goto_13
    add-int/lit8 v4, v10, 0x1

    .line 605
    .line 606
    div-int/lit8 v19, v21, 0x3

    .line 607
    .line 608
    add-int v19, v19, v19

    .line 609
    .line 610
    add-int/lit8 v30, v19, 0x1

    .line 611
    .line 612
    aget-object v5, v24, v10

    .line 613
    .line 614
    aput-object v5, v6, v30

    .line 615
    .line 616
    goto :goto_12

    .line 617
    :goto_14
    add-int v5, v33, v33

    .line 618
    .line 619
    move/from16 v28, v4

    .line 620
    .line 621
    aget-object v4, v24, v5

    .line 622
    .line 623
    move/from16 v30, v5

    .line 624
    .line 625
    instance-of v5, v4, Ljava/lang/reflect/Field;

    .line 626
    .line 627
    if-eqz v5, :cond_21

    .line 628
    .line 629
    check-cast v4, Ljava/lang/reflect/Field;

    .line 630
    .line 631
    goto :goto_15

    .line 632
    :cond_21
    check-cast v4, Ljava/lang/String;

    .line 633
    .line 634
    invoke-static {v8, v4}, Lcom/google/android/gms/internal/play_billing/o2;->E(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 635
    .line 636
    .line 637
    move-result-object v4

    .line 638
    aput-object v4, v24, v30

    .line 639
    .line 640
    :goto_15
    invoke-virtual {v14, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 641
    .line 642
    .line 643
    move-result-wide v4

    .line 644
    long-to-int v4, v4

    .line 645
    add-int/lit8 v5, v30, 0x1

    .line 646
    .line 647
    move/from16 v30, v4

    .line 648
    .line 649
    aget-object v4, v24, v5

    .line 650
    .line 651
    move/from16 v31, v5

    .line 652
    .line 653
    instance-of v5, v4, Ljava/lang/reflect/Field;

    .line 654
    .line 655
    if-eqz v5, :cond_22

    .line 656
    .line 657
    check-cast v4, Ljava/lang/reflect/Field;

    .line 658
    .line 659
    goto :goto_16

    .line 660
    :cond_22
    check-cast v4, Ljava/lang/String;

    .line 661
    .line 662
    invoke-static {v8, v4}, Lcom/google/android/gms/internal/play_billing/o2;->E(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 663
    .line 664
    .line 665
    move-result-object v4

    .line 666
    aput-object v4, v24, v31

    .line 667
    .line 668
    :goto_16
    invoke-virtual {v14, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 669
    .line 670
    .line 671
    move-result-wide v4

    .line 672
    long-to-int v4, v4

    .line 673
    move/from16 v31, v29

    .line 674
    .line 675
    move/from16 v5, v30

    .line 676
    .line 677
    const v25, 0xd800

    .line 678
    .line 679
    .line 680
    move-object/from16 v29, v6

    .line 681
    .line 682
    move/from16 v30, v7

    .line 683
    .line 684
    move-object v6, v8

    .line 685
    const/4 v7, 0x0

    .line 686
    move v8, v4

    .line 687
    :goto_17
    move/from16 v4, v28

    .line 688
    .line 689
    goto/16 :goto_24

    .line 690
    .line 691
    :cond_23
    add-int/lit8 v4, v10, 0x1

    .line 692
    .line 693
    aget-object v29, v24, v10

    .line 694
    .line 695
    move/from16 v33, v4

    .line 696
    .line 697
    move-object/from16 v4, v29

    .line 698
    .line 699
    check-cast v4, Ljava/lang/String;

    .line 700
    .line 701
    invoke-static {v8, v4}, Lcom/google/android/gms/internal/play_billing/o2;->E(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 702
    .line 703
    .line 704
    move-result-object v4

    .line 705
    move-object/from16 v29, v6

    .line 706
    .line 707
    const/16 v6, 0x9

    .line 708
    .line 709
    if-eq v3, v6, :cond_24

    .line 710
    .line 711
    const/16 v6, 0x11

    .line 712
    .line 713
    if-ne v3, v6, :cond_25

    .line 714
    .line 715
    :cond_24
    move/from16 v30, v7

    .line 716
    .line 717
    const/4 v7, 0x1

    .line 718
    goto/16 :goto_1d

    .line 719
    .line 720
    :cond_25
    const/16 v6, 0x1b

    .line 721
    .line 722
    if-eq v3, v6, :cond_2d

    .line 723
    .line 724
    const/16 v6, 0x31

    .line 725
    .line 726
    if-ne v3, v6, :cond_26

    .line 727
    .line 728
    add-int/lit8 v10, v10, 0x2

    .line 729
    .line 730
    move/from16 v30, v7

    .line 731
    .line 732
    const/4 v7, 0x1

    .line 733
    goto/16 :goto_1c

    .line 734
    .line 735
    :cond_26
    const/16 v6, 0xc

    .line 736
    .line 737
    if-eq v3, v6, :cond_2a

    .line 738
    .line 739
    const/16 v6, 0x1e

    .line 740
    .line 741
    if-eq v3, v6, :cond_2a

    .line 742
    .line 743
    const/16 v6, 0x2c

    .line 744
    .line 745
    if-ne v3, v6, :cond_27

    .line 746
    .line 747
    goto :goto_19

    .line 748
    :cond_27
    const/16 v6, 0x32

    .line 749
    .line 750
    if-ne v3, v6, :cond_29

    .line 751
    .line 752
    add-int/lit8 v6, v10, 0x2

    .line 753
    .line 754
    add-int/lit8 v30, v22, 0x1

    .line 755
    .line 756
    aput v21, v15, v22

    .line 757
    .line 758
    div-int/lit8 v22, v21, 0x3

    .line 759
    .line 760
    aget-object v31, v24, v33

    .line 761
    .line 762
    add-int v22, v22, v22

    .line 763
    .line 764
    aput-object v31, v29, v22

    .line 765
    .line 766
    if-eqz v28, :cond_28

    .line 767
    .line 768
    add-int/lit8 v22, v22, 0x1

    .line 769
    .line 770
    add-int/lit8 v10, v10, 0x3

    .line 771
    .line 772
    aget-object v6, v24, v6

    .line 773
    .line 774
    aput-object v6, v29, v22

    .line 775
    .line 776
    move-object v6, v8

    .line 777
    move/from16 v22, v30

    .line 778
    .line 779
    :goto_18
    move/from16 v30, v7

    .line 780
    .line 781
    goto :goto_1f

    .line 782
    :cond_28
    move v10, v6

    .line 783
    move-object v6, v8

    .line 784
    move/from16 v22, v30

    .line 785
    .line 786
    const/16 v28, 0x0

    .line 787
    .line 788
    goto :goto_18

    .line 789
    :cond_29
    move/from16 v30, v7

    .line 790
    .line 791
    const/4 v7, 0x1

    .line 792
    goto :goto_1e

    .line 793
    :cond_2a
    :goto_19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/t2;->a()I

    .line 794
    .line 795
    .line 796
    move-result v6

    .line 797
    move/from16 v30, v7

    .line 798
    .line 799
    const/4 v7, 0x1

    .line 800
    if-eq v6, v7, :cond_2c

    .line 801
    .line 802
    if-eqz v28, :cond_2b

    .line 803
    .line 804
    goto :goto_1a

    .line 805
    :cond_2b
    move-object v6, v8

    .line 806
    move/from16 v10, v33

    .line 807
    .line 808
    const/16 v28, 0x0

    .line 809
    .line 810
    goto :goto_1f

    .line 811
    :cond_2c
    :goto_1a
    add-int/lit8 v10, v10, 0x2

    .line 812
    .line 813
    div-int/lit8 v6, v21, 0x3

    .line 814
    .line 815
    add-int/2addr v6, v6

    .line 816
    add-int/2addr v6, v7

    .line 817
    aget-object v19, v24, v33

    .line 818
    .line 819
    aput-object v19, v29, v6

    .line 820
    .line 821
    :goto_1b
    move-object v6, v8

    .line 822
    goto :goto_1f

    .line 823
    :cond_2d
    move/from16 v30, v7

    .line 824
    .line 825
    const/4 v7, 0x1

    .line 826
    add-int/lit8 v10, v10, 0x2

    .line 827
    .line 828
    :goto_1c
    div-int/lit8 v6, v21, 0x3

    .line 829
    .line 830
    add-int/2addr v6, v6

    .line 831
    add-int/2addr v6, v7

    .line 832
    aget-object v19, v24, v33

    .line 833
    .line 834
    aput-object v19, v29, v6

    .line 835
    .line 836
    goto :goto_1b

    .line 837
    :goto_1d
    div-int/lit8 v6, v21, 0x3

    .line 838
    .line 839
    add-int/2addr v6, v6

    .line 840
    add-int/2addr v6, v7

    .line 841
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 842
    .line 843
    .line 844
    move-result-object v10

    .line 845
    aput-object v10, v29, v6

    .line 846
    .line 847
    :goto_1e
    move-object v6, v8

    .line 848
    move/from16 v10, v33

    .line 849
    .line 850
    :goto_1f
    invoke-virtual {v14, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 851
    .line 852
    .line 853
    move-result-wide v7

    .line 854
    long-to-int v4, v7

    .line 855
    and-int/lit16 v7, v2, 0x1000

    .line 856
    .line 857
    const v8, 0xfffff

    .line 858
    .line 859
    .line 860
    if-eqz v7, :cond_31

    .line 861
    .line 862
    const/16 v7, 0x11

    .line 863
    .line 864
    if-gt v3, v7, :cond_31

    .line 865
    .line 866
    add-int/lit8 v7, v5, 0x1

    .line 867
    .line 868
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 869
    .line 870
    .line 871
    move-result v5

    .line 872
    const v8, 0xd800

    .line 873
    .line 874
    .line 875
    if-lt v5, v8, :cond_2f

    .line 876
    .line 877
    and-int/lit16 v5, v5, 0x1fff

    .line 878
    .line 879
    const/16 v25, 0xd

    .line 880
    .line 881
    :goto_20
    add-int/lit8 v31, v7, 0x1

    .line 882
    .line 883
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 884
    .line 885
    .line 886
    move-result v7

    .line 887
    if-lt v7, v8, :cond_2e

    .line 888
    .line 889
    and-int/lit16 v7, v7, 0x1fff

    .line 890
    .line 891
    shl-int v7, v7, v25

    .line 892
    .line 893
    or-int/2addr v5, v7

    .line 894
    add-int/lit8 v25, v25, 0xd

    .line 895
    .line 896
    move/from16 v7, v31

    .line 897
    .line 898
    goto :goto_20

    .line 899
    :cond_2e
    shl-int v7, v7, v25

    .line 900
    .line 901
    or-int/2addr v5, v7

    .line 902
    goto :goto_21

    .line 903
    :cond_2f
    move/from16 v31, v7

    .line 904
    .line 905
    :goto_21
    add-int v7, v30, v30

    .line 906
    .line 907
    div-int/lit8 v25, v5, 0x20

    .line 908
    .line 909
    add-int v25, v25, v7

    .line 910
    .line 911
    aget-object v7, v24, v25

    .line 912
    .line 913
    instance-of v8, v7, Ljava/lang/reflect/Field;

    .line 914
    .line 915
    if-eqz v8, :cond_30

    .line 916
    .line 917
    check-cast v7, Ljava/lang/reflect/Field;

    .line 918
    .line 919
    goto :goto_22

    .line 920
    :cond_30
    check-cast v7, Ljava/lang/String;

    .line 921
    .line 922
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/play_billing/o2;->E(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 923
    .line 924
    .line 925
    move-result-object v7

    .line 926
    aput-object v7, v24, v25

    .line 927
    .line 928
    :goto_22
    invoke-virtual {v14, v7}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 929
    .line 930
    .line 931
    move-result-wide v7

    .line 932
    long-to-int v7, v7

    .line 933
    rem-int/lit8 v5, v5, 0x20

    .line 934
    .line 935
    move v8, v7

    .line 936
    const v25, 0xd800

    .line 937
    .line 938
    .line 939
    goto :goto_23

    .line 940
    :cond_31
    const v25, 0xd800

    .line 941
    .line 942
    .line 943
    move/from16 v31, v5

    .line 944
    .line 945
    const/4 v5, 0x0

    .line 946
    :goto_23
    const/16 v7, 0x12

    .line 947
    .line 948
    if-lt v3, v7, :cond_32

    .line 949
    .line 950
    const/16 v7, 0x31

    .line 951
    .line 952
    if-gt v3, v7, :cond_32

    .line 953
    .line 954
    add-int/lit8 v7, v23, 0x1

    .line 955
    .line 956
    aput v4, v15, v23

    .line 957
    .line 958
    move/from16 v23, v7

    .line 959
    .line 960
    :cond_32
    move v7, v5

    .line 961
    move v5, v4

    .line 962
    goto/16 :goto_17

    .line 963
    .line 964
    :goto_24
    add-int/lit8 v28, v21, 0x1

    .line 965
    .line 966
    aput v26, v11, v21

    .line 967
    .line 968
    add-int/lit8 v26, v21, 0x2

    .line 969
    .line 970
    move-object/from16 v32, v1

    .line 971
    .line 972
    and-int/lit16 v1, v2, 0x200

    .line 973
    .line 974
    if-eqz v1, :cond_33

    .line 975
    .line 976
    const/high16 v1, 0x20000000

    .line 977
    .line 978
    goto :goto_25

    .line 979
    :cond_33
    const/4 v1, 0x0

    .line 980
    :goto_25
    and-int/lit16 v2, v2, 0x100

    .line 981
    .line 982
    if-eqz v2, :cond_34

    .line 983
    .line 984
    const/high16 v2, 0x10000000

    .line 985
    .line 986
    goto :goto_26

    .line 987
    :cond_34
    const/4 v2, 0x0

    .line 988
    :goto_26
    if-eqz v4, :cond_35

    .line 989
    .line 990
    const/high16 v4, -0x80000000

    .line 991
    .line 992
    goto :goto_27

    .line 993
    :cond_35
    const/4 v4, 0x0

    .line 994
    :goto_27
    shl-int/lit8 v3, v3, 0x14

    .line 995
    .line 996
    or-int/2addr v1, v2

    .line 997
    or-int/2addr v1, v4

    .line 998
    or-int/2addr v1, v3

    .line 999
    or-int/2addr v1, v5

    .line 1000
    aput v1, v11, v28

    .line 1001
    .line 1002
    add-int/lit8 v21, v21, 0x3

    .line 1003
    .line 1004
    shl-int/lit8 v1, v7, 0x14

    .line 1005
    .line 1006
    or-int/2addr v1, v8

    .line 1007
    aput v1, v11, v26

    .line 1008
    .line 1009
    move-object v8, v6

    .line 1010
    move-object/from16 v3, v24

    .line 1011
    .line 1012
    move/from16 v5, v25

    .line 1013
    .line 1014
    move/from16 v2, v27

    .line 1015
    .line 1016
    move-object/from16 v6, v29

    .line 1017
    .line 1018
    move/from16 v7, v30

    .line 1019
    .line 1020
    move/from16 v4, v31

    .line 1021
    .line 1022
    move-object/from16 v1, v32

    .line 1023
    .line 1024
    goto/16 :goto_b

    .line 1025
    .line 1026
    :cond_36
    move-object/from16 v29, v6

    .line 1027
    .line 1028
    new-instance v1, Lcom/google/android/gms/internal/play_billing/o2;

    .line 1029
    .line 1030
    iget-object v14, v0, Lcom/google/android/gms/internal/play_billing/t2;->a:Lcom/google/android/gms/internal/play_billing/f1;

    .line 1031
    .line 1032
    move-object/from16 v18, p1

    .line 1033
    .line 1034
    move-object/from16 v19, p2

    .line 1035
    .line 1036
    move/from16 v17, v9

    .line 1037
    .line 1038
    move-object v10, v11

    .line 1039
    move-object/from16 v11, v29

    .line 1040
    .line 1041
    move-object v9, v1

    .line 1042
    invoke-direct/range {v9 .. v19}, Lcom/google/android/gms/internal/play_billing/o2;-><init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/play_billing/f1;[IIILcom/google/android/gms/internal/play_billing/t1;Lcom/google/android/gms/internal/play_billing/t1;)V

    .line 1043
    .line 1044
    .line 1045
    return-object v9

    .line 1046
    :cond_37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1047
    .line 1048
    .line 1049
    new-instance v0, Ljava/lang/ClassCastException;

    .line 1050
    .line 1051
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 1052
    .line 1053
    .line 1054
    throw v0
.end method

.method public static v(JLjava/lang/Object;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/c3;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static x(I)I
    .locals 0

    .line 1
    ushr-int/lit8 p0, p0, 0x14

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0xff

    .line 4
    .line 5
    return p0
.end method

.method public static z(JLjava/lang/Object;)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/c3;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Long;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method


# virtual methods
.method public final A(I)Lcom/google/android/gms/internal/play_billing/x1;
    .locals 1

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    add-int/2addr p1, p1

    .line 4
    add-int/lit8 p1, p1, 0x1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/o2;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    aget-object p1, v0, p1

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/gms/internal/play_billing/x1;

    .line 11
    .line 12
    return-object p1
.end method

.method public final B(I)Lcom/google/android/gms/internal/play_billing/u2;
    .locals 3

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    add-int/2addr p1, p1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/o2;->b:[Ljava/lang/Object;

    .line 5
    .line 6
    aget-object v1, v0, p1

    .line 7
    .line 8
    check-cast v1, Lcom/google/android/gms/internal/play_billing/u2;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    add-int/lit8 v1, p1, 0x1

    .line 14
    .line 15
    sget-object v2, Lcom/google/android/gms/internal/play_billing/r2;->c:Lcom/google/android/gms/internal/play_billing/r2;

    .line 16
    .line 17
    aget-object v1, v0, v1

    .line 18
    .line 19
    check-cast v1, Ljava/lang/Class;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/play_billing/r2;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/play_billing/u2;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    aput-object v1, v0, p1

    .line 26
    .line 27
    return-object v1
.end method

.method public final C(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/o2;->B(I)Lcom/google/android/gms/internal/play_billing/u2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/o2;->y(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0xfffff

    .line 10
    .line 11
    .line 12
    and-int/2addr v1, v2

    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/o2;->p(ILjava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/u2;->b()Lcom/google/android/gms/internal/play_billing/v1;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    int-to-long v1, v1

    .line 25
    sget-object p1, Lcom/google/android/gms/internal/play_billing/o2;->k:Lsun/misc/Unsafe;

    .line 26
    .line 27
    invoke-virtual {p1, p2, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/o2;->r(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/u2;->b()Lcom/google/android/gms/internal/play_billing/v1;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, p2, p1}, Lcom/google/android/gms/internal/play_billing/u2;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object p2
.end method

.method public final D(IILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/play_billing/o2;->B(I)Lcom/google/android/gms/internal/play_billing/u2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/play_billing/o2;->s(IILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/u2;->b()Lcom/google/android/gms/internal/play_billing/v1;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/play_billing/o2;->k:Lsun/misc/Unsafe;

    .line 17
    .line 18
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/play_billing/o2;->y(I)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    const v1, 0xfffff

    .line 23
    .line 24
    .line 25
    and-int/2addr p2, v1

    .line 26
    int-to-long v1, p2

    .line 27
    invoke-virtual {p1, p3, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/o2;->r(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/u2;->b()Lcom/google/android/gms/internal/play_billing/v1;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, p2, p1}, Lcom/google/android/gms/internal/play_billing/u2;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object p2
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/o2;->r(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/play_billing/v1;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Lcom/google/android/gms/internal/play_billing/v1;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/v1;->g()V

    .line 18
    .line 19
    .line 20
    iput v1, v0, Lcom/google/android/gms/internal/play_billing/f1;->zza:I

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/v1;->e()V

    .line 23
    .line 24
    .line 25
    :cond_1
    move v0, v1

    .line 26
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/play_billing/o2;->a:[I

    .line 27
    .line 28
    array-length v3, v2

    .line 29
    if-ge v0, v3, :cond_5

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/play_billing/o2;->y(I)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const v4, 0xfffff

    .line 36
    .line 37
    .line 38
    and-int/2addr v4, v3

    .line 39
    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/o2;->x(I)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    int-to-long v4, v4

    .line 44
    const/16 v6, 0x9

    .line 45
    .line 46
    if-eq v3, v6, :cond_3

    .line 47
    .line 48
    const/16 v6, 0x3c

    .line 49
    .line 50
    if-eq v3, v6, :cond_2

    .line 51
    .line 52
    const/16 v6, 0x44

    .line 53
    .line 54
    if-eq v3, v6, :cond_2

    .line 55
    .line 56
    packed-switch v3, :pswitch_data_0

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :pswitch_0
    sget-object v2, Lcom/google/android/gms/internal/play_billing/o2;->k:Lsun/misc/Unsafe;

    .line 61
    .line 62
    invoke-virtual {v2, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    if-eqz v3, :cond_4

    .line 67
    .line 68
    move-object v6, v3

    .line 69
    check-cast v6, Lcom/google/android/gms/internal/play_billing/j2;

    .line 70
    .line 71
    iput-boolean v1, v6, Lcom/google/android/gms/internal/play_billing/j2;->C:Z

    .line 72
    .line 73
    invoke-virtual {v2, p1, v4, v5, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :pswitch_1
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/c3;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Lcom/google/android/gms/internal/play_billing/z1;

    .line 82
    .line 83
    check-cast v2, Lcom/google/android/gms/internal/play_billing/g1;

    .line 84
    .line 85
    iget-boolean v3, v2, Lcom/google/android/gms/internal/play_billing/g1;->C:Z

    .line 86
    .line 87
    if-eqz v3, :cond_4

    .line 88
    .line 89
    iput-boolean v1, v2, Lcom/google/android/gms/internal/play_billing/g1;->C:Z

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    aget v2, v2, v0

    .line 93
    .line 94
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/play_billing/o2;->s(IILjava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_4

    .line 99
    .line 100
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/play_billing/o2;->B(I)Lcom/google/android/gms/internal/play_billing/u2;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    sget-object v3, Lcom/google/android/gms/internal/play_billing/o2;->k:Lsun/misc/Unsafe;

    .line 105
    .line 106
    invoke-virtual {v3, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/play_billing/u2;->a(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    :pswitch_2
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/o2;->p(ILjava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_4

    .line 119
    .line 120
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/play_billing/o2;->B(I)Lcom/google/android/gms/internal/play_billing/u2;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    sget-object v3, Lcom/google/android/gms/internal/play_billing/o2;->k:Lsun/misc/Unsafe;

    .line 125
    .line 126
    invoke-virtual {v3, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/play_billing/u2;->a(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_4
    :goto_1
    add-int/lit8 v0, v0, 0x3

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/o2;->i:Lcom/google/android/gms/internal/play_billing/t1;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    check-cast p1, Lcom/google/android/gms/internal/play_billing/v1;

    .line 142
    .line 143
    iget-object p1, p1, Lcom/google/android/gms/internal/play_billing/v1;->zzc:Lcom/google/android/gms/internal/play_billing/x2;

    .line 144
    .line 145
    iget-boolean v0, p1, Lcom/google/android/gms/internal/play_billing/x2;->e:Z

    .line 146
    .line 147
    if-eqz v0, :cond_6

    .line 148
    .line 149
    iput-boolean v1, p1, Lcom/google/android/gms/internal/play_billing/x2;->e:Z

    .line 150
    .line 151
    :cond_6
    :goto_2
    return-void

    .line 152
    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Lcom/google/android/gms/internal/play_billing/v1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/o2;->e:Lcom/google/android/gms/internal/play_billing/f1;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/play_billing/v1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/v1;->n()Lcom/google/android/gms/internal/play_billing/v1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 14

    .line 1
    const/4 v6, 0x0

    .line 2
    const v7, 0xfffff

    .line 3
    .line 4
    .line 5
    move v3, v6

    .line 6
    move v8, v3

    .line 7
    move v2, v7

    .line 8
    :goto_0
    iget v4, p0, Lcom/google/android/gms/internal/play_billing/o2;->g:I

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    if-ge v8, v4, :cond_a

    .line 12
    .line 13
    iget-object v4, p0, Lcom/google/android/gms/internal/play_billing/o2;->f:[I

    .line 14
    .line 15
    aget v4, v4, v8

    .line 16
    .line 17
    iget-object v9, p0, Lcom/google/android/gms/internal/play_billing/o2;->a:[I

    .line 18
    .line 19
    aget v10, v9, v4

    .line 20
    .line 21
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/play_billing/o2;->y(I)I

    .line 22
    .line 23
    .line 24
    move-result v11

    .line 25
    add-int/lit8 v12, v4, 0x2

    .line 26
    .line 27
    aget v9, v9, v12

    .line 28
    .line 29
    and-int v12, v9, v7

    .line 30
    .line 31
    ushr-int/lit8 v9, v9, 0x14

    .line 32
    .line 33
    shl-int/2addr v5, v9

    .line 34
    if-eq v12, v2, :cond_1

    .line 35
    .line 36
    if-eq v12, v7, :cond_0

    .line 37
    .line 38
    int-to-long v2, v12

    .line 39
    sget-object v9, Lcom/google/android/gms/internal/play_billing/o2;->k:Lsun/misc/Unsafe;

    .line 40
    .line 41
    invoke-virtual {v9, p1, v2, v3}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    :cond_0
    move v2, v4

    .line 46
    move v4, v3

    .line 47
    move v3, v12

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v13, v3

    .line 50
    move v3, v2

    .line 51
    move v2, v4

    .line 52
    move v4, v13

    .line 53
    :goto_1
    const/high16 v9, 0x10000000

    .line 54
    .line 55
    and-int/2addr v9, v11

    .line 56
    if-eqz v9, :cond_2

    .line 57
    .line 58
    move-object v0, p0

    .line 59
    move-object v1, p1

    .line 60
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/o2;->q(Ljava/lang/Object;IIII)Z

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    if-nez v9, :cond_2

    .line 65
    .line 66
    goto/16 :goto_3

    .line 67
    .line 68
    :cond_2
    invoke-static {v11}, Lcom/google/android/gms/internal/play_billing/o2;->x(I)I

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    const/16 v12, 0x9

    .line 73
    .line 74
    if-eq v9, v12, :cond_8

    .line 75
    .line 76
    const/16 v12, 0x11

    .line 77
    .line 78
    if-eq v9, v12, :cond_8

    .line 79
    .line 80
    const/16 v5, 0x1b

    .line 81
    .line 82
    if-eq v9, v5, :cond_6

    .line 83
    .line 84
    const/16 v5, 0x3c

    .line 85
    .line 86
    if-eq v9, v5, :cond_5

    .line 87
    .line 88
    const/16 v5, 0x44

    .line 89
    .line 90
    if-eq v9, v5, :cond_5

    .line 91
    .line 92
    const/16 v5, 0x31

    .line 93
    .line 94
    if-eq v9, v5, :cond_6

    .line 95
    .line 96
    const/16 v5, 0x32

    .line 97
    .line 98
    if-eq v9, v5, :cond_3

    .line 99
    .line 100
    goto/16 :goto_4

    .line 101
    .line 102
    :cond_3
    and-int v5, v11, v7

    .line 103
    .line 104
    int-to-long v9, v5

    .line 105
    invoke-static {v9, v10, p1}, Lcom/google/android/gms/internal/play_billing/c3;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    check-cast v5, Lcom/google/android/gms/internal/play_billing/j2;

    .line 110
    .line 111
    invoke-virtual {v5}, Ljava/util/HashMap;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-eqz v5, :cond_4

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_4
    div-int/lit8 v4, v2, 0x3

    .line 119
    .line 120
    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/o2;->b:[Ljava/lang/Object;

    .line 121
    .line 122
    add-int/2addr v4, v4

    .line 123
    aget-object v1, v1, v4

    .line 124
    .line 125
    invoke-static {v1}, Lr6/c;->d(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    throw v1

    .line 130
    :cond_5
    invoke-virtual {p0, v10, v2, p1}, Lcom/google/android/gms/internal/play_billing/o2;->s(IILjava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-eqz v5, :cond_9

    .line 135
    .line 136
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/play_billing/o2;->B(I)Lcom/google/android/gms/internal/play_billing/u2;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    and-int v5, v11, v7

    .line 141
    .line 142
    int-to-long v9, v5

    .line 143
    invoke-static {v9, v10, p1}, Lcom/google/android/gms/internal/play_billing/c3;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-interface {v2, v5}, Lcom/google/android/gms/internal/play_billing/u2;->c(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-nez v2, :cond_9

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_6
    and-int v5, v11, v7

    .line 155
    .line 156
    int-to-long v9, v5

    .line 157
    invoke-static {v9, v10, p1}, Lcom/google/android/gms/internal/play_billing/c3;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    check-cast v5, Ljava/util/List;

    .line 162
    .line 163
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 164
    .line 165
    .line 166
    move-result v9

    .line 167
    if-nez v9, :cond_9

    .line 168
    .line 169
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/play_billing/o2;->B(I)Lcom/google/android/gms/internal/play_billing/u2;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    move v9, v6

    .line 174
    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 175
    .line 176
    .line 177
    move-result v10

    .line 178
    if-ge v9, v10, :cond_9

    .line 179
    .line 180
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    invoke-interface {v2, v10}, Lcom/google/android/gms/internal/play_billing/u2;->c(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v10

    .line 188
    if-nez v10, :cond_7

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_7
    add-int/lit8 v9, v9, 0x1

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_8
    move-object v0, p0

    .line 195
    move-object v1, p1

    .line 196
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/o2;->q(Ljava/lang/Object;IIII)Z

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    if-eqz v5, :cond_9

    .line 201
    .line 202
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/play_billing/o2;->B(I)Lcom/google/android/gms/internal/play_billing/u2;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    and-int v5, v11, v7

    .line 207
    .line 208
    int-to-long v9, v5

    .line 209
    invoke-static {v9, v10, p1}, Lcom/google/android/gms/internal/play_billing/c3;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    invoke-interface {v2, v5}, Lcom/google/android/gms/internal/play_billing/u2;->c(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-nez v2, :cond_9

    .line 218
    .line 219
    :goto_3
    return v6

    .line 220
    :cond_9
    :goto_4
    add-int/lit8 v8, v8, 0x1

    .line 221
    .line 222
    move v2, v3

    .line 223
    move v3, v4

    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :cond_a
    return v5
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 12

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/o2;->r(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/o2;->a:[I

    .line 12
    .line 13
    array-length v2, v1

    .line 14
    if-ge v0, v2, :cond_4

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/play_billing/o2;->y(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const v3, 0xfffff

    .line 21
    .line 22
    .line 23
    and-int v4, v2, v3

    .line 24
    .line 25
    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/o2;->x(I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    aget v5, v1, v0

    .line 30
    .line 31
    int-to-long v8, v4

    .line 32
    packed-switch v2, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    :cond_0
    :goto_1
    move-object v7, p1

    .line 36
    goto/16 :goto_3

    .line 37
    .line 38
    :pswitch_0
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/gms/internal/play_billing/o2;->k(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :pswitch_1
    invoke-virtual {p0, v5, v0, p2}, Lcom/google/android/gms/internal/play_billing/o2;->s(IILjava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    invoke-static {v8, v9, p2}, Lcom/google/android/gms/internal/play_billing/c3;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v8, v9, p1, v2}, Lcom/google/android/gms/internal/play_billing/c3;->l(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v2, v0, 0x2

    .line 56
    .line 57
    aget v1, v1, v2

    .line 58
    .line 59
    and-int/2addr v1, v3

    .line 60
    int-to-long v1, v1

    .line 61
    invoke-static {v5, v1, v2, p1}, Lcom/google/android/gms/internal/play_billing/c3;->j(IJLjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :pswitch_2
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/gms/internal/play_billing/o2;->k(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :pswitch_3
    invoke-virtual {p0, v5, v0, p2}, Lcom/google/android/gms/internal/play_billing/o2;->s(IILjava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_0

    .line 74
    .line 75
    invoke-static {v8, v9, p2}, Lcom/google/android/gms/internal/play_billing/c3;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {v8, v9, p1, v2}, Lcom/google/android/gms/internal/play_billing/c3;->l(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    add-int/lit8 v2, v0, 0x2

    .line 83
    .line 84
    aget v1, v1, v2

    .line 85
    .line 86
    and-int/2addr v1, v3

    .line 87
    int-to-long v1, v1

    .line 88
    invoke-static {v5, v1, v2, p1}, Lcom/google/android/gms/internal/play_billing/c3;->j(IJLjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :pswitch_4
    sget-object v1, Lcom/google/android/gms/internal/play_billing/v2;->a:Lcom/google/android/gms/internal/play_billing/t1;

    .line 93
    .line 94
    invoke-static {v8, v9, p1}, Lcom/google/android/gms/internal/play_billing/c3;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v8, v9, p2}, Lcom/google/android/gms/internal/play_billing/c3;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/t1;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/j2;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {v8, v9, p1, v1}, Lcom/google/android/gms/internal/play_billing/c3;->l(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :pswitch_5
    invoke-static {v8, v9, p1}, Lcom/google/android/gms/internal/play_billing/c3;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Lcom/google/android/gms/internal/play_billing/z1;

    .line 115
    .line 116
    invoke-static {v8, v9, p2}, Lcom/google/android/gms/internal/play_billing/c3;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Lcom/google/android/gms/internal/play_billing/z1;

    .line 121
    .line 122
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-lez v3, :cond_2

    .line 131
    .line 132
    if-lez v4, :cond_2

    .line 133
    .line 134
    move-object v5, v1

    .line 135
    check-cast v5, Lcom/google/android/gms/internal/play_billing/g1;

    .line 136
    .line 137
    iget-boolean v5, v5, Lcom/google/android/gms/internal/play_billing/g1;->C:Z

    .line 138
    .line 139
    if-nez v5, :cond_1

    .line 140
    .line 141
    add-int/2addr v4, v3

    .line 142
    invoke-interface {v1, v4}, Lcom/google/android/gms/internal/play_billing/z1;->j(I)Lcom/google/android/gms/internal/play_billing/z1;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    :cond_1
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 147
    .line 148
    .line 149
    :cond_2
    if-gtz v3, :cond_3

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_3
    move-object v2, v1

    .line 153
    :goto_2
    invoke-static {v8, v9, p1, v2}, Lcom/google/android/gms/internal/play_billing/c3;->l(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :pswitch_6
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/gms/internal/play_billing/o2;->j(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :pswitch_7
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/play_billing/o2;->p(ILjava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_0

    .line 166
    .line 167
    invoke-static {v8, v9, p2}, Lcom/google/android/gms/internal/play_billing/c3;->f(JLjava/lang/Object;)J

    .line 168
    .line 169
    .line 170
    move-result-wide v1

    .line 171
    invoke-static {p1, v8, v9, v1, v2}, Lcom/google/android/gms/internal/play_billing/c3;->k(Ljava/lang/Object;JJ)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/o2;->l(ILjava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_1

    .line 178
    .line 179
    :pswitch_8
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/play_billing/o2;->p(ILjava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_0

    .line 184
    .line 185
    invoke-static {v8, v9, p2}, Lcom/google/android/gms/internal/play_billing/c3;->e(JLjava/lang/Object;)I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    invoke-static {v1, v8, v9, p1}, Lcom/google/android/gms/internal/play_billing/c3;->j(IJLjava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/o2;->l(ILjava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    goto/16 :goto_1

    .line 196
    .line 197
    :pswitch_9
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/play_billing/o2;->p(ILjava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-eqz v1, :cond_0

    .line 202
    .line 203
    invoke-static {v8, v9, p2}, Lcom/google/android/gms/internal/play_billing/c3;->f(JLjava/lang/Object;)J

    .line 204
    .line 205
    .line 206
    move-result-wide v1

    .line 207
    invoke-static {p1, v8, v9, v1, v2}, Lcom/google/android/gms/internal/play_billing/c3;->k(Ljava/lang/Object;JJ)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/o2;->l(ILjava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    goto/16 :goto_1

    .line 214
    .line 215
    :pswitch_a
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/play_billing/o2;->p(ILjava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-eqz v1, :cond_0

    .line 220
    .line 221
    invoke-static {v8, v9, p2}, Lcom/google/android/gms/internal/play_billing/c3;->e(JLjava/lang/Object;)I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    invoke-static {v1, v8, v9, p1}, Lcom/google/android/gms/internal/play_billing/c3;->j(IJLjava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/o2;->l(ILjava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    goto/16 :goto_1

    .line 232
    .line 233
    :pswitch_b
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/play_billing/o2;->p(ILjava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-eqz v1, :cond_0

    .line 238
    .line 239
    invoke-static {v8, v9, p2}, Lcom/google/android/gms/internal/play_billing/c3;->e(JLjava/lang/Object;)I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    invoke-static {v1, v8, v9, p1}, Lcom/google/android/gms/internal/play_billing/c3;->j(IJLjava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/o2;->l(ILjava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    goto/16 :goto_1

    .line 250
    .line 251
    :pswitch_c
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/play_billing/o2;->p(ILjava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-eqz v1, :cond_0

    .line 256
    .line 257
    invoke-static {v8, v9, p2}, Lcom/google/android/gms/internal/play_billing/c3;->e(JLjava/lang/Object;)I

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    invoke-static {v1, v8, v9, p1}, Lcom/google/android/gms/internal/play_billing/c3;->j(IJLjava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/o2;->l(ILjava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    goto/16 :goto_1

    .line 268
    .line 269
    :pswitch_d
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/play_billing/o2;->p(ILjava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    if-eqz v1, :cond_0

    .line 274
    .line 275
    invoke-static {v8, v9, p2}, Lcom/google/android/gms/internal/play_billing/c3;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-static {v8, v9, p1, v1}, Lcom/google/android/gms/internal/play_billing/c3;->l(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/o2;->l(ILjava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    goto/16 :goto_1

    .line 286
    .line 287
    :pswitch_e
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/gms/internal/play_billing/o2;->j(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    goto/16 :goto_1

    .line 291
    .line 292
    :pswitch_f
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/play_billing/o2;->p(ILjava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    if-eqz v1, :cond_0

    .line 297
    .line 298
    invoke-static {v8, v9, p2}, Lcom/google/android/gms/internal/play_billing/c3;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-static {v8, v9, p1, v1}, Lcom/google/android/gms/internal/play_billing/c3;->l(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/o2;->l(ILjava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    goto/16 :goto_1

    .line 309
    .line 310
    :pswitch_10
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/play_billing/o2;->p(ILjava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    if-eqz v1, :cond_0

    .line 315
    .line 316
    sget-object v1, Lcom/google/android/gms/internal/play_billing/c3;->c:Lcom/google/android/gms/internal/play_billing/b3;

    .line 317
    .line 318
    invoke-virtual {v1, v8, v9, p2}, Lcom/google/android/gms/internal/play_billing/b3;->g(JLjava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    invoke-virtual {v1, p1, v8, v9, v2}, Lcom/google/android/gms/internal/play_billing/b3;->c(Ljava/lang/Object;JZ)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/o2;->l(ILjava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    goto/16 :goto_1

    .line 329
    .line 330
    :pswitch_11
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/play_billing/o2;->p(ILjava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    if-eqz v1, :cond_0

    .line 335
    .line 336
    invoke-static {v8, v9, p2}, Lcom/google/android/gms/internal/play_billing/c3;->e(JLjava/lang/Object;)I

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    invoke-static {v1, v8, v9, p1}, Lcom/google/android/gms/internal/play_billing/c3;->j(IJLjava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/o2;->l(ILjava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    goto/16 :goto_1

    .line 347
    .line 348
    :pswitch_12
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/play_billing/o2;->p(ILjava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    if-eqz v1, :cond_0

    .line 353
    .line 354
    invoke-static {v8, v9, p2}, Lcom/google/android/gms/internal/play_billing/c3;->f(JLjava/lang/Object;)J

    .line 355
    .line 356
    .line 357
    move-result-wide v1

    .line 358
    invoke-static {p1, v8, v9, v1, v2}, Lcom/google/android/gms/internal/play_billing/c3;->k(Ljava/lang/Object;JJ)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/o2;->l(ILjava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    goto/16 :goto_1

    .line 365
    .line 366
    :pswitch_13
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/play_billing/o2;->p(ILjava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    if-eqz v1, :cond_0

    .line 371
    .line 372
    invoke-static {v8, v9, p2}, Lcom/google/android/gms/internal/play_billing/c3;->e(JLjava/lang/Object;)I

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    invoke-static {v1, v8, v9, p1}, Lcom/google/android/gms/internal/play_billing/c3;->j(IJLjava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/o2;->l(ILjava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    goto/16 :goto_1

    .line 383
    .line 384
    :pswitch_14
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/play_billing/o2;->p(ILjava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    if-eqz v1, :cond_0

    .line 389
    .line 390
    invoke-static {v8, v9, p2}, Lcom/google/android/gms/internal/play_billing/c3;->f(JLjava/lang/Object;)J

    .line 391
    .line 392
    .line 393
    move-result-wide v1

    .line 394
    invoke-static {p1, v8, v9, v1, v2}, Lcom/google/android/gms/internal/play_billing/c3;->k(Ljava/lang/Object;JJ)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/o2;->l(ILjava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    goto/16 :goto_1

    .line 401
    .line 402
    :pswitch_15
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/play_billing/o2;->p(ILjava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    if-eqz v1, :cond_0

    .line 407
    .line 408
    invoke-static {v8, v9, p2}, Lcom/google/android/gms/internal/play_billing/c3;->f(JLjava/lang/Object;)J

    .line 409
    .line 410
    .line 411
    move-result-wide v1

    .line 412
    invoke-static {p1, v8, v9, v1, v2}, Lcom/google/android/gms/internal/play_billing/c3;->k(Ljava/lang/Object;JJ)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/o2;->l(ILjava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    goto/16 :goto_1

    .line 419
    .line 420
    :pswitch_16
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/play_billing/o2;->p(ILjava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v1

    .line 424
    if-eqz v1, :cond_0

    .line 425
    .line 426
    sget-object v1, Lcom/google/android/gms/internal/play_billing/c3;->c:Lcom/google/android/gms/internal/play_billing/b3;

    .line 427
    .line 428
    invoke-virtual {v1, v8, v9, p2}, Lcom/google/android/gms/internal/play_billing/b3;->b(JLjava/lang/Object;)F

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    invoke-virtual {v1, p1, v8, v9, v2}, Lcom/google/android/gms/internal/play_billing/b3;->f(Ljava/lang/Object;JF)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/o2;->l(ILjava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    goto/16 :goto_1

    .line 439
    .line 440
    :pswitch_17
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/play_billing/o2;->p(ILjava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v1

    .line 444
    if-eqz v1, :cond_0

    .line 445
    .line 446
    sget-object v6, Lcom/google/android/gms/internal/play_billing/c3;->c:Lcom/google/android/gms/internal/play_billing/b3;

    .line 447
    .line 448
    invoke-virtual {v6, v8, v9, p2}, Lcom/google/android/gms/internal/play_billing/b3;->a(JLjava/lang/Object;)D

    .line 449
    .line 450
    .line 451
    move-result-wide v10

    .line 452
    move-object v7, p1

    .line 453
    invoke-virtual/range {v6 .. v11}, Lcom/google/android/gms/internal/play_billing/b3;->e(Ljava/lang/Object;JD)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {p0, v0, v7}, Lcom/google/android/gms/internal/play_billing/o2;->l(ILjava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    :goto_3
    add-int/lit8 v0, v0, 0x3

    .line 460
    .line 461
    move-object p1, v7

    .line 462
    goto/16 :goto_0

    .line 463
    .line 464
    :cond_4
    move-object v7, p1

    .line 465
    invoke-static {v7, p2}, Lcom/google/android/gms/internal/play_billing/v2;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    return-void

    .line 469
    :cond_5
    move-object v7, p1

    .line 470
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 471
    .line 472
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object p2

    .line 476
    const-string v0, "Mutating immutable message: "

    .line 477
    .line 478
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object p2

    .line 482
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    throw p1

    .line 486
    nop

    .line 487
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lcom/google/android/gms/internal/play_billing/f1;)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v6, Lcom/google/android/gms/internal/play_billing/o2;->k:Lsun/misc/Unsafe;

    .line 6
    .line 7
    const v8, 0xfffff

    .line 8
    .line 9
    .line 10
    move v3, v8

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v9, 0x0

    .line 14
    :goto_0
    iget-object v5, v0, Lcom/google/android/gms/internal/play_billing/o2;->a:[I

    .line 15
    .line 16
    array-length v10, v5

    .line 17
    if-ge v2, v10, :cond_1c

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/play_billing/o2;->y(I)I

    .line 20
    .line 21
    .line 22
    move-result v10

    .line 23
    invoke-static {v10}, Lcom/google/android/gms/internal/play_billing/o2;->x(I)I

    .line 24
    .line 25
    .line 26
    move-result v11

    .line 27
    aget v12, v5, v2

    .line 28
    .line 29
    add-int/lit8 v13, v2, 0x2

    .line 30
    .line 31
    aget v5, v5, v13

    .line 32
    .line 33
    and-int v13, v5, v8

    .line 34
    .line 35
    const/16 v14, 0x11

    .line 36
    .line 37
    const/4 v15, 0x1

    .line 38
    if-gt v11, v14, :cond_2

    .line 39
    .line 40
    if-eq v13, v3, :cond_1

    .line 41
    .line 42
    if-ne v13, v8, :cond_0

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    int-to-long v3, v13

    .line 47
    invoke-virtual {v6, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    move v4, v3

    .line 52
    :goto_1
    move v3, v13

    .line 53
    :cond_1
    ushr-int/lit8 v5, v5, 0x14

    .line 54
    .line 55
    shl-int v5, v15, v5

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/4 v5, 0x0

    .line 59
    :goto_2
    and-int/2addr v10, v8

    .line 60
    sget-object v13, Lcom/google/android/gms/internal/play_billing/r1;->D:Lcom/google/android/gms/internal/play_billing/r1;

    .line 61
    .line 62
    iget v13, v13, Lcom/google/android/gms/internal/play_billing/r1;->C:I

    .line 63
    .line 64
    if-lt v11, v13, :cond_3

    .line 65
    .line 66
    sget-object v13, Lcom/google/android/gms/internal/play_billing/r1;->E:Lcom/google/android/gms/internal/play_billing/r1;

    .line 67
    .line 68
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    :cond_3
    int-to-long v13, v10

    .line 72
    const/16 v10, 0x3f

    .line 73
    .line 74
    const/4 v7, 0x4

    .line 75
    const/16 v8, 0x8

    .line 76
    .line 77
    packed-switch v11, :pswitch_data_0

    .line 78
    .line 79
    .line 80
    goto/16 :goto_15

    .line 81
    .line 82
    :pswitch_0
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/android/gms/internal/play_billing/o2;->s(IILjava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_1b

    .line 87
    .line 88
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    check-cast v5, Lcom/google/android/gms/internal/play_billing/f1;

    .line 93
    .line 94
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/play_billing/o2;->B(I)Lcom/google/android/gms/internal/play_billing/u2;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    sget-object v8, Lcom/google/android/gms/internal/play_billing/v2;->a:Lcom/google/android/gms/internal/play_billing/t1;

    .line 99
    .line 100
    shl-int/lit8 v8, v12, 0x3

    .line 101
    .line 102
    invoke-static {v8}, Lcom/google/android/gms/internal/play_billing/m1;->p(I)I

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    add-int/2addr v8, v8

    .line 107
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/play_billing/f1;->c(Lcom/google/android/gms/internal/play_billing/u2;)I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    :goto_3
    add-int/2addr v5, v8

    .line 112
    :goto_4
    add-int/2addr v9, v5

    .line 113
    goto/16 :goto_15

    .line 114
    .line 115
    :pswitch_1
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/android/gms/internal/play_billing/o2;->s(IILjava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-eqz v5, :cond_1b

    .line 120
    .line 121
    shl-int/lit8 v5, v12, 0x3

    .line 122
    .line 123
    invoke-static {v13, v14, v1}, Lcom/google/android/gms/internal/play_billing/o2;->z(JLjava/lang/Object;)J

    .line 124
    .line 125
    .line 126
    move-result-wide v7

    .line 127
    add-long v11, v7, v7

    .line 128
    .line 129
    shr-long/2addr v7, v10

    .line 130
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/m1;->p(I)I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    xor-long/2addr v7, v11

    .line 135
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/play_billing/m1;->q(J)I

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    :goto_5
    add-int/2addr v7, v5

    .line 140
    add-int/2addr v9, v7

    .line 141
    goto/16 :goto_15

    .line 142
    .line 143
    :pswitch_2
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/android/gms/internal/play_billing/o2;->s(IILjava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-eqz v5, :cond_1b

    .line 148
    .line 149
    shl-int/lit8 v5, v12, 0x3

    .line 150
    .line 151
    invoke-static {v13, v14, v1}, Lcom/google/android/gms/internal/play_billing/o2;->v(JLjava/lang/Object;)I

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    add-int v8, v7, v7

    .line 156
    .line 157
    shr-int/lit8 v7, v7, 0x1f

    .line 158
    .line 159
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/m1;->p(I)I

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    xor-int/2addr v7, v8

    .line 164
    invoke-static {v7, v5, v9}, La0/t;->x(III)I

    .line 165
    .line 166
    .line 167
    move-result v9

    .line 168
    goto/16 :goto_15

    .line 169
    .line 170
    :pswitch_3
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/android/gms/internal/play_billing/o2;->s(IILjava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    if-eqz v5, :cond_1b

    .line 175
    .line 176
    shl-int/lit8 v5, v12, 0x3

    .line 177
    .line 178
    invoke-static {v5, v8, v9}, La0/t;->x(III)I

    .line 179
    .line 180
    .line 181
    move-result v9

    .line 182
    goto/16 :goto_15

    .line 183
    .line 184
    :pswitch_4
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/android/gms/internal/play_billing/o2;->s(IILjava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    if-eqz v5, :cond_1b

    .line 189
    .line 190
    shl-int/lit8 v5, v12, 0x3

    .line 191
    .line 192
    invoke-static {v5, v7, v9}, La0/t;->x(III)I

    .line 193
    .line 194
    .line 195
    move-result v9

    .line 196
    goto/16 :goto_15

    .line 197
    .line 198
    :pswitch_5
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/android/gms/internal/play_billing/o2;->s(IILjava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    if-eqz v5, :cond_1b

    .line 203
    .line 204
    shl-int/lit8 v5, v12, 0x3

    .line 205
    .line 206
    invoke-static {v13, v14, v1}, Lcom/google/android/gms/internal/play_billing/o2;->v(JLjava/lang/Object;)I

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    int-to-long v7, v7

    .line 211
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/m1;->p(I)I

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/play_billing/m1;->q(J)I

    .line 216
    .line 217
    .line 218
    move-result v7

    .line 219
    goto :goto_5

    .line 220
    :pswitch_6
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/android/gms/internal/play_billing/o2;->s(IILjava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    if-eqz v5, :cond_1b

    .line 225
    .line 226
    shl-int/lit8 v5, v12, 0x3

    .line 227
    .line 228
    invoke-static {v13, v14, v1}, Lcom/google/android/gms/internal/play_billing/o2;->v(JLjava/lang/Object;)I

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/m1;->p(I)I

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    invoke-static {v7, v5, v9}, La0/t;->x(III)I

    .line 237
    .line 238
    .line 239
    move-result v9

    .line 240
    goto/16 :goto_15

    .line 241
    .line 242
    :pswitch_7
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/android/gms/internal/play_billing/o2;->s(IILjava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    if-eqz v5, :cond_1b

    .line 247
    .line 248
    shl-int/lit8 v5, v12, 0x3

    .line 249
    .line 250
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    check-cast v7, Lcom/google/android/gms/internal/play_billing/k1;

    .line 255
    .line 256
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/m1;->p(I)I

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    invoke-virtual {v7}, Lcom/google/android/gms/internal/play_billing/k1;->l()I

    .line 261
    .line 262
    .line 263
    move-result v7

    .line 264
    invoke-static {v7, v7, v5, v9}, La0/t;->y(IIII)I

    .line 265
    .line 266
    .line 267
    move-result v9

    .line 268
    goto/16 :goto_15

    .line 269
    .line 270
    :pswitch_8
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/android/gms/internal/play_billing/o2;->s(IILjava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v5

    .line 274
    if-eqz v5, :cond_1b

    .line 275
    .line 276
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/play_billing/o2;->B(I)Lcom/google/android/gms/internal/play_billing/u2;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    sget-object v8, Lcom/google/android/gms/internal/play_billing/v2;->a:Lcom/google/android/gms/internal/play_billing/t1;

    .line 285
    .line 286
    shl-int/lit8 v8, v12, 0x3

    .line 287
    .line 288
    check-cast v5, Lcom/google/android/gms/internal/play_billing/f1;

    .line 289
    .line 290
    invoke-static {v8}, Lcom/google/android/gms/internal/play_billing/m1;->p(I)I

    .line 291
    .line 292
    .line 293
    move-result v8

    .line 294
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/play_billing/f1;->c(Lcom/google/android/gms/internal/play_billing/u2;)I

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    invoke-static {v5, v5, v8, v9}, La0/t;->y(IIII)I

    .line 299
    .line 300
    .line 301
    move-result v9

    .line 302
    goto/16 :goto_15

    .line 303
    .line 304
    :pswitch_9
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/android/gms/internal/play_billing/o2;->s(IILjava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v5

    .line 308
    if-eqz v5, :cond_1b

    .line 309
    .line 310
    shl-int/lit8 v5, v12, 0x3

    .line 311
    .line 312
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v7

    .line 316
    instance-of v8, v7, Lcom/google/android/gms/internal/play_billing/k1;

    .line 317
    .line 318
    if-eqz v8, :cond_4

    .line 319
    .line 320
    check-cast v7, Lcom/google/android/gms/internal/play_billing/k1;

    .line 321
    .line 322
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/m1;->p(I)I

    .line 323
    .line 324
    .line 325
    move-result v5

    .line 326
    invoke-virtual {v7}, Lcom/google/android/gms/internal/play_billing/k1;->l()I

    .line 327
    .line 328
    .line 329
    move-result v7

    .line 330
    invoke-static {v7, v7, v5, v9}, La0/t;->y(IIII)I

    .line 331
    .line 332
    .line 333
    move-result v9

    .line 334
    goto/16 :goto_15

    .line 335
    .line 336
    :cond_4
    check-cast v7, Ljava/lang/String;

    .line 337
    .line 338
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/m1;->p(I)I

    .line 339
    .line 340
    .line 341
    move-result v5

    .line 342
    invoke-static {v7}, Lcom/google/android/gms/internal/play_billing/e3;->b(Ljava/lang/String;)I

    .line 343
    .line 344
    .line 345
    move-result v7

    .line 346
    invoke-static {v7, v7, v5, v9}, La0/t;->y(IIII)I

    .line 347
    .line 348
    .line 349
    move-result v9

    .line 350
    goto/16 :goto_15

    .line 351
    .line 352
    :pswitch_a
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/android/gms/internal/play_billing/o2;->s(IILjava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v5

    .line 356
    if-eqz v5, :cond_1b

    .line 357
    .line 358
    shl-int/lit8 v5, v12, 0x3

    .line 359
    .line 360
    invoke-static {v5, v15, v9}, La0/t;->x(III)I

    .line 361
    .line 362
    .line 363
    move-result v9

    .line 364
    goto/16 :goto_15

    .line 365
    .line 366
    :pswitch_b
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/android/gms/internal/play_billing/o2;->s(IILjava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v5

    .line 370
    if-eqz v5, :cond_1b

    .line 371
    .line 372
    shl-int/lit8 v5, v12, 0x3

    .line 373
    .line 374
    invoke-static {v5, v7, v9}, La0/t;->x(III)I

    .line 375
    .line 376
    .line 377
    move-result v9

    .line 378
    goto/16 :goto_15

    .line 379
    .line 380
    :pswitch_c
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/android/gms/internal/play_billing/o2;->s(IILjava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v5

    .line 384
    if-eqz v5, :cond_1b

    .line 385
    .line 386
    shl-int/lit8 v5, v12, 0x3

    .line 387
    .line 388
    invoke-static {v5, v8, v9}, La0/t;->x(III)I

    .line 389
    .line 390
    .line 391
    move-result v9

    .line 392
    goto/16 :goto_15

    .line 393
    .line 394
    :pswitch_d
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/android/gms/internal/play_billing/o2;->s(IILjava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v5

    .line 398
    if-eqz v5, :cond_1b

    .line 399
    .line 400
    shl-int/lit8 v5, v12, 0x3

    .line 401
    .line 402
    invoke-static {v13, v14, v1}, Lcom/google/android/gms/internal/play_billing/o2;->v(JLjava/lang/Object;)I

    .line 403
    .line 404
    .line 405
    move-result v7

    .line 406
    int-to-long v7, v7

    .line 407
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/m1;->p(I)I

    .line 408
    .line 409
    .line 410
    move-result v5

    .line 411
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/play_billing/m1;->q(J)I

    .line 412
    .line 413
    .line 414
    move-result v7

    .line 415
    goto/16 :goto_5

    .line 416
    .line 417
    :pswitch_e
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/android/gms/internal/play_billing/o2;->s(IILjava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v5

    .line 421
    if-eqz v5, :cond_1b

    .line 422
    .line 423
    shl-int/lit8 v5, v12, 0x3

    .line 424
    .line 425
    invoke-static {v13, v14, v1}, Lcom/google/android/gms/internal/play_billing/o2;->z(JLjava/lang/Object;)J

    .line 426
    .line 427
    .line 428
    move-result-wide v7

    .line 429
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/m1;->p(I)I

    .line 430
    .line 431
    .line 432
    move-result v5

    .line 433
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/play_billing/m1;->q(J)I

    .line 434
    .line 435
    .line 436
    move-result v7

    .line 437
    goto/16 :goto_5

    .line 438
    .line 439
    :pswitch_f
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/android/gms/internal/play_billing/o2;->s(IILjava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-result v5

    .line 443
    if-eqz v5, :cond_1b

    .line 444
    .line 445
    shl-int/lit8 v5, v12, 0x3

    .line 446
    .line 447
    invoke-static {v13, v14, v1}, Lcom/google/android/gms/internal/play_billing/o2;->z(JLjava/lang/Object;)J

    .line 448
    .line 449
    .line 450
    move-result-wide v7

    .line 451
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/m1;->p(I)I

    .line 452
    .line 453
    .line 454
    move-result v5

    .line 455
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/play_billing/m1;->q(J)I

    .line 456
    .line 457
    .line 458
    move-result v7

    .line 459
    goto/16 :goto_5

    .line 460
    .line 461
    :pswitch_10
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/android/gms/internal/play_billing/o2;->s(IILjava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result v5

    .line 465
    if-eqz v5, :cond_1b

    .line 466
    .line 467
    shl-int/lit8 v5, v12, 0x3

    .line 468
    .line 469
    invoke-static {v5, v7, v9}, La0/t;->x(III)I

    .line 470
    .line 471
    .line 472
    move-result v9

    .line 473
    goto/16 :goto_15

    .line 474
    .line 475
    :pswitch_11
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/android/gms/internal/play_billing/o2;->s(IILjava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result v5

    .line 479
    if-eqz v5, :cond_1b

    .line 480
    .line 481
    shl-int/lit8 v5, v12, 0x3

    .line 482
    .line 483
    invoke-static {v5, v8, v9}, La0/t;->x(III)I

    .line 484
    .line 485
    .line 486
    move-result v9

    .line 487
    goto/16 :goto_15

    .line 488
    .line 489
    :pswitch_12
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v5

    .line 493
    div-int/lit8 v7, v2, 0x3

    .line 494
    .line 495
    iget-object v8, v0, Lcom/google/android/gms/internal/play_billing/o2;->b:[Ljava/lang/Object;

    .line 496
    .line 497
    add-int/2addr v7, v7

    .line 498
    aget-object v7, v8, v7

    .line 499
    .line 500
    check-cast v5, Lcom/google/android/gms/internal/play_billing/j2;

    .line 501
    .line 502
    if-nez v7, :cond_7

    .line 503
    .line 504
    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 505
    .line 506
    .line 507
    move-result v7

    .line 508
    if-eqz v7, :cond_5

    .line 509
    .line 510
    goto/16 :goto_15

    .line 511
    .line 512
    :cond_5
    invoke-virtual {v5}, Lcom/google/android/gms/internal/play_billing/j2;->entrySet()Ljava/util/Set;

    .line 513
    .line 514
    .line 515
    move-result-object v5

    .line 516
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 517
    .line 518
    .line 519
    move-result-object v5

    .line 520
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 521
    .line 522
    .line 523
    move-result v7

    .line 524
    if-nez v7, :cond_6

    .line 525
    .line 526
    goto/16 :goto_15

    .line 527
    .line 528
    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    check-cast v1, Ljava/util/Map$Entry;

    .line 533
    .line 534
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    const/4 v1, 0x0

    .line 541
    throw v1

    .line 542
    :cond_7
    new-instance v1, Ljava/lang/ClassCastException;

    .line 543
    .line 544
    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    .line 545
    .line 546
    .line 547
    throw v1

    .line 548
    :pswitch_13
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v5

    .line 552
    check-cast v5, Ljava/util/List;

    .line 553
    .line 554
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/play_billing/o2;->B(I)Lcom/google/android/gms/internal/play_billing/u2;

    .line 555
    .line 556
    .line 557
    move-result-object v7

    .line 558
    sget-object v8, Lcom/google/android/gms/internal/play_billing/v2;->a:Lcom/google/android/gms/internal/play_billing/t1;

    .line 559
    .line 560
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 561
    .line 562
    .line 563
    move-result v8

    .line 564
    if-nez v8, :cond_8

    .line 565
    .line 566
    const/4 v11, 0x0

    .line 567
    goto :goto_7

    .line 568
    :cond_8
    const/4 v10, 0x0

    .line 569
    const/4 v11, 0x0

    .line 570
    :goto_6
    if-ge v10, v8, :cond_9

    .line 571
    .line 572
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v13

    .line 576
    check-cast v13, Lcom/google/android/gms/internal/play_billing/f1;

    .line 577
    .line 578
    shl-int/lit8 v14, v12, 0x3

    .line 579
    .line 580
    invoke-static {v14}, Lcom/google/android/gms/internal/play_billing/m1;->p(I)I

    .line 581
    .line 582
    .line 583
    move-result v14

    .line 584
    add-int/2addr v14, v14

    .line 585
    invoke-virtual {v13, v7}, Lcom/google/android/gms/internal/play_billing/f1;->c(Lcom/google/android/gms/internal/play_billing/u2;)I

    .line 586
    .line 587
    .line 588
    move-result v13

    .line 589
    add-int/2addr v13, v14

    .line 590
    add-int/2addr v11, v13

    .line 591
    add-int/lit8 v10, v10, 0x1

    .line 592
    .line 593
    goto :goto_6

    .line 594
    :cond_9
    :goto_7
    add-int/2addr v9, v11

    .line 595
    goto/16 :goto_15

    .line 596
    .line 597
    :pswitch_14
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v5

    .line 601
    check-cast v5, Ljava/util/List;

    .line 602
    .line 603
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/v2;->m(Ljava/util/List;)I

    .line 604
    .line 605
    .line 606
    move-result v5

    .line 607
    if-lez v5, :cond_1b

    .line 608
    .line 609
    shl-int/lit8 v7, v12, 0x3

    .line 610
    .line 611
    invoke-static {v7}, Lcom/google/android/gms/internal/play_billing/m1;->p(I)I

    .line 612
    .line 613
    .line 614
    move-result v7

    .line 615
    invoke-static {v5, v7, v5, v9}, La0/t;->y(IIII)I

    .line 616
    .line 617
    .line 618
    move-result v9

    .line 619
    goto/16 :goto_15

    .line 620
    .line 621
    :pswitch_15
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v5

    .line 625
    check-cast v5, Ljava/util/List;

    .line 626
    .line 627
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/v2;->l(Ljava/util/List;)I

    .line 628
    .line 629
    .line 630
    move-result v5

    .line 631
    if-lez v5, :cond_1b

    .line 632
    .line 633
    shl-int/lit8 v7, v12, 0x3

    .line 634
    .line 635
    invoke-static {v7}, Lcom/google/android/gms/internal/play_billing/m1;->p(I)I

    .line 636
    .line 637
    .line 638
    move-result v7

    .line 639
    invoke-static {v5, v7, v5, v9}, La0/t;->y(IIII)I

    .line 640
    .line 641
    .line 642
    move-result v9

    .line 643
    goto/16 :goto_15

    .line 644
    .line 645
    :pswitch_16
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v5

    .line 649
    check-cast v5, Ljava/util/List;

    .line 650
    .line 651
    sget-object v7, Lcom/google/android/gms/internal/play_billing/v2;->a:Lcom/google/android/gms/internal/play_billing/t1;

    .line 652
    .line 653
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 654
    .line 655
    .line 656
    move-result v5

    .line 657
    mul-int/2addr v5, v8

    .line 658
    if-lez v5, :cond_1b

    .line 659
    .line 660
    shl-int/lit8 v7, v12, 0x3

    .line 661
    .line 662
    invoke-static {v7}, Lcom/google/android/gms/internal/play_billing/m1;->p(I)I

    .line 663
    .line 664
    .line 665
    move-result v7

    .line 666
    invoke-static {v5, v7, v5, v9}, La0/t;->y(IIII)I

    .line 667
    .line 668
    .line 669
    move-result v9

    .line 670
    goto/16 :goto_15

    .line 671
    .line 672
    :pswitch_17
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v5

    .line 676
    check-cast v5, Ljava/util/List;

    .line 677
    .line 678
    sget-object v8, Lcom/google/android/gms/internal/play_billing/v2;->a:Lcom/google/android/gms/internal/play_billing/t1;

    .line 679
    .line 680
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 681
    .line 682
    .line 683
    move-result v5

    .line 684
    mul-int/2addr v5, v7

    .line 685
    if-lez v5, :cond_1b

    .line 686
    .line 687
    shl-int/lit8 v7, v12, 0x3

    .line 688
    .line 689
    invoke-static {v7}, Lcom/google/android/gms/internal/play_billing/m1;->p(I)I

    .line 690
    .line 691
    .line 692
    move-result v7

    .line 693
    invoke-static {v5, v7, v5, v9}, La0/t;->y(IIII)I

    .line 694
    .line 695
    .line 696
    move-result v9

    .line 697
    goto/16 :goto_15

    .line 698
    .line 699
    :pswitch_18
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v5

    .line 703
    check-cast v5, Ljava/util/List;

    .line 704
    .line 705
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/v2;->g(Ljava/util/List;)I

    .line 706
    .line 707
    .line 708
    move-result v5

    .line 709
    if-lez v5, :cond_1b

    .line 710
    .line 711
    shl-int/lit8 v7, v12, 0x3

    .line 712
    .line 713
    invoke-static {v7}, Lcom/google/android/gms/internal/play_billing/m1;->p(I)I

    .line 714
    .line 715
    .line 716
    move-result v7

    .line 717
    invoke-static {v5, v7, v5, v9}, La0/t;->y(IIII)I

    .line 718
    .line 719
    .line 720
    move-result v9

    .line 721
    goto/16 :goto_15

    .line 722
    .line 723
    :pswitch_19
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v5

    .line 727
    check-cast v5, Ljava/util/List;

    .line 728
    .line 729
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/v2;->n(Ljava/util/List;)I

    .line 730
    .line 731
    .line 732
    move-result v5

    .line 733
    if-lez v5, :cond_1b

    .line 734
    .line 735
    shl-int/lit8 v7, v12, 0x3

    .line 736
    .line 737
    invoke-static {v7}, Lcom/google/android/gms/internal/play_billing/m1;->p(I)I

    .line 738
    .line 739
    .line 740
    move-result v7

    .line 741
    invoke-static {v5, v7, v5, v9}, La0/t;->y(IIII)I

    .line 742
    .line 743
    .line 744
    move-result v9

    .line 745
    goto/16 :goto_15

    .line 746
    .line 747
    :pswitch_1a
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v5

    .line 751
    check-cast v5, Ljava/util/List;

    .line 752
    .line 753
    sget-object v7, Lcom/google/android/gms/internal/play_billing/v2;->a:Lcom/google/android/gms/internal/play_billing/t1;

    .line 754
    .line 755
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 756
    .line 757
    .line 758
    move-result v5

    .line 759
    if-lez v5, :cond_1b

    .line 760
    .line 761
    shl-int/lit8 v7, v12, 0x3

    .line 762
    .line 763
    invoke-static {v7}, Lcom/google/android/gms/internal/play_billing/m1;->p(I)I

    .line 764
    .line 765
    .line 766
    move-result v7

    .line 767
    invoke-static {v5, v7, v5, v9}, La0/t;->y(IIII)I

    .line 768
    .line 769
    .line 770
    move-result v9

    .line 771
    goto/16 :goto_15

    .line 772
    .line 773
    :pswitch_1b
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v5

    .line 777
    check-cast v5, Ljava/util/List;

    .line 778
    .line 779
    sget-object v8, Lcom/google/android/gms/internal/play_billing/v2;->a:Lcom/google/android/gms/internal/play_billing/t1;

    .line 780
    .line 781
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 782
    .line 783
    .line 784
    move-result v5

    .line 785
    mul-int/2addr v5, v7

    .line 786
    if-lez v5, :cond_1b

    .line 787
    .line 788
    shl-int/lit8 v7, v12, 0x3

    .line 789
    .line 790
    invoke-static {v7}, Lcom/google/android/gms/internal/play_billing/m1;->p(I)I

    .line 791
    .line 792
    .line 793
    move-result v7

    .line 794
    invoke-static {v5, v7, v5, v9}, La0/t;->y(IIII)I

    .line 795
    .line 796
    .line 797
    move-result v9

    .line 798
    goto/16 :goto_15

    .line 799
    .line 800
    :pswitch_1c
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v5

    .line 804
    check-cast v5, Ljava/util/List;

    .line 805
    .line 806
    sget-object v7, Lcom/google/android/gms/internal/play_billing/v2;->a:Lcom/google/android/gms/internal/play_billing/t1;

    .line 807
    .line 808
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 809
    .line 810
    .line 811
    move-result v5

    .line 812
    mul-int/2addr v5, v8

    .line 813
    if-lez v5, :cond_1b

    .line 814
    .line 815
    shl-int/lit8 v7, v12, 0x3

    .line 816
    .line 817
    invoke-static {v7}, Lcom/google/android/gms/internal/play_billing/m1;->p(I)I

    .line 818
    .line 819
    .line 820
    move-result v7

    .line 821
    invoke-static {v5, v7, v5, v9}, La0/t;->y(IIII)I

    .line 822
    .line 823
    .line 824
    move-result v9

    .line 825
    goto/16 :goto_15

    .line 826
    .line 827
    :pswitch_1d
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v5

    .line 831
    check-cast v5, Ljava/util/List;

    .line 832
    .line 833
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/v2;->j(Ljava/util/List;)I

    .line 834
    .line 835
    .line 836
    move-result v5

    .line 837
    if-lez v5, :cond_1b

    .line 838
    .line 839
    shl-int/lit8 v7, v12, 0x3

    .line 840
    .line 841
    invoke-static {v7}, Lcom/google/android/gms/internal/play_billing/m1;->p(I)I

    .line 842
    .line 843
    .line 844
    move-result v7

    .line 845
    invoke-static {v5, v7, v5, v9}, La0/t;->y(IIII)I

    .line 846
    .line 847
    .line 848
    move-result v9

    .line 849
    goto/16 :goto_15

    .line 850
    .line 851
    :pswitch_1e
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-result-object v5

    .line 855
    check-cast v5, Ljava/util/List;

    .line 856
    .line 857
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/v2;->o(Ljava/util/List;)I

    .line 858
    .line 859
    .line 860
    move-result v5

    .line 861
    if-lez v5, :cond_1b

    .line 862
    .line 863
    shl-int/lit8 v7, v12, 0x3

    .line 864
    .line 865
    invoke-static {v7}, Lcom/google/android/gms/internal/play_billing/m1;->p(I)I

    .line 866
    .line 867
    .line 868
    move-result v7

    .line 869
    invoke-static {v5, v7, v5, v9}, La0/t;->y(IIII)I

    .line 870
    .line 871
    .line 872
    move-result v9

    .line 873
    goto/16 :goto_15

    .line 874
    .line 875
    :pswitch_1f
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    move-result-object v5

    .line 879
    check-cast v5, Ljava/util/List;

    .line 880
    .line 881
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/v2;->k(Ljava/util/List;)I

    .line 882
    .line 883
    .line 884
    move-result v5

    .line 885
    if-lez v5, :cond_1b

    .line 886
    .line 887
    shl-int/lit8 v7, v12, 0x3

    .line 888
    .line 889
    invoke-static {v7}, Lcom/google/android/gms/internal/play_billing/m1;->p(I)I

    .line 890
    .line 891
    .line 892
    move-result v7

    .line 893
    invoke-static {v5, v7, v5, v9}, La0/t;->y(IIII)I

    .line 894
    .line 895
    .line 896
    move-result v9

    .line 897
    goto/16 :goto_15

    .line 898
    .line 899
    :pswitch_20
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    move-result-object v5

    .line 903
    check-cast v5, Ljava/util/List;

    .line 904
    .line 905
    sget-object v8, Lcom/google/android/gms/internal/play_billing/v2;->a:Lcom/google/android/gms/internal/play_billing/t1;

    .line 906
    .line 907
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 908
    .line 909
    .line 910
    move-result v5

    .line 911
    mul-int/2addr v5, v7

    .line 912
    if-lez v5, :cond_1b

    .line 913
    .line 914
    shl-int/lit8 v7, v12, 0x3

    .line 915
    .line 916
    invoke-static {v7}, Lcom/google/android/gms/internal/play_billing/m1;->p(I)I

    .line 917
    .line 918
    .line 919
    move-result v7

    .line 920
    invoke-static {v5, v7, v5, v9}, La0/t;->y(IIII)I

    .line 921
    .line 922
    .line 923
    move-result v9

    .line 924
    goto/16 :goto_15

    .line 925
    .line 926
    :pswitch_21
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    move-result-object v5

    .line 930
    check-cast v5, Ljava/util/List;

    .line 931
    .line 932
    sget-object v7, Lcom/google/android/gms/internal/play_billing/v2;->a:Lcom/google/android/gms/internal/play_billing/t1;

    .line 933
    .line 934
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 935
    .line 936
    .line 937
    move-result v5

    .line 938
    mul-int/2addr v5, v8

    .line 939
    if-lez v5, :cond_1b

    .line 940
    .line 941
    shl-int/lit8 v7, v12, 0x3

    .line 942
    .line 943
    invoke-static {v7}, Lcom/google/android/gms/internal/play_billing/m1;->p(I)I

    .line 944
    .line 945
    .line 946
    move-result v7

    .line 947
    invoke-static {v5, v7, v5, v9}, La0/t;->y(IIII)I

    .line 948
    .line 949
    .line 950
    move-result v9

    .line 951
    goto/16 :goto_15

    .line 952
    .line 953
    :pswitch_22
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 954
    .line 955
    .line 956
    move-result-object v5

    .line 957
    check-cast v5, Ljava/util/List;

    .line 958
    .line 959
    sget-object v7, Lcom/google/android/gms/internal/play_billing/v2;->a:Lcom/google/android/gms/internal/play_billing/t1;

    .line 960
    .line 961
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 962
    .line 963
    .line 964
    move-result v7

    .line 965
    if-nez v7, :cond_a

    .line 966
    .line 967
    :goto_8
    const/4 v8, 0x0

    .line 968
    goto :goto_a

    .line 969
    :cond_a
    shl-int/lit8 v8, v12, 0x3

    .line 970
    .line 971
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/v2;->m(Ljava/util/List;)I

    .line 972
    .line 973
    .line 974
    move-result v5

    .line 975
    invoke-static {v8}, Lcom/google/android/gms/internal/play_billing/m1;->p(I)I

    .line 976
    .line 977
    .line 978
    move-result v8

    .line 979
    :goto_9
    mul-int/2addr v8, v7

    .line 980
    add-int/2addr v8, v5

    .line 981
    :cond_b
    :goto_a
    add-int/2addr v9, v8

    .line 982
    goto/16 :goto_15

    .line 983
    .line 984
    :pswitch_23
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 985
    .line 986
    .line 987
    move-result-object v5

    .line 988
    check-cast v5, Ljava/util/List;

    .line 989
    .line 990
    sget-object v7, Lcom/google/android/gms/internal/play_billing/v2;->a:Lcom/google/android/gms/internal/play_billing/t1;

    .line 991
    .line 992
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 993
    .line 994
    .line 995
    move-result v7

    .line 996
    if-nez v7, :cond_c

    .line 997
    .line 998
    goto :goto_8

    .line 999
    :cond_c
    shl-int/lit8 v8, v12, 0x3

    .line 1000
    .line 1001
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/v2;->l(Ljava/util/List;)I

    .line 1002
    .line 1003
    .line 1004
    move-result v5

    .line 1005
    invoke-static {v8}, Lcom/google/android/gms/internal/play_billing/m1;->p(I)I

    .line 1006
    .line 1007
    .line 1008
    move-result v8

    .line 1009
    goto :goto_9

    .line 1010
    :pswitch_24
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v5

    .line 1014
    check-cast v5, Ljava/util/List;

    .line 1015
    .line 1016
    invoke-static {v12, v5}, Lcom/google/android/gms/internal/play_billing/v2;->i(ILjava/util/List;)I

    .line 1017
    .line 1018
    .line 1019
    move-result v5

    .line 1020
    goto/16 :goto_4

    .line 1021
    .line 1022
    :pswitch_25
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v5

    .line 1026
    check-cast v5, Ljava/util/List;

    .line 1027
    .line 1028
    invoke-static {v12, v5}, Lcom/google/android/gms/internal/play_billing/v2;->h(ILjava/util/List;)I

    .line 1029
    .line 1030
    .line 1031
    move-result v5

    .line 1032
    goto/16 :goto_4

    .line 1033
    .line 1034
    :pswitch_26
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v5

    .line 1038
    check-cast v5, Ljava/util/List;

    .line 1039
    .line 1040
    sget-object v7, Lcom/google/android/gms/internal/play_billing/v2;->a:Lcom/google/android/gms/internal/play_billing/t1;

    .line 1041
    .line 1042
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1043
    .line 1044
    .line 1045
    move-result v7

    .line 1046
    if-nez v7, :cond_d

    .line 1047
    .line 1048
    goto :goto_8

    .line 1049
    :cond_d
    shl-int/lit8 v8, v12, 0x3

    .line 1050
    .line 1051
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/v2;->g(Ljava/util/List;)I

    .line 1052
    .line 1053
    .line 1054
    move-result v5

    .line 1055
    invoke-static {v8}, Lcom/google/android/gms/internal/play_billing/m1;->p(I)I

    .line 1056
    .line 1057
    .line 1058
    move-result v8

    .line 1059
    goto :goto_9

    .line 1060
    :pswitch_27
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v5

    .line 1064
    check-cast v5, Ljava/util/List;

    .line 1065
    .line 1066
    sget-object v7, Lcom/google/android/gms/internal/play_billing/v2;->a:Lcom/google/android/gms/internal/play_billing/t1;

    .line 1067
    .line 1068
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1069
    .line 1070
    .line 1071
    move-result v7

    .line 1072
    if-nez v7, :cond_e

    .line 1073
    .line 1074
    goto :goto_8

    .line 1075
    :cond_e
    shl-int/lit8 v8, v12, 0x3

    .line 1076
    .line 1077
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/v2;->n(Ljava/util/List;)I

    .line 1078
    .line 1079
    .line 1080
    move-result v5

    .line 1081
    invoke-static {v8}, Lcom/google/android/gms/internal/play_billing/m1;->p(I)I

    .line 1082
    .line 1083
    .line 1084
    move-result v8

    .line 1085
    goto :goto_9

    .line 1086
    :pswitch_28
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v5

    .line 1090
    check-cast v5, Ljava/util/List;

    .line 1091
    .line 1092
    sget-object v7, Lcom/google/android/gms/internal/play_billing/v2;->a:Lcom/google/android/gms/internal/play_billing/t1;

    .line 1093
    .line 1094
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1095
    .line 1096
    .line 1097
    move-result v7

    .line 1098
    if-nez v7, :cond_f

    .line 1099
    .line 1100
    goto/16 :goto_8

    .line 1101
    .line 1102
    :cond_f
    shl-int/lit8 v8, v12, 0x3

    .line 1103
    .line 1104
    invoke-static {v8}, Lcom/google/android/gms/internal/play_billing/m1;->p(I)I

    .line 1105
    .line 1106
    .line 1107
    move-result v8

    .line 1108
    mul-int/2addr v8, v7

    .line 1109
    const/4 v7, 0x0

    .line 1110
    :goto_b
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1111
    .line 1112
    .line 1113
    move-result v10

    .line 1114
    if-ge v7, v10, :cond_b

    .line 1115
    .line 1116
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v10

    .line 1120
    check-cast v10, Lcom/google/android/gms/internal/play_billing/k1;

    .line 1121
    .line 1122
    invoke-virtual {v10}, Lcom/google/android/gms/internal/play_billing/k1;->l()I

    .line 1123
    .line 1124
    .line 1125
    move-result v10

    .line 1126
    invoke-static {v10, v10, v8}, La0/t;->x(III)I

    .line 1127
    .line 1128
    .line 1129
    move-result v8

    .line 1130
    add-int/lit8 v7, v7, 0x1

    .line 1131
    .line 1132
    goto :goto_b

    .line 1133
    :pswitch_29
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v5

    .line 1137
    check-cast v5, Ljava/util/List;

    .line 1138
    .line 1139
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/play_billing/o2;->B(I)Lcom/google/android/gms/internal/play_billing/u2;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v7

    .line 1143
    sget-object v8, Lcom/google/android/gms/internal/play_billing/v2;->a:Lcom/google/android/gms/internal/play_billing/t1;

    .line 1144
    .line 1145
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1146
    .line 1147
    .line 1148
    move-result v8

    .line 1149
    if-nez v8, :cond_10

    .line 1150
    .line 1151
    const/4 v10, 0x0

    .line 1152
    goto :goto_d

    .line 1153
    :cond_10
    shl-int/lit8 v10, v12, 0x3

    .line 1154
    .line 1155
    invoke-static {v10}, Lcom/google/android/gms/internal/play_billing/m1;->p(I)I

    .line 1156
    .line 1157
    .line 1158
    move-result v10

    .line 1159
    mul-int/2addr v10, v8

    .line 1160
    const/4 v11, 0x0

    .line 1161
    :goto_c
    if-ge v11, v8, :cond_11

    .line 1162
    .line 1163
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v12

    .line 1167
    check-cast v12, Lcom/google/android/gms/internal/play_billing/f1;

    .line 1168
    .line 1169
    invoke-virtual {v12, v7}, Lcom/google/android/gms/internal/play_billing/f1;->c(Lcom/google/android/gms/internal/play_billing/u2;)I

    .line 1170
    .line 1171
    .line 1172
    move-result v12

    .line 1173
    invoke-static {v12, v12, v10}, La0/t;->x(III)I

    .line 1174
    .line 1175
    .line 1176
    move-result v10

    .line 1177
    add-int/lit8 v11, v11, 0x1

    .line 1178
    .line 1179
    goto :goto_c

    .line 1180
    :cond_11
    :goto_d
    add-int/2addr v9, v10

    .line 1181
    goto/16 :goto_15

    .line 1182
    .line 1183
    :pswitch_2a
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v5

    .line 1187
    check-cast v5, Ljava/util/List;

    .line 1188
    .line 1189
    sget-object v7, Lcom/google/android/gms/internal/play_billing/v2;->a:Lcom/google/android/gms/internal/play_billing/t1;

    .line 1190
    .line 1191
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1192
    .line 1193
    .line 1194
    move-result v7

    .line 1195
    if-nez v7, :cond_12

    .line 1196
    .line 1197
    goto/16 :goto_8

    .line 1198
    .line 1199
    :cond_12
    shl-int/lit8 v8, v12, 0x3

    .line 1200
    .line 1201
    invoke-static {v8}, Lcom/google/android/gms/internal/play_billing/m1;->p(I)I

    .line 1202
    .line 1203
    .line 1204
    move-result v8

    .line 1205
    mul-int/2addr v8, v7

    .line 1206
    instance-of v10, v5, Lcom/google/android/gms/internal/play_billing/f2;

    .line 1207
    .line 1208
    if-eqz v10, :cond_14

    .line 1209
    .line 1210
    check-cast v5, Lcom/google/android/gms/internal/play_billing/f2;

    .line 1211
    .line 1212
    const/4 v10, 0x0

    .line 1213
    :goto_e
    if-ge v10, v7, :cond_b

    .line 1214
    .line 1215
    invoke-interface {v5}, Lcom/google/android/gms/internal/play_billing/f2;->a()Ljava/lang/Object;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v11

    .line 1219
    instance-of v12, v11, Lcom/google/android/gms/internal/play_billing/k1;

    .line 1220
    .line 1221
    if-eqz v12, :cond_13

    .line 1222
    .line 1223
    check-cast v11, Lcom/google/android/gms/internal/play_billing/k1;

    .line 1224
    .line 1225
    invoke-virtual {v11}, Lcom/google/android/gms/internal/play_billing/k1;->l()I

    .line 1226
    .line 1227
    .line 1228
    move-result v11

    .line 1229
    invoke-static {v11, v11, v8}, La0/t;->x(III)I

    .line 1230
    .line 1231
    .line 1232
    move-result v8

    .line 1233
    goto :goto_f

    .line 1234
    :cond_13
    check-cast v11, Ljava/lang/String;

    .line 1235
    .line 1236
    invoke-static {v11}, Lcom/google/android/gms/internal/play_billing/e3;->b(Ljava/lang/String;)I

    .line 1237
    .line 1238
    .line 1239
    move-result v11

    .line 1240
    invoke-static {v11, v11, v8}, La0/t;->x(III)I

    .line 1241
    .line 1242
    .line 1243
    move-result v8

    .line 1244
    :goto_f
    add-int/lit8 v10, v10, 0x1

    .line 1245
    .line 1246
    goto :goto_e

    .line 1247
    :cond_14
    const/4 v10, 0x0

    .line 1248
    :goto_10
    if-ge v10, v7, :cond_b

    .line 1249
    .line 1250
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v11

    .line 1254
    instance-of v12, v11, Lcom/google/android/gms/internal/play_billing/k1;

    .line 1255
    .line 1256
    if-eqz v12, :cond_15

    .line 1257
    .line 1258
    check-cast v11, Lcom/google/android/gms/internal/play_billing/k1;

    .line 1259
    .line 1260
    invoke-virtual {v11}, Lcom/google/android/gms/internal/play_billing/k1;->l()I

    .line 1261
    .line 1262
    .line 1263
    move-result v11

    .line 1264
    invoke-static {v11, v11, v8}, La0/t;->x(III)I

    .line 1265
    .line 1266
    .line 1267
    move-result v8

    .line 1268
    goto :goto_11

    .line 1269
    :cond_15
    check-cast v11, Ljava/lang/String;

    .line 1270
    .line 1271
    invoke-static {v11}, Lcom/google/android/gms/internal/play_billing/e3;->b(Ljava/lang/String;)I

    .line 1272
    .line 1273
    .line 1274
    move-result v11

    .line 1275
    invoke-static {v11, v11, v8}, La0/t;->x(III)I

    .line 1276
    .line 1277
    .line 1278
    move-result v8

    .line 1279
    :goto_11
    add-int/lit8 v10, v10, 0x1

    .line 1280
    .line 1281
    goto :goto_10

    .line 1282
    :pswitch_2b
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v5

    .line 1286
    check-cast v5, Ljava/util/List;

    .line 1287
    .line 1288
    sget-object v7, Lcom/google/android/gms/internal/play_billing/v2;->a:Lcom/google/android/gms/internal/play_billing/t1;

    .line 1289
    .line 1290
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1291
    .line 1292
    .line 1293
    move-result v5

    .line 1294
    if-nez v5, :cond_16

    .line 1295
    .line 1296
    :goto_12
    const/4 v7, 0x0

    .line 1297
    goto :goto_13

    .line 1298
    :cond_16
    shl-int/lit8 v7, v12, 0x3

    .line 1299
    .line 1300
    invoke-static {v7}, Lcom/google/android/gms/internal/play_billing/m1;->p(I)I

    .line 1301
    .line 1302
    .line 1303
    move-result v7

    .line 1304
    add-int/2addr v7, v15

    .line 1305
    mul-int/2addr v7, v5

    .line 1306
    :goto_13
    add-int/2addr v9, v7

    .line 1307
    goto/16 :goto_15

    .line 1308
    .line 1309
    :pswitch_2c
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v5

    .line 1313
    check-cast v5, Ljava/util/List;

    .line 1314
    .line 1315
    invoke-static {v12, v5}, Lcom/google/android/gms/internal/play_billing/v2;->h(ILjava/util/List;)I

    .line 1316
    .line 1317
    .line 1318
    move-result v5

    .line 1319
    goto/16 :goto_4

    .line 1320
    .line 1321
    :pswitch_2d
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v5

    .line 1325
    check-cast v5, Ljava/util/List;

    .line 1326
    .line 1327
    invoke-static {v12, v5}, Lcom/google/android/gms/internal/play_billing/v2;->i(ILjava/util/List;)I

    .line 1328
    .line 1329
    .line 1330
    move-result v5

    .line 1331
    goto/16 :goto_4

    .line 1332
    .line 1333
    :pswitch_2e
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v5

    .line 1337
    check-cast v5, Ljava/util/List;

    .line 1338
    .line 1339
    sget-object v7, Lcom/google/android/gms/internal/play_billing/v2;->a:Lcom/google/android/gms/internal/play_billing/t1;

    .line 1340
    .line 1341
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1342
    .line 1343
    .line 1344
    move-result v7

    .line 1345
    if-nez v7, :cond_17

    .line 1346
    .line 1347
    goto/16 :goto_8

    .line 1348
    .line 1349
    :cond_17
    shl-int/lit8 v8, v12, 0x3

    .line 1350
    .line 1351
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/v2;->j(Ljava/util/List;)I

    .line 1352
    .line 1353
    .line 1354
    move-result v5

    .line 1355
    invoke-static {v8}, Lcom/google/android/gms/internal/play_billing/m1;->p(I)I

    .line 1356
    .line 1357
    .line 1358
    move-result v8

    .line 1359
    goto/16 :goto_9

    .line 1360
    .line 1361
    :pswitch_2f
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v5

    .line 1365
    check-cast v5, Ljava/util/List;

    .line 1366
    .line 1367
    sget-object v7, Lcom/google/android/gms/internal/play_billing/v2;->a:Lcom/google/android/gms/internal/play_billing/t1;

    .line 1368
    .line 1369
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1370
    .line 1371
    .line 1372
    move-result v7

    .line 1373
    if-nez v7, :cond_18

    .line 1374
    .line 1375
    goto/16 :goto_8

    .line 1376
    .line 1377
    :cond_18
    shl-int/lit8 v8, v12, 0x3

    .line 1378
    .line 1379
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/v2;->o(Ljava/util/List;)I

    .line 1380
    .line 1381
    .line 1382
    move-result v5

    .line 1383
    invoke-static {v8}, Lcom/google/android/gms/internal/play_billing/m1;->p(I)I

    .line 1384
    .line 1385
    .line 1386
    move-result v8

    .line 1387
    goto/16 :goto_9

    .line 1388
    .line 1389
    :pswitch_30
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v5

    .line 1393
    check-cast v5, Ljava/util/List;

    .line 1394
    .line 1395
    sget-object v7, Lcom/google/android/gms/internal/play_billing/v2;->a:Lcom/google/android/gms/internal/play_billing/t1;

    .line 1396
    .line 1397
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1398
    .line 1399
    .line 1400
    move-result v7

    .line 1401
    if-nez v7, :cond_19

    .line 1402
    .line 1403
    goto :goto_12

    .line 1404
    :cond_19
    shl-int/lit8 v7, v12, 0x3

    .line 1405
    .line 1406
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/v2;->k(Ljava/util/List;)I

    .line 1407
    .line 1408
    .line 1409
    move-result v8

    .line 1410
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1411
    .line 1412
    .line 1413
    move-result v5

    .line 1414
    invoke-static {v7}, Lcom/google/android/gms/internal/play_billing/m1;->p(I)I

    .line 1415
    .line 1416
    .line 1417
    move-result v7

    .line 1418
    mul-int/2addr v7, v5

    .line 1419
    add-int/2addr v7, v8

    .line 1420
    goto :goto_13

    .line 1421
    :pswitch_31
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v5

    .line 1425
    check-cast v5, Ljava/util/List;

    .line 1426
    .line 1427
    invoke-static {v12, v5}, Lcom/google/android/gms/internal/play_billing/v2;->h(ILjava/util/List;)I

    .line 1428
    .line 1429
    .line 1430
    move-result v5

    .line 1431
    goto/16 :goto_4

    .line 1432
    .line 1433
    :pswitch_32
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v5

    .line 1437
    check-cast v5, Ljava/util/List;

    .line 1438
    .line 1439
    invoke-static {v12, v5}, Lcom/google/android/gms/internal/play_billing/v2;->i(ILjava/util/List;)I

    .line 1440
    .line 1441
    .line 1442
    move-result v5

    .line 1443
    goto/16 :goto_4

    .line 1444
    .line 1445
    :pswitch_33
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/o2;->q(Ljava/lang/Object;IIII)Z

    .line 1446
    .line 1447
    .line 1448
    move-result v5

    .line 1449
    if-eqz v5, :cond_1b

    .line 1450
    .line 1451
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v5

    .line 1455
    check-cast v5, Lcom/google/android/gms/internal/play_billing/f1;

    .line 1456
    .line 1457
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/play_billing/o2;->B(I)Lcom/google/android/gms/internal/play_billing/u2;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v7

    .line 1461
    sget-object v8, Lcom/google/android/gms/internal/play_billing/v2;->a:Lcom/google/android/gms/internal/play_billing/t1;

    .line 1462
    .line 1463
    shl-int/lit8 v8, v12, 0x3

    .line 1464
    .line 1465
    invoke-static {v8}, Lcom/google/android/gms/internal/play_billing/m1;->p(I)I

    .line 1466
    .line 1467
    .line 1468
    move-result v8

    .line 1469
    add-int/2addr v8, v8

    .line 1470
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/play_billing/f1;->c(Lcom/google/android/gms/internal/play_billing/u2;)I

    .line 1471
    .line 1472
    .line 1473
    move-result v5

    .line 1474
    goto/16 :goto_3

    .line 1475
    .line 1476
    :pswitch_34
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/o2;->q(Ljava/lang/Object;IIII)Z

    .line 1477
    .line 1478
    .line 1479
    move-result v5

    .line 1480
    if-eqz v5, :cond_1b

    .line 1481
    .line 1482
    shl-int/lit8 v0, v12, 0x3

    .line 1483
    .line 1484
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1485
    .line 1486
    .line 1487
    move-result-wide v7

    .line 1488
    add-long v11, v7, v7

    .line 1489
    .line 1490
    shr-long/2addr v7, v10

    .line 1491
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/m1;->p(I)I

    .line 1492
    .line 1493
    .line 1494
    move-result v0

    .line 1495
    xor-long/2addr v7, v11

    .line 1496
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/play_billing/m1;->q(J)I

    .line 1497
    .line 1498
    .line 1499
    move-result v5

    .line 1500
    :goto_14
    add-int/2addr v5, v0

    .line 1501
    goto/16 :goto_4

    .line 1502
    .line 1503
    :pswitch_35
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/o2;->q(Ljava/lang/Object;IIII)Z

    .line 1504
    .line 1505
    .line 1506
    move-result v5

    .line 1507
    if-eqz v5, :cond_1b

    .line 1508
    .line 1509
    shl-int/lit8 v0, v12, 0x3

    .line 1510
    .line 1511
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1512
    .line 1513
    .line 1514
    move-result v5

    .line 1515
    add-int v7, v5, v5

    .line 1516
    .line 1517
    shr-int/lit8 v5, v5, 0x1f

    .line 1518
    .line 1519
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/m1;->p(I)I

    .line 1520
    .line 1521
    .line 1522
    move-result v0

    .line 1523
    xor-int/2addr v5, v7

    .line 1524
    invoke-static {v5, v0, v9}, La0/t;->x(III)I

    .line 1525
    .line 1526
    .line 1527
    move-result v9

    .line 1528
    goto/16 :goto_15

    .line 1529
    .line 1530
    :pswitch_36
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/o2;->q(Ljava/lang/Object;IIII)Z

    .line 1531
    .line 1532
    .line 1533
    move-result v5

    .line 1534
    if-eqz v5, :cond_1b

    .line 1535
    .line 1536
    shl-int/lit8 v0, v12, 0x3

    .line 1537
    .line 1538
    invoke-static {v0, v8, v9}, La0/t;->x(III)I

    .line 1539
    .line 1540
    .line 1541
    move-result v9

    .line 1542
    goto/16 :goto_15

    .line 1543
    .line 1544
    :pswitch_37
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/o2;->q(Ljava/lang/Object;IIII)Z

    .line 1545
    .line 1546
    .line 1547
    move-result v5

    .line 1548
    if-eqz v5, :cond_1b

    .line 1549
    .line 1550
    shl-int/lit8 v0, v12, 0x3

    .line 1551
    .line 1552
    invoke-static {v0, v7, v9}, La0/t;->x(III)I

    .line 1553
    .line 1554
    .line 1555
    move-result v9

    .line 1556
    goto/16 :goto_15

    .line 1557
    .line 1558
    :pswitch_38
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/o2;->q(Ljava/lang/Object;IIII)Z

    .line 1559
    .line 1560
    .line 1561
    move-result v5

    .line 1562
    if-eqz v5, :cond_1b

    .line 1563
    .line 1564
    shl-int/lit8 v0, v12, 0x3

    .line 1565
    .line 1566
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1567
    .line 1568
    .line 1569
    move-result v5

    .line 1570
    int-to-long v7, v5

    .line 1571
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/m1;->p(I)I

    .line 1572
    .line 1573
    .line 1574
    move-result v0

    .line 1575
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/play_billing/m1;->q(J)I

    .line 1576
    .line 1577
    .line 1578
    move-result v5

    .line 1579
    goto :goto_14

    .line 1580
    :pswitch_39
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/o2;->q(Ljava/lang/Object;IIII)Z

    .line 1581
    .line 1582
    .line 1583
    move-result v5

    .line 1584
    if-eqz v5, :cond_1b

    .line 1585
    .line 1586
    shl-int/lit8 v0, v12, 0x3

    .line 1587
    .line 1588
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1589
    .line 1590
    .line 1591
    move-result v5

    .line 1592
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/m1;->p(I)I

    .line 1593
    .line 1594
    .line 1595
    move-result v0

    .line 1596
    invoke-static {v5, v0, v9}, La0/t;->x(III)I

    .line 1597
    .line 1598
    .line 1599
    move-result v9

    .line 1600
    goto/16 :goto_15

    .line 1601
    .line 1602
    :pswitch_3a
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/o2;->q(Ljava/lang/Object;IIII)Z

    .line 1603
    .line 1604
    .line 1605
    move-result v5

    .line 1606
    if-eqz v5, :cond_1b

    .line 1607
    .line 1608
    shl-int/lit8 v0, v12, 0x3

    .line 1609
    .line 1610
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v5

    .line 1614
    check-cast v5, Lcom/google/android/gms/internal/play_billing/k1;

    .line 1615
    .line 1616
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/m1;->p(I)I

    .line 1617
    .line 1618
    .line 1619
    move-result v0

    .line 1620
    invoke-virtual {v5}, Lcom/google/android/gms/internal/play_billing/k1;->l()I

    .line 1621
    .line 1622
    .line 1623
    move-result v5

    .line 1624
    invoke-static {v5, v5, v0, v9}, La0/t;->y(IIII)I

    .line 1625
    .line 1626
    .line 1627
    move-result v9

    .line 1628
    goto/16 :goto_15

    .line 1629
    .line 1630
    :pswitch_3b
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/o2;->q(Ljava/lang/Object;IIII)Z

    .line 1631
    .line 1632
    .line 1633
    move-result v5

    .line 1634
    if-eqz v5, :cond_1b

    .line 1635
    .line 1636
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v5

    .line 1640
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/play_billing/o2;->B(I)Lcom/google/android/gms/internal/play_billing/u2;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v7

    .line 1644
    sget-object v8, Lcom/google/android/gms/internal/play_billing/v2;->a:Lcom/google/android/gms/internal/play_billing/t1;

    .line 1645
    .line 1646
    shl-int/lit8 v8, v12, 0x3

    .line 1647
    .line 1648
    check-cast v5, Lcom/google/android/gms/internal/play_billing/f1;

    .line 1649
    .line 1650
    invoke-static {v8}, Lcom/google/android/gms/internal/play_billing/m1;->p(I)I

    .line 1651
    .line 1652
    .line 1653
    move-result v8

    .line 1654
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/play_billing/f1;->c(Lcom/google/android/gms/internal/play_billing/u2;)I

    .line 1655
    .line 1656
    .line 1657
    move-result v5

    .line 1658
    invoke-static {v5, v5, v8, v9}, La0/t;->y(IIII)I

    .line 1659
    .line 1660
    .line 1661
    move-result v9

    .line 1662
    goto/16 :goto_15

    .line 1663
    .line 1664
    :pswitch_3c
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/o2;->q(Ljava/lang/Object;IIII)Z

    .line 1665
    .line 1666
    .line 1667
    move-result v5

    .line 1668
    if-eqz v5, :cond_1b

    .line 1669
    .line 1670
    shl-int/lit8 v0, v12, 0x3

    .line 1671
    .line 1672
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v5

    .line 1676
    instance-of v7, v5, Lcom/google/android/gms/internal/play_billing/k1;

    .line 1677
    .line 1678
    if-eqz v7, :cond_1a

    .line 1679
    .line 1680
    check-cast v5, Lcom/google/android/gms/internal/play_billing/k1;

    .line 1681
    .line 1682
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/m1;->p(I)I

    .line 1683
    .line 1684
    .line 1685
    move-result v0

    .line 1686
    invoke-virtual {v5}, Lcom/google/android/gms/internal/play_billing/k1;->l()I

    .line 1687
    .line 1688
    .line 1689
    move-result v5

    .line 1690
    invoke-static {v5, v5, v0, v9}, La0/t;->y(IIII)I

    .line 1691
    .line 1692
    .line 1693
    move-result v9

    .line 1694
    goto/16 :goto_15

    .line 1695
    .line 1696
    :cond_1a
    check-cast v5, Ljava/lang/String;

    .line 1697
    .line 1698
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/m1;->p(I)I

    .line 1699
    .line 1700
    .line 1701
    move-result v0

    .line 1702
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/e3;->b(Ljava/lang/String;)I

    .line 1703
    .line 1704
    .line 1705
    move-result v5

    .line 1706
    invoke-static {v5, v5, v0, v9}, La0/t;->y(IIII)I

    .line 1707
    .line 1708
    .line 1709
    move-result v9

    .line 1710
    goto/16 :goto_15

    .line 1711
    .line 1712
    :pswitch_3d
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/o2;->q(Ljava/lang/Object;IIII)Z

    .line 1713
    .line 1714
    .line 1715
    move-result v5

    .line 1716
    if-eqz v5, :cond_1b

    .line 1717
    .line 1718
    shl-int/lit8 v0, v12, 0x3

    .line 1719
    .line 1720
    invoke-static {v0, v15, v9}, La0/t;->x(III)I

    .line 1721
    .line 1722
    .line 1723
    move-result v9

    .line 1724
    goto/16 :goto_15

    .line 1725
    .line 1726
    :pswitch_3e
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/o2;->q(Ljava/lang/Object;IIII)Z

    .line 1727
    .line 1728
    .line 1729
    move-result v5

    .line 1730
    if-eqz v5, :cond_1b

    .line 1731
    .line 1732
    shl-int/lit8 v0, v12, 0x3

    .line 1733
    .line 1734
    invoke-static {v0, v7, v9}, La0/t;->x(III)I

    .line 1735
    .line 1736
    .line 1737
    move-result v9

    .line 1738
    goto :goto_15

    .line 1739
    :pswitch_3f
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/o2;->q(Ljava/lang/Object;IIII)Z

    .line 1740
    .line 1741
    .line 1742
    move-result v5

    .line 1743
    if-eqz v5, :cond_1b

    .line 1744
    .line 1745
    shl-int/lit8 v0, v12, 0x3

    .line 1746
    .line 1747
    invoke-static {v0, v8, v9}, La0/t;->x(III)I

    .line 1748
    .line 1749
    .line 1750
    move-result v9

    .line 1751
    goto :goto_15

    .line 1752
    :pswitch_40
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/o2;->q(Ljava/lang/Object;IIII)Z

    .line 1753
    .line 1754
    .line 1755
    move-result v5

    .line 1756
    if-eqz v5, :cond_1b

    .line 1757
    .line 1758
    shl-int/lit8 v0, v12, 0x3

    .line 1759
    .line 1760
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1761
    .line 1762
    .line 1763
    move-result v5

    .line 1764
    int-to-long v7, v5

    .line 1765
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/m1;->p(I)I

    .line 1766
    .line 1767
    .line 1768
    move-result v0

    .line 1769
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/play_billing/m1;->q(J)I

    .line 1770
    .line 1771
    .line 1772
    move-result v5

    .line 1773
    goto/16 :goto_14

    .line 1774
    .line 1775
    :pswitch_41
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/o2;->q(Ljava/lang/Object;IIII)Z

    .line 1776
    .line 1777
    .line 1778
    move-result v5

    .line 1779
    if-eqz v5, :cond_1b

    .line 1780
    .line 1781
    shl-int/lit8 v0, v12, 0x3

    .line 1782
    .line 1783
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1784
    .line 1785
    .line 1786
    move-result-wide v7

    .line 1787
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/m1;->p(I)I

    .line 1788
    .line 1789
    .line 1790
    move-result v0

    .line 1791
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/play_billing/m1;->q(J)I

    .line 1792
    .line 1793
    .line 1794
    move-result v5

    .line 1795
    goto/16 :goto_14

    .line 1796
    .line 1797
    :pswitch_42
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/o2;->q(Ljava/lang/Object;IIII)Z

    .line 1798
    .line 1799
    .line 1800
    move-result v5

    .line 1801
    if-eqz v5, :cond_1b

    .line 1802
    .line 1803
    shl-int/lit8 v0, v12, 0x3

    .line 1804
    .line 1805
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1806
    .line 1807
    .line 1808
    move-result-wide v7

    .line 1809
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/m1;->p(I)I

    .line 1810
    .line 1811
    .line 1812
    move-result v0

    .line 1813
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/play_billing/m1;->q(J)I

    .line 1814
    .line 1815
    .line 1816
    move-result v5

    .line 1817
    goto/16 :goto_14

    .line 1818
    .line 1819
    :pswitch_43
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/o2;->q(Ljava/lang/Object;IIII)Z

    .line 1820
    .line 1821
    .line 1822
    move-result v5

    .line 1823
    if-eqz v5, :cond_1b

    .line 1824
    .line 1825
    shl-int/lit8 v0, v12, 0x3

    .line 1826
    .line 1827
    invoke-static {v0, v7, v9}, La0/t;->x(III)I

    .line 1828
    .line 1829
    .line 1830
    move-result v9

    .line 1831
    goto :goto_15

    .line 1832
    :pswitch_44
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/o2;->q(Ljava/lang/Object;IIII)Z

    .line 1833
    .line 1834
    .line 1835
    move-result v5

    .line 1836
    if-eqz v5, :cond_1b

    .line 1837
    .line 1838
    shl-int/lit8 v0, v12, 0x3

    .line 1839
    .line 1840
    invoke-static {v0, v8, v9}, La0/t;->x(III)I

    .line 1841
    .line 1842
    .line 1843
    move-result v9

    .line 1844
    :cond_1b
    :goto_15
    add-int/lit8 v2, v2, 0x3

    .line 1845
    .line 1846
    move-object/from16 v0, p0

    .line 1847
    .line 1848
    move-object/from16 v1, p1

    .line 1849
    .line 1850
    const v8, 0xfffff

    .line 1851
    .line 1852
    .line 1853
    goto/16 :goto_0

    .line 1854
    .line 1855
    :cond_1c
    move-object/from16 v0, p1

    .line 1856
    .line 1857
    check-cast v0, Lcom/google/android/gms/internal/play_billing/v1;

    .line 1858
    .line 1859
    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/v1;->zzc:Lcom/google/android/gms/internal/play_billing/x2;

    .line 1860
    .line 1861
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/x2;->a()I

    .line 1862
    .line 1863
    .line 1864
    move-result v0

    .line 1865
    add-int/2addr v0, v9

    .line 1866
    return v0

    .line 1867
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method public final f(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/i2;)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    iget-object v3, v0, Lcom/google/android/gms/internal/play_billing/i2;->a:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v7, v3

    .line 10
    check-cast v7, Lcom/google/android/gms/internal/play_billing/m1;

    .line 11
    .line 12
    sget-object v8, Lcom/google/android/gms/internal/play_billing/o2;->k:Lsun/misc/Unsafe;

    .line 13
    .line 14
    const v10, 0xfffff

    .line 15
    .line 16
    .line 17
    move v4, v10

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    :goto_0
    iget-object v6, v1, Lcom/google/android/gms/internal/play_billing/o2;->a:[I

    .line 21
    .line 22
    array-length v11, v6

    .line 23
    if-ge v3, v11, :cond_10

    .line 24
    .line 25
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/play_billing/o2;->y(I)I

    .line 26
    .line 27
    .line 28
    move-result v11

    .line 29
    invoke-static {v11}, Lcom/google/android/gms/internal/play_billing/o2;->x(I)I

    .line 30
    .line 31
    .line 32
    move-result v12

    .line 33
    aget v13, v6, v3

    .line 34
    .line 35
    const/16 v14, 0x11

    .line 36
    .line 37
    const/4 v15, 0x1

    .line 38
    if-gt v12, v14, :cond_2

    .line 39
    .line 40
    add-int/lit8 v14, v3, 0x2

    .line 41
    .line 42
    aget v14, v6, v14

    .line 43
    .line 44
    and-int v9, v14, v10

    .line 45
    .line 46
    if-eq v9, v4, :cond_1

    .line 47
    .line 48
    if-ne v9, v10, :cond_0

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    int-to-long v4, v9

    .line 53
    invoke-virtual {v8, v2, v4, v5}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    move v5, v4

    .line 58
    :goto_1
    move v4, v9

    .line 59
    :cond_1
    ushr-int/lit8 v9, v14, 0x14

    .line 60
    .line 61
    shl-int v9, v15, v9

    .line 62
    .line 63
    move/from16 v20, v9

    .line 64
    .line 65
    move-object v9, v6

    .line 66
    move/from16 v6, v20

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    move-object v9, v6

    .line 70
    const/4 v6, 0x0

    .line 71
    :goto_2
    and-int/2addr v11, v10

    .line 72
    int-to-long v10, v11

    .line 73
    const/16 v16, 0x3f

    .line 74
    .line 75
    const-string v15, "CodedOutputStream was writing to a flat byte array and ran out of space."

    .line 76
    .line 77
    const/4 v14, 0x3

    .line 78
    packed-switch v12, :pswitch_data_0

    .line 79
    .line 80
    .line 81
    :cond_3
    :goto_3
    const/4 v12, 0x0

    .line 82
    goto/16 :goto_11

    .line 83
    .line 84
    :pswitch_0
    invoke-virtual {v1, v13, v3, v2}, Lcom/google/android/gms/internal/play_billing/o2;->s(IILjava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-eqz v6, :cond_3

    .line 89
    .line 90
    invoke-virtual {v8, v2, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/play_billing/o2;->B(I)Lcom/google/android/gms/internal/play_billing/u2;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    check-cast v6, Lcom/google/android/gms/internal/play_billing/f1;

    .line 99
    .line 100
    invoke-virtual {v7, v13, v14}, Lcom/google/android/gms/internal/play_billing/m1;->k(II)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v9, v6, v0}, Lcom/google/android/gms/internal/play_billing/u2;->f(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/i2;)V

    .line 104
    .line 105
    .line 106
    const/4 v6, 0x4

    .line 107
    invoke-virtual {v7, v13, v6}, Lcom/google/android/gms/internal/play_billing/m1;->k(II)V

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :pswitch_1
    invoke-virtual {v1, v13, v3, v2}, Lcom/google/android/gms/internal/play_billing/o2;->s(IILjava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-eqz v6, :cond_3

    .line 116
    .line 117
    invoke-static {v10, v11, v2}, Lcom/google/android/gms/internal/play_billing/o2;->z(JLjava/lang/Object;)J

    .line 118
    .line 119
    .line 120
    move-result-wide v9

    .line 121
    add-long v11, v9, v9

    .line 122
    .line 123
    shr-long v9, v9, v16

    .line 124
    .line 125
    xor-long/2addr v9, v11

    .line 126
    invoke-virtual {v7, v13, v9, v10}, Lcom/google/android/gms/internal/play_billing/m1;->n(IJ)V

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :pswitch_2
    invoke-virtual {v1, v13, v3, v2}, Lcom/google/android/gms/internal/play_billing/o2;->s(IILjava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    if-eqz v6, :cond_3

    .line 135
    .line 136
    invoke-static {v10, v11, v2}, Lcom/google/android/gms/internal/play_billing/o2;->v(JLjava/lang/Object;)I

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    add-int v9, v6, v6

    .line 141
    .line 142
    shr-int/lit8 v6, v6, 0x1f

    .line 143
    .line 144
    xor-int/2addr v6, v9

    .line 145
    invoke-virtual {v7, v13, v6}, Lcom/google/android/gms/internal/play_billing/m1;->l(II)V

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :pswitch_3
    invoke-virtual {v1, v13, v3, v2}, Lcom/google/android/gms/internal/play_billing/o2;->s(IILjava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    if-eqz v6, :cond_3

    .line 154
    .line 155
    invoke-static {v10, v11, v2}, Lcom/google/android/gms/internal/play_billing/o2;->z(JLjava/lang/Object;)J

    .line 156
    .line 157
    .line 158
    move-result-wide v9

    .line 159
    invoke-virtual {v7, v13, v9, v10}, Lcom/google/android/gms/internal/play_billing/m1;->g(IJ)V

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :pswitch_4
    invoke-virtual {v1, v13, v3, v2}, Lcom/google/android/gms/internal/play_billing/o2;->s(IILjava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    if-eqz v6, :cond_3

    .line 168
    .line 169
    invoke-static {v10, v11, v2}, Lcom/google/android/gms/internal/play_billing/o2;->v(JLjava/lang/Object;)I

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    invoke-virtual {v7, v13, v6}, Lcom/google/android/gms/internal/play_billing/m1;->e(II)V

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :pswitch_5
    invoke-virtual {v1, v13, v3, v2}, Lcom/google/android/gms/internal/play_billing/o2;->s(IILjava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    if-eqz v6, :cond_3

    .line 182
    .line 183
    invoke-static {v10, v11, v2}, Lcom/google/android/gms/internal/play_billing/o2;->v(JLjava/lang/Object;)I

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    invoke-virtual {v7, v13, v6}, Lcom/google/android/gms/internal/play_billing/m1;->i(II)V

    .line 188
    .line 189
    .line 190
    goto :goto_3

    .line 191
    :pswitch_6
    invoke-virtual {v1, v13, v3, v2}, Lcom/google/android/gms/internal/play_billing/o2;->s(IILjava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    if-eqz v6, :cond_3

    .line 196
    .line 197
    invoke-static {v10, v11, v2}, Lcom/google/android/gms/internal/play_billing/o2;->v(JLjava/lang/Object;)I

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    invoke-virtual {v7, v13, v6}, Lcom/google/android/gms/internal/play_billing/m1;->l(II)V

    .line 202
    .line 203
    .line 204
    goto :goto_3

    .line 205
    :pswitch_7
    invoke-virtual {v1, v13, v3, v2}, Lcom/google/android/gms/internal/play_billing/o2;->s(IILjava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    if-eqz v6, :cond_3

    .line 210
    .line 211
    invoke-virtual {v8, v2, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    check-cast v6, Lcom/google/android/gms/internal/play_billing/k1;

    .line 216
    .line 217
    invoke-virtual {v7, v13, v6}, Lcom/google/android/gms/internal/play_billing/m1;->d(ILcom/google/android/gms/internal/play_billing/k1;)V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_3

    .line 221
    .line 222
    :pswitch_8
    invoke-virtual {v1, v13, v3, v2}, Lcom/google/android/gms/internal/play_billing/o2;->s(IILjava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    if-eqz v6, :cond_3

    .line 227
    .line 228
    invoke-virtual {v8, v2, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/play_billing/o2;->B(I)Lcom/google/android/gms/internal/play_billing/u2;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    invoke-virtual {v0, v13, v6, v9}, Lcom/google/android/gms/internal/play_billing/i2;->c(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/u2;)V

    .line 237
    .line 238
    .line 239
    goto/16 :goto_3

    .line 240
    .line 241
    :pswitch_9
    invoke-virtual {v1, v13, v3, v2}, Lcom/google/android/gms/internal/play_billing/o2;->s(IILjava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    if-eqz v6, :cond_3

    .line 246
    .line 247
    invoke-virtual {v8, v2, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    instance-of v9, v6, Ljava/lang/String;

    .line 252
    .line 253
    if-eqz v9, :cond_5

    .line 254
    .line 255
    check-cast v6, Ljava/lang/String;

    .line 256
    .line 257
    shl-int/lit8 v9, v13, 0x3

    .line 258
    .line 259
    or-int/lit8 v9, v9, 0x2

    .line 260
    .line 261
    invoke-virtual {v7, v9}, Lcom/google/android/gms/internal/play_billing/m1;->m(I)V

    .line 262
    .line 263
    .line 264
    iget v9, v7, Lcom/google/android/gms/internal/play_billing/m1;->d:I

    .line 265
    .line 266
    iget-object v10, v7, Lcom/google/android/gms/internal/play_billing/m1;->c:[B

    .line 267
    .line 268
    iget v11, v7, Lcom/google/android/gms/internal/play_billing/m1;->e:I

    .line 269
    .line 270
    :try_start_0
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 271
    .line 272
    .line 273
    move-result v12

    .line 274
    mul-int/2addr v12, v14

    .line 275
    invoke-static {v12}, Lcom/google/android/gms/internal/play_billing/m1;->p(I)I

    .line 276
    .line 277
    .line 278
    move-result v12

    .line 279
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 280
    .line 281
    .line 282
    move-result v13

    .line 283
    invoke-static {v13}, Lcom/google/android/gms/internal/play_billing/m1;->p(I)I

    .line 284
    .line 285
    .line 286
    move-result v13

    .line 287
    if-ne v13, v12, :cond_4

    .line 288
    .line 289
    add-int v12, v11, v13

    .line 290
    .line 291
    iput v12, v7, Lcom/google/android/gms/internal/play_billing/m1;->e:I

    .line 292
    .line 293
    sub-int/2addr v9, v12

    .line 294
    invoke-static {v6, v10, v12, v9}, Lcom/google/android/gms/internal/play_billing/e3;->a(Ljava/lang/String;[BII)I

    .line 295
    .line 296
    .line 297
    move-result v6

    .line 298
    iput v11, v7, Lcom/google/android/gms/internal/play_billing/m1;->e:I

    .line 299
    .line 300
    sub-int v9, v6, v11

    .line 301
    .line 302
    sub-int/2addr v9, v13

    .line 303
    invoke-virtual {v7, v9}, Lcom/google/android/gms/internal/play_billing/m1;->m(I)V

    .line 304
    .line 305
    .line 306
    iput v6, v7, Lcom/google/android/gms/internal/play_billing/m1;->e:I

    .line 307
    .line 308
    goto/16 :goto_3

    .line 309
    .line 310
    :catch_0
    move-exception v0

    .line 311
    goto :goto_4

    .line 312
    :cond_4
    invoke-static {v6}, Lcom/google/android/gms/internal/play_billing/e3;->b(Ljava/lang/String;)I

    .line 313
    .line 314
    .line 315
    move-result v11

    .line 316
    invoke-virtual {v7, v11}, Lcom/google/android/gms/internal/play_billing/m1;->m(I)V

    .line 317
    .line 318
    .line 319
    iget v11, v7, Lcom/google/android/gms/internal/play_billing/m1;->e:I

    .line 320
    .line 321
    sub-int/2addr v9, v11

    .line 322
    invoke-static {v6, v10, v11, v9}, Lcom/google/android/gms/internal/play_billing/e3;->a(Ljava/lang/String;[BII)I

    .line 323
    .line 324
    .line 325
    move-result v6

    .line 326
    iput v6, v7, Lcom/google/android/gms/internal/play_billing/m1;->e:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 327
    .line 328
    goto/16 :goto_3

    .line 329
    .line 330
    :goto_4
    new-instance v2, Landroidx/datastore/preferences/protobuf/m;

    .line 331
    .line 332
    invoke-direct {v2, v15, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 333
    .line 334
    .line 335
    throw v2

    .line 336
    :cond_5
    check-cast v6, Lcom/google/android/gms/internal/play_billing/k1;

    .line 337
    .line 338
    invoke-virtual {v7, v13, v6}, Lcom/google/android/gms/internal/play_billing/m1;->d(ILcom/google/android/gms/internal/play_billing/k1;)V

    .line 339
    .line 340
    .line 341
    goto/16 :goto_3

    .line 342
    .line 343
    :pswitch_a
    invoke-virtual {v1, v13, v3, v2}, Lcom/google/android/gms/internal/play_billing/o2;->s(IILjava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v6

    .line 347
    if-eqz v6, :cond_3

    .line 348
    .line 349
    invoke-static {v10, v11, v2}, Lcom/google/android/gms/internal/play_billing/c3;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    check-cast v6, Ljava/lang/Boolean;

    .line 354
    .line 355
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 356
    .line 357
    .line 358
    move-result v6

    .line 359
    shl-int/lit8 v9, v13, 0x3

    .line 360
    .line 361
    invoke-virtual {v7, v9}, Lcom/google/android/gms/internal/play_billing/m1;->m(I)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/play_billing/m1;->b(B)V

    .line 365
    .line 366
    .line 367
    goto/16 :goto_3

    .line 368
    .line 369
    :pswitch_b
    invoke-virtual {v1, v13, v3, v2}, Lcom/google/android/gms/internal/play_billing/o2;->s(IILjava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v6

    .line 373
    if-eqz v6, :cond_3

    .line 374
    .line 375
    invoke-static {v10, v11, v2}, Lcom/google/android/gms/internal/play_billing/o2;->v(JLjava/lang/Object;)I

    .line 376
    .line 377
    .line 378
    move-result v6

    .line 379
    invoke-virtual {v7, v13, v6}, Lcom/google/android/gms/internal/play_billing/m1;->e(II)V

    .line 380
    .line 381
    .line 382
    goto/16 :goto_3

    .line 383
    .line 384
    :pswitch_c
    invoke-virtual {v1, v13, v3, v2}, Lcom/google/android/gms/internal/play_billing/o2;->s(IILjava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v6

    .line 388
    if-eqz v6, :cond_3

    .line 389
    .line 390
    invoke-static {v10, v11, v2}, Lcom/google/android/gms/internal/play_billing/o2;->z(JLjava/lang/Object;)J

    .line 391
    .line 392
    .line 393
    move-result-wide v9

    .line 394
    invoke-virtual {v7, v13, v9, v10}, Lcom/google/android/gms/internal/play_billing/m1;->g(IJ)V

    .line 395
    .line 396
    .line 397
    goto/16 :goto_3

    .line 398
    .line 399
    :pswitch_d
    invoke-virtual {v1, v13, v3, v2}, Lcom/google/android/gms/internal/play_billing/o2;->s(IILjava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v6

    .line 403
    if-eqz v6, :cond_3

    .line 404
    .line 405
    invoke-static {v10, v11, v2}, Lcom/google/android/gms/internal/play_billing/o2;->v(JLjava/lang/Object;)I

    .line 406
    .line 407
    .line 408
    move-result v6

    .line 409
    invoke-virtual {v7, v13, v6}, Lcom/google/android/gms/internal/play_billing/m1;->i(II)V

    .line 410
    .line 411
    .line 412
    goto/16 :goto_3

    .line 413
    .line 414
    :pswitch_e
    invoke-virtual {v1, v13, v3, v2}, Lcom/google/android/gms/internal/play_billing/o2;->s(IILjava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v6

    .line 418
    if-eqz v6, :cond_3

    .line 419
    .line 420
    invoke-static {v10, v11, v2}, Lcom/google/android/gms/internal/play_billing/o2;->z(JLjava/lang/Object;)J

    .line 421
    .line 422
    .line 423
    move-result-wide v9

    .line 424
    invoke-virtual {v7, v13, v9, v10}, Lcom/google/android/gms/internal/play_billing/m1;->n(IJ)V

    .line 425
    .line 426
    .line 427
    goto/16 :goto_3

    .line 428
    .line 429
    :pswitch_f
    invoke-virtual {v1, v13, v3, v2}, Lcom/google/android/gms/internal/play_billing/o2;->s(IILjava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v6

    .line 433
    if-eqz v6, :cond_3

    .line 434
    .line 435
    invoke-static {v10, v11, v2}, Lcom/google/android/gms/internal/play_billing/o2;->z(JLjava/lang/Object;)J

    .line 436
    .line 437
    .line 438
    move-result-wide v9

    .line 439
    invoke-virtual {v7, v13, v9, v10}, Lcom/google/android/gms/internal/play_billing/m1;->n(IJ)V

    .line 440
    .line 441
    .line 442
    goto/16 :goto_3

    .line 443
    .line 444
    :pswitch_10
    invoke-virtual {v1, v13, v3, v2}, Lcom/google/android/gms/internal/play_billing/o2;->s(IILjava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v6

    .line 448
    if-eqz v6, :cond_3

    .line 449
    .line 450
    invoke-static {v10, v11, v2}, Lcom/google/android/gms/internal/play_billing/c3;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v6

    .line 454
    check-cast v6, Ljava/lang/Float;

    .line 455
    .line 456
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 457
    .line 458
    .line 459
    move-result v6

    .line 460
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 461
    .line 462
    .line 463
    move-result v6

    .line 464
    invoke-virtual {v7, v13, v6}, Lcom/google/android/gms/internal/play_billing/m1;->e(II)V

    .line 465
    .line 466
    .line 467
    goto/16 :goto_3

    .line 468
    .line 469
    :pswitch_11
    invoke-virtual {v1, v13, v3, v2}, Lcom/google/android/gms/internal/play_billing/o2;->s(IILjava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result v6

    .line 473
    if-eqz v6, :cond_3

    .line 474
    .line 475
    invoke-static {v10, v11, v2}, Lcom/google/android/gms/internal/play_billing/c3;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v6

    .line 479
    check-cast v6, Ljava/lang/Double;

    .line 480
    .line 481
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 482
    .line 483
    .line 484
    move-result-wide v9

    .line 485
    invoke-static {v9, v10}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 486
    .line 487
    .line 488
    move-result-wide v9

    .line 489
    invoke-virtual {v7, v13, v9, v10}, Lcom/google/android/gms/internal/play_billing/m1;->g(IJ)V

    .line 490
    .line 491
    .line 492
    goto/16 :goto_3

    .line 493
    .line 494
    :pswitch_12
    invoke-virtual {v8, v2, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v6

    .line 498
    if-nez v6, :cond_6

    .line 499
    .line 500
    goto/16 :goto_3

    .line 501
    .line 502
    :cond_6
    div-int/2addr v3, v14

    .line 503
    iget-object v0, v1, Lcom/google/android/gms/internal/play_billing/o2;->b:[Ljava/lang/Object;

    .line 504
    .line 505
    add-int/2addr v3, v3

    .line 506
    aget-object v0, v0, v3

    .line 507
    .line 508
    invoke-static {v0}, Lr6/c;->d(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    throw v0

    .line 513
    :pswitch_13
    aget v6, v9, v3

    .line 514
    .line 515
    invoke-virtual {v8, v2, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v9

    .line 519
    check-cast v9, Ljava/util/List;

    .line 520
    .line 521
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/play_billing/o2;->B(I)Lcom/google/android/gms/internal/play_billing/u2;

    .line 522
    .line 523
    .line 524
    move-result-object v10

    .line 525
    sget-object v11, Lcom/google/android/gms/internal/play_billing/v2;->a:Lcom/google/android/gms/internal/play_billing/t1;

    .line 526
    .line 527
    if-eqz v9, :cond_3

    .line 528
    .line 529
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 530
    .line 531
    .line 532
    move-result v11

    .line 533
    if-nez v11, :cond_3

    .line 534
    .line 535
    const/4 v11, 0x0

    .line 536
    :goto_5
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 537
    .line 538
    .line 539
    move-result v12

    .line 540
    if-ge v11, v12, :cond_3

    .line 541
    .line 542
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v12

    .line 546
    check-cast v12, Lcom/google/android/gms/internal/play_billing/f1;

    .line 547
    .line 548
    invoke-virtual {v7, v6, v14}, Lcom/google/android/gms/internal/play_billing/m1;->k(II)V

    .line 549
    .line 550
    .line 551
    invoke-interface {v10, v12, v0}, Lcom/google/android/gms/internal/play_billing/u2;->f(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/i2;)V

    .line 552
    .line 553
    .line 554
    const/4 v12, 0x4

    .line 555
    invoke-virtual {v7, v6, v12}, Lcom/google/android/gms/internal/play_billing/m1;->k(II)V

    .line 556
    .line 557
    .line 558
    add-int/lit8 v11, v11, 0x1

    .line 559
    .line 560
    goto :goto_5

    .line 561
    :pswitch_14
    aget v6, v9, v3

    .line 562
    .line 563
    invoke-virtual {v8, v2, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v9

    .line 567
    check-cast v9, Ljava/util/List;

    .line 568
    .line 569
    const/4 v12, 0x1

    .line 570
    invoke-static {v6, v9, v0, v12}, Lcom/google/android/gms/internal/play_billing/v2;->c(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/i2;Z)V

    .line 571
    .line 572
    .line 573
    goto/16 :goto_3

    .line 574
    .line 575
    :pswitch_15
    const/4 v12, 0x1

    .line 576
    aget v6, v9, v3

    .line 577
    .line 578
    invoke-virtual {v8, v2, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v9

    .line 582
    check-cast v9, Ljava/util/List;

    .line 583
    .line 584
    invoke-static {v6, v9, v0, v12}, Lcom/google/android/gms/internal/play_billing/v2;->b(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/i2;Z)V

    .line 585
    .line 586
    .line 587
    goto/16 :goto_3

    .line 588
    .line 589
    :pswitch_16
    const/4 v12, 0x1

    .line 590
    aget v6, v9, v3

    .line 591
    .line 592
    invoke-virtual {v8, v2, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v9

    .line 596
    check-cast v9, Ljava/util/List;

    .line 597
    .line 598
    invoke-static {v6, v9, v0, v12}, Lcom/google/android/gms/internal/play_billing/v2;->a(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/i2;Z)V

    .line 599
    .line 600
    .line 601
    goto/16 :goto_3

    .line 602
    .line 603
    :pswitch_17
    const/4 v12, 0x1

    .line 604
    aget v6, v9, v3

    .line 605
    .line 606
    invoke-virtual {v8, v2, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v9

    .line 610
    check-cast v9, Ljava/util/List;

    .line 611
    .line 612
    invoke-static {v6, v9, v0, v12}, Lcom/google/android/gms/internal/play_billing/v2;->y(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/i2;Z)V

    .line 613
    .line 614
    .line 615
    goto/16 :goto_3

    .line 616
    .line 617
    :pswitch_18
    const/4 v12, 0x1

    .line 618
    aget v6, v9, v3

    .line 619
    .line 620
    invoke-virtual {v8, v2, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v9

    .line 624
    check-cast v9, Ljava/util/List;

    .line 625
    .line 626
    invoke-static {v6, v9, v0, v12}, Lcom/google/android/gms/internal/play_billing/v2;->s(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/i2;Z)V

    .line 627
    .line 628
    .line 629
    goto/16 :goto_3

    .line 630
    .line 631
    :pswitch_19
    const/4 v12, 0x1

    .line 632
    aget v6, v9, v3

    .line 633
    .line 634
    invoke-virtual {v8, v2, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v9

    .line 638
    check-cast v9, Ljava/util/List;

    .line 639
    .line 640
    invoke-static {v6, v9, v0, v12}, Lcom/google/android/gms/internal/play_billing/v2;->d(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/i2;Z)V

    .line 641
    .line 642
    .line 643
    goto/16 :goto_3

    .line 644
    .line 645
    :pswitch_1a
    const/4 v12, 0x1

    .line 646
    aget v6, v9, v3

    .line 647
    .line 648
    invoke-virtual {v8, v2, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v9

    .line 652
    check-cast v9, Ljava/util/List;

    .line 653
    .line 654
    invoke-static {v6, v9, v0, v12}, Lcom/google/android/gms/internal/play_billing/v2;->q(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/i2;Z)V

    .line 655
    .line 656
    .line 657
    goto/16 :goto_3

    .line 658
    .line 659
    :pswitch_1b
    const/4 v12, 0x1

    .line 660
    aget v6, v9, v3

    .line 661
    .line 662
    invoke-virtual {v8, v2, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v9

    .line 666
    check-cast v9, Ljava/util/List;

    .line 667
    .line 668
    invoke-static {v6, v9, v0, v12}, Lcom/google/android/gms/internal/play_billing/v2;->t(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/i2;Z)V

    .line 669
    .line 670
    .line 671
    goto/16 :goto_3

    .line 672
    .line 673
    :pswitch_1c
    const/4 v12, 0x1

    .line 674
    aget v6, v9, v3

    .line 675
    .line 676
    invoke-virtual {v8, v2, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v9

    .line 680
    check-cast v9, Ljava/util/List;

    .line 681
    .line 682
    invoke-static {v6, v9, v0, v12}, Lcom/google/android/gms/internal/play_billing/v2;->u(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/i2;Z)V

    .line 683
    .line 684
    .line 685
    goto/16 :goto_3

    .line 686
    .line 687
    :pswitch_1d
    const/4 v12, 0x1

    .line 688
    aget v6, v9, v3

    .line 689
    .line 690
    invoke-virtual {v8, v2, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v9

    .line 694
    check-cast v9, Ljava/util/List;

    .line 695
    .line 696
    invoke-static {v6, v9, v0, v12}, Lcom/google/android/gms/internal/play_billing/v2;->w(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/i2;Z)V

    .line 697
    .line 698
    .line 699
    goto/16 :goto_3

    .line 700
    .line 701
    :pswitch_1e
    const/4 v12, 0x1

    .line 702
    aget v6, v9, v3

    .line 703
    .line 704
    invoke-virtual {v8, v2, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v9

    .line 708
    check-cast v9, Ljava/util/List;

    .line 709
    .line 710
    invoke-static {v6, v9, v0, v12}, Lcom/google/android/gms/internal/play_billing/v2;->e(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/i2;Z)V

    .line 711
    .line 712
    .line 713
    goto/16 :goto_3

    .line 714
    .line 715
    :pswitch_1f
    const/4 v12, 0x1

    .line 716
    aget v6, v9, v3

    .line 717
    .line 718
    invoke-virtual {v8, v2, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v9

    .line 722
    check-cast v9, Ljava/util/List;

    .line 723
    .line 724
    invoke-static {v6, v9, v0, v12}, Lcom/google/android/gms/internal/play_billing/v2;->x(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/i2;Z)V

    .line 725
    .line 726
    .line 727
    goto/16 :goto_3

    .line 728
    .line 729
    :pswitch_20
    const/4 v12, 0x1

    .line 730
    aget v6, v9, v3

    .line 731
    .line 732
    invoke-virtual {v8, v2, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v9

    .line 736
    check-cast v9, Ljava/util/List;

    .line 737
    .line 738
    invoke-static {v6, v9, v0, v12}, Lcom/google/android/gms/internal/play_billing/v2;->v(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/i2;Z)V

    .line 739
    .line 740
    .line 741
    goto/16 :goto_3

    .line 742
    .line 743
    :pswitch_21
    const/4 v12, 0x1

    .line 744
    aget v6, v9, v3

    .line 745
    .line 746
    invoke-virtual {v8, v2, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v9

    .line 750
    check-cast v9, Ljava/util/List;

    .line 751
    .line 752
    invoke-static {v6, v9, v0, v12}, Lcom/google/android/gms/internal/play_billing/v2;->r(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/i2;Z)V

    .line 753
    .line 754
    .line 755
    goto/16 :goto_3

    .line 756
    .line 757
    :pswitch_22
    aget v6, v9, v3

    .line 758
    .line 759
    invoke-virtual {v8, v2, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v9

    .line 763
    check-cast v9, Ljava/util/List;

    .line 764
    .line 765
    const/4 v12, 0x0

    .line 766
    invoke-static {v6, v9, v0, v12}, Lcom/google/android/gms/internal/play_billing/v2;->c(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/i2;Z)V

    .line 767
    .line 768
    .line 769
    goto/16 :goto_11

    .line 770
    .line 771
    :pswitch_23
    const/4 v12, 0x0

    .line 772
    aget v6, v9, v3

    .line 773
    .line 774
    invoke-virtual {v8, v2, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v9

    .line 778
    check-cast v9, Ljava/util/List;

    .line 779
    .line 780
    invoke-static {v6, v9, v0, v12}, Lcom/google/android/gms/internal/play_billing/v2;->b(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/i2;Z)V

    .line 781
    .line 782
    .line 783
    goto/16 :goto_11

    .line 784
    .line 785
    :pswitch_24
    const/4 v12, 0x0

    .line 786
    aget v6, v9, v3

    .line 787
    .line 788
    invoke-virtual {v8, v2, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v9

    .line 792
    check-cast v9, Ljava/util/List;

    .line 793
    .line 794
    invoke-static {v6, v9, v0, v12}, Lcom/google/android/gms/internal/play_billing/v2;->a(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/i2;Z)V

    .line 795
    .line 796
    .line 797
    goto/16 :goto_11

    .line 798
    .line 799
    :pswitch_25
    const/4 v12, 0x0

    .line 800
    aget v6, v9, v3

    .line 801
    .line 802
    invoke-virtual {v8, v2, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v9

    .line 806
    check-cast v9, Ljava/util/List;

    .line 807
    .line 808
    invoke-static {v6, v9, v0, v12}, Lcom/google/android/gms/internal/play_billing/v2;->y(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/i2;Z)V

    .line 809
    .line 810
    .line 811
    goto/16 :goto_11

    .line 812
    .line 813
    :pswitch_26
    const/4 v12, 0x0

    .line 814
    aget v6, v9, v3

    .line 815
    .line 816
    invoke-virtual {v8, v2, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object v9

    .line 820
    check-cast v9, Ljava/util/List;

    .line 821
    .line 822
    invoke-static {v6, v9, v0, v12}, Lcom/google/android/gms/internal/play_billing/v2;->s(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/i2;Z)V

    .line 823
    .line 824
    .line 825
    goto/16 :goto_11

    .line 826
    .line 827
    :pswitch_27
    const/4 v12, 0x0

    .line 828
    aget v6, v9, v3

    .line 829
    .line 830
    invoke-virtual {v8, v2, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v9

    .line 834
    check-cast v9, Ljava/util/List;

    .line 835
    .line 836
    invoke-static {v6, v9, v0, v12}, Lcom/google/android/gms/internal/play_billing/v2;->d(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/i2;Z)V

    .line 837
    .line 838
    .line 839
    goto/16 :goto_11

    .line 840
    .line 841
    :pswitch_28
    aget v6, v9, v3

    .line 842
    .line 843
    invoke-virtual {v8, v2, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v9

    .line 847
    check-cast v9, Ljava/util/List;

    .line 848
    .line 849
    sget-object v10, Lcom/google/android/gms/internal/play_billing/v2;->a:Lcom/google/android/gms/internal/play_billing/t1;

    .line 850
    .line 851
    if-eqz v9, :cond_3

    .line 852
    .line 853
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 854
    .line 855
    .line 856
    move-result v10

    .line 857
    if-nez v10, :cond_3

    .line 858
    .line 859
    const/4 v12, 0x0

    .line 860
    :goto_6
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 861
    .line 862
    .line 863
    move-result v10

    .line 864
    if-ge v12, v10, :cond_3

    .line 865
    .line 866
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v10

    .line 870
    check-cast v10, Lcom/google/android/gms/internal/play_billing/k1;

    .line 871
    .line 872
    invoke-virtual {v7, v6, v10}, Lcom/google/android/gms/internal/play_billing/m1;->d(ILcom/google/android/gms/internal/play_billing/k1;)V

    .line 873
    .line 874
    .line 875
    add-int/lit8 v12, v12, 0x1

    .line 876
    .line 877
    goto :goto_6

    .line 878
    :pswitch_29
    aget v6, v9, v3

    .line 879
    .line 880
    invoke-virtual {v8, v2, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    move-result-object v9

    .line 884
    check-cast v9, Ljava/util/List;

    .line 885
    .line 886
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/play_billing/o2;->B(I)Lcom/google/android/gms/internal/play_billing/u2;

    .line 887
    .line 888
    .line 889
    move-result-object v10

    .line 890
    sget-object v11, Lcom/google/android/gms/internal/play_billing/v2;->a:Lcom/google/android/gms/internal/play_billing/t1;

    .line 891
    .line 892
    if-eqz v9, :cond_3

    .line 893
    .line 894
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 895
    .line 896
    .line 897
    move-result v11

    .line 898
    if-nez v11, :cond_3

    .line 899
    .line 900
    const/4 v12, 0x0

    .line 901
    :goto_7
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 902
    .line 903
    .line 904
    move-result v11

    .line 905
    if-ge v12, v11, :cond_3

    .line 906
    .line 907
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 908
    .line 909
    .line 910
    move-result-object v11

    .line 911
    invoke-virtual {v0, v6, v11, v10}, Lcom/google/android/gms/internal/play_billing/i2;->c(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/u2;)V

    .line 912
    .line 913
    .line 914
    add-int/lit8 v12, v12, 0x1

    .line 915
    .line 916
    goto :goto_7

    .line 917
    :pswitch_2a
    aget v6, v9, v3

    .line 918
    .line 919
    invoke-virtual {v8, v2, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 920
    .line 921
    .line 922
    move-result-object v9

    .line 923
    check-cast v9, Ljava/util/List;

    .line 924
    .line 925
    sget-object v10, Lcom/google/android/gms/internal/play_billing/v2;->a:Lcom/google/android/gms/internal/play_billing/t1;

    .line 926
    .line 927
    if-eqz v9, :cond_3

    .line 928
    .line 929
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 930
    .line 931
    .line 932
    move-result v10

    .line 933
    if-nez v10, :cond_3

    .line 934
    .line 935
    instance-of v10, v9, Lcom/google/android/gms/internal/play_billing/f2;

    .line 936
    .line 937
    if-eqz v10, :cond_a

    .line 938
    .line 939
    move-object v10, v9

    .line 940
    check-cast v10, Lcom/google/android/gms/internal/play_billing/f2;

    .line 941
    .line 942
    const/4 v12, 0x0

    .line 943
    :goto_8
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 944
    .line 945
    .line 946
    move-result v11

    .line 947
    if-ge v12, v11, :cond_9

    .line 948
    .line 949
    invoke-interface {v10}, Lcom/google/android/gms/internal/play_billing/f2;->a()Ljava/lang/Object;

    .line 950
    .line 951
    .line 952
    move-result-object v11

    .line 953
    instance-of v13, v11, Ljava/lang/String;

    .line 954
    .line 955
    if-eqz v13, :cond_8

    .line 956
    .line 957
    check-cast v11, Ljava/lang/String;

    .line 958
    .line 959
    shl-int/lit8 v13, v6, 0x3

    .line 960
    .line 961
    or-int/lit8 v13, v13, 0x2

    .line 962
    .line 963
    invoke-virtual {v7, v13}, Lcom/google/android/gms/internal/play_billing/m1;->m(I)V

    .line 964
    .line 965
    .line 966
    iget v13, v7, Lcom/google/android/gms/internal/play_billing/m1;->d:I

    .line 967
    .line 968
    move/from16 v17, v14

    .line 969
    .line 970
    iget-object v14, v7, Lcom/google/android/gms/internal/play_billing/m1;->c:[B

    .line 971
    .line 972
    iget v1, v7, Lcom/google/android/gms/internal/play_billing/m1;->e:I

    .line 973
    .line 974
    :try_start_1
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 975
    .line 976
    .line 977
    move-result v16

    .line 978
    mul-int/lit8 v16, v16, 0x3

    .line 979
    .line 980
    move/from16 v18, v3

    .line 981
    .line 982
    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/internal/play_billing/m1;->p(I)I

    .line 983
    .line 984
    .line 985
    move-result v3

    .line 986
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 987
    .line 988
    .line 989
    move-result v16

    .line 990
    move/from16 v19, v4

    .line 991
    .line 992
    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/internal/play_billing/m1;->p(I)I

    .line 993
    .line 994
    .line 995
    move-result v4

    .line 996
    if-ne v4, v3, :cond_7

    .line 997
    .line 998
    add-int v3, v1, v4

    .line 999
    .line 1000
    iput v3, v7, Lcom/google/android/gms/internal/play_billing/m1;->e:I

    .line 1001
    .line 1002
    sub-int/2addr v13, v3

    .line 1003
    invoke-static {v11, v14, v3, v13}, Lcom/google/android/gms/internal/play_billing/e3;->a(Ljava/lang/String;[BII)I

    .line 1004
    .line 1005
    .line 1006
    move-result v3

    .line 1007
    iput v1, v7, Lcom/google/android/gms/internal/play_billing/m1;->e:I

    .line 1008
    .line 1009
    sub-int v1, v3, v1

    .line 1010
    .line 1011
    sub-int/2addr v1, v4

    .line 1012
    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/play_billing/m1;->m(I)V

    .line 1013
    .line 1014
    .line 1015
    iput v3, v7, Lcom/google/android/gms/internal/play_billing/m1;->e:I

    .line 1016
    .line 1017
    goto :goto_a

    .line 1018
    :catch_1
    move-exception v0

    .line 1019
    goto :goto_9

    .line 1020
    :cond_7
    invoke-static {v11}, Lcom/google/android/gms/internal/play_billing/e3;->b(Ljava/lang/String;)I

    .line 1021
    .line 1022
    .line 1023
    move-result v1

    .line 1024
    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/play_billing/m1;->m(I)V

    .line 1025
    .line 1026
    .line 1027
    iget v1, v7, Lcom/google/android/gms/internal/play_billing/m1;->e:I

    .line 1028
    .line 1029
    sub-int/2addr v13, v1

    .line 1030
    invoke-static {v11, v14, v1, v13}, Lcom/google/android/gms/internal/play_billing/e3;->a(Ljava/lang/String;[BII)I

    .line 1031
    .line 1032
    .line 1033
    move-result v1

    .line 1034
    iput v1, v7, Lcom/google/android/gms/internal/play_billing/m1;->e:I
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1035
    .line 1036
    goto :goto_a

    .line 1037
    :goto_9
    new-instance v1, Landroidx/datastore/preferences/protobuf/m;

    .line 1038
    .line 1039
    invoke-direct {v1, v15, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1040
    .line 1041
    .line 1042
    throw v1

    .line 1043
    :cond_8
    move/from16 v18, v3

    .line 1044
    .line 1045
    move/from16 v19, v4

    .line 1046
    .line 1047
    move/from16 v17, v14

    .line 1048
    .line 1049
    check-cast v11, Lcom/google/android/gms/internal/play_billing/k1;

    .line 1050
    .line 1051
    invoke-virtual {v7, v6, v11}, Lcom/google/android/gms/internal/play_billing/m1;->d(ILcom/google/android/gms/internal/play_billing/k1;)V

    .line 1052
    .line 1053
    .line 1054
    :goto_a
    add-int/lit8 v12, v12, 0x1

    .line 1055
    .line 1056
    move-object/from16 v1, p0

    .line 1057
    .line 1058
    move/from16 v14, v17

    .line 1059
    .line 1060
    move/from16 v3, v18

    .line 1061
    .line 1062
    move/from16 v4, v19

    .line 1063
    .line 1064
    goto :goto_8

    .line 1065
    :cond_9
    move/from16 v18, v3

    .line 1066
    .line 1067
    move/from16 v19, v4

    .line 1068
    .line 1069
    goto :goto_e

    .line 1070
    :cond_a
    move/from16 v18, v3

    .line 1071
    .line 1072
    move/from16 v19, v4

    .line 1073
    .line 1074
    move/from16 v17, v14

    .line 1075
    .line 1076
    const/4 v12, 0x0

    .line 1077
    :goto_b
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 1078
    .line 1079
    .line 1080
    move-result v1

    .line 1081
    if-ge v12, v1, :cond_c

    .line 1082
    .line 1083
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v1

    .line 1087
    check-cast v1, Ljava/lang/String;

    .line 1088
    .line 1089
    shl-int/lit8 v3, v6, 0x3

    .line 1090
    .line 1091
    or-int/lit8 v3, v3, 0x2

    .line 1092
    .line 1093
    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/play_billing/m1;->m(I)V

    .line 1094
    .line 1095
    .line 1096
    iget v3, v7, Lcom/google/android/gms/internal/play_billing/m1;->d:I

    .line 1097
    .line 1098
    iget-object v4, v7, Lcom/google/android/gms/internal/play_billing/m1;->c:[B

    .line 1099
    .line 1100
    iget v10, v7, Lcom/google/android/gms/internal/play_billing/m1;->e:I

    .line 1101
    .line 1102
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1103
    .line 1104
    .line 1105
    move-result v11

    .line 1106
    mul-int/lit8 v11, v11, 0x3

    .line 1107
    .line 1108
    invoke-static {v11}, Lcom/google/android/gms/internal/play_billing/m1;->p(I)I

    .line 1109
    .line 1110
    .line 1111
    move-result v11

    .line 1112
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1113
    .line 1114
    .line 1115
    move-result v13

    .line 1116
    invoke-static {v13}, Lcom/google/android/gms/internal/play_billing/m1;->p(I)I

    .line 1117
    .line 1118
    .line 1119
    move-result v13

    .line 1120
    if-ne v13, v11, :cond_b

    .line 1121
    .line 1122
    add-int v11, v10, v13

    .line 1123
    .line 1124
    iput v11, v7, Lcom/google/android/gms/internal/play_billing/m1;->e:I

    .line 1125
    .line 1126
    sub-int/2addr v3, v11

    .line 1127
    invoke-static {v1, v4, v11, v3}, Lcom/google/android/gms/internal/play_billing/e3;->a(Ljava/lang/String;[BII)I

    .line 1128
    .line 1129
    .line 1130
    move-result v1

    .line 1131
    iput v10, v7, Lcom/google/android/gms/internal/play_billing/m1;->e:I

    .line 1132
    .line 1133
    sub-int v3, v1, v10

    .line 1134
    .line 1135
    sub-int/2addr v3, v13

    .line 1136
    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/play_billing/m1;->m(I)V

    .line 1137
    .line 1138
    .line 1139
    iput v1, v7, Lcom/google/android/gms/internal/play_billing/m1;->e:I

    .line 1140
    .line 1141
    goto :goto_c

    .line 1142
    :catch_2
    move-exception v0

    .line 1143
    goto :goto_d

    .line 1144
    :cond_b
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/e3;->b(Ljava/lang/String;)I

    .line 1145
    .line 1146
    .line 1147
    move-result v10

    .line 1148
    invoke-virtual {v7, v10}, Lcom/google/android/gms/internal/play_billing/m1;->m(I)V

    .line 1149
    .line 1150
    .line 1151
    iget v10, v7, Lcom/google/android/gms/internal/play_billing/m1;->e:I

    .line 1152
    .line 1153
    sub-int/2addr v3, v10

    .line 1154
    invoke-static {v1, v4, v10, v3}, Lcom/google/android/gms/internal/play_billing/e3;->a(Ljava/lang/String;[BII)I

    .line 1155
    .line 1156
    .line 1157
    move-result v1

    .line 1158
    iput v1, v7, Lcom/google/android/gms/internal/play_billing/m1;->e:I
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_2

    .line 1159
    .line 1160
    :goto_c
    add-int/lit8 v12, v12, 0x1

    .line 1161
    .line 1162
    goto :goto_b

    .line 1163
    :goto_d
    new-instance v1, Landroidx/datastore/preferences/protobuf/m;

    .line 1164
    .line 1165
    invoke-direct {v1, v15, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1166
    .line 1167
    .line 1168
    throw v1

    .line 1169
    :cond_c
    :goto_e
    move/from16 v3, v18

    .line 1170
    .line 1171
    move/from16 v4, v19

    .line 1172
    .line 1173
    goto/16 :goto_3

    .line 1174
    .line 1175
    :pswitch_2b
    move/from16 v18, v3

    .line 1176
    .line 1177
    move/from16 v19, v4

    .line 1178
    .line 1179
    aget v1, v9, v18

    .line 1180
    .line 1181
    invoke-virtual {v8, v2, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v3

    .line 1185
    check-cast v3, Ljava/util/List;

    .line 1186
    .line 1187
    const/4 v12, 0x0

    .line 1188
    invoke-static {v1, v3, v0, v12}, Lcom/google/android/gms/internal/play_billing/v2;->q(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/i2;Z)V

    .line 1189
    .line 1190
    .line 1191
    :goto_f
    move/from16 v3, v18

    .line 1192
    .line 1193
    goto/16 :goto_11

    .line 1194
    .line 1195
    :pswitch_2c
    move/from16 v18, v3

    .line 1196
    .line 1197
    move/from16 v19, v4

    .line 1198
    .line 1199
    const/4 v12, 0x0

    .line 1200
    aget v1, v9, v18

    .line 1201
    .line 1202
    invoke-virtual {v8, v2, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v3

    .line 1206
    check-cast v3, Ljava/util/List;

    .line 1207
    .line 1208
    invoke-static {v1, v3, v0, v12}, Lcom/google/android/gms/internal/play_billing/v2;->t(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/i2;Z)V

    .line 1209
    .line 1210
    .line 1211
    goto :goto_f

    .line 1212
    :pswitch_2d
    move/from16 v18, v3

    .line 1213
    .line 1214
    move/from16 v19, v4

    .line 1215
    .line 1216
    const/4 v12, 0x0

    .line 1217
    aget v1, v9, v18

    .line 1218
    .line 1219
    invoke-virtual {v8, v2, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v3

    .line 1223
    check-cast v3, Ljava/util/List;

    .line 1224
    .line 1225
    invoke-static {v1, v3, v0, v12}, Lcom/google/android/gms/internal/play_billing/v2;->u(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/i2;Z)V

    .line 1226
    .line 1227
    .line 1228
    goto :goto_f

    .line 1229
    :pswitch_2e
    move/from16 v18, v3

    .line 1230
    .line 1231
    move/from16 v19, v4

    .line 1232
    .line 1233
    const/4 v12, 0x0

    .line 1234
    aget v1, v9, v18

    .line 1235
    .line 1236
    invoke-virtual {v8, v2, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v3

    .line 1240
    check-cast v3, Ljava/util/List;

    .line 1241
    .line 1242
    invoke-static {v1, v3, v0, v12}, Lcom/google/android/gms/internal/play_billing/v2;->w(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/i2;Z)V

    .line 1243
    .line 1244
    .line 1245
    goto :goto_f

    .line 1246
    :pswitch_2f
    move/from16 v18, v3

    .line 1247
    .line 1248
    move/from16 v19, v4

    .line 1249
    .line 1250
    const/4 v12, 0x0

    .line 1251
    aget v1, v9, v18

    .line 1252
    .line 1253
    invoke-virtual {v8, v2, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v3

    .line 1257
    check-cast v3, Ljava/util/List;

    .line 1258
    .line 1259
    invoke-static {v1, v3, v0, v12}, Lcom/google/android/gms/internal/play_billing/v2;->e(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/i2;Z)V

    .line 1260
    .line 1261
    .line 1262
    goto :goto_f

    .line 1263
    :pswitch_30
    move/from16 v18, v3

    .line 1264
    .line 1265
    move/from16 v19, v4

    .line 1266
    .line 1267
    const/4 v12, 0x0

    .line 1268
    aget v1, v9, v18

    .line 1269
    .line 1270
    invoke-virtual {v8, v2, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v3

    .line 1274
    check-cast v3, Ljava/util/List;

    .line 1275
    .line 1276
    invoke-static {v1, v3, v0, v12}, Lcom/google/android/gms/internal/play_billing/v2;->x(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/i2;Z)V

    .line 1277
    .line 1278
    .line 1279
    goto :goto_f

    .line 1280
    :pswitch_31
    move/from16 v18, v3

    .line 1281
    .line 1282
    move/from16 v19, v4

    .line 1283
    .line 1284
    const/4 v12, 0x0

    .line 1285
    aget v1, v9, v18

    .line 1286
    .line 1287
    invoke-virtual {v8, v2, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v3

    .line 1291
    check-cast v3, Ljava/util/List;

    .line 1292
    .line 1293
    invoke-static {v1, v3, v0, v12}, Lcom/google/android/gms/internal/play_billing/v2;->v(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/i2;Z)V

    .line 1294
    .line 1295
    .line 1296
    goto :goto_f

    .line 1297
    :pswitch_32
    move/from16 v18, v3

    .line 1298
    .line 1299
    move/from16 v19, v4

    .line 1300
    .line 1301
    const/4 v12, 0x0

    .line 1302
    aget v1, v9, v18

    .line 1303
    .line 1304
    invoke-virtual {v8, v2, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v3

    .line 1308
    check-cast v3, Ljava/util/List;

    .line 1309
    .line 1310
    invoke-static {v1, v3, v0, v12}, Lcom/google/android/gms/internal/play_billing/v2;->r(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/i2;Z)V

    .line 1311
    .line 1312
    .line 1313
    goto :goto_f

    .line 1314
    :pswitch_33
    move/from16 v17, v14

    .line 1315
    .line 1316
    const/4 v12, 0x0

    .line 1317
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/o2;->q(Ljava/lang/Object;IIII)Z

    .line 1318
    .line 1319
    .line 1320
    move-result v6

    .line 1321
    if-eqz v6, :cond_f

    .line 1322
    .line 1323
    invoke-virtual {v8, v2, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v6

    .line 1327
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/play_billing/o2;->B(I)Lcom/google/android/gms/internal/play_billing/u2;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v9

    .line 1331
    check-cast v6, Lcom/google/android/gms/internal/play_billing/f1;

    .line 1332
    .line 1333
    move/from16 v10, v17

    .line 1334
    .line 1335
    invoke-virtual {v7, v13, v10}, Lcom/google/android/gms/internal/play_billing/m1;->k(II)V

    .line 1336
    .line 1337
    .line 1338
    invoke-interface {v9, v6, v0}, Lcom/google/android/gms/internal/play_billing/u2;->f(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/i2;)V

    .line 1339
    .line 1340
    .line 1341
    const/4 v6, 0x4

    .line 1342
    invoke-virtual {v7, v13, v6}, Lcom/google/android/gms/internal/play_billing/m1;->k(II)V

    .line 1343
    .line 1344
    .line 1345
    goto/16 :goto_11

    .line 1346
    .line 1347
    :pswitch_34
    const/4 v12, 0x0

    .line 1348
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/o2;->q(Ljava/lang/Object;IIII)Z

    .line 1349
    .line 1350
    .line 1351
    move-result v6

    .line 1352
    if-eqz v6, :cond_f

    .line 1353
    .line 1354
    invoke-virtual {v8, v2, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1355
    .line 1356
    .line 1357
    move-result-wide v9

    .line 1358
    add-long v14, v9, v9

    .line 1359
    .line 1360
    shr-long v9, v9, v16

    .line 1361
    .line 1362
    xor-long/2addr v9, v14

    .line 1363
    invoke-virtual {v7, v13, v9, v10}, Lcom/google/android/gms/internal/play_billing/m1;->n(IJ)V

    .line 1364
    .line 1365
    .line 1366
    goto/16 :goto_11

    .line 1367
    .line 1368
    :pswitch_35
    const/4 v12, 0x0

    .line 1369
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/o2;->q(Ljava/lang/Object;IIII)Z

    .line 1370
    .line 1371
    .line 1372
    move-result v6

    .line 1373
    if-eqz v6, :cond_f

    .line 1374
    .line 1375
    invoke-virtual {v8, v2, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1376
    .line 1377
    .line 1378
    move-result v1

    .line 1379
    add-int v6, v1, v1

    .line 1380
    .line 1381
    shr-int/lit8 v1, v1, 0x1f

    .line 1382
    .line 1383
    xor-int/2addr v1, v6

    .line 1384
    invoke-virtual {v7, v13, v1}, Lcom/google/android/gms/internal/play_billing/m1;->l(II)V

    .line 1385
    .line 1386
    .line 1387
    goto/16 :goto_11

    .line 1388
    .line 1389
    :pswitch_36
    const/4 v12, 0x0

    .line 1390
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/o2;->q(Ljava/lang/Object;IIII)Z

    .line 1391
    .line 1392
    .line 1393
    move-result v6

    .line 1394
    if-eqz v6, :cond_f

    .line 1395
    .line 1396
    invoke-virtual {v8, v2, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1397
    .line 1398
    .line 1399
    move-result-wide v9

    .line 1400
    invoke-virtual {v7, v13, v9, v10}, Lcom/google/android/gms/internal/play_billing/m1;->g(IJ)V

    .line 1401
    .line 1402
    .line 1403
    goto/16 :goto_11

    .line 1404
    .line 1405
    :pswitch_37
    const/4 v12, 0x0

    .line 1406
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/o2;->q(Ljava/lang/Object;IIII)Z

    .line 1407
    .line 1408
    .line 1409
    move-result v6

    .line 1410
    if-eqz v6, :cond_f

    .line 1411
    .line 1412
    invoke-virtual {v8, v2, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1413
    .line 1414
    .line 1415
    move-result v1

    .line 1416
    invoke-virtual {v7, v13, v1}, Lcom/google/android/gms/internal/play_billing/m1;->e(II)V

    .line 1417
    .line 1418
    .line 1419
    goto/16 :goto_11

    .line 1420
    .line 1421
    :pswitch_38
    const/4 v12, 0x0

    .line 1422
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/o2;->q(Ljava/lang/Object;IIII)Z

    .line 1423
    .line 1424
    .line 1425
    move-result v6

    .line 1426
    if-eqz v6, :cond_f

    .line 1427
    .line 1428
    invoke-virtual {v8, v2, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1429
    .line 1430
    .line 1431
    move-result v1

    .line 1432
    invoke-virtual {v7, v13, v1}, Lcom/google/android/gms/internal/play_billing/m1;->i(II)V

    .line 1433
    .line 1434
    .line 1435
    goto/16 :goto_11

    .line 1436
    .line 1437
    :pswitch_39
    const/4 v12, 0x0

    .line 1438
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/o2;->q(Ljava/lang/Object;IIII)Z

    .line 1439
    .line 1440
    .line 1441
    move-result v6

    .line 1442
    if-eqz v6, :cond_f

    .line 1443
    .line 1444
    invoke-virtual {v8, v2, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1445
    .line 1446
    .line 1447
    move-result v1

    .line 1448
    invoke-virtual {v7, v13, v1}, Lcom/google/android/gms/internal/play_billing/m1;->l(II)V

    .line 1449
    .line 1450
    .line 1451
    goto/16 :goto_11

    .line 1452
    .line 1453
    :pswitch_3a
    const/4 v12, 0x0

    .line 1454
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/o2;->q(Ljava/lang/Object;IIII)Z

    .line 1455
    .line 1456
    .line 1457
    move-result v6

    .line 1458
    if-eqz v6, :cond_f

    .line 1459
    .line 1460
    invoke-virtual {v8, v2, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v1

    .line 1464
    check-cast v1, Lcom/google/android/gms/internal/play_billing/k1;

    .line 1465
    .line 1466
    invoke-virtual {v7, v13, v1}, Lcom/google/android/gms/internal/play_billing/m1;->d(ILcom/google/android/gms/internal/play_billing/k1;)V

    .line 1467
    .line 1468
    .line 1469
    goto/16 :goto_11

    .line 1470
    .line 1471
    :pswitch_3b
    const/4 v12, 0x0

    .line 1472
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/o2;->q(Ljava/lang/Object;IIII)Z

    .line 1473
    .line 1474
    .line 1475
    move-result v6

    .line 1476
    if-eqz v6, :cond_f

    .line 1477
    .line 1478
    invoke-virtual {v8, v2, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v6

    .line 1482
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/play_billing/o2;->B(I)Lcom/google/android/gms/internal/play_billing/u2;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v9

    .line 1486
    invoke-virtual {v0, v13, v6, v9}, Lcom/google/android/gms/internal/play_billing/i2;->c(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/u2;)V

    .line 1487
    .line 1488
    .line 1489
    goto/16 :goto_11

    .line 1490
    .line 1491
    :pswitch_3c
    const/4 v12, 0x0

    .line 1492
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/o2;->q(Ljava/lang/Object;IIII)Z

    .line 1493
    .line 1494
    .line 1495
    move-result v6

    .line 1496
    if-eqz v6, :cond_f

    .line 1497
    .line 1498
    invoke-virtual {v8, v2, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v1

    .line 1502
    instance-of v6, v1, Ljava/lang/String;

    .line 1503
    .line 1504
    if-eqz v6, :cond_e

    .line 1505
    .line 1506
    check-cast v1, Ljava/lang/String;

    .line 1507
    .line 1508
    shl-int/lit8 v6, v13, 0x3

    .line 1509
    .line 1510
    or-int/lit8 v6, v6, 0x2

    .line 1511
    .line 1512
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/play_billing/m1;->m(I)V

    .line 1513
    .line 1514
    .line 1515
    iget v6, v7, Lcom/google/android/gms/internal/play_billing/m1;->d:I

    .line 1516
    .line 1517
    iget-object v9, v7, Lcom/google/android/gms/internal/play_billing/m1;->c:[B

    .line 1518
    .line 1519
    iget v10, v7, Lcom/google/android/gms/internal/play_billing/m1;->e:I

    .line 1520
    .line 1521
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1522
    .line 1523
    .line 1524
    move-result v11

    .line 1525
    const/16 v17, 0x3

    .line 1526
    .line 1527
    mul-int/lit8 v11, v11, 0x3

    .line 1528
    .line 1529
    invoke-static {v11}, Lcom/google/android/gms/internal/play_billing/m1;->p(I)I

    .line 1530
    .line 1531
    .line 1532
    move-result v11

    .line 1533
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1534
    .line 1535
    .line 1536
    move-result v13

    .line 1537
    invoke-static {v13}, Lcom/google/android/gms/internal/play_billing/m1;->p(I)I

    .line 1538
    .line 1539
    .line 1540
    move-result v13

    .line 1541
    if-ne v13, v11, :cond_d

    .line 1542
    .line 1543
    add-int v11, v10, v13

    .line 1544
    .line 1545
    iput v11, v7, Lcom/google/android/gms/internal/play_billing/m1;->e:I

    .line 1546
    .line 1547
    sub-int/2addr v6, v11

    .line 1548
    invoke-static {v1, v9, v11, v6}, Lcom/google/android/gms/internal/play_billing/e3;->a(Ljava/lang/String;[BII)I

    .line 1549
    .line 1550
    .line 1551
    move-result v1

    .line 1552
    iput v10, v7, Lcom/google/android/gms/internal/play_billing/m1;->e:I

    .line 1553
    .line 1554
    sub-int v6, v1, v10

    .line 1555
    .line 1556
    sub-int/2addr v6, v13

    .line 1557
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/play_billing/m1;->m(I)V

    .line 1558
    .line 1559
    .line 1560
    iput v1, v7, Lcom/google/android/gms/internal/play_billing/m1;->e:I

    .line 1561
    .line 1562
    goto/16 :goto_11

    .line 1563
    .line 1564
    :catch_3
    move-exception v0

    .line 1565
    goto :goto_10

    .line 1566
    :cond_d
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/e3;->b(Ljava/lang/String;)I

    .line 1567
    .line 1568
    .line 1569
    move-result v10

    .line 1570
    invoke-virtual {v7, v10}, Lcom/google/android/gms/internal/play_billing/m1;->m(I)V

    .line 1571
    .line 1572
    .line 1573
    iget v10, v7, Lcom/google/android/gms/internal/play_billing/m1;->e:I

    .line 1574
    .line 1575
    sub-int/2addr v6, v10

    .line 1576
    invoke-static {v1, v9, v10, v6}, Lcom/google/android/gms/internal/play_billing/e3;->a(Ljava/lang/String;[BII)I

    .line 1577
    .line 1578
    .line 1579
    move-result v1

    .line 1580
    iput v1, v7, Lcom/google/android/gms/internal/play_billing/m1;->e:I
    :try_end_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_3

    .line 1581
    .line 1582
    goto/16 :goto_11

    .line 1583
    .line 1584
    :goto_10
    new-instance v1, Landroidx/datastore/preferences/protobuf/m;

    .line 1585
    .line 1586
    invoke-direct {v1, v15, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1587
    .line 1588
    .line 1589
    throw v1

    .line 1590
    :cond_e
    check-cast v1, Lcom/google/android/gms/internal/play_billing/k1;

    .line 1591
    .line 1592
    invoke-virtual {v7, v13, v1}, Lcom/google/android/gms/internal/play_billing/m1;->d(ILcom/google/android/gms/internal/play_billing/k1;)V

    .line 1593
    .line 1594
    .line 1595
    goto/16 :goto_11

    .line 1596
    .line 1597
    :pswitch_3d
    const/4 v12, 0x0

    .line 1598
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/o2;->q(Ljava/lang/Object;IIII)Z

    .line 1599
    .line 1600
    .line 1601
    move-result v6

    .line 1602
    if-eqz v6, :cond_f

    .line 1603
    .line 1604
    sget-object v1, Lcom/google/android/gms/internal/play_billing/c3;->c:Lcom/google/android/gms/internal/play_billing/b3;

    .line 1605
    .line 1606
    invoke-virtual {v1, v10, v11, v2}, Lcom/google/android/gms/internal/play_billing/b3;->g(JLjava/lang/Object;)Z

    .line 1607
    .line 1608
    .line 1609
    move-result v1

    .line 1610
    shl-int/lit8 v6, v13, 0x3

    .line 1611
    .line 1612
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/play_billing/m1;->m(I)V

    .line 1613
    .line 1614
    .line 1615
    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/play_billing/m1;->b(B)V

    .line 1616
    .line 1617
    .line 1618
    goto/16 :goto_11

    .line 1619
    .line 1620
    :pswitch_3e
    const/4 v12, 0x0

    .line 1621
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/o2;->q(Ljava/lang/Object;IIII)Z

    .line 1622
    .line 1623
    .line 1624
    move-result v6

    .line 1625
    if-eqz v6, :cond_f

    .line 1626
    .line 1627
    invoke-virtual {v8, v2, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1628
    .line 1629
    .line 1630
    move-result v1

    .line 1631
    invoke-virtual {v7, v13, v1}, Lcom/google/android/gms/internal/play_billing/m1;->e(II)V

    .line 1632
    .line 1633
    .line 1634
    goto :goto_11

    .line 1635
    :pswitch_3f
    const/4 v12, 0x0

    .line 1636
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/o2;->q(Ljava/lang/Object;IIII)Z

    .line 1637
    .line 1638
    .line 1639
    move-result v6

    .line 1640
    if-eqz v6, :cond_f

    .line 1641
    .line 1642
    invoke-virtual {v8, v2, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1643
    .line 1644
    .line 1645
    move-result-wide v9

    .line 1646
    invoke-virtual {v7, v13, v9, v10}, Lcom/google/android/gms/internal/play_billing/m1;->g(IJ)V

    .line 1647
    .line 1648
    .line 1649
    goto :goto_11

    .line 1650
    :pswitch_40
    const/4 v12, 0x0

    .line 1651
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/o2;->q(Ljava/lang/Object;IIII)Z

    .line 1652
    .line 1653
    .line 1654
    move-result v6

    .line 1655
    if-eqz v6, :cond_f

    .line 1656
    .line 1657
    invoke-virtual {v8, v2, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1658
    .line 1659
    .line 1660
    move-result v1

    .line 1661
    invoke-virtual {v7, v13, v1}, Lcom/google/android/gms/internal/play_billing/m1;->i(II)V

    .line 1662
    .line 1663
    .line 1664
    goto :goto_11

    .line 1665
    :pswitch_41
    const/4 v12, 0x0

    .line 1666
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/o2;->q(Ljava/lang/Object;IIII)Z

    .line 1667
    .line 1668
    .line 1669
    move-result v6

    .line 1670
    if-eqz v6, :cond_f

    .line 1671
    .line 1672
    invoke-virtual {v8, v2, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1673
    .line 1674
    .line 1675
    move-result-wide v9

    .line 1676
    invoke-virtual {v7, v13, v9, v10}, Lcom/google/android/gms/internal/play_billing/m1;->n(IJ)V

    .line 1677
    .line 1678
    .line 1679
    goto :goto_11

    .line 1680
    :pswitch_42
    const/4 v12, 0x0

    .line 1681
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/o2;->q(Ljava/lang/Object;IIII)Z

    .line 1682
    .line 1683
    .line 1684
    move-result v6

    .line 1685
    if-eqz v6, :cond_f

    .line 1686
    .line 1687
    invoke-virtual {v8, v2, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1688
    .line 1689
    .line 1690
    move-result-wide v9

    .line 1691
    invoke-virtual {v7, v13, v9, v10}, Lcom/google/android/gms/internal/play_billing/m1;->n(IJ)V

    .line 1692
    .line 1693
    .line 1694
    goto :goto_11

    .line 1695
    :pswitch_43
    const/4 v12, 0x0

    .line 1696
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/o2;->q(Ljava/lang/Object;IIII)Z

    .line 1697
    .line 1698
    .line 1699
    move-result v6

    .line 1700
    if-eqz v6, :cond_f

    .line 1701
    .line 1702
    sget-object v1, Lcom/google/android/gms/internal/play_billing/c3;->c:Lcom/google/android/gms/internal/play_billing/b3;

    .line 1703
    .line 1704
    invoke-virtual {v1, v10, v11, v2}, Lcom/google/android/gms/internal/play_billing/b3;->b(JLjava/lang/Object;)F

    .line 1705
    .line 1706
    .line 1707
    move-result v1

    .line 1708
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1709
    .line 1710
    .line 1711
    move-result v1

    .line 1712
    invoke-virtual {v7, v13, v1}, Lcom/google/android/gms/internal/play_billing/m1;->e(II)V

    .line 1713
    .line 1714
    .line 1715
    goto :goto_11

    .line 1716
    :pswitch_44
    const/4 v12, 0x0

    .line 1717
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/o2;->q(Ljava/lang/Object;IIII)Z

    .line 1718
    .line 1719
    .line 1720
    move-result v6

    .line 1721
    if-eqz v6, :cond_f

    .line 1722
    .line 1723
    sget-object v1, Lcom/google/android/gms/internal/play_billing/c3;->c:Lcom/google/android/gms/internal/play_billing/b3;

    .line 1724
    .line 1725
    invoke-virtual {v1, v10, v11, v2}, Lcom/google/android/gms/internal/play_billing/b3;->a(JLjava/lang/Object;)D

    .line 1726
    .line 1727
    .line 1728
    move-result-wide v9

    .line 1729
    invoke-static {v9, v10}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 1730
    .line 1731
    .line 1732
    move-result-wide v9

    .line 1733
    invoke-virtual {v7, v13, v9, v10}, Lcom/google/android/gms/internal/play_billing/m1;->g(IJ)V

    .line 1734
    .line 1735
    .line 1736
    :cond_f
    :goto_11
    add-int/lit8 v3, v3, 0x3

    .line 1737
    .line 1738
    const v10, 0xfffff

    .line 1739
    .line 1740
    .line 1741
    move-object/from16 v1, p0

    .line 1742
    .line 1743
    goto/16 :goto_0

    .line 1744
    .line 1745
    :cond_10
    move-object v1, v2

    .line 1746
    check-cast v1, Lcom/google/android/gms/internal/play_billing/v1;

    .line 1747
    .line 1748
    iget-object v1, v1, Lcom/google/android/gms/internal/play_billing/v1;->zzc:Lcom/google/android/gms/internal/play_billing/x2;

    .line 1749
    .line 1750
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/play_billing/x2;->d(Lcom/google/android/gms/internal/play_billing/i2;)V

    .line 1751
    .line 1752
    .line 1753
    return-void

    .line 1754
    nop

    .line 1755
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method public final g(Lcom/google/android/gms/internal/play_billing/v1;)I
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/play_billing/o2;->a:[I

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v0, v3, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/play_billing/o2;->y(I)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const v4, 0xfffff

    .line 13
    .line 14
    .line 15
    and-int/2addr v4, v3

    .line 16
    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/o2;->x(I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    aget v2, v2, v0

    .line 21
    .line 22
    int-to-long v4, v4

    .line 23
    const/16 v6, 0x4d5

    .line 24
    .line 25
    const/16 v7, 0x4cf

    .line 26
    .line 27
    const/16 v8, 0x25

    .line 28
    .line 29
    const/16 v9, 0x20

    .line 30
    .line 31
    packed-switch v3, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    goto/16 :goto_5

    .line 35
    .line 36
    :pswitch_0
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/play_billing/o2;->s(IILjava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    mul-int/lit8 v1, v1, 0x35

    .line 43
    .line 44
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/c3;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    :goto_1
    add-int/2addr v2, v1

    .line 53
    move v1, v2

    .line 54
    goto/16 :goto_5

    .line 55
    .line 56
    :pswitch_1
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/play_billing/o2;->s(IILjava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    mul-int/lit8 v1, v1, 0x35

    .line 63
    .line 64
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/o2;->z(JLjava/lang/Object;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    sget-object v4, Lcom/google/android/gms/internal/play_billing/b2;->a:Ljava/nio/charset/Charset;

    .line 69
    .line 70
    :goto_2
    ushr-long v4, v2, v9

    .line 71
    .line 72
    xor-long/2addr v2, v4

    .line 73
    long-to-int v2, v2

    .line 74
    add-int/2addr v1, v2

    .line 75
    goto/16 :goto_5

    .line 76
    .line 77
    :pswitch_2
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/play_billing/o2;->s(IILjava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_2

    .line 82
    .line 83
    mul-int/lit8 v1, v1, 0x35

    .line 84
    .line 85
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/o2;->v(JLjava/lang/Object;)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    goto :goto_1

    .line 90
    :pswitch_3
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/play_billing/o2;->s(IILjava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_2

    .line 95
    .line 96
    mul-int/lit8 v1, v1, 0x35

    .line 97
    .line 98
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/o2;->z(JLjava/lang/Object;)J

    .line 99
    .line 100
    .line 101
    move-result-wide v2

    .line 102
    sget-object v4, Lcom/google/android/gms/internal/play_billing/b2;->a:Ljava/nio/charset/Charset;

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :pswitch_4
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/play_billing/o2;->s(IILjava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_2

    .line 110
    .line 111
    mul-int/lit8 v1, v1, 0x35

    .line 112
    .line 113
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/o2;->v(JLjava/lang/Object;)I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    goto :goto_1

    .line 118
    :pswitch_5
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/play_billing/o2;->s(IILjava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_2

    .line 123
    .line 124
    mul-int/lit8 v1, v1, 0x35

    .line 125
    .line 126
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/o2;->v(JLjava/lang/Object;)I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    goto :goto_1

    .line 131
    :pswitch_6
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/play_billing/o2;->s(IILjava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_2

    .line 136
    .line 137
    mul-int/lit8 v1, v1, 0x35

    .line 138
    .line 139
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/o2;->v(JLjava/lang/Object;)I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    goto :goto_1

    .line 144
    :pswitch_7
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/play_billing/o2;->s(IILjava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_2

    .line 149
    .line 150
    mul-int/lit8 v1, v1, 0x35

    .line 151
    .line 152
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/c3;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    goto :goto_1

    .line 161
    :pswitch_8
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/play_billing/o2;->s(IILjava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_2

    .line 166
    .line 167
    mul-int/lit8 v1, v1, 0x35

    .line 168
    .line 169
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/c3;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    goto :goto_1

    .line 178
    :pswitch_9
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/play_billing/o2;->s(IILjava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-eqz v2, :cond_2

    .line 183
    .line 184
    mul-int/lit8 v1, v1, 0x35

    .line 185
    .line 186
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/c3;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    check-cast v2, Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    goto/16 :goto_1

    .line 197
    .line 198
    :pswitch_a
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/play_billing/o2;->s(IILjava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-eqz v2, :cond_2

    .line 203
    .line 204
    mul-int/lit8 v1, v1, 0x35

    .line 205
    .line 206
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/c3;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    check-cast v2, Ljava/lang/Boolean;

    .line 211
    .line 212
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    sget-object v3, Lcom/google/android/gms/internal/play_billing/b2;->a:Ljava/nio/charset/Charset;

    .line 217
    .line 218
    if-eqz v2, :cond_0

    .line 219
    .line 220
    :goto_3
    move v6, v7

    .line 221
    :cond_0
    add-int/2addr v6, v1

    .line 222
    move v1, v6

    .line 223
    goto/16 :goto_5

    .line 224
    .line 225
    :pswitch_b
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/play_billing/o2;->s(IILjava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    if-eqz v2, :cond_2

    .line 230
    .line 231
    mul-int/lit8 v1, v1, 0x35

    .line 232
    .line 233
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/o2;->v(JLjava/lang/Object;)I

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    goto/16 :goto_1

    .line 238
    .line 239
    :pswitch_c
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/play_billing/o2;->s(IILjava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    if-eqz v2, :cond_2

    .line 244
    .line 245
    mul-int/lit8 v1, v1, 0x35

    .line 246
    .line 247
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/o2;->z(JLjava/lang/Object;)J

    .line 248
    .line 249
    .line 250
    move-result-wide v2

    .line 251
    sget-object v4, Lcom/google/android/gms/internal/play_billing/b2;->a:Ljava/nio/charset/Charset;

    .line 252
    .line 253
    goto/16 :goto_2

    .line 254
    .line 255
    :pswitch_d
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/play_billing/o2;->s(IILjava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    if-eqz v2, :cond_2

    .line 260
    .line 261
    mul-int/lit8 v1, v1, 0x35

    .line 262
    .line 263
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/o2;->v(JLjava/lang/Object;)I

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    goto/16 :goto_1

    .line 268
    .line 269
    :pswitch_e
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/play_billing/o2;->s(IILjava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    if-eqz v2, :cond_2

    .line 274
    .line 275
    mul-int/lit8 v1, v1, 0x35

    .line 276
    .line 277
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/o2;->z(JLjava/lang/Object;)J

    .line 278
    .line 279
    .line 280
    move-result-wide v2

    .line 281
    sget-object v4, Lcom/google/android/gms/internal/play_billing/b2;->a:Ljava/nio/charset/Charset;

    .line 282
    .line 283
    goto/16 :goto_2

    .line 284
    .line 285
    :pswitch_f
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/play_billing/o2;->s(IILjava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    if-eqz v2, :cond_2

    .line 290
    .line 291
    mul-int/lit8 v1, v1, 0x35

    .line 292
    .line 293
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/o2;->z(JLjava/lang/Object;)J

    .line 294
    .line 295
    .line 296
    move-result-wide v2

    .line 297
    sget-object v4, Lcom/google/android/gms/internal/play_billing/b2;->a:Ljava/nio/charset/Charset;

    .line 298
    .line 299
    goto/16 :goto_2

    .line 300
    .line 301
    :pswitch_10
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/play_billing/o2;->s(IILjava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    if-eqz v2, :cond_2

    .line 306
    .line 307
    mul-int/lit8 v1, v1, 0x35

    .line 308
    .line 309
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/c3;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    check-cast v2, Ljava/lang/Float;

    .line 314
    .line 315
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    goto/16 :goto_1

    .line 324
    .line 325
    :pswitch_11
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/play_billing/o2;->s(IILjava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    if-eqz v2, :cond_2

    .line 330
    .line 331
    mul-int/lit8 v1, v1, 0x35

    .line 332
    .line 333
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/c3;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    check-cast v2, Ljava/lang/Double;

    .line 338
    .line 339
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 340
    .line 341
    .line 342
    move-result-wide v2

    .line 343
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 344
    .line 345
    .line 346
    move-result-wide v2

    .line 347
    sget-object v4, Lcom/google/android/gms/internal/play_billing/b2;->a:Ljava/nio/charset/Charset;

    .line 348
    .line 349
    goto/16 :goto_2

    .line 350
    .line 351
    :pswitch_12
    mul-int/lit8 v1, v1, 0x35

    .line 352
    .line 353
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/c3;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    goto/16 :goto_1

    .line 362
    .line 363
    :pswitch_13
    mul-int/lit8 v1, v1, 0x35

    .line 364
    .line 365
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/c3;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    goto/16 :goto_1

    .line 374
    .line 375
    :pswitch_14
    mul-int/lit8 v1, v1, 0x35

    .line 376
    .line 377
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/c3;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    if-eqz v2, :cond_1

    .line 382
    .line 383
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 384
    .line 385
    .line 386
    move-result v8

    .line 387
    :cond_1
    :goto_4
    add-int/2addr v1, v8

    .line 388
    goto/16 :goto_5

    .line 389
    .line 390
    :pswitch_15
    mul-int/lit8 v1, v1, 0x35

    .line 391
    .line 392
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/c3;->f(JLjava/lang/Object;)J

    .line 393
    .line 394
    .line 395
    move-result-wide v2

    .line 396
    sget-object v4, Lcom/google/android/gms/internal/play_billing/b2;->a:Ljava/nio/charset/Charset;

    .line 397
    .line 398
    goto/16 :goto_2

    .line 399
    .line 400
    :pswitch_16
    mul-int/lit8 v1, v1, 0x35

    .line 401
    .line 402
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/c3;->e(JLjava/lang/Object;)I

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    goto/16 :goto_1

    .line 407
    .line 408
    :pswitch_17
    mul-int/lit8 v1, v1, 0x35

    .line 409
    .line 410
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/c3;->f(JLjava/lang/Object;)J

    .line 411
    .line 412
    .line 413
    move-result-wide v2

    .line 414
    sget-object v4, Lcom/google/android/gms/internal/play_billing/b2;->a:Ljava/nio/charset/Charset;

    .line 415
    .line 416
    goto/16 :goto_2

    .line 417
    .line 418
    :pswitch_18
    mul-int/lit8 v1, v1, 0x35

    .line 419
    .line 420
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/c3;->e(JLjava/lang/Object;)I

    .line 421
    .line 422
    .line 423
    move-result v2

    .line 424
    goto/16 :goto_1

    .line 425
    .line 426
    :pswitch_19
    mul-int/lit8 v1, v1, 0x35

    .line 427
    .line 428
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/c3;->e(JLjava/lang/Object;)I

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    goto/16 :goto_1

    .line 433
    .line 434
    :pswitch_1a
    mul-int/lit8 v1, v1, 0x35

    .line 435
    .line 436
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/c3;->e(JLjava/lang/Object;)I

    .line 437
    .line 438
    .line 439
    move-result v2

    .line 440
    goto/16 :goto_1

    .line 441
    .line 442
    :pswitch_1b
    mul-int/lit8 v1, v1, 0x35

    .line 443
    .line 444
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/c3;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 449
    .line 450
    .line 451
    move-result v2

    .line 452
    goto/16 :goto_1

    .line 453
    .line 454
    :pswitch_1c
    mul-int/lit8 v1, v1, 0x35

    .line 455
    .line 456
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/c3;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    if-eqz v2, :cond_1

    .line 461
    .line 462
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 463
    .line 464
    .line 465
    move-result v8

    .line 466
    goto :goto_4

    .line 467
    :pswitch_1d
    mul-int/lit8 v1, v1, 0x35

    .line 468
    .line 469
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/c3;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    check-cast v2, Ljava/lang/String;

    .line 474
    .line 475
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 476
    .line 477
    .line 478
    move-result v2

    .line 479
    goto/16 :goto_1

    .line 480
    .line 481
    :pswitch_1e
    mul-int/lit8 v1, v1, 0x35

    .line 482
    .line 483
    sget-object v2, Lcom/google/android/gms/internal/play_billing/c3;->c:Lcom/google/android/gms/internal/play_billing/b3;

    .line 484
    .line 485
    invoke-virtual {v2, v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/b3;->g(JLjava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    move-result v2

    .line 489
    sget-object v3, Lcom/google/android/gms/internal/play_billing/b2;->a:Ljava/nio/charset/Charset;

    .line 490
    .line 491
    if-eqz v2, :cond_0

    .line 492
    .line 493
    goto/16 :goto_3

    .line 494
    .line 495
    :pswitch_1f
    mul-int/lit8 v1, v1, 0x35

    .line 496
    .line 497
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/c3;->e(JLjava/lang/Object;)I

    .line 498
    .line 499
    .line 500
    move-result v2

    .line 501
    goto/16 :goto_1

    .line 502
    .line 503
    :pswitch_20
    mul-int/lit8 v1, v1, 0x35

    .line 504
    .line 505
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/c3;->f(JLjava/lang/Object;)J

    .line 506
    .line 507
    .line 508
    move-result-wide v2

    .line 509
    sget-object v4, Lcom/google/android/gms/internal/play_billing/b2;->a:Ljava/nio/charset/Charset;

    .line 510
    .line 511
    goto/16 :goto_2

    .line 512
    .line 513
    :pswitch_21
    mul-int/lit8 v1, v1, 0x35

    .line 514
    .line 515
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/c3;->e(JLjava/lang/Object;)I

    .line 516
    .line 517
    .line 518
    move-result v2

    .line 519
    goto/16 :goto_1

    .line 520
    .line 521
    :pswitch_22
    mul-int/lit8 v1, v1, 0x35

    .line 522
    .line 523
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/c3;->f(JLjava/lang/Object;)J

    .line 524
    .line 525
    .line 526
    move-result-wide v2

    .line 527
    sget-object v4, Lcom/google/android/gms/internal/play_billing/b2;->a:Ljava/nio/charset/Charset;

    .line 528
    .line 529
    goto/16 :goto_2

    .line 530
    .line 531
    :pswitch_23
    mul-int/lit8 v1, v1, 0x35

    .line 532
    .line 533
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/c3;->f(JLjava/lang/Object;)J

    .line 534
    .line 535
    .line 536
    move-result-wide v2

    .line 537
    sget-object v4, Lcom/google/android/gms/internal/play_billing/b2;->a:Ljava/nio/charset/Charset;

    .line 538
    .line 539
    goto/16 :goto_2

    .line 540
    .line 541
    :pswitch_24
    mul-int/lit8 v1, v1, 0x35

    .line 542
    .line 543
    sget-object v2, Lcom/google/android/gms/internal/play_billing/c3;->c:Lcom/google/android/gms/internal/play_billing/b3;

    .line 544
    .line 545
    invoke-virtual {v2, v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/b3;->b(JLjava/lang/Object;)F

    .line 546
    .line 547
    .line 548
    move-result v2

    .line 549
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 550
    .line 551
    .line 552
    move-result v2

    .line 553
    goto/16 :goto_1

    .line 554
    .line 555
    :pswitch_25
    mul-int/lit8 v1, v1, 0x35

    .line 556
    .line 557
    sget-object v2, Lcom/google/android/gms/internal/play_billing/c3;->c:Lcom/google/android/gms/internal/play_billing/b3;

    .line 558
    .line 559
    invoke-virtual {v2, v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/b3;->a(JLjava/lang/Object;)D

    .line 560
    .line 561
    .line 562
    move-result-wide v2

    .line 563
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 564
    .line 565
    .line 566
    move-result-wide v2

    .line 567
    sget-object v4, Lcom/google/android/gms/internal/play_billing/b2;->a:Ljava/nio/charset/Charset;

    .line 568
    .line 569
    goto/16 :goto_2

    .line 570
    .line 571
    :cond_2
    :goto_5
    add-int/lit8 v0, v0, 0x3

    .line 572
    .line 573
    goto/16 :goto_0

    .line 574
    .line 575
    :cond_3
    mul-int/lit8 v1, v1, 0x35

    .line 576
    .line 577
    iget-object p1, p1, Lcom/google/android/gms/internal/play_billing/v1;->zzc:Lcom/google/android/gms/internal/play_billing/x2;

    .line 578
    .line 579
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/x2;->hashCode()I

    .line 580
    .line 581
    .line 582
    move-result p1

    .line 583
    add-int/2addr p1, v1

    .line 584
    return p1

    .line 585
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method public final h(Ljava/lang/Object;[BIILcom/google/android/gms/internal/measurement/u4;)V
    .locals 7

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move-object v6, p5

    .line 8
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/play_billing/o2;->t(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/measurement/u4;)I

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final i(Lcom/google/android/gms/internal/play_billing/v1;Lcom/google/android/gms/internal/play_billing/v1;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/play_billing/o2;->a:[I

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v1, v3, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/play_billing/o2;->y(I)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const v4, 0xfffff

    .line 13
    .line 14
    .line 15
    and-int v5, v3, v4

    .line 16
    .line 17
    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/o2;->x(I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    int-to-long v5, v5

    .line 22
    packed-switch v3, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :pswitch_0
    add-int/lit8 v3, v1, 0x2

    .line 28
    .line 29
    aget v2, v2, v3

    .line 30
    .line 31
    and-int/2addr v2, v4

    .line 32
    int-to-long v2, v2

    .line 33
    invoke-static {v2, v3, p1}, Lcom/google/android/gms/internal/play_billing/c3;->e(JLjava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-static {v2, v3, p2}, Lcom/google/android/gms/internal/play_billing/c3;->e(JLjava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-ne v4, v2, :cond_2

    .line 42
    .line 43
    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/play_billing/c3;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/play_billing/c3;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/v2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_0

    .line 56
    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    :pswitch_1
    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/play_billing/c3;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/play_billing/c3;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/v2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    goto :goto_1

    .line 72
    :pswitch_2
    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/play_billing/c3;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/play_billing/c3;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/v2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    :goto_1
    if-nez v2, :cond_0

    .line 85
    .line 86
    goto/16 :goto_3

    .line 87
    .line 88
    :pswitch_3
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/o2;->o(Lcom/google/android/gms/internal/play_billing/v1;Lcom/google/android/gms/internal/play_billing/v1;I)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_2

    .line 93
    .line 94
    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/play_billing/c3;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/play_billing/c3;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/v2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_2

    .line 107
    .line 108
    goto/16 :goto_2

    .line 109
    .line 110
    :pswitch_4
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/o2;->o(Lcom/google/android/gms/internal/play_billing/v1;Lcom/google/android/gms/internal/play_billing/v1;I)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_2

    .line 115
    .line 116
    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/play_billing/c3;->f(JLjava/lang/Object;)J

    .line 117
    .line 118
    .line 119
    move-result-wide v2

    .line 120
    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/play_billing/c3;->f(JLjava/lang/Object;)J

    .line 121
    .line 122
    .line 123
    move-result-wide v4

    .line 124
    cmp-long v2, v2, v4

    .line 125
    .line 126
    if-nez v2, :cond_2

    .line 127
    .line 128
    goto/16 :goto_2

    .line 129
    .line 130
    :pswitch_5
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/o2;->o(Lcom/google/android/gms/internal/play_billing/v1;Lcom/google/android/gms/internal/play_billing/v1;I)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_2

    .line 135
    .line 136
    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/play_billing/c3;->e(JLjava/lang/Object;)I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/play_billing/c3;->e(JLjava/lang/Object;)I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-ne v2, v3, :cond_2

    .line 145
    .line 146
    goto/16 :goto_2

    .line 147
    .line 148
    :pswitch_6
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/o2;->o(Lcom/google/android/gms/internal/play_billing/v1;Lcom/google/android/gms/internal/play_billing/v1;I)Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_2

    .line 153
    .line 154
    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/play_billing/c3;->f(JLjava/lang/Object;)J

    .line 155
    .line 156
    .line 157
    move-result-wide v2

    .line 158
    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/play_billing/c3;->f(JLjava/lang/Object;)J

    .line 159
    .line 160
    .line 161
    move-result-wide v4

    .line 162
    cmp-long v2, v2, v4

    .line 163
    .line 164
    if-nez v2, :cond_2

    .line 165
    .line 166
    goto/16 :goto_2

    .line 167
    .line 168
    :pswitch_7
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/o2;->o(Lcom/google/android/gms/internal/play_billing/v1;Lcom/google/android/gms/internal/play_billing/v1;I)Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-eqz v2, :cond_2

    .line 173
    .line 174
    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/play_billing/c3;->e(JLjava/lang/Object;)I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/play_billing/c3;->e(JLjava/lang/Object;)I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-ne v2, v3, :cond_2

    .line 183
    .line 184
    goto/16 :goto_2

    .line 185
    .line 186
    :pswitch_8
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/o2;->o(Lcom/google/android/gms/internal/play_billing/v1;Lcom/google/android/gms/internal/play_billing/v1;I)Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-eqz v2, :cond_2

    .line 191
    .line 192
    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/play_billing/c3;->e(JLjava/lang/Object;)I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/play_billing/c3;->e(JLjava/lang/Object;)I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-ne v2, v3, :cond_2

    .line 201
    .line 202
    goto/16 :goto_2

    .line 203
    .line 204
    :pswitch_9
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/o2;->o(Lcom/google/android/gms/internal/play_billing/v1;Lcom/google/android/gms/internal/play_billing/v1;I)Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-eqz v2, :cond_2

    .line 209
    .line 210
    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/play_billing/c3;->e(JLjava/lang/Object;)I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/play_billing/c3;->e(JLjava/lang/Object;)I

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    if-ne v2, v3, :cond_2

    .line 219
    .line 220
    goto/16 :goto_2

    .line 221
    .line 222
    :pswitch_a
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/o2;->o(Lcom/google/android/gms/internal/play_billing/v1;Lcom/google/android/gms/internal/play_billing/v1;I)Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-eqz v2, :cond_2

    .line 227
    .line 228
    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/play_billing/c3;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/play_billing/c3;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/v2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    if-eqz v2, :cond_2

    .line 241
    .line 242
    goto/16 :goto_2

    .line 243
    .line 244
    :pswitch_b
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/o2;->o(Lcom/google/android/gms/internal/play_billing/v1;Lcom/google/android/gms/internal/play_billing/v1;I)Z

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    if-eqz v2, :cond_2

    .line 249
    .line 250
    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/play_billing/c3;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/play_billing/c3;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/v2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    if-eqz v2, :cond_2

    .line 263
    .line 264
    goto/16 :goto_2

    .line 265
    .line 266
    :pswitch_c
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/o2;->o(Lcom/google/android/gms/internal/play_billing/v1;Lcom/google/android/gms/internal/play_billing/v1;I)Z

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    if-eqz v2, :cond_2

    .line 271
    .line 272
    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/play_billing/c3;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/play_billing/c3;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/v2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    if-eqz v2, :cond_2

    .line 285
    .line 286
    goto/16 :goto_2

    .line 287
    .line 288
    :pswitch_d
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/o2;->o(Lcom/google/android/gms/internal/play_billing/v1;Lcom/google/android/gms/internal/play_billing/v1;I)Z

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    if-eqz v2, :cond_2

    .line 293
    .line 294
    sget-object v2, Lcom/google/android/gms/internal/play_billing/c3;->c:Lcom/google/android/gms/internal/play_billing/b3;

    .line 295
    .line 296
    invoke-virtual {v2, v5, v6, p1}, Lcom/google/android/gms/internal/play_billing/b3;->g(JLjava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    invoke-virtual {v2, v5, v6, p2}, Lcom/google/android/gms/internal/play_billing/b3;->g(JLjava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    if-ne v3, v2, :cond_2

    .line 305
    .line 306
    goto/16 :goto_2

    .line 307
    .line 308
    :pswitch_e
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/o2;->o(Lcom/google/android/gms/internal/play_billing/v1;Lcom/google/android/gms/internal/play_billing/v1;I)Z

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    if-eqz v2, :cond_2

    .line 313
    .line 314
    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/play_billing/c3;->e(JLjava/lang/Object;)I

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/play_billing/c3;->e(JLjava/lang/Object;)I

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    if-ne v2, v3, :cond_2

    .line 323
    .line 324
    goto/16 :goto_2

    .line 325
    .line 326
    :pswitch_f
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/o2;->o(Lcom/google/android/gms/internal/play_billing/v1;Lcom/google/android/gms/internal/play_billing/v1;I)Z

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    if-eqz v2, :cond_2

    .line 331
    .line 332
    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/play_billing/c3;->f(JLjava/lang/Object;)J

    .line 333
    .line 334
    .line 335
    move-result-wide v2

    .line 336
    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/play_billing/c3;->f(JLjava/lang/Object;)J

    .line 337
    .line 338
    .line 339
    move-result-wide v4

    .line 340
    cmp-long v2, v2, v4

    .line 341
    .line 342
    if-nez v2, :cond_2

    .line 343
    .line 344
    goto/16 :goto_2

    .line 345
    .line 346
    :pswitch_10
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/o2;->o(Lcom/google/android/gms/internal/play_billing/v1;Lcom/google/android/gms/internal/play_billing/v1;I)Z

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    if-eqz v2, :cond_2

    .line 351
    .line 352
    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/play_billing/c3;->e(JLjava/lang/Object;)I

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/play_billing/c3;->e(JLjava/lang/Object;)I

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    if-ne v2, v3, :cond_2

    .line 361
    .line 362
    goto :goto_2

    .line 363
    :pswitch_11
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/o2;->o(Lcom/google/android/gms/internal/play_billing/v1;Lcom/google/android/gms/internal/play_billing/v1;I)Z

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    if-eqz v2, :cond_2

    .line 368
    .line 369
    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/play_billing/c3;->f(JLjava/lang/Object;)J

    .line 370
    .line 371
    .line 372
    move-result-wide v2

    .line 373
    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/play_billing/c3;->f(JLjava/lang/Object;)J

    .line 374
    .line 375
    .line 376
    move-result-wide v4

    .line 377
    cmp-long v2, v2, v4

    .line 378
    .line 379
    if-nez v2, :cond_2

    .line 380
    .line 381
    goto :goto_2

    .line 382
    :pswitch_12
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/o2;->o(Lcom/google/android/gms/internal/play_billing/v1;Lcom/google/android/gms/internal/play_billing/v1;I)Z

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    if-eqz v2, :cond_2

    .line 387
    .line 388
    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/play_billing/c3;->f(JLjava/lang/Object;)J

    .line 389
    .line 390
    .line 391
    move-result-wide v2

    .line 392
    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/play_billing/c3;->f(JLjava/lang/Object;)J

    .line 393
    .line 394
    .line 395
    move-result-wide v4

    .line 396
    cmp-long v2, v2, v4

    .line 397
    .line 398
    if-nez v2, :cond_2

    .line 399
    .line 400
    goto :goto_2

    .line 401
    :pswitch_13
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/o2;->o(Lcom/google/android/gms/internal/play_billing/v1;Lcom/google/android/gms/internal/play_billing/v1;I)Z

    .line 402
    .line 403
    .line 404
    move-result v2

    .line 405
    if-eqz v2, :cond_2

    .line 406
    .line 407
    sget-object v2, Lcom/google/android/gms/internal/play_billing/c3;->c:Lcom/google/android/gms/internal/play_billing/b3;

    .line 408
    .line 409
    invoke-virtual {v2, v5, v6, p1}, Lcom/google/android/gms/internal/play_billing/b3;->b(JLjava/lang/Object;)F

    .line 410
    .line 411
    .line 412
    move-result v3

    .line 413
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 414
    .line 415
    .line 416
    move-result v3

    .line 417
    invoke-virtual {v2, v5, v6, p2}, Lcom/google/android/gms/internal/play_billing/b3;->b(JLjava/lang/Object;)F

    .line 418
    .line 419
    .line 420
    move-result v2

    .line 421
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 422
    .line 423
    .line 424
    move-result v2

    .line 425
    if-ne v3, v2, :cond_2

    .line 426
    .line 427
    goto :goto_2

    .line 428
    :pswitch_14
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/o2;->o(Lcom/google/android/gms/internal/play_billing/v1;Lcom/google/android/gms/internal/play_billing/v1;I)Z

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    if-eqz v2, :cond_2

    .line 433
    .line 434
    sget-object v2, Lcom/google/android/gms/internal/play_billing/c3;->c:Lcom/google/android/gms/internal/play_billing/b3;

    .line 435
    .line 436
    invoke-virtual {v2, v5, v6, p1}, Lcom/google/android/gms/internal/play_billing/b3;->a(JLjava/lang/Object;)D

    .line 437
    .line 438
    .line 439
    move-result-wide v3

    .line 440
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 441
    .line 442
    .line 443
    move-result-wide v3

    .line 444
    invoke-virtual {v2, v5, v6, p2}, Lcom/google/android/gms/internal/play_billing/b3;->a(JLjava/lang/Object;)D

    .line 445
    .line 446
    .line 447
    move-result-wide v5

    .line 448
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 449
    .line 450
    .line 451
    move-result-wide v5

    .line 452
    cmp-long v2, v3, v5

    .line 453
    .line 454
    if-nez v2, :cond_2

    .line 455
    .line 456
    :cond_0
    :goto_2
    add-int/lit8 v1, v1, 0x3

    .line 457
    .line 458
    goto/16 :goto_0

    .line 459
    .line 460
    :cond_1
    iget-object p1, p1, Lcom/google/android/gms/internal/play_billing/v1;->zzc:Lcom/google/android/gms/internal/play_billing/x2;

    .line 461
    .line 462
    iget-object p2, p2, Lcom/google/android/gms/internal/play_billing/v1;->zzc:Lcom/google/android/gms/internal/play_billing/x2;

    .line 463
    .line 464
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/play_billing/x2;->equals(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result p1

    .line 468
    if-nez p1, :cond_3

    .line 469
    .line 470
    :cond_2
    :goto_3
    return v0

    .line 471
    :cond_3
    const/4 p1, 0x1

    .line 472
    return p1

    .line 473
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final j(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1, p3}, Lcom/google/android/gms/internal/play_billing/o2;->p(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/o2;->y(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const v1, 0xfffff

    .line 13
    .line 14
    .line 15
    and-int/2addr v0, v1

    .line 16
    sget-object v1, Lcom/google/android/gms/internal/play_billing/o2;->k:Lsun/misc/Unsafe;

    .line 17
    .line 18
    int-to-long v2, v0

    .line 19
    invoke-virtual {v1, p3, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/o2;->B(I)Lcom/google/android/gms/internal/play_billing/u2;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/o2;->p(ILjava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_2

    .line 34
    .line 35
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/o2;->r(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1, p2, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-interface {p3}, Lcom/google/android/gms/internal/play_billing/u2;->b()Lcom/google/android/gms/internal/play_billing/v1;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {p3, v4, v0}, Lcom/google/android/gms/internal/play_billing/u2;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p2, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/o2;->l(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    invoke-virtual {v1, p2, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/o2;->r(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_3

    .line 68
    .line 69
    invoke-interface {p3}, Lcom/google/android/gms/internal/play_billing/u2;->b()Lcom/google/android/gms/internal/play_billing/v1;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-interface {p3, v4, p1}, Lcom/google/android/gms/internal/play_billing/u2;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, p2, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object p1, v4

    .line 80
    :cond_3
    invoke-interface {p3, p1, v0}, Lcom/google/android/gms/internal/play_billing/u2;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/o2;->a:[I

    .line 87
    .line 88
    aget p1, v0, p1

    .line 89
    .line 90
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v1, "Source subfield "

    .line 97
    .line 98
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string p1, " is present but null: "

    .line 105
    .line 106
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p2
.end method

.method public final k(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/o2;->a:[I

    .line 2
    .line 3
    aget v1, v0, p1

    .line 4
    .line 5
    invoke-virtual {p0, v1, p1, p3}, Lcom/google/android/gms/internal/play_billing/o2;->s(IILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/o2;->y(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const v3, 0xfffff

    .line 17
    .line 18
    .line 19
    and-int/2addr v2, v3

    .line 20
    sget-object v4, Lcom/google/android/gms/internal/play_billing/o2;->k:Lsun/misc/Unsafe;

    .line 21
    .line 22
    int-to-long v5, v2

    .line 23
    invoke-virtual {v4, p3, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_4

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/o2;->B(I)Lcom/google/android/gms/internal/play_billing/u2;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {p0, v1, p1, p2}, Lcom/google/android/gms/internal/play_billing/o2;->s(IILjava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-nez v7, :cond_2

    .line 38
    .line 39
    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/o2;->r(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-nez v7, :cond_1

    .line 44
    .line 45
    invoke-virtual {v4, p2, v5, v6, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-interface {p3}, Lcom/google/android/gms/internal/play_billing/u2;->b()Lcom/google/android/gms/internal/play_billing/v1;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-interface {p3, v7, v2}, Lcom/google/android/gms/internal/play_billing/u2;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, p2, v5, v6, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    add-int/lit8 p1, p1, 0x2

    .line 60
    .line 61
    aget p1, v0, p1

    .line 62
    .line 63
    and-int/2addr p1, v3

    .line 64
    int-to-long v2, p1

    .line 65
    invoke-static {v1, v2, v3, p2}, Lcom/google/android/gms/internal/play_billing/c3;->j(IJLjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    invoke-virtual {v4, p2, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/o2;->r(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    invoke-interface {p3}, Lcom/google/android/gms/internal/play_billing/u2;->b()Lcom/google/android/gms/internal/play_billing/v1;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {p3, v0, p1}, Lcom/google/android/gms/internal/play_billing/u2;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, p2, v5, v6, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    move-object p1, v0

    .line 90
    :cond_3
    invoke-interface {p3, p1, v2}, Lcom/google/android/gms/internal/play_billing/u2;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_4
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    aget p1, v0, p1

    .line 97
    .line 98
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v1, "Source subfield "

    .line 105
    .line 106
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string p1, " is present but null: "

    .line 113
    .line 114
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p2
.end method

.method public final l(ILjava/lang/Object;)V
    .locals 4

    .line 1
    add-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/o2;->a:[I

    .line 4
    .line 5
    aget p1, v0, p1

    .line 6
    .line 7
    const v0, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v0, p1

    .line 11
    int-to-long v0, v0

    .line 12
    const-wide/32 v2, 0xfffff

    .line 13
    .line 14
    .line 15
    cmp-long v2, v0, v2

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    ushr-int/lit8 p1, p1, 0x14

    .line 21
    .line 22
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/play_billing/c3;->e(JLjava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x1

    .line 27
    shl-int p1, v3, p1

    .line 28
    .line 29
    or-int/2addr p1, v2

    .line 30
    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/play_billing/c3;->j(IJLjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final m(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/o2;->k:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/o2;->y(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v1, v2

    .line 11
    int-to-long v1, v1

    .line 12
    invoke-virtual {v0, p2, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/o2;->l(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final n(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/o2;->k:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/play_billing/o2;->y(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v1, v2

    .line 11
    int-to-long v3, v1

    .line 12
    invoke-virtual {v0, p3, v3, v4, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 p2, p2, 0x2

    .line 16
    .line 17
    iget-object p4, p0, Lcom/google/android/gms/internal/play_billing/o2;->a:[I

    .line 18
    .line 19
    aget p2, p4, p2

    .line 20
    .line 21
    and-int/2addr p2, v2

    .line 22
    int-to-long v0, p2

    .line 23
    invoke-static {p1, v0, v1, p3}, Lcom/google/android/gms/internal/play_billing/c3;->j(IJLjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final o(Lcom/google/android/gms/internal/play_billing/v1;Lcom/google/android/gms/internal/play_billing/v1;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p3, p1}, Lcom/google/android/gms/internal/play_billing/o2;->p(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p3, p2}, Lcom/google/android/gms/internal/play_billing/o2;->p(ILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public final p(ILjava/lang/Object;)Z
    .locals 6

    .line 1
    add-int/lit8 v0, p1, 0x2

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/o2;->a:[I

    .line 4
    .line 5
    aget v0, v1, v0

    .line 6
    .line 7
    const v1, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int v2, v0, v1

    .line 11
    .line 12
    int-to-long v2, v2

    .line 13
    const-wide/32 v4, 0xfffff

    .line 14
    .line 15
    .line 16
    cmp-long v4, v2, v4

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    if-nez v4, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/o2;->y(I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    and-int v0, p1, v1

    .line 26
    .line 27
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/o2;->x(I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    int-to-long v0, v0

    .line 32
    const-wide/16 v2, 0x0

    .line 33
    .line 34
    packed-switch p1, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :pswitch_0
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/play_billing/c3;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    goto/16 :goto_0

    .line 50
    .line 51
    :pswitch_1
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/play_billing/c3;->f(JLjava/lang/Object;)J

    .line 52
    .line 53
    .line 54
    move-result-wide p1

    .line 55
    cmp-long p1, p1, v2

    .line 56
    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :pswitch_2
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/play_billing/c3;->e(JLjava/lang/Object;)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    goto/16 :goto_0

    .line 68
    .line 69
    :pswitch_3
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/play_billing/c3;->f(JLjava/lang/Object;)J

    .line 70
    .line 71
    .line 72
    move-result-wide p1

    .line 73
    cmp-long p1, p1, v2

    .line 74
    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    goto/16 :goto_0

    .line 78
    .line 79
    :pswitch_4
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/play_billing/c3;->e(JLjava/lang/Object;)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    goto/16 :goto_0

    .line 86
    .line 87
    :pswitch_5
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/play_billing/c3;->e(JLjava/lang/Object;)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_3

    .line 92
    .line 93
    goto/16 :goto_0

    .line 94
    .line 95
    :pswitch_6
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/play_billing/c3;->e(JLjava/lang/Object;)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_3

    .line 100
    .line 101
    goto/16 :goto_0

    .line 102
    .line 103
    :pswitch_7
    sget-object p1, Lcom/google/android/gms/internal/play_billing/k1;->D:Lcom/google/android/gms/internal/play_billing/l1;

    .line 104
    .line 105
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/play_billing/c3;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/play_billing/k1;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-nez p1, :cond_3

    .line 114
    .line 115
    goto/16 :goto_0

    .line 116
    .line 117
    :pswitch_8
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/play_billing/c3;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-eqz p1, :cond_3

    .line 122
    .line 123
    goto/16 :goto_0

    .line 124
    .line 125
    :pswitch_9
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/play_billing/c3;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    instance-of p2, p1, Ljava/lang/String;

    .line 130
    .line 131
    if-eqz p2, :cond_0

    .line 132
    .line 133
    check-cast p1, Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-nez p1, :cond_3

    .line 140
    .line 141
    goto/16 :goto_0

    .line 142
    .line 143
    :cond_0
    instance-of p2, p1, Lcom/google/android/gms/internal/play_billing/k1;

    .line 144
    .line 145
    if-eqz p2, :cond_1

    .line 146
    .line 147
    sget-object p2, Lcom/google/android/gms/internal/play_billing/k1;->D:Lcom/google/android/gms/internal/play_billing/l1;

    .line 148
    .line 149
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/play_billing/k1;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-nez p1, :cond_3

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 157
    .line 158
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 159
    .line 160
    .line 161
    throw p1

    .line 162
    :pswitch_a
    sget-object p1, Lcom/google/android/gms/internal/play_billing/c3;->c:Lcom/google/android/gms/internal/play_billing/b3;

    .line 163
    .line 164
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/android/gms/internal/play_billing/b3;->g(JLjava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    return p1

    .line 169
    :pswitch_b
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/play_billing/c3;->e(JLjava/lang/Object;)I

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-eqz p1, :cond_3

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :pswitch_c
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/play_billing/c3;->f(JLjava/lang/Object;)J

    .line 177
    .line 178
    .line 179
    move-result-wide p1

    .line 180
    cmp-long p1, p1, v2

    .line 181
    .line 182
    if-eqz p1, :cond_3

    .line 183
    .line 184
    goto :goto_0

    .line 185
    :pswitch_d
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/play_billing/c3;->e(JLjava/lang/Object;)I

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-eqz p1, :cond_3

    .line 190
    .line 191
    goto :goto_0

    .line 192
    :pswitch_e
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/play_billing/c3;->f(JLjava/lang/Object;)J

    .line 193
    .line 194
    .line 195
    move-result-wide p1

    .line 196
    cmp-long p1, p1, v2

    .line 197
    .line 198
    if-eqz p1, :cond_3

    .line 199
    .line 200
    goto :goto_0

    .line 201
    :pswitch_f
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/play_billing/c3;->f(JLjava/lang/Object;)J

    .line 202
    .line 203
    .line 204
    move-result-wide p1

    .line 205
    cmp-long p1, p1, v2

    .line 206
    .line 207
    if-eqz p1, :cond_3

    .line 208
    .line 209
    goto :goto_0

    .line 210
    :pswitch_10
    sget-object p1, Lcom/google/android/gms/internal/play_billing/c3;->c:Lcom/google/android/gms/internal/play_billing/b3;

    .line 211
    .line 212
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/android/gms/internal/play_billing/b3;->b(JLjava/lang/Object;)F

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    if-eqz p1, :cond_3

    .line 221
    .line 222
    goto :goto_0

    .line 223
    :pswitch_11
    sget-object p1, Lcom/google/android/gms/internal/play_billing/c3;->c:Lcom/google/android/gms/internal/play_billing/b3;

    .line 224
    .line 225
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/android/gms/internal/play_billing/b3;->a(JLjava/lang/Object;)D

    .line 226
    .line 227
    .line 228
    move-result-wide p1

    .line 229
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 230
    .line 231
    .line 232
    move-result-wide p1

    .line 233
    cmp-long p1, p1, v2

    .line 234
    .line 235
    if-eqz p1, :cond_3

    .line 236
    .line 237
    goto :goto_0

    .line 238
    :cond_2
    ushr-int/lit8 p1, v0, 0x14

    .line 239
    .line 240
    shl-int p1, v5, p1

    .line 241
    .line 242
    invoke-static {v2, v3, p2}, Lcom/google/android/gms/internal/play_billing/c3;->e(JLjava/lang/Object;)I

    .line 243
    .line 244
    .line 245
    move-result p2

    .line 246
    and-int/2addr p1, p2

    .line 247
    if-eqz p1, :cond_3

    .line 248
    .line 249
    :goto_0
    return v5

    .line 250
    :cond_3
    const/4 p1, 0x0

    .line 251
    return p1

    .line 252
    nop

    .line 253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method public final q(Ljava/lang/Object;IIII)Z
    .locals 1

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    if-ne p3, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/play_billing/o2;->p(ILjava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :cond_0
    and-int p1, p4, p5

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_1
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public final s(IILjava/lang/Object;)Z
    .locals 2

    .line 1
    add-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/o2;->a:[I

    .line 4
    .line 5
    aget p2, v0, p2

    .line 6
    .line 7
    const v0, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p2, v0

    .line 11
    int-to-long v0, p2

    .line 12
    invoke-static {v0, v1, p3}, Lcom/google/android/gms/internal/play_billing/c3;->e(JLjava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-ne p2, p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public final t(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/measurement/u4;)I
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move/from16 v5, p4

    .line 8
    .line 9
    move-object/from16 v6, p6

    .line 10
    .line 11
    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/o2;->r(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_a1

    .line 16
    .line 17
    sget-object v1, Lcom/google/android/gms/internal/play_billing/o2;->k:Lsun/misc/Unsafe;

    .line 18
    .line 19
    move/from16 v4, p3

    .line 20
    .line 21
    const/4 v7, -0x1

    .line 22
    const/4 v8, 0x0

    .line 23
    const v9, 0xfffff

    .line 24
    .line 25
    .line 26
    const/4 v14, 0x0

    .line 27
    const/4 v15, 0x0

    .line 28
    :goto_0
    const v16, 0xfffff

    .line 29
    .line 30
    .line 31
    :goto_1
    iget-object v13, v0, Lcom/google/android/gms/internal/play_billing/o2;->b:[Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v11, v0, Lcom/google/android/gms/internal/play_billing/o2;->a:[I

    .line 34
    .line 35
    if-ge v4, v5, :cond_99

    .line 36
    .line 37
    add-int/lit8 v15, v4, 0x1

    .line 38
    .line 39
    aget-byte v4, v3, v4

    .line 40
    .line 41
    if-gez v4, :cond_0

    .line 42
    .line 43
    invoke-static {v4, v3, v15, v6}, Lvl/fe;->j(I[BILcom/google/android/gms/internal/measurement/u4;)I

    .line 44
    .line 45
    .line 46
    move-result v15

    .line 47
    iget v4, v6, Lcom/google/android/gms/internal/measurement/u4;->a:I

    .line 48
    .line 49
    :cond_0
    move/from16 v33, v15

    .line 50
    .line 51
    move v15, v4

    .line 52
    move/from16 v4, v33

    .line 53
    .line 54
    const/16 p3, 0x3

    .line 55
    .line 56
    ushr-int/lit8 v12, v15, 0x3

    .line 57
    .line 58
    iget v3, v0, Lcom/google/android/gms/internal/play_billing/o2;->d:I

    .line 59
    .line 60
    move/from16 v19, v4

    .line 61
    .line 62
    iget v4, v0, Lcom/google/android/gms/internal/play_billing/o2;->c:I

    .line 63
    .line 64
    if-le v12, v7, :cond_1

    .line 65
    .line 66
    div-int/lit8 v8, v8, 0x3

    .line 67
    .line 68
    if-lt v12, v4, :cond_2

    .line 69
    .line 70
    if-gt v12, v3, :cond_2

    .line 71
    .line 72
    invoke-virtual {v0, v12, v8}, Lcom/google/android/gms/internal/play_billing/o2;->w(II)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    goto :goto_2

    .line 77
    :cond_1
    if-lt v12, v4, :cond_2

    .line 78
    .line 79
    if-gt v12, v3, :cond_2

    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    invoke-virtual {v0, v12, v3}, Lcom/google/android/gms/internal/play_billing/o2;->w(II)I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    move v3, v4

    .line 87
    goto :goto_2

    .line 88
    :cond_2
    const/4 v3, -0x1

    .line 89
    :goto_2
    sget-object v8, Lcom/google/android/gms/internal/play_billing/x2;->f:Lcom/google/android/gms/internal/play_billing/x2;

    .line 90
    .line 91
    const/4 v4, -0x1

    .line 92
    if-ne v3, v4, :cond_3

    .line 93
    .line 94
    move-object/from16 v3, p2

    .line 95
    .line 96
    move/from16 v7, p5

    .line 97
    .line 98
    move/from16 v20, v4

    .line 99
    .line 100
    move-object v4, v6

    .line 101
    move/from16 v28, v9

    .line 102
    .line 103
    move-object/from16 v17, v11

    .line 104
    .line 105
    move v0, v12

    .line 106
    move-object/from16 v29, v13

    .line 107
    .line 108
    move v10, v15

    .line 109
    move/from16 v5, v19

    .line 110
    .line 111
    const/4 v13, 0x0

    .line 112
    const/16 v18, 0x0

    .line 113
    .line 114
    move-object v9, v1

    .line 115
    move-object v12, v8

    .line 116
    move-object v8, v2

    .line 117
    goto/16 :goto_4a

    .line 118
    .line 119
    :cond_3
    and-int/lit8 v7, v15, 0x7

    .line 120
    .line 121
    add-int/lit8 v17, v3, 0x1

    .line 122
    .line 123
    aget v4, v11, v17

    .line 124
    .line 125
    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/o2;->x(I)I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    and-int v6, v4, v16

    .line 130
    .line 131
    move-object/from16 v17, v11

    .line 132
    .line 133
    int-to-long v10, v6

    .line 134
    const-wide/16 v21, 0x1

    .line 135
    .line 136
    const/high16 v23, 0x20000000

    .line 137
    .line 138
    const-string v6, "Protocol message had invalid UTF-8."

    .line 139
    .line 140
    const-wide/16 v25, 0x0

    .line 141
    .line 142
    move-wide/from16 v27, v10

    .line 143
    .line 144
    const-string v11, ""

    .line 145
    .line 146
    const-string v10, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 147
    .line 148
    move-object/from16 v29, v13

    .line 149
    .line 150
    const/16 v30, 0x1

    .line 151
    .line 152
    const/16 v13, 0x11

    .line 153
    .line 154
    if-gt v5, v13, :cond_27

    .line 155
    .line 156
    add-int/lit8 v13, v3, 0x2

    .line 157
    .line 158
    aget v13, v17, v13

    .line 159
    .line 160
    ushr-int/lit8 v24, v13, 0x14

    .line 161
    .line 162
    shl-int v24, v30, v24

    .line 163
    .line 164
    and-int v13, v13, v16

    .line 165
    .line 166
    move/from16 v31, v12

    .line 167
    .line 168
    if-eq v13, v9, :cond_6

    .line 169
    .line 170
    move/from16 v12, v16

    .line 171
    .line 172
    if-eq v9, v12, :cond_4

    .line 173
    .line 174
    move/from16 v32, v13

    .line 175
    .line 176
    int-to-long v12, v9

    .line 177
    invoke-virtual {v1, v2, v12, v13, v14}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 178
    .line 179
    .line 180
    move/from16 v9, v32

    .line 181
    .line 182
    const v12, 0xfffff

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_4
    move v9, v13

    .line 187
    :goto_3
    if-ne v9, v12, :cond_5

    .line 188
    .line 189
    const/4 v12, 0x0

    .line 190
    goto :goto_4

    .line 191
    :cond_5
    int-to-long v12, v9

    .line 192
    invoke-virtual {v1, v2, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 193
    .line 194
    .line 195
    move-result v12

    .line 196
    :goto_4
    move v14, v12

    .line 197
    :cond_6
    move v12, v9

    .line 198
    packed-switch v5, :pswitch_data_0

    .line 199
    .line 200
    .line 201
    move/from16 v5, p3

    .line 202
    .line 203
    if-ne v7, v5, :cond_7

    .line 204
    .line 205
    or-int v14, v14, v24

    .line 206
    .line 207
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/play_billing/o2;->C(ILjava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    shl-int/lit8 v5, v31, 0x3

    .line 212
    .line 213
    or-int/lit8 v8, v5, 0x4

    .line 214
    .line 215
    move-object v5, v4

    .line 216
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/play_billing/o2;->B(I)Lcom/google/android/gms/internal/play_billing/u2;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    move/from16 v7, p4

    .line 221
    .line 222
    move-object/from16 v9, p6

    .line 223
    .line 224
    move v13, v3

    .line 225
    move-object v3, v5

    .line 226
    move/from16 v6, v19

    .line 227
    .line 228
    const/16 v20, -0x1

    .line 229
    .line 230
    move-object/from16 v5, p2

    .line 231
    .line 232
    invoke-static/range {v3 .. v9}, Lvl/fe;->m(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/u2;[BIIILcom/google/android/gms/internal/measurement/u4;)I

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    move-object v10, v9

    .line 237
    move-object v9, v5

    .line 238
    invoke-virtual {v0, v13, v2, v3}, Lcom/google/android/gms/internal/play_billing/o2;->m(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    move/from16 v5, p4

    .line 242
    .line 243
    :goto_5
    move-object v3, v9

    .line 244
    move-object v6, v10

    .line 245
    :goto_6
    move v9, v12

    .line 246
    move v8, v13

    .line 247
    :goto_7
    move/from16 v7, v31

    .line 248
    .line 249
    goto/16 :goto_0

    .line 250
    .line 251
    :cond_7
    move v13, v3

    .line 252
    const/16 v20, -0x1

    .line 253
    .line 254
    move-object v9, v1

    .line 255
    move-object v1, v2

    .line 256
    move/from16 v28, v14

    .line 257
    .line 258
    move/from16 v27, v15

    .line 259
    .line 260
    move/from16 v5, v19

    .line 261
    .line 262
    const/16 v18, 0x0

    .line 263
    .line 264
    move-object/from16 v15, p6

    .line 265
    .line 266
    move/from16 v19, v12

    .line 267
    .line 268
    move-object/from16 v12, p2

    .line 269
    .line 270
    goto/16 :goto_1b

    .line 271
    .line 272
    :pswitch_0
    move-object/from16 v9, p2

    .line 273
    .line 274
    move-object/from16 v10, p6

    .line 275
    .line 276
    move v13, v3

    .line 277
    move/from16 v3, v19

    .line 278
    .line 279
    const/16 v20, -0x1

    .line 280
    .line 281
    if-nez v7, :cond_8

    .line 282
    .line 283
    or-int v14, v14, v24

    .line 284
    .line 285
    invoke-static {v9, v3, v10}, Lvl/fe;->l([BILcom/google/android/gms/internal/measurement/u4;)I

    .line 286
    .line 287
    .line 288
    move-result v7

    .line 289
    iget-wide v3, v10, Lcom/google/android/gms/internal/measurement/u4;->b:J

    .line 290
    .line 291
    and-long v5, v3, v21

    .line 292
    .line 293
    ushr-long v3, v3, v30

    .line 294
    .line 295
    neg-long v5, v5

    .line 296
    xor-long/2addr v5, v3

    .line 297
    move-wide/from16 v3, v27

    .line 298
    .line 299
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 300
    .line 301
    .line 302
    move/from16 v5, p4

    .line 303
    .line 304
    move v4, v7

    .line 305
    goto :goto_5

    .line 306
    :cond_8
    move v5, v3

    .line 307
    move/from16 v19, v12

    .line 308
    .line 309
    move/from16 v28, v14

    .line 310
    .line 311
    move/from16 v27, v15

    .line 312
    .line 313
    const/16 v18, 0x0

    .line 314
    .line 315
    move-object v12, v9

    .line 316
    move-object v15, v10

    .line 317
    :cond_9
    move-object v9, v1

    .line 318
    :cond_a
    :goto_8
    move-object v1, v2

    .line 319
    goto/16 :goto_1b

    .line 320
    .line 321
    :pswitch_1
    move-object/from16 v9, p2

    .line 322
    .line 323
    move-object/from16 v10, p6

    .line 324
    .line 325
    move-object v11, v2

    .line 326
    move v13, v3

    .line 327
    move/from16 v3, v19

    .line 328
    .line 329
    move-wide/from16 v5, v27

    .line 330
    .line 331
    const/16 v20, -0x1

    .line 332
    .line 333
    if-nez v7, :cond_b

    .line 334
    .line 335
    or-int v14, v14, v24

    .line 336
    .line 337
    invoke-static {v9, v3, v10}, Lvl/fe;->i([BILcom/google/android/gms/internal/measurement/u4;)I

    .line 338
    .line 339
    .line 340
    move-result v4

    .line 341
    iget v2, v10, Lcom/google/android/gms/internal/measurement/u4;->a:I

    .line 342
    .line 343
    invoke-static {v2}, Lvl/he;->c(I)I

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    invoke-virtual {v1, v11, v5, v6, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 348
    .line 349
    .line 350
    :goto_9
    move/from16 v5, p4

    .line 351
    .line 352
    :goto_a
    move-object v3, v9

    .line 353
    move-object v6, v10

    .line 354
    move-object v2, v11

    .line 355
    goto :goto_6

    .line 356
    :cond_b
    move v5, v3

    .line 357
    move/from16 v19, v12

    .line 358
    .line 359
    move/from16 v28, v14

    .line 360
    .line 361
    move/from16 v27, v15

    .line 362
    .line 363
    const/16 v18, 0x0

    .line 364
    .line 365
    move-object v12, v9

    .line 366
    move-object v15, v10

    .line 367
    move-object v9, v1

    .line 368
    :goto_b
    move-object v1, v11

    .line 369
    goto/16 :goto_1b

    .line 370
    .line 371
    :pswitch_2
    move-object/from16 v9, p2

    .line 372
    .line 373
    move-object/from16 v10, p6

    .line 374
    .line 375
    move-object v11, v2

    .line 376
    move v13, v3

    .line 377
    move/from16 v3, v19

    .line 378
    .line 379
    move-wide/from16 v5, v27

    .line 380
    .line 381
    const/16 v20, -0x1

    .line 382
    .line 383
    if-nez v7, :cond_b

    .line 384
    .line 385
    invoke-static {v9, v3, v10}, Lvl/fe;->i([BILcom/google/android/gms/internal/measurement/u4;)I

    .line 386
    .line 387
    .line 388
    move-result v2

    .line 389
    iget v3, v10, Lcom/google/android/gms/internal/measurement/u4;->a:I

    .line 390
    .line 391
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/play_billing/o2;->A(I)Lcom/google/android/gms/internal/play_billing/x1;

    .line 392
    .line 393
    .line 394
    move-result-object v7

    .line 395
    const/high16 v17, -0x80000000

    .line 396
    .line 397
    and-int v4, v4, v17

    .line 398
    .line 399
    if-eqz v4, :cond_e

    .line 400
    .line 401
    if-eqz v7, :cond_e

    .line 402
    .line 403
    invoke-interface {v7, v3}, Lcom/google/android/gms/internal/play_billing/x1;->c(I)Z

    .line 404
    .line 405
    .line 406
    move-result v4

    .line 407
    if-eqz v4, :cond_c

    .line 408
    .line 409
    goto :goto_d

    .line 410
    :cond_c
    move-object v4, v11

    .line 411
    check-cast v4, Lcom/google/android/gms/internal/play_billing/v1;

    .line 412
    .line 413
    iget-object v5, v4, Lcom/google/android/gms/internal/play_billing/v1;->zzc:Lcom/google/android/gms/internal/play_billing/x2;

    .line 414
    .line 415
    if-ne v5, v8, :cond_d

    .line 416
    .line 417
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/x2;->b()Lcom/google/android/gms/internal/play_billing/x2;

    .line 418
    .line 419
    .line 420
    move-result-object v5

    .line 421
    iput-object v5, v4, Lcom/google/android/gms/internal/play_billing/v1;->zzc:Lcom/google/android/gms/internal/play_billing/x2;

    .line 422
    .line 423
    :cond_d
    int-to-long v3, v3

    .line 424
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    invoke-virtual {v5, v15, v3}, Lcom/google/android/gms/internal/play_billing/x2;->c(ILjava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    :goto_c
    move/from16 v5, p4

    .line 432
    .line 433
    move v4, v2

    .line 434
    goto :goto_a

    .line 435
    :cond_e
    :goto_d
    or-int v14, v14, v24

    .line 436
    .line 437
    invoke-virtual {v1, v11, v5, v6, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 438
    .line 439
    .line 440
    goto :goto_c

    .line 441
    :pswitch_3
    move-object/from16 v9, p2

    .line 442
    .line 443
    move-object/from16 v10, p6

    .line 444
    .line 445
    move-object v11, v2

    .line 446
    move v13, v3

    .line 447
    move/from16 v3, v19

    .line 448
    .line 449
    move-wide/from16 v5, v27

    .line 450
    .line 451
    const/4 v2, 0x2

    .line 452
    const/16 v20, -0x1

    .line 453
    .line 454
    if-ne v7, v2, :cond_b

    .line 455
    .line 456
    or-int v14, v14, v24

    .line 457
    .line 458
    invoke-static {v9, v3, v10}, Lvl/fe;->a([BILcom/google/android/gms/internal/measurement/u4;)I

    .line 459
    .line 460
    .line 461
    move-result v4

    .line 462
    iget-object v2, v10, Lcom/google/android/gms/internal/measurement/u4;->c:Ljava/lang/Object;

    .line 463
    .line 464
    invoke-virtual {v1, v11, v5, v6, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    goto :goto_9

    .line 468
    :pswitch_4
    move-object/from16 v9, p2

    .line 469
    .line 470
    move-object/from16 v10, p6

    .line 471
    .line 472
    move-object v11, v2

    .line 473
    move v13, v3

    .line 474
    move/from16 v3, v19

    .line 475
    .line 476
    const/4 v2, 0x2

    .line 477
    const/16 v20, -0x1

    .line 478
    .line 479
    if-ne v7, v2, :cond_f

    .line 480
    .line 481
    or-int v14, v14, v24

    .line 482
    .line 483
    move-object v2, v1

    .line 484
    invoke-virtual {v0, v13, v11}, Lcom/google/android/gms/internal/play_billing/o2;->C(ILjava/lang/Object;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    move-object v4, v2

    .line 489
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/play_billing/o2;->B(I)Lcom/google/android/gms/internal/play_billing/u2;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    move-object v5, v4

    .line 494
    move v4, v3

    .line 495
    move-object v3, v9

    .line 496
    move-object v9, v5

    .line 497
    move/from16 v5, p4

    .line 498
    .line 499
    move-object v6, v10

    .line 500
    invoke-static/range {v1 .. v6}, Lvl/fe;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/u2;[BIILcom/google/android/gms/internal/measurement/u4;)I

    .line 501
    .line 502
    .line 503
    move-result v4

    .line 504
    move-object v2, v1

    .line 505
    move-object v1, v3

    .line 506
    move-object v3, v6

    .line 507
    invoke-virtual {v0, v13, v11, v2}, Lcom/google/android/gms/internal/play_billing/o2;->m(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    move-object v2, v11

    .line 511
    move v8, v13

    .line 512
    move/from16 v7, v31

    .line 513
    .line 514
    const v16, 0xfffff

    .line 515
    .line 516
    .line 517
    move-object v3, v1

    .line 518
    move-object v1, v9

    .line 519
    move v9, v12

    .line 520
    goto/16 :goto_1

    .line 521
    .line 522
    :cond_f
    move-object v5, v9

    .line 523
    move-object v9, v1

    .line 524
    move-object v1, v5

    .line 525
    move v5, v3

    .line 526
    move/from16 v19, v12

    .line 527
    .line 528
    move/from16 v28, v14

    .line 529
    .line 530
    move/from16 v27, v15

    .line 531
    .line 532
    const/16 v18, 0x0

    .line 533
    .line 534
    move-object v12, v1

    .line 535
    move-object v15, v10

    .line 536
    goto/16 :goto_b

    .line 537
    .line 538
    :pswitch_5
    move-object v9, v1

    .line 539
    move v13, v3

    .line 540
    move/from16 v5, v19

    .line 541
    .line 542
    const/16 v20, -0x1

    .line 543
    .line 544
    move-object/from16 v1, p2

    .line 545
    .line 546
    move-object/from16 v3, p6

    .line 547
    .line 548
    move/from16 v19, v12

    .line 549
    .line 550
    move-object v12, v2

    .line 551
    const/4 v2, 0x2

    .line 552
    move-wide/from16 v33, v27

    .line 553
    .line 554
    move/from16 v28, v14

    .line 555
    .line 556
    move/from16 v27, v15

    .line 557
    .line 558
    move-wide/from16 v14, v33

    .line 559
    .line 560
    if-ne v7, v2, :cond_23

    .line 561
    .line 562
    and-int v2, v4, v23

    .line 563
    .line 564
    if-eqz v2, :cond_20

    .line 565
    .line 566
    or-int v2, v28, v24

    .line 567
    .line 568
    invoke-static {v1, v5, v3}, Lvl/fe;->i([BILcom/google/android/gms/internal/measurement/u4;)I

    .line 569
    .line 570
    .line 571
    move-result v4

    .line 572
    iget v5, v3, Lcom/google/android/gms/internal/measurement/u4;->a:I

    .line 573
    .line 574
    if-ltz v5, :cond_1f

    .line 575
    .line 576
    if-nez v5, :cond_10

    .line 577
    .line 578
    iput-object v11, v3, Lcom/google/android/gms/internal/measurement/u4;->c:Ljava/lang/Object;

    .line 579
    .line 580
    move/from16 p3, v2

    .line 581
    .line 582
    const/4 v6, 0x0

    .line 583
    goto/16 :goto_12

    .line 584
    .line 585
    :cond_10
    sget v7, Lcom/google/android/gms/internal/play_billing/e3;->a:I

    .line 586
    .line 587
    array-length v7, v1

    .line 588
    sub-int v8, v7, v4

    .line 589
    .line 590
    or-int v10, v4, v5

    .line 591
    .line 592
    sub-int/2addr v8, v5

    .line 593
    or-int/2addr v8, v10

    .line 594
    if-ltz v8, :cond_1e

    .line 595
    .line 596
    add-int v7, v4, v5

    .line 597
    .line 598
    new-array v5, v5, [C

    .line 599
    .line 600
    move v8, v4

    .line 601
    const/4 v4, 0x0

    .line 602
    :goto_e
    if-ge v8, v7, :cond_11

    .line 603
    .line 604
    aget-byte v10, v1, v8

    .line 605
    .line 606
    if-ltz v10, :cond_11

    .line 607
    .line 608
    add-int/lit8 v8, v8, 0x1

    .line 609
    .line 610
    add-int/lit8 v11, v4, 0x1

    .line 611
    .line 612
    int-to-char v10, v10

    .line 613
    aput-char v10, v5, v4

    .line 614
    .line 615
    move v4, v11

    .line 616
    goto :goto_e

    .line 617
    :cond_11
    :goto_f
    if-ge v8, v7, :cond_1d

    .line 618
    .line 619
    add-int/lit8 v10, v8, 0x1

    .line 620
    .line 621
    aget-byte v11, v1, v8

    .line 622
    .line 623
    if-ltz v11, :cond_12

    .line 624
    .line 625
    add-int/lit8 v8, v4, 0x1

    .line 626
    .line 627
    int-to-char v11, v11

    .line 628
    aput-char v11, v5, v4

    .line 629
    .line 630
    move v4, v8

    .line 631
    move v8, v10

    .line 632
    :goto_10
    if-ge v8, v7, :cond_11

    .line 633
    .line 634
    aget-byte v10, v1, v8

    .line 635
    .line 636
    if-ltz v10, :cond_11

    .line 637
    .line 638
    add-int/lit8 v8, v8, 0x1

    .line 639
    .line 640
    add-int/lit8 v11, v4, 0x1

    .line 641
    .line 642
    int-to-char v10, v10

    .line 643
    aput-char v10, v5, v4

    .line 644
    .line 645
    move v4, v11

    .line 646
    goto :goto_10

    .line 647
    :cond_12
    move/from16 p3, v2

    .line 648
    .line 649
    const/16 v2, -0x20

    .line 650
    .line 651
    if-ge v11, v2, :cond_15

    .line 652
    .line 653
    if-ge v10, v7, :cond_14

    .line 654
    .line 655
    add-int/lit8 v2, v4, 0x1

    .line 656
    .line 657
    add-int/lit8 v8, v8, 0x2

    .line 658
    .line 659
    aget-byte v10, v1, v10

    .line 660
    .line 661
    move/from16 v17, v2

    .line 662
    .line 663
    const/16 v2, -0x3e

    .line 664
    .line 665
    if-lt v11, v2, :cond_13

    .line 666
    .line 667
    invoke-static {v10}, Lvl/ke;->g(B)Z

    .line 668
    .line 669
    .line 670
    move-result v2

    .line 671
    if-nez v2, :cond_13

    .line 672
    .line 673
    and-int/lit8 v2, v11, 0x1f

    .line 674
    .line 675
    shl-int/lit8 v2, v2, 0x6

    .line 676
    .line 677
    and-int/lit8 v10, v10, 0x3f

    .line 678
    .line 679
    or-int/2addr v2, v10

    .line 680
    int-to-char v2, v2

    .line 681
    aput-char v2, v5, v4

    .line 682
    .line 683
    move/from16 v2, p3

    .line 684
    .line 685
    move/from16 v4, v17

    .line 686
    .line 687
    goto :goto_f

    .line 688
    :cond_13
    new-instance v1, Lcom/google/android/gms/internal/play_billing/d2;

    .line 689
    .line 690
    invoke-direct {v1, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    throw v1

    .line 694
    :cond_14
    new-instance v1, Lcom/google/android/gms/internal/play_billing/d2;

    .line 695
    .line 696
    invoke-direct {v1, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 697
    .line 698
    .line 699
    throw v1

    .line 700
    :cond_15
    const/16 v2, -0x10

    .line 701
    .line 702
    if-ge v11, v2, :cond_1a

    .line 703
    .line 704
    add-int/lit8 v2, v7, -0x1

    .line 705
    .line 706
    if-ge v10, v2, :cond_19

    .line 707
    .line 708
    add-int/lit8 v2, v4, 0x1

    .line 709
    .line 710
    add-int/lit8 v21, v8, 0x2

    .line 711
    .line 712
    aget-byte v10, v1, v10

    .line 713
    .line 714
    add-int/lit8 v8, v8, 0x3

    .line 715
    .line 716
    aget-byte v21, v1, v21

    .line 717
    .line 718
    invoke-static {v10}, Lvl/ke;->g(B)Z

    .line 719
    .line 720
    .line 721
    move-result v22

    .line 722
    if-nez v22, :cond_18

    .line 723
    .line 724
    move/from16 v22, v2

    .line 725
    .line 726
    const/16 v2, -0x60

    .line 727
    .line 728
    move/from16 v23, v7

    .line 729
    .line 730
    const/16 v7, -0x20

    .line 731
    .line 732
    if-ne v11, v7, :cond_16

    .line 733
    .line 734
    if-lt v10, v2, :cond_18

    .line 735
    .line 736
    move v11, v7

    .line 737
    :cond_16
    const/16 v7, -0x13

    .line 738
    .line 739
    if-ne v11, v7, :cond_17

    .line 740
    .line 741
    if-ge v10, v2, :cond_18

    .line 742
    .line 743
    move v11, v7

    .line 744
    :cond_17
    invoke-static/range {v21 .. v21}, Lvl/ke;->g(B)Z

    .line 745
    .line 746
    .line 747
    move-result v2

    .line 748
    if-nez v2, :cond_18

    .line 749
    .line 750
    and-int/lit8 v2, v11, 0xf

    .line 751
    .line 752
    and-int/lit8 v7, v10, 0x3f

    .line 753
    .line 754
    and-int/lit8 v10, v21, 0x3f

    .line 755
    .line 756
    shl-int/lit8 v2, v2, 0xc

    .line 757
    .line 758
    shl-int/lit8 v7, v7, 0x6

    .line 759
    .line 760
    or-int/2addr v2, v7

    .line 761
    or-int/2addr v2, v10

    .line 762
    int-to-char v2, v2

    .line 763
    aput-char v2, v5, v4

    .line 764
    .line 765
    move/from16 v2, p3

    .line 766
    .line 767
    move/from16 v4, v22

    .line 768
    .line 769
    :goto_11
    move/from16 v7, v23

    .line 770
    .line 771
    goto/16 :goto_f

    .line 772
    .line 773
    :cond_18
    new-instance v1, Lcom/google/android/gms/internal/play_billing/d2;

    .line 774
    .line 775
    invoke-direct {v1, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 776
    .line 777
    .line 778
    throw v1

    .line 779
    :cond_19
    new-instance v1, Lcom/google/android/gms/internal/play_billing/d2;

    .line 780
    .line 781
    invoke-direct {v1, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 782
    .line 783
    .line 784
    throw v1

    .line 785
    :cond_1a
    move/from16 v23, v7

    .line 786
    .line 787
    add-int/lit8 v7, v23, -0x2

    .line 788
    .line 789
    if-ge v10, v7, :cond_1c

    .line 790
    .line 791
    add-int/lit8 v2, v8, 0x2

    .line 792
    .line 793
    aget-byte v7, v1, v10

    .line 794
    .line 795
    add-int/lit8 v10, v8, 0x3

    .line 796
    .line 797
    aget-byte v2, v1, v2

    .line 798
    .line 799
    add-int/lit8 v8, v8, 0x4

    .line 800
    .line 801
    aget-byte v10, v1, v10

    .line 802
    .line 803
    invoke-static {v7}, Lvl/ke;->g(B)Z

    .line 804
    .line 805
    .line 806
    move-result v17

    .line 807
    if-nez v17, :cond_1b

    .line 808
    .line 809
    shl-int/lit8 v17, v11, 0x1c

    .line 810
    .line 811
    add-int/lit8 v21, v7, 0x70

    .line 812
    .line 813
    add-int v21, v21, v17

    .line 814
    .line 815
    shr-int/lit8 v17, v21, 0x1e

    .line 816
    .line 817
    if-nez v17, :cond_1b

    .line 818
    .line 819
    invoke-static {v2}, Lvl/ke;->g(B)Z

    .line 820
    .line 821
    .line 822
    move-result v17

    .line 823
    if-nez v17, :cond_1b

    .line 824
    .line 825
    invoke-static {v10}, Lvl/ke;->g(B)Z

    .line 826
    .line 827
    .line 828
    move-result v17

    .line 829
    if-nez v17, :cond_1b

    .line 830
    .line 831
    and-int/lit8 v11, v11, 0x7

    .line 832
    .line 833
    and-int/lit8 v7, v7, 0x3f

    .line 834
    .line 835
    and-int/lit8 v2, v2, 0x3f

    .line 836
    .line 837
    and-int/lit8 v10, v10, 0x3f

    .line 838
    .line 839
    shl-int/lit8 v11, v11, 0x12

    .line 840
    .line 841
    shl-int/lit8 v7, v7, 0xc

    .line 842
    .line 843
    or-int/2addr v7, v11

    .line 844
    shl-int/lit8 v2, v2, 0x6

    .line 845
    .line 846
    or-int/2addr v2, v7

    .line 847
    or-int/2addr v2, v10

    .line 848
    ushr-int/lit8 v7, v2, 0xa

    .line 849
    .line 850
    const v10, 0xd7c0

    .line 851
    .line 852
    .line 853
    add-int/2addr v7, v10

    .line 854
    int-to-char v7, v7

    .line 855
    aput-char v7, v5, v4

    .line 856
    .line 857
    add-int/lit8 v7, v4, 0x1

    .line 858
    .line 859
    and-int/lit16 v2, v2, 0x3ff

    .line 860
    .line 861
    const v10, 0xdc00

    .line 862
    .line 863
    .line 864
    add-int/2addr v2, v10

    .line 865
    int-to-char v2, v2

    .line 866
    aput-char v2, v5, v7

    .line 867
    .line 868
    add-int/lit8 v4, v4, 0x2

    .line 869
    .line 870
    move/from16 v2, p3

    .line 871
    .line 872
    goto :goto_11

    .line 873
    :cond_1b
    new-instance v1, Lcom/google/android/gms/internal/play_billing/d2;

    .line 874
    .line 875
    invoke-direct {v1, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 876
    .line 877
    .line 878
    throw v1

    .line 879
    :cond_1c
    new-instance v1, Lcom/google/android/gms/internal/play_billing/d2;

    .line 880
    .line 881
    invoke-direct {v1, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 882
    .line 883
    .line 884
    throw v1

    .line 885
    :cond_1d
    move/from16 p3, v2

    .line 886
    .line 887
    move/from16 v23, v7

    .line 888
    .line 889
    new-instance v2, Ljava/lang/String;

    .line 890
    .line 891
    const/4 v6, 0x0

    .line 892
    invoke-direct {v2, v5, v6, v4}, Ljava/lang/String;-><init>([CII)V

    .line 893
    .line 894
    .line 895
    iput-object v2, v3, Lcom/google/android/gms/internal/measurement/u4;->c:Ljava/lang/Object;

    .line 896
    .line 897
    move/from16 v4, v23

    .line 898
    .line 899
    :goto_12
    move/from16 v5, p3

    .line 900
    .line 901
    goto :goto_14

    .line 902
    :cond_1e
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 903
    .line 904
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 905
    .line 906
    .line 907
    move-result-object v2

    .line 908
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 909
    .line 910
    .line 911
    move-result-object v3

    .line 912
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 913
    .line 914
    .line 915
    move-result-object v4

    .line 916
    filled-new-array {v2, v3, v4}, [Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    move-result-object v2

    .line 920
    const-string v3, "buffer length=%d, index=%d, size=%d"

    .line 921
    .line 922
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 923
    .line 924
    .line 925
    move-result-object v2

    .line 926
    invoke-direct {v1, v2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 927
    .line 928
    .line 929
    throw v1

    .line 930
    :cond_1f
    new-instance v1, Lcom/google/android/gms/internal/play_billing/d2;

    .line 931
    .line 932
    invoke-direct {v1, v10}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 933
    .line 934
    .line 935
    throw v1

    .line 936
    :cond_20
    const/4 v6, 0x0

    .line 937
    invoke-static {v1, v5, v3}, Lvl/fe;->i([BILcom/google/android/gms/internal/measurement/u4;)I

    .line 938
    .line 939
    .line 940
    move-result v2

    .line 941
    iget v4, v3, Lcom/google/android/gms/internal/measurement/u4;->a:I

    .line 942
    .line 943
    if-ltz v4, :cond_22

    .line 944
    .line 945
    or-int v5, v28, v24

    .line 946
    .line 947
    if-nez v4, :cond_21

    .line 948
    .line 949
    iput-object v11, v3, Lcom/google/android/gms/internal/measurement/u4;->c:Ljava/lang/Object;

    .line 950
    .line 951
    :goto_13
    move v4, v2

    .line 952
    goto :goto_14

    .line 953
    :cond_21
    new-instance v7, Ljava/lang/String;

    .line 954
    .line 955
    sget-object v8, Lcom/google/android/gms/internal/play_billing/b2;->a:Ljava/nio/charset/Charset;

    .line 956
    .line 957
    invoke-direct {v7, v1, v2, v4, v8}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 958
    .line 959
    .line 960
    iput-object v7, v3, Lcom/google/android/gms/internal/measurement/u4;->c:Ljava/lang/Object;

    .line 961
    .line 962
    add-int/2addr v2, v4

    .line 963
    goto :goto_13

    .line 964
    :goto_14
    iget-object v2, v3, Lcom/google/android/gms/internal/measurement/u4;->c:Ljava/lang/Object;

    .line 965
    .line 966
    invoke-virtual {v9, v12, v14, v15, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 967
    .line 968
    .line 969
    move-object v6, v3

    .line 970
    move v14, v5

    .line 971
    move-object v2, v12

    .line 972
    move v8, v13

    .line 973
    move/from16 v15, v27

    .line 974
    .line 975
    move/from16 v7, v31

    .line 976
    .line 977
    const v16, 0xfffff

    .line 978
    .line 979
    .line 980
    move/from16 v5, p4

    .line 981
    .line 982
    :goto_15
    move-object v3, v1

    .line 983
    move-object v1, v9

    .line 984
    move/from16 v9, v19

    .line 985
    .line 986
    goto/16 :goto_1

    .line 987
    .line 988
    :cond_22
    new-instance v1, Lcom/google/android/gms/internal/play_billing/d2;

    .line 989
    .line 990
    invoke-direct {v1, v10}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 991
    .line 992
    .line 993
    throw v1

    .line 994
    :cond_23
    move-object v15, v12

    .line 995
    move-object v12, v1

    .line 996
    move-object v1, v15

    .line 997
    move-object v15, v3

    .line 998
    const/16 v18, 0x0

    .line 999
    .line 1000
    goto/16 :goto_1b

    .line 1001
    .line 1002
    :pswitch_6
    move-object v9, v1

    .line 1003
    move v13, v3

    .line 1004
    move/from16 v5, v19

    .line 1005
    .line 1006
    const/4 v6, 0x0

    .line 1007
    const/16 v20, -0x1

    .line 1008
    .line 1009
    move-object/from16 v1, p2

    .line 1010
    .line 1011
    move-object/from16 v3, p6

    .line 1012
    .line 1013
    move/from16 v19, v12

    .line 1014
    .line 1015
    move-object v12, v2

    .line 1016
    move-wide/from16 v33, v27

    .line 1017
    .line 1018
    move/from16 v28, v14

    .line 1019
    .line 1020
    move/from16 v27, v15

    .line 1021
    .line 1022
    move-wide/from16 v14, v33

    .line 1023
    .line 1024
    if-nez v7, :cond_25

    .line 1025
    .line 1026
    or-int v2, v28, v24

    .line 1027
    .line 1028
    invoke-static {v1, v5, v3}, Lvl/fe;->l([BILcom/google/android/gms/internal/measurement/u4;)I

    .line 1029
    .line 1030
    .line 1031
    move-result v4

    .line 1032
    iget-wide v7, v3, Lcom/google/android/gms/internal/measurement/u4;->b:J

    .line 1033
    .line 1034
    cmp-long v5, v7, v25

    .line 1035
    .line 1036
    if-eqz v5, :cond_24

    .line 1037
    .line 1038
    move/from16 v5, v30

    .line 1039
    .line 1040
    goto :goto_16

    .line 1041
    :cond_24
    move v5, v6

    .line 1042
    :goto_16
    sget-object v7, Lcom/google/android/gms/internal/play_billing/c3;->c:Lcom/google/android/gms/internal/play_billing/b3;

    .line 1043
    .line 1044
    invoke-virtual {v7, v12, v14, v15, v5}, Lcom/google/android/gms/internal/play_billing/b3;->c(Ljava/lang/Object;JZ)V

    .line 1045
    .line 1046
    .line 1047
    :goto_17
    move/from16 v5, p4

    .line 1048
    .line 1049
    move v14, v2

    .line 1050
    move-object v6, v3

    .line 1051
    move-object v2, v12

    .line 1052
    move v8, v13

    .line 1053
    move/from16 v15, v27

    .line 1054
    .line 1055
    move/from16 v7, v31

    .line 1056
    .line 1057
    const v16, 0xfffff

    .line 1058
    .line 1059
    .line 1060
    goto :goto_15

    .line 1061
    :cond_25
    move-object v15, v12

    .line 1062
    move-object v12, v1

    .line 1063
    move-object v1, v15

    .line 1064
    move-object v15, v3

    .line 1065
    move/from16 v18, v6

    .line 1066
    .line 1067
    goto/16 :goto_1b

    .line 1068
    .line 1069
    :pswitch_7
    move-object v9, v1

    .line 1070
    move v13, v3

    .line 1071
    move/from16 v5, v19

    .line 1072
    .line 1073
    const/4 v6, 0x0

    .line 1074
    const/16 v20, -0x1

    .line 1075
    .line 1076
    move-object/from16 v1, p2

    .line 1077
    .line 1078
    move-object/from16 v3, p6

    .line 1079
    .line 1080
    move/from16 v19, v12

    .line 1081
    .line 1082
    move-object v12, v2

    .line 1083
    const/4 v2, 0x5

    .line 1084
    move-wide/from16 v33, v27

    .line 1085
    .line 1086
    move/from16 v28, v14

    .line 1087
    .line 1088
    move/from16 v27, v15

    .line 1089
    .line 1090
    move-wide/from16 v14, v33

    .line 1091
    .line 1092
    if-ne v7, v2, :cond_25

    .line 1093
    .line 1094
    add-int/lit8 v4, v5, 0x4

    .line 1095
    .line 1096
    or-int v2, v28, v24

    .line 1097
    .line 1098
    invoke-static {v5, v1}, Lvl/fe;->c(I[B)I

    .line 1099
    .line 1100
    .line 1101
    move-result v5

    .line 1102
    invoke-virtual {v9, v12, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1103
    .line 1104
    .line 1105
    goto :goto_17

    .line 1106
    :pswitch_8
    move-object v9, v1

    .line 1107
    move v13, v3

    .line 1108
    move/from16 v5, v19

    .line 1109
    .line 1110
    const/4 v6, 0x0

    .line 1111
    const/16 v20, -0x1

    .line 1112
    .line 1113
    move-object/from16 v1, p2

    .line 1114
    .line 1115
    move-object/from16 v3, p6

    .line 1116
    .line 1117
    move/from16 v19, v12

    .line 1118
    .line 1119
    move-object v12, v2

    .line 1120
    move/from16 v2, v30

    .line 1121
    .line 1122
    move-wide/from16 v33, v27

    .line 1123
    .line 1124
    move/from16 v28, v14

    .line 1125
    .line 1126
    move/from16 v27, v15

    .line 1127
    .line 1128
    move-wide/from16 v14, v33

    .line 1129
    .line 1130
    if-ne v7, v2, :cond_26

    .line 1131
    .line 1132
    add-int/lit8 v7, v5, 0x8

    .line 1133
    .line 1134
    or-int v8, v28, v24

    .line 1135
    .line 1136
    move/from16 v18, v6

    .line 1137
    .line 1138
    invoke-static {v5, v1}, Lvl/fe;->o(I[B)J

    .line 1139
    .line 1140
    .line 1141
    move-result-wide v5

    .line 1142
    move-wide/from16 v33, v14

    .line 1143
    .line 1144
    move-object v15, v3

    .line 1145
    move-wide/from16 v3, v33

    .line 1146
    .line 1147
    move-object v2, v12

    .line 1148
    move-object v12, v1

    .line 1149
    move-object v1, v9

    .line 1150
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 1151
    .line 1152
    .line 1153
    move/from16 v5, p4

    .line 1154
    .line 1155
    move v4, v7

    .line 1156
    move v14, v8

    .line 1157
    :goto_18
    move-object v3, v12

    .line 1158
    move v8, v13

    .line 1159
    move-object v6, v15

    .line 1160
    move/from16 v9, v19

    .line 1161
    .line 1162
    move/from16 v15, v27

    .line 1163
    .line 1164
    goto/16 :goto_7

    .line 1165
    .line 1166
    :cond_26
    move-object v15, v3

    .line 1167
    move/from16 v18, v6

    .line 1168
    .line 1169
    move-object v2, v12

    .line 1170
    move-object v12, v1

    .line 1171
    goto/16 :goto_8

    .line 1172
    .line 1173
    :pswitch_9
    move v13, v3

    .line 1174
    move/from16 v5, v19

    .line 1175
    .line 1176
    move-wide/from16 v3, v27

    .line 1177
    .line 1178
    const/16 v18, 0x0

    .line 1179
    .line 1180
    const/16 v20, -0x1

    .line 1181
    .line 1182
    move/from16 v19, v12

    .line 1183
    .line 1184
    move/from16 v28, v14

    .line 1185
    .line 1186
    move/from16 v27, v15

    .line 1187
    .line 1188
    move-object/from16 v12, p2

    .line 1189
    .line 1190
    move-object/from16 v15, p6

    .line 1191
    .line 1192
    if-nez v7, :cond_9

    .line 1193
    .line 1194
    or-int v14, v28, v24

    .line 1195
    .line 1196
    invoke-static {v12, v5, v15}, Lvl/fe;->i([BILcom/google/android/gms/internal/measurement/u4;)I

    .line 1197
    .line 1198
    .line 1199
    move-result v5

    .line 1200
    iget v6, v15, Lcom/google/android/gms/internal/measurement/u4;->a:I

    .line 1201
    .line 1202
    invoke-virtual {v1, v2, v3, v4, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1203
    .line 1204
    .line 1205
    move v4, v5

    .line 1206
    move-object v3, v12

    .line 1207
    move v8, v13

    .line 1208
    move-object v6, v15

    .line 1209
    move/from16 v9, v19

    .line 1210
    .line 1211
    move/from16 v15, v27

    .line 1212
    .line 1213
    move/from16 v7, v31

    .line 1214
    .line 1215
    const v16, 0xfffff

    .line 1216
    .line 1217
    .line 1218
    :goto_19
    move/from16 v5, p4

    .line 1219
    .line 1220
    goto/16 :goto_1

    .line 1221
    .line 1222
    :pswitch_a
    move v13, v3

    .line 1223
    move/from16 v5, v19

    .line 1224
    .line 1225
    move-wide/from16 v3, v27

    .line 1226
    .line 1227
    const/16 v18, 0x0

    .line 1228
    .line 1229
    const/16 v20, -0x1

    .line 1230
    .line 1231
    move/from16 v19, v12

    .line 1232
    .line 1233
    move/from16 v28, v14

    .line 1234
    .line 1235
    move/from16 v27, v15

    .line 1236
    .line 1237
    move-object/from16 v12, p2

    .line 1238
    .line 1239
    move-object/from16 v15, p6

    .line 1240
    .line 1241
    if-nez v7, :cond_9

    .line 1242
    .line 1243
    or-int v14, v28, v24

    .line 1244
    .line 1245
    invoke-static {v12, v5, v15}, Lvl/fe;->l([BILcom/google/android/gms/internal/measurement/u4;)I

    .line 1246
    .line 1247
    .line 1248
    move-result v7

    .line 1249
    iget-wide v5, v15, Lcom/google/android/gms/internal/measurement/u4;->b:J

    .line 1250
    .line 1251
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 1252
    .line 1253
    .line 1254
    move/from16 v5, p4

    .line 1255
    .line 1256
    move v4, v7

    .line 1257
    goto :goto_18

    .line 1258
    :pswitch_b
    move-object v9, v1

    .line 1259
    move v13, v3

    .line 1260
    move/from16 v5, v19

    .line 1261
    .line 1262
    move-wide/from16 v3, v27

    .line 1263
    .line 1264
    const/4 v1, 0x5

    .line 1265
    const/16 v18, 0x0

    .line 1266
    .line 1267
    const/16 v20, -0x1

    .line 1268
    .line 1269
    move/from16 v19, v12

    .line 1270
    .line 1271
    move/from16 v28, v14

    .line 1272
    .line 1273
    move/from16 v27, v15

    .line 1274
    .line 1275
    move-object/from16 v12, p2

    .line 1276
    .line 1277
    move-object/from16 v15, p6

    .line 1278
    .line 1279
    if-ne v7, v1, :cond_a

    .line 1280
    .line 1281
    add-int/lit8 v1, v5, 0x4

    .line 1282
    .line 1283
    or-int v14, v28, v24

    .line 1284
    .line 1285
    invoke-static {v5, v12}, Lvl/fe;->c(I[B)I

    .line 1286
    .line 1287
    .line 1288
    move-result v5

    .line 1289
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1290
    .line 1291
    .line 1292
    move-result v5

    .line 1293
    sget-object v6, Lcom/google/android/gms/internal/play_billing/c3;->c:Lcom/google/android/gms/internal/play_billing/b3;

    .line 1294
    .line 1295
    invoke-virtual {v6, v2, v3, v4, v5}, Lcom/google/android/gms/internal/play_billing/b3;->f(Ljava/lang/Object;JF)V

    .line 1296
    .line 1297
    .line 1298
    move/from16 v5, p4

    .line 1299
    .line 1300
    move v4, v1

    .line 1301
    :goto_1a
    move-object v1, v9

    .line 1302
    goto/16 :goto_18

    .line 1303
    .line 1304
    :pswitch_c
    move-object v9, v1

    .line 1305
    move v13, v3

    .line 1306
    move/from16 v5, v19

    .line 1307
    .line 1308
    move-wide/from16 v3, v27

    .line 1309
    .line 1310
    move/from16 v1, v30

    .line 1311
    .line 1312
    const/16 v18, 0x0

    .line 1313
    .line 1314
    const/16 v20, -0x1

    .line 1315
    .line 1316
    move/from16 v19, v12

    .line 1317
    .line 1318
    move/from16 v28, v14

    .line 1319
    .line 1320
    move/from16 v27, v15

    .line 1321
    .line 1322
    move-object/from16 v12, p2

    .line 1323
    .line 1324
    move-object/from16 v15, p6

    .line 1325
    .line 1326
    if-ne v7, v1, :cond_a

    .line 1327
    .line 1328
    add-int/lit8 v7, v5, 0x8

    .line 1329
    .line 1330
    or-int v14, v28, v24

    .line 1331
    .line 1332
    invoke-static {v5, v12}, Lvl/fe;->o(I[B)J

    .line 1333
    .line 1334
    .line 1335
    move-result-wide v5

    .line 1336
    invoke-static {v5, v6}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 1337
    .line 1338
    .line 1339
    move-result-wide v5

    .line 1340
    sget-object v1, Lcom/google/android/gms/internal/play_billing/c3;->c:Lcom/google/android/gms/internal/play_billing/b3;

    .line 1341
    .line 1342
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/b3;->e(Ljava/lang/Object;JD)V

    .line 1343
    .line 1344
    .line 1345
    move/from16 v5, p4

    .line 1346
    .line 1347
    move v4, v7

    .line 1348
    goto :goto_1a

    .line 1349
    :goto_1b
    move/from16 v7, p5

    .line 1350
    .line 1351
    move-object v3, v12

    .line 1352
    move-object v4, v15

    .line 1353
    move/from16 v10, v27

    .line 1354
    .line 1355
    move/from16 v14, v28

    .line 1356
    .line 1357
    move/from16 v0, v31

    .line 1358
    .line 1359
    move-object v12, v8

    .line 1360
    move/from16 v28, v19

    .line 1361
    .line 1362
    move-object v8, v1

    .line 1363
    goto/16 :goto_4a

    .line 1364
    .line 1365
    :cond_27
    move-object v13, v2

    .line 1366
    move-object v2, v1

    .line 1367
    move-object v1, v13

    .line 1368
    move v13, v3

    .line 1369
    move/from16 v31, v12

    .line 1370
    .line 1371
    move/from16 v24, v19

    .line 1372
    .line 1373
    const/16 v18, 0x0

    .line 1374
    .line 1375
    const/16 v20, -0x1

    .line 1376
    .line 1377
    move-object/from16 v12, p2

    .line 1378
    .line 1379
    move/from16 v19, v14

    .line 1380
    .line 1381
    move-wide/from16 v33, v27

    .line 1382
    .line 1383
    move/from16 v27, v15

    .line 1384
    .line 1385
    move-wide/from16 v14, v33

    .line 1386
    .line 1387
    const/16 v3, 0x1b

    .line 1388
    .line 1389
    move/from16 v28, v9

    .line 1390
    .line 1391
    if-ne v5, v3, :cond_2b

    .line 1392
    .line 1393
    const/4 v3, 0x2

    .line 1394
    if-ne v7, v3, :cond_2a

    .line 1395
    .line 1396
    invoke-virtual {v2, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v3

    .line 1400
    check-cast v3, Lcom/google/android/gms/internal/play_billing/z1;

    .line 1401
    .line 1402
    move-object v4, v3

    .line 1403
    check-cast v4, Lcom/google/android/gms/internal/play_billing/g1;

    .line 1404
    .line 1405
    iget-boolean v4, v4, Lcom/google/android/gms/internal/play_billing/g1;->C:Z

    .line 1406
    .line 1407
    if-nez v4, :cond_29

    .line 1408
    .line 1409
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1410
    .line 1411
    .line 1412
    move-result v4

    .line 1413
    if-nez v4, :cond_28

    .line 1414
    .line 1415
    const/16 v9, 0xa

    .line 1416
    .line 1417
    goto :goto_1c

    .line 1418
    :cond_28
    add-int v9, v4, v4

    .line 1419
    .line 1420
    :goto_1c
    invoke-interface {v3, v9}, Lcom/google/android/gms/internal/play_billing/z1;->j(I)Lcom/google/android/gms/internal/play_billing/z1;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v3

    .line 1424
    invoke-virtual {v2, v1, v14, v15, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1425
    .line 1426
    .line 1427
    :cond_29
    move-object v6, v3

    .line 1428
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/play_billing/o2;->B(I)Lcom/google/android/gms/internal/play_billing/u2;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v1

    .line 1432
    move/from16 v5, p4

    .line 1433
    .line 1434
    move-object/from16 v7, p6

    .line 1435
    .line 1436
    move-object v9, v2

    .line 1437
    move-object v3, v12

    .line 1438
    move/from16 v4, v24

    .line 1439
    .line 1440
    move/from16 v2, v27

    .line 1441
    .line 1442
    move-object/from16 v12, p1

    .line 1443
    .line 1444
    invoke-static/range {v1 .. v7}, Lvl/fe;->f(Lcom/google/android/gms/internal/play_billing/u2;I[BIILcom/google/android/gms/internal/play_billing/z1;Lcom/google/android/gms/internal/measurement/u4;)I

    .line 1445
    .line 1446
    .line 1447
    move-result v4

    .line 1448
    move v1, v2

    .line 1449
    move-object/from16 v3, p2

    .line 1450
    .line 1451
    move-object/from16 v6, p6

    .line 1452
    .line 1453
    move v15, v1

    .line 1454
    move-object v1, v9

    .line 1455
    move-object v2, v12

    .line 1456
    move v8, v13

    .line 1457
    move/from16 v14, v19

    .line 1458
    .line 1459
    move/from16 v9, v28

    .line 1460
    .line 1461
    goto/16 :goto_7

    .line 1462
    .line 1463
    :cond_2a
    move-object v12, v1

    .line 1464
    move/from16 v3, v24

    .line 1465
    .line 1466
    move-object/from16 v24, v8

    .line 1467
    .line 1468
    move-object v8, v12

    .line 1469
    move v12, v3

    .line 1470
    move-object/from16 v3, p2

    .line 1471
    .line 1472
    move-object v9, v2

    .line 1473
    move/from16 v10, v27

    .line 1474
    .line 1475
    move-object/from16 v2, p6

    .line 1476
    .line 1477
    goto/16 :goto_3e

    .line 1478
    .line 1479
    :cond_2b
    move-object v12, v1

    .line 1480
    move/from16 v3, v24

    .line 1481
    .line 1482
    move/from16 v1, v27

    .line 1483
    .line 1484
    const/16 v9, 0x31

    .line 1485
    .line 1486
    if-gt v5, v9, :cond_83

    .line 1487
    .line 1488
    move v9, v3

    .line 1489
    int-to-long v3, v4

    .line 1490
    invoke-virtual {v2, v12, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v21

    .line 1494
    move/from16 v27, v1

    .line 1495
    .line 1496
    move-object/from16 v1, v21

    .line 1497
    .line 1498
    check-cast v1, Lcom/google/android/gms/internal/play_billing/z1;

    .line 1499
    .line 1500
    move-wide/from16 v21, v3

    .line 1501
    .line 1502
    move-object v3, v1

    .line 1503
    check-cast v3, Lcom/google/android/gms/internal/play_billing/g1;

    .line 1504
    .line 1505
    iget-boolean v3, v3, Lcom/google/android/gms/internal/play_billing/g1;->C:Z

    .line 1506
    .line 1507
    if-nez v3, :cond_2c

    .line 1508
    .line 1509
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1510
    .line 1511
    .line 1512
    move-result v3

    .line 1513
    add-int/2addr v3, v3

    .line 1514
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/play_billing/z1;->j(I)Lcom/google/android/gms/internal/play_billing/z1;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v1

    .line 1518
    invoke-virtual {v2, v12, v14, v15, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1519
    .line 1520
    .line 1521
    :cond_2c
    move-object v14, v1

    .line 1522
    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 1523
    .line 1524
    const/4 v15, 0x0

    .line 1525
    packed-switch v5, :pswitch_data_1

    .line 1526
    .line 1527
    .line 1528
    const/4 v5, 0x3

    .line 1529
    if-ne v7, v5, :cond_2e

    .line 1530
    .line 1531
    and-int/lit8 v1, v27, -0x8

    .line 1532
    .line 1533
    or-int/lit8 v6, v1, 0x4

    .line 1534
    .line 1535
    move-object v1, v2

    .line 1536
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/play_billing/o2;->B(I)Lcom/google/android/gms/internal/play_billing/u2;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v2

    .line 1540
    move-object v4, v1

    .line 1541
    invoke-interface {v2}, Lcom/google/android/gms/internal/play_billing/u2;->b()Lcom/google/android/gms/internal/play_billing/v1;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v1

    .line 1545
    move v3, v9

    .line 1546
    move-object v9, v4

    .line 1547
    move v4, v3

    .line 1548
    move-object/from16 v3, p2

    .line 1549
    .line 1550
    move/from16 v5, p4

    .line 1551
    .line 1552
    move-object/from16 v7, p6

    .line 1553
    .line 1554
    move/from16 v10, v27

    .line 1555
    .line 1556
    invoke-static/range {v1 .. v7}, Lvl/fe;->m(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/u2;[BIIILcom/google/android/gms/internal/measurement/u4;)I

    .line 1557
    .line 1558
    .line 1559
    move-result v11

    .line 1560
    move/from16 v24, v4

    .line 1561
    .line 1562
    move-object v4, v1

    .line 1563
    move v1, v6

    .line 1564
    move-object v6, v7

    .line 1565
    invoke-interface {v2, v4}, Lcom/google/android/gms/internal/play_billing/u2;->a(Ljava/lang/Object;)V

    .line 1566
    .line 1567
    .line 1568
    iput-object v4, v6, Lcom/google/android/gms/internal/measurement/u4;->c:Ljava/lang/Object;

    .line 1569
    .line 1570
    invoke-interface {v14, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1571
    .line 1572
    .line 1573
    :goto_1d
    if-ge v11, v5, :cond_2d

    .line 1574
    .line 1575
    invoke-static {v3, v11, v6}, Lvl/fe;->i([BILcom/google/android/gms/internal/measurement/u4;)I

    .line 1576
    .line 1577
    .line 1578
    move-result v4

    .line 1579
    iget v7, v6, Lcom/google/android/gms/internal/measurement/u4;->a:I

    .line 1580
    .line 1581
    if-ne v10, v7, :cond_2d

    .line 1582
    .line 1583
    move v6, v1

    .line 1584
    invoke-interface {v2}, Lcom/google/android/gms/internal/play_billing/u2;->b()Lcom/google/android/gms/internal/play_billing/v1;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v1

    .line 1588
    move-object/from16 v7, p6

    .line 1589
    .line 1590
    invoke-static/range {v1 .. v7}, Lvl/fe;->m(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/u2;[BIIILcom/google/android/gms/internal/measurement/u4;)I

    .line 1591
    .line 1592
    .line 1593
    move-result v11

    .line 1594
    move-object v4, v1

    .line 1595
    move v1, v6

    .line 1596
    move-object v6, v7

    .line 1597
    invoke-interface {v2, v4}, Lcom/google/android/gms/internal/play_billing/u2;->a(Ljava/lang/Object;)V

    .line 1598
    .line 1599
    .line 1600
    iput-object v4, v6, Lcom/google/android/gms/internal/measurement/u4;->c:Ljava/lang/Object;

    .line 1601
    .line 1602
    invoke-interface {v14, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1603
    .line 1604
    .line 1605
    goto :goto_1d

    .line 1606
    :cond_2d
    move-object v2, v6

    .line 1607
    move-object/from16 v27, v9

    .line 1608
    .line 1609
    move v4, v11

    .line 1610
    move/from16 v12, v24

    .line 1611
    .line 1612
    :goto_1e
    move-object/from16 v24, v8

    .line 1613
    .line 1614
    goto/16 :goto_3c

    .line 1615
    .line 1616
    :cond_2e
    move/from16 v5, p4

    .line 1617
    .line 1618
    move-object/from16 v3, p2

    .line 1619
    .line 1620
    move-object/from16 v24, v8

    .line 1621
    .line 1622
    move v12, v9

    .line 1623
    move/from16 v10, v27

    .line 1624
    .line 1625
    move-object/from16 v27, v2

    .line 1626
    .line 1627
    move-object/from16 v2, p6

    .line 1628
    .line 1629
    goto/16 :goto_3b

    .line 1630
    .line 1631
    :pswitch_d
    move-object/from16 v3, p2

    .line 1632
    .line 1633
    move/from16 v5, p4

    .line 1634
    .line 1635
    move-object/from16 v6, p6

    .line 1636
    .line 1637
    move v4, v9

    .line 1638
    move/from16 v10, v27

    .line 1639
    .line 1640
    move-object v9, v2

    .line 1641
    const/4 v2, 0x2

    .line 1642
    if-ne v7, v2, :cond_32

    .line 1643
    .line 1644
    if-nez v14, :cond_31

    .line 1645
    .line 1646
    invoke-static {v3, v4, v6}, Lvl/fe;->i([BILcom/google/android/gms/internal/measurement/u4;)I

    .line 1647
    .line 1648
    .line 1649
    move-result v2

    .line 1650
    iget v7, v6, Lcom/google/android/gms/internal/measurement/u4;->a:I

    .line 1651
    .line 1652
    add-int/2addr v7, v2

    .line 1653
    if-lt v2, v7, :cond_30

    .line 1654
    .line 1655
    if-ne v2, v7, :cond_2f

    .line 1656
    .line 1657
    :goto_1f
    move v12, v4

    .line 1658
    move-object/from16 v24, v8

    .line 1659
    .line 1660
    move-object/from16 v27, v9

    .line 1661
    .line 1662
    move v4, v2

    .line 1663
    move-object v2, v6

    .line 1664
    goto/16 :goto_3c

    .line 1665
    .line 1666
    :cond_2f
    new-instance v2, Lcom/google/android/gms/internal/play_billing/d2;

    .line 1667
    .line 1668
    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1669
    .line 1670
    .line 1671
    throw v2

    .line 1672
    :cond_30
    invoke-static {v3, v2, v6}, Lvl/fe;->l([BILcom/google/android/gms/internal/measurement/u4;)I

    .line 1673
    .line 1674
    .line 1675
    throw v15

    .line 1676
    :cond_31
    new-instance v1, Ljava/lang/ClassCastException;

    .line 1677
    .line 1678
    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    .line 1679
    .line 1680
    .line 1681
    throw v1

    .line 1682
    :cond_32
    if-eqz v7, :cond_34

    .line 1683
    .line 1684
    :cond_33
    move v12, v4

    .line 1685
    move-object v2, v6

    .line 1686
    move-object/from16 v24, v8

    .line 1687
    .line 1688
    move-object/from16 v27, v9

    .line 1689
    .line 1690
    goto/16 :goto_3b

    .line 1691
    .line 1692
    :cond_34
    if-nez v14, :cond_35

    .line 1693
    .line 1694
    invoke-static {v3, v4, v6}, Lvl/fe;->l([BILcom/google/android/gms/internal/measurement/u4;)I

    .line 1695
    .line 1696
    .line 1697
    throw v15

    .line 1698
    :cond_35
    new-instance v1, Ljava/lang/ClassCastException;

    .line 1699
    .line 1700
    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    .line 1701
    .line 1702
    .line 1703
    throw v1

    .line 1704
    :pswitch_e
    move-object/from16 v3, p2

    .line 1705
    .line 1706
    move/from16 v5, p4

    .line 1707
    .line 1708
    move-object/from16 v6, p6

    .line 1709
    .line 1710
    move v4, v9

    .line 1711
    move/from16 v10, v27

    .line 1712
    .line 1713
    move-object v9, v2

    .line 1714
    const/4 v2, 0x2

    .line 1715
    if-ne v7, v2, :cond_38

    .line 1716
    .line 1717
    check-cast v14, Lcom/google/android/gms/internal/play_billing/w1;

    .line 1718
    .line 1719
    invoke-static {v3, v4, v6}, Lvl/fe;->i([BILcom/google/android/gms/internal/measurement/u4;)I

    .line 1720
    .line 1721
    .line 1722
    move-result v2

    .line 1723
    iget v7, v6, Lcom/google/android/gms/internal/measurement/u4;->a:I

    .line 1724
    .line 1725
    add-int/2addr v7, v2

    .line 1726
    :goto_20
    if-ge v2, v7, :cond_36

    .line 1727
    .line 1728
    invoke-static {v3, v2, v6}, Lvl/fe;->i([BILcom/google/android/gms/internal/measurement/u4;)I

    .line 1729
    .line 1730
    .line 1731
    move-result v2

    .line 1732
    iget v11, v6, Lcom/google/android/gms/internal/measurement/u4;->a:I

    .line 1733
    .line 1734
    invoke-static {v11}, Lvl/he;->c(I)I

    .line 1735
    .line 1736
    .line 1737
    move-result v11

    .line 1738
    invoke-virtual {v14, v11}, Lcom/google/android/gms/internal/play_billing/w1;->h(I)V

    .line 1739
    .line 1740
    .line 1741
    goto :goto_20

    .line 1742
    :cond_36
    if-ne v2, v7, :cond_37

    .line 1743
    .line 1744
    goto :goto_1f

    .line 1745
    :cond_37
    new-instance v2, Lcom/google/android/gms/internal/play_billing/d2;

    .line 1746
    .line 1747
    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1748
    .line 1749
    .line 1750
    throw v2

    .line 1751
    :cond_38
    if-nez v7, :cond_33

    .line 1752
    .line 1753
    check-cast v14, Lcom/google/android/gms/internal/play_billing/w1;

    .line 1754
    .line 1755
    invoke-static {v3, v4, v6}, Lvl/fe;->i([BILcom/google/android/gms/internal/measurement/u4;)I

    .line 1756
    .line 1757
    .line 1758
    move-result v1

    .line 1759
    iget v2, v6, Lcom/google/android/gms/internal/measurement/u4;->a:I

    .line 1760
    .line 1761
    invoke-static {v2}, Lvl/he;->c(I)I

    .line 1762
    .line 1763
    .line 1764
    move-result v2

    .line 1765
    invoke-virtual {v14, v2}, Lcom/google/android/gms/internal/play_billing/w1;->h(I)V

    .line 1766
    .line 1767
    .line 1768
    :goto_21
    if-ge v1, v5, :cond_39

    .line 1769
    .line 1770
    invoke-static {v3, v1, v6}, Lvl/fe;->i([BILcom/google/android/gms/internal/measurement/u4;)I

    .line 1771
    .line 1772
    .line 1773
    move-result v2

    .line 1774
    iget v7, v6, Lcom/google/android/gms/internal/measurement/u4;->a:I

    .line 1775
    .line 1776
    if-ne v10, v7, :cond_39

    .line 1777
    .line 1778
    invoke-static {v3, v2, v6}, Lvl/fe;->i([BILcom/google/android/gms/internal/measurement/u4;)I

    .line 1779
    .line 1780
    .line 1781
    move-result v1

    .line 1782
    iget v2, v6, Lcom/google/android/gms/internal/measurement/u4;->a:I

    .line 1783
    .line 1784
    invoke-static {v2}, Lvl/he;->c(I)I

    .line 1785
    .line 1786
    .line 1787
    move-result v2

    .line 1788
    invoke-virtual {v14, v2}, Lcom/google/android/gms/internal/play_billing/w1;->h(I)V

    .line 1789
    .line 1790
    .line 1791
    goto :goto_21

    .line 1792
    :cond_39
    move v12, v4

    .line 1793
    move-object v2, v6

    .line 1794
    move-object/from16 v24, v8

    .line 1795
    .line 1796
    move-object/from16 v27, v9

    .line 1797
    .line 1798
    :goto_22
    move v4, v1

    .line 1799
    goto/16 :goto_3c

    .line 1800
    .line 1801
    :pswitch_f
    move-object/from16 v3, p2

    .line 1802
    .line 1803
    move/from16 v5, p4

    .line 1804
    .line 1805
    move-object/from16 v6, p6

    .line 1806
    .line 1807
    move v4, v9

    .line 1808
    move/from16 v10, v27

    .line 1809
    .line 1810
    move-object v9, v2

    .line 1811
    const/4 v2, 0x2

    .line 1812
    if-ne v7, v2, :cond_3a

    .line 1813
    .line 1814
    invoke-static {v3, v4, v14, v6}, Lvl/fe;->g([BILcom/google/android/gms/internal/play_billing/z1;Lcom/google/android/gms/internal/measurement/u4;)I

    .line 1815
    .line 1816
    .line 1817
    move-result v1

    .line 1818
    move v2, v10

    .line 1819
    move-object v11, v14

    .line 1820
    goto :goto_23

    .line 1821
    :cond_3a
    if-nez v7, :cond_46

    .line 1822
    .line 1823
    move-object v2, v3

    .line 1824
    move v3, v4

    .line 1825
    move v4, v5

    .line 1826
    move v1, v10

    .line 1827
    move-object v5, v14

    .line 1828
    invoke-static/range {v1 .. v6}, Lvl/fe;->k(I[BIILcom/google/android/gms/internal/play_billing/z1;Lcom/google/android/gms/internal/measurement/u4;)I

    .line 1829
    .line 1830
    .line 1831
    move-result v7

    .line 1832
    move-object v11, v5

    .line 1833
    move v5, v4

    .line 1834
    move v4, v3

    .line 1835
    move-object v3, v2

    .line 1836
    move v2, v1

    .line 1837
    move v1, v7

    .line 1838
    :goto_23
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/play_billing/o2;->A(I)Lcom/google/android/gms/internal/play_billing/x1;

    .line 1839
    .line 1840
    .line 1841
    move-result-object v7

    .line 1842
    sget-object v10, Lcom/google/android/gms/internal/play_billing/v2;->a:Lcom/google/android/gms/internal/play_billing/t1;

    .line 1843
    .line 1844
    if-eqz v7, :cond_44

    .line 1845
    .line 1846
    iget-object v10, v0, Lcom/google/android/gms/internal/play_billing/o2;->i:Lcom/google/android/gms/internal/play_billing/t1;

    .line 1847
    .line 1848
    if-eqz v11, :cond_40

    .line 1849
    .line 1850
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 1851
    .line 1852
    .line 1853
    move-result v14

    .line 1854
    move/from16 v21, v1

    .line 1855
    .line 1856
    move-object/from16 v22, v15

    .line 1857
    .line 1858
    move/from16 v1, v18

    .line 1859
    .line 1860
    move v15, v1

    .line 1861
    :goto_24
    if-ge v15, v14, :cond_3f

    .line 1862
    .line 1863
    invoke-interface {v11, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1864
    .line 1865
    .line 1866
    move-result-object v23

    .line 1867
    move-object/from16 v24, v10

    .line 1868
    .line 1869
    move-object/from16 v10, v23

    .line 1870
    .line 1871
    check-cast v10, Ljava/lang/Integer;

    .line 1872
    .line 1873
    move-object/from16 v27, v9

    .line 1874
    .line 1875
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 1876
    .line 1877
    .line 1878
    move-result v9

    .line 1879
    invoke-interface {v7, v9}, Lcom/google/android/gms/internal/play_billing/x1;->c(I)Z

    .line 1880
    .line 1881
    .line 1882
    move-result v23

    .line 1883
    if-eqz v23, :cond_3c

    .line 1884
    .line 1885
    if-eq v15, v1, :cond_3b

    .line 1886
    .line 1887
    invoke-interface {v11, v1, v10}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1888
    .line 1889
    .line 1890
    :cond_3b
    add-int/lit8 v1, v1, 0x1

    .line 1891
    .line 1892
    move/from16 v32, v13

    .line 1893
    .line 1894
    move/from16 v23, v15

    .line 1895
    .line 1896
    goto :goto_27

    .line 1897
    :cond_3c
    if-nez v22, :cond_3e

    .line 1898
    .line 1899
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1900
    .line 1901
    .line 1902
    move-object v10, v12

    .line 1903
    check-cast v10, Lcom/google/android/gms/internal/play_billing/v1;

    .line 1904
    .line 1905
    move/from16 v23, v15

    .line 1906
    .line 1907
    iget-object v15, v10, Lcom/google/android/gms/internal/play_billing/v1;->zzc:Lcom/google/android/gms/internal/play_billing/x2;

    .line 1908
    .line 1909
    if-ne v15, v8, :cond_3d

    .line 1910
    .line 1911
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/x2;->b()Lcom/google/android/gms/internal/play_billing/x2;

    .line 1912
    .line 1913
    .line 1914
    move-result-object v15

    .line 1915
    iput-object v15, v10, Lcom/google/android/gms/internal/play_billing/v1;->zzc:Lcom/google/android/gms/internal/play_billing/x2;

    .line 1916
    .line 1917
    :cond_3d
    move-object/from16 v22, v15

    .line 1918
    .line 1919
    :goto_25
    move/from16 v32, v13

    .line 1920
    .line 1921
    move-object/from16 v10, v22

    .line 1922
    .line 1923
    goto :goto_26

    .line 1924
    :cond_3e
    move/from16 v23, v15

    .line 1925
    .line 1926
    goto :goto_25

    .line 1927
    :goto_26
    int-to-long v12, v9

    .line 1928
    shl-int/lit8 v9, v31, 0x3

    .line 1929
    .line 1930
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1931
    .line 1932
    .line 1933
    move-result-object v12

    .line 1934
    invoke-virtual {v10, v9, v12}, Lcom/google/android/gms/internal/play_billing/x2;->c(ILjava/lang/Object;)V

    .line 1935
    .line 1936
    .line 1937
    move-object/from16 v22, v10

    .line 1938
    .line 1939
    :goto_27
    add-int/lit8 v15, v23, 0x1

    .line 1940
    .line 1941
    move-object/from16 v12, p1

    .line 1942
    .line 1943
    move-object/from16 v10, v24

    .line 1944
    .line 1945
    move-object/from16 v9, v27

    .line 1946
    .line 1947
    move/from16 v13, v32

    .line 1948
    .line 1949
    goto :goto_24

    .line 1950
    :cond_3f
    move-object/from16 v27, v9

    .line 1951
    .line 1952
    move/from16 v32, v13

    .line 1953
    .line 1954
    if-eq v1, v14, :cond_45

    .line 1955
    .line 1956
    invoke-interface {v11, v1, v14}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 1957
    .line 1958
    .line 1959
    move-result-object v1

    .line 1960
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 1961
    .line 1962
    .line 1963
    goto :goto_29

    .line 1964
    :cond_40
    move/from16 v21, v1

    .line 1965
    .line 1966
    move-object/from16 v27, v9

    .line 1967
    .line 1968
    move-object/from16 v24, v10

    .line 1969
    .line 1970
    move/from16 v32, v13

    .line 1971
    .line 1972
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1973
    .line 1974
    .line 1975
    move-result-object v1

    .line 1976
    :cond_41
    :goto_28
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1977
    .line 1978
    .line 1979
    move-result v9

    .line 1980
    if-eqz v9, :cond_45

    .line 1981
    .line 1982
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1983
    .line 1984
    .line 1985
    move-result-object v9

    .line 1986
    check-cast v9, Ljava/lang/Integer;

    .line 1987
    .line 1988
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 1989
    .line 1990
    .line 1991
    move-result v9

    .line 1992
    invoke-interface {v7, v9}, Lcom/google/android/gms/internal/play_billing/x1;->c(I)Z

    .line 1993
    .line 1994
    .line 1995
    move-result v10

    .line 1996
    if-nez v10, :cond_41

    .line 1997
    .line 1998
    if-nez v15, :cond_43

    .line 1999
    .line 2000
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2001
    .line 2002
    .line 2003
    move-object/from16 v10, p1

    .line 2004
    .line 2005
    check-cast v10, Lcom/google/android/gms/internal/play_billing/v1;

    .line 2006
    .line 2007
    iget-object v11, v10, Lcom/google/android/gms/internal/play_billing/v1;->zzc:Lcom/google/android/gms/internal/play_billing/x2;

    .line 2008
    .line 2009
    if-ne v11, v8, :cond_42

    .line 2010
    .line 2011
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/x2;->b()Lcom/google/android/gms/internal/play_billing/x2;

    .line 2012
    .line 2013
    .line 2014
    move-result-object v11

    .line 2015
    iput-object v11, v10, Lcom/google/android/gms/internal/play_billing/v1;->zzc:Lcom/google/android/gms/internal/play_billing/x2;

    .line 2016
    .line 2017
    :cond_42
    move-object v15, v11

    .line 2018
    :cond_43
    int-to-long v9, v9

    .line 2019
    shl-int/lit8 v11, v31, 0x3

    .line 2020
    .line 2021
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2022
    .line 2023
    .line 2024
    move-result-object v9

    .line 2025
    invoke-virtual {v15, v11, v9}, Lcom/google/android/gms/internal/play_billing/x2;->c(ILjava/lang/Object;)V

    .line 2026
    .line 2027
    .line 2028
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 2029
    .line 2030
    .line 2031
    goto :goto_28

    .line 2032
    :cond_44
    move/from16 v21, v1

    .line 2033
    .line 2034
    move-object/from16 v27, v9

    .line 2035
    .line 2036
    move/from16 v32, v13

    .line 2037
    .line 2038
    :cond_45
    :goto_29
    move v10, v2

    .line 2039
    move v12, v4

    .line 2040
    move-object v2, v6

    .line 2041
    move-object/from16 v24, v8

    .line 2042
    .line 2043
    move/from16 v4, v21

    .line 2044
    .line 2045
    :goto_2a
    move/from16 v13, v32

    .line 2046
    .line 2047
    goto/16 :goto_3c

    .line 2048
    .line 2049
    :cond_46
    move-object/from16 v27, v9

    .line 2050
    .line 2051
    move v12, v4

    .line 2052
    :goto_2b
    move-object v2, v6

    .line 2053
    :goto_2c
    move-object/from16 v24, v8

    .line 2054
    .line 2055
    goto/16 :goto_3b

    .line 2056
    .line 2057
    :pswitch_10
    move/from16 v3, v27

    .line 2058
    .line 2059
    move-object/from16 v27, v2

    .line 2060
    .line 2061
    move v2, v3

    .line 2062
    move-object/from16 v3, p2

    .line 2063
    .line 2064
    move/from16 v5, p4

    .line 2065
    .line 2066
    move-object/from16 v6, p6

    .line 2067
    .line 2068
    move v4, v9

    .line 2069
    move/from16 v32, v13

    .line 2070
    .line 2071
    move-object v11, v14

    .line 2072
    const/4 v9, 0x2

    .line 2073
    if-ne v7, v9, :cond_4e

    .line 2074
    .line 2075
    invoke-static {v3, v4, v6}, Lvl/fe;->i([BILcom/google/android/gms/internal/measurement/u4;)I

    .line 2076
    .line 2077
    .line 2078
    move-result v7

    .line 2079
    iget v9, v6, Lcom/google/android/gms/internal/measurement/u4;->a:I

    .line 2080
    .line 2081
    if-ltz v9, :cond_4d

    .line 2082
    .line 2083
    array-length v12, v3

    .line 2084
    sub-int/2addr v12, v7

    .line 2085
    if-gt v9, v12, :cond_4c

    .line 2086
    .line 2087
    if-nez v9, :cond_47

    .line 2088
    .line 2089
    sget-object v9, Lcom/google/android/gms/internal/play_billing/k1;->D:Lcom/google/android/gms/internal/play_billing/l1;

    .line 2090
    .line 2091
    invoke-interface {v11, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2092
    .line 2093
    .line 2094
    goto :goto_2e

    .line 2095
    :cond_47
    invoke-static {v3, v7, v9}, Lcom/google/android/gms/internal/play_billing/k1;->s([BII)Lcom/google/android/gms/internal/play_billing/l1;

    .line 2096
    .line 2097
    .line 2098
    move-result-object v12

    .line 2099
    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2100
    .line 2101
    .line 2102
    :goto_2d
    add-int/2addr v7, v9

    .line 2103
    :goto_2e
    if-ge v7, v5, :cond_4b

    .line 2104
    .line 2105
    invoke-static {v3, v7, v6}, Lvl/fe;->i([BILcom/google/android/gms/internal/measurement/u4;)I

    .line 2106
    .line 2107
    .line 2108
    move-result v9

    .line 2109
    iget v12, v6, Lcom/google/android/gms/internal/measurement/u4;->a:I

    .line 2110
    .line 2111
    if-ne v2, v12, :cond_4b

    .line 2112
    .line 2113
    invoke-static {v3, v9, v6}, Lvl/fe;->i([BILcom/google/android/gms/internal/measurement/u4;)I

    .line 2114
    .line 2115
    .line 2116
    move-result v7

    .line 2117
    iget v9, v6, Lcom/google/android/gms/internal/measurement/u4;->a:I

    .line 2118
    .line 2119
    if-ltz v9, :cond_4a

    .line 2120
    .line 2121
    array-length v12, v3

    .line 2122
    sub-int/2addr v12, v7

    .line 2123
    if-gt v9, v12, :cond_49

    .line 2124
    .line 2125
    if-nez v9, :cond_48

    .line 2126
    .line 2127
    sget-object v9, Lcom/google/android/gms/internal/play_billing/k1;->D:Lcom/google/android/gms/internal/play_billing/l1;

    .line 2128
    .line 2129
    invoke-interface {v11, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2130
    .line 2131
    .line 2132
    goto :goto_2e

    .line 2133
    :cond_48
    invoke-static {v3, v7, v9}, Lcom/google/android/gms/internal/play_billing/k1;->s([BII)Lcom/google/android/gms/internal/play_billing/l1;

    .line 2134
    .line 2135
    .line 2136
    move-result-object v12

    .line 2137
    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2138
    .line 2139
    .line 2140
    goto :goto_2d

    .line 2141
    :cond_49
    new-instance v2, Lcom/google/android/gms/internal/play_billing/d2;

    .line 2142
    .line 2143
    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 2144
    .line 2145
    .line 2146
    throw v2

    .line 2147
    :cond_4a
    new-instance v1, Lcom/google/android/gms/internal/play_billing/d2;

    .line 2148
    .line 2149
    invoke-direct {v1, v10}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 2150
    .line 2151
    .line 2152
    throw v1

    .line 2153
    :cond_4b
    move v10, v2

    .line 2154
    move v12, v4

    .line 2155
    move-object v2, v6

    .line 2156
    move v4, v7

    .line 2157
    move-object/from16 v24, v8

    .line 2158
    .line 2159
    goto :goto_2a

    .line 2160
    :cond_4c
    new-instance v2, Lcom/google/android/gms/internal/play_billing/d2;

    .line 2161
    .line 2162
    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 2163
    .line 2164
    .line 2165
    throw v2

    .line 2166
    :cond_4d
    new-instance v1, Lcom/google/android/gms/internal/play_billing/d2;

    .line 2167
    .line 2168
    invoke-direct {v1, v10}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 2169
    .line 2170
    .line 2171
    throw v1

    .line 2172
    :cond_4e
    move v10, v2

    .line 2173
    move v12, v4

    .line 2174
    move-object v2, v6

    .line 2175
    move-object/from16 v24, v8

    .line 2176
    .line 2177
    move/from16 v13, v32

    .line 2178
    .line 2179
    goto/16 :goto_3b

    .line 2180
    .line 2181
    :pswitch_11
    move/from16 v3, v27

    .line 2182
    .line 2183
    move-object/from16 v27, v2

    .line 2184
    .line 2185
    move v2, v3

    .line 2186
    move-object/from16 v3, p2

    .line 2187
    .line 2188
    move/from16 v5, p4

    .line 2189
    .line 2190
    move-object/from16 v6, p6

    .line 2191
    .line 2192
    move v4, v9

    .line 2193
    move/from16 v32, v13

    .line 2194
    .line 2195
    move-object v11, v14

    .line 2196
    const/4 v9, 0x2

    .line 2197
    if-ne v7, v9, :cond_4f

    .line 2198
    .line 2199
    move/from16 v13, v32

    .line 2200
    .line 2201
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/play_billing/o2;->B(I)Lcom/google/android/gms/internal/play_billing/u2;

    .line 2202
    .line 2203
    .line 2204
    move-result-object v1

    .line 2205
    move-object v7, v6

    .line 2206
    move-object v6, v11

    .line 2207
    invoke-static/range {v1 .. v7}, Lvl/fe;->f(Lcom/google/android/gms/internal/play_billing/u2;I[BIILcom/google/android/gms/internal/play_billing/z1;Lcom/google/android/gms/internal/measurement/u4;)I

    .line 2208
    .line 2209
    .line 2210
    move-result v1

    .line 2211
    move v10, v2

    .line 2212
    move v12, v4

    .line 2213
    move-object v2, v7

    .line 2214
    :goto_2f
    move-object/from16 v24, v8

    .line 2215
    .line 2216
    goto/16 :goto_22

    .line 2217
    .line 2218
    :cond_4f
    move v12, v4

    .line 2219
    move/from16 v13, v32

    .line 2220
    .line 2221
    move v4, v2

    .line 2222
    move v10, v4

    .line 2223
    goto/16 :goto_2b

    .line 2224
    .line 2225
    :pswitch_12
    move-object/from16 v3, p2

    .line 2226
    .line 2227
    move/from16 v5, p4

    .line 2228
    .line 2229
    move v12, v9

    .line 2230
    move/from16 v4, v27

    .line 2231
    .line 2232
    const/4 v9, 0x2

    .line 2233
    move-object/from16 v27, v2

    .line 2234
    .line 2235
    move-object/from16 v2, p6

    .line 2236
    .line 2237
    if-ne v7, v9, :cond_5c

    .line 2238
    .line 2239
    const-wide/32 v23, 0x20000000

    .line 2240
    .line 2241
    .line 2242
    and-long v21, v21, v23

    .line 2243
    .line 2244
    cmp-long v1, v21, v25

    .line 2245
    .line 2246
    if-nez v1, :cond_55

    .line 2247
    .line 2248
    invoke-static {v3, v12, v2}, Lvl/fe;->i([BILcom/google/android/gms/internal/measurement/u4;)I

    .line 2249
    .line 2250
    .line 2251
    move-result v1

    .line 2252
    iget v6, v2, Lcom/google/android/gms/internal/measurement/u4;->a:I

    .line 2253
    .line 2254
    if-ltz v6, :cond_54

    .line 2255
    .line 2256
    if-nez v6, :cond_50

    .line 2257
    .line 2258
    invoke-interface {v14, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2259
    .line 2260
    .line 2261
    goto :goto_31

    .line 2262
    :cond_50
    new-instance v7, Ljava/lang/String;

    .line 2263
    .line 2264
    sget-object v9, Lcom/google/android/gms/internal/play_billing/b2;->a:Ljava/nio/charset/Charset;

    .line 2265
    .line 2266
    invoke-direct {v7, v3, v1, v6, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 2267
    .line 2268
    .line 2269
    invoke-interface {v14, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2270
    .line 2271
    .line 2272
    :goto_30
    add-int/2addr v1, v6

    .line 2273
    :goto_31
    if-ge v1, v5, :cond_53

    .line 2274
    .line 2275
    invoke-static {v3, v1, v2}, Lvl/fe;->i([BILcom/google/android/gms/internal/measurement/u4;)I

    .line 2276
    .line 2277
    .line 2278
    move-result v6

    .line 2279
    iget v7, v2, Lcom/google/android/gms/internal/measurement/u4;->a:I

    .line 2280
    .line 2281
    if-ne v4, v7, :cond_53

    .line 2282
    .line 2283
    invoke-static {v3, v6, v2}, Lvl/fe;->i([BILcom/google/android/gms/internal/measurement/u4;)I

    .line 2284
    .line 2285
    .line 2286
    move-result v1

    .line 2287
    iget v6, v2, Lcom/google/android/gms/internal/measurement/u4;->a:I

    .line 2288
    .line 2289
    if-ltz v6, :cond_52

    .line 2290
    .line 2291
    if-nez v6, :cond_51

    .line 2292
    .line 2293
    invoke-interface {v14, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2294
    .line 2295
    .line 2296
    goto :goto_31

    .line 2297
    :cond_51
    new-instance v7, Ljava/lang/String;

    .line 2298
    .line 2299
    sget-object v9, Lcom/google/android/gms/internal/play_billing/b2;->a:Ljava/nio/charset/Charset;

    .line 2300
    .line 2301
    invoke-direct {v7, v3, v1, v6, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 2302
    .line 2303
    .line 2304
    invoke-interface {v14, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2305
    .line 2306
    .line 2307
    goto :goto_30

    .line 2308
    :cond_52
    new-instance v1, Lcom/google/android/gms/internal/play_billing/d2;

    .line 2309
    .line 2310
    invoke-direct {v1, v10}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 2311
    .line 2312
    .line 2313
    throw v1

    .line 2314
    :cond_53
    move v10, v4

    .line 2315
    goto :goto_2f

    .line 2316
    :cond_54
    new-instance v1, Lcom/google/android/gms/internal/play_billing/d2;

    .line 2317
    .line 2318
    invoke-direct {v1, v10}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 2319
    .line 2320
    .line 2321
    throw v1

    .line 2322
    :cond_55
    invoke-static {v3, v12, v2}, Lvl/fe;->i([BILcom/google/android/gms/internal/measurement/u4;)I

    .line 2323
    .line 2324
    .line 2325
    move-result v1

    .line 2326
    iget v7, v2, Lcom/google/android/gms/internal/measurement/u4;->a:I

    .line 2327
    .line 2328
    if-ltz v7, :cond_5b

    .line 2329
    .line 2330
    if-nez v7, :cond_56

    .line 2331
    .line 2332
    invoke-interface {v14, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2333
    .line 2334
    .line 2335
    goto :goto_33

    .line 2336
    :cond_56
    add-int v9, v1, v7

    .line 2337
    .line 2338
    invoke-static {v3, v1, v9}, Lcom/google/android/gms/internal/play_billing/e3;->c([BII)Z

    .line 2339
    .line 2340
    .line 2341
    move-result v15

    .line 2342
    if-eqz v15, :cond_5a

    .line 2343
    .line 2344
    new-instance v15, Ljava/lang/String;

    .line 2345
    .line 2346
    move/from16 v21, v9

    .line 2347
    .line 2348
    sget-object v9, Lcom/google/android/gms/internal/play_billing/b2;->a:Ljava/nio/charset/Charset;

    .line 2349
    .line 2350
    invoke-direct {v15, v3, v1, v7, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 2351
    .line 2352
    .line 2353
    invoke-interface {v14, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2354
    .line 2355
    .line 2356
    :goto_32
    move/from16 v1, v21

    .line 2357
    .line 2358
    :goto_33
    if-ge v1, v5, :cond_53

    .line 2359
    .line 2360
    invoke-static {v3, v1, v2}, Lvl/fe;->i([BILcom/google/android/gms/internal/measurement/u4;)I

    .line 2361
    .line 2362
    .line 2363
    move-result v7

    .line 2364
    iget v9, v2, Lcom/google/android/gms/internal/measurement/u4;->a:I

    .line 2365
    .line 2366
    if-ne v4, v9, :cond_53

    .line 2367
    .line 2368
    invoke-static {v3, v7, v2}, Lvl/fe;->i([BILcom/google/android/gms/internal/measurement/u4;)I

    .line 2369
    .line 2370
    .line 2371
    move-result v1

    .line 2372
    iget v7, v2, Lcom/google/android/gms/internal/measurement/u4;->a:I

    .line 2373
    .line 2374
    if-ltz v7, :cond_59

    .line 2375
    .line 2376
    if-nez v7, :cond_57

    .line 2377
    .line 2378
    invoke-interface {v14, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2379
    .line 2380
    .line 2381
    goto :goto_33

    .line 2382
    :cond_57
    add-int v9, v1, v7

    .line 2383
    .line 2384
    invoke-static {v3, v1, v9}, Lcom/google/android/gms/internal/play_billing/e3;->c([BII)Z

    .line 2385
    .line 2386
    .line 2387
    move-result v15

    .line 2388
    if-eqz v15, :cond_58

    .line 2389
    .line 2390
    new-instance v15, Ljava/lang/String;

    .line 2391
    .line 2392
    move/from16 v21, v9

    .line 2393
    .line 2394
    sget-object v9, Lcom/google/android/gms/internal/play_billing/b2;->a:Ljava/nio/charset/Charset;

    .line 2395
    .line 2396
    invoke-direct {v15, v3, v1, v7, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 2397
    .line 2398
    .line 2399
    invoke-interface {v14, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2400
    .line 2401
    .line 2402
    goto :goto_32

    .line 2403
    :cond_58
    new-instance v1, Lcom/google/android/gms/internal/play_billing/d2;

    .line 2404
    .line 2405
    invoke-direct {v1, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 2406
    .line 2407
    .line 2408
    throw v1

    .line 2409
    :cond_59
    new-instance v1, Lcom/google/android/gms/internal/play_billing/d2;

    .line 2410
    .line 2411
    invoke-direct {v1, v10}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 2412
    .line 2413
    .line 2414
    throw v1

    .line 2415
    :cond_5a
    new-instance v1, Lcom/google/android/gms/internal/play_billing/d2;

    .line 2416
    .line 2417
    invoke-direct {v1, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 2418
    .line 2419
    .line 2420
    throw v1

    .line 2421
    :cond_5b
    new-instance v1, Lcom/google/android/gms/internal/play_billing/d2;

    .line 2422
    .line 2423
    invoke-direct {v1, v10}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 2424
    .line 2425
    .line 2426
    throw v1

    .line 2427
    :cond_5c
    :goto_34
    move v10, v4

    .line 2428
    goto/16 :goto_2c

    .line 2429
    .line 2430
    :pswitch_13
    move-object/from16 v3, p2

    .line 2431
    .line 2432
    move/from16 v5, p4

    .line 2433
    .line 2434
    move v12, v9

    .line 2435
    move/from16 v4, v27

    .line 2436
    .line 2437
    const/4 v9, 0x2

    .line 2438
    move-object/from16 v27, v2

    .line 2439
    .line 2440
    move-object/from16 v2, p6

    .line 2441
    .line 2442
    if-ne v7, v9, :cond_60

    .line 2443
    .line 2444
    if-nez v14, :cond_5f

    .line 2445
    .line 2446
    invoke-static {v3, v12, v2}, Lvl/fe;->i([BILcom/google/android/gms/internal/measurement/u4;)I

    .line 2447
    .line 2448
    .line 2449
    move-result v6

    .line 2450
    iget v7, v2, Lcom/google/android/gms/internal/measurement/u4;->a:I

    .line 2451
    .line 2452
    add-int/2addr v7, v6

    .line 2453
    if-lt v6, v7, :cond_5e

    .line 2454
    .line 2455
    if-ne v6, v7, :cond_5d

    .line 2456
    .line 2457
    move v10, v4

    .line 2458
    move v4, v6

    .line 2459
    goto/16 :goto_1e

    .line 2460
    .line 2461
    :cond_5d
    new-instance v2, Lcom/google/android/gms/internal/play_billing/d2;

    .line 2462
    .line 2463
    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 2464
    .line 2465
    .line 2466
    throw v2

    .line 2467
    :cond_5e
    invoke-static {v3, v6, v2}, Lvl/fe;->l([BILcom/google/android/gms/internal/measurement/u4;)I

    .line 2468
    .line 2469
    .line 2470
    throw v15

    .line 2471
    :cond_5f
    new-instance v1, Ljava/lang/ClassCastException;

    .line 2472
    .line 2473
    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    .line 2474
    .line 2475
    .line 2476
    throw v1

    .line 2477
    :cond_60
    if-eqz v7, :cond_61

    .line 2478
    .line 2479
    goto :goto_34

    .line 2480
    :cond_61
    if-nez v14, :cond_62

    .line 2481
    .line 2482
    invoke-static {v3, v12, v2}, Lvl/fe;->l([BILcom/google/android/gms/internal/measurement/u4;)I

    .line 2483
    .line 2484
    .line 2485
    throw v15

    .line 2486
    :cond_62
    new-instance v1, Ljava/lang/ClassCastException;

    .line 2487
    .line 2488
    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    .line 2489
    .line 2490
    .line 2491
    throw v1

    .line 2492
    :pswitch_14
    move-object/from16 v3, p2

    .line 2493
    .line 2494
    move/from16 v5, p4

    .line 2495
    .line 2496
    move v12, v9

    .line 2497
    move/from16 v4, v27

    .line 2498
    .line 2499
    const/4 v9, 0x2

    .line 2500
    move-object/from16 v27, v2

    .line 2501
    .line 2502
    move-object/from16 v2, p6

    .line 2503
    .line 2504
    if-ne v7, v9, :cond_69

    .line 2505
    .line 2506
    check-cast v14, Lcom/google/android/gms/internal/play_billing/w1;

    .line 2507
    .line 2508
    invoke-static {v3, v12, v2}, Lvl/fe;->i([BILcom/google/android/gms/internal/measurement/u4;)I

    .line 2509
    .line 2510
    .line 2511
    move-result v6

    .line 2512
    iget v7, v2, Lcom/google/android/gms/internal/measurement/u4;->a:I

    .line 2513
    .line 2514
    add-int v9, v6, v7

    .line 2515
    .line 2516
    array-length v10, v3

    .line 2517
    if-gt v9, v10, :cond_68

    .line 2518
    .line 2519
    iget v10, v14, Lcom/google/android/gms/internal/play_billing/w1;->E:I

    .line 2520
    .line 2521
    div-int/lit8 v7, v7, 0x4

    .line 2522
    .line 2523
    add-int/2addr v7, v10

    .line 2524
    iget-object v10, v14, Lcom/google/android/gms/internal/play_billing/w1;->D:[I

    .line 2525
    .line 2526
    array-length v10, v10

    .line 2527
    if-gt v7, v10, :cond_63

    .line 2528
    .line 2529
    move/from16 v21, v6

    .line 2530
    .line 2531
    move-object/from16 v24, v8

    .line 2532
    .line 2533
    goto :goto_36

    .line 2534
    :cond_63
    if-eqz v10, :cond_65

    .line 2535
    .line 2536
    :goto_35
    if-ge v10, v7, :cond_64

    .line 2537
    .line 2538
    move/from16 v21, v6

    .line 2539
    .line 2540
    move-object/from16 v24, v8

    .line 2541
    .line 2542
    const/4 v6, 0x1

    .line 2543
    const/4 v8, 0x2

    .line 2544
    const/16 v11, 0xa

    .line 2545
    .line 2546
    const/4 v15, 0x3

    .line 2547
    invoke-static {v10, v15, v8, v6, v11}, La0/t;->i(IIIII)I

    .line 2548
    .line 2549
    .line 2550
    move-result v10

    .line 2551
    move/from16 v6, v21

    .line 2552
    .line 2553
    move-object/from16 v8, v24

    .line 2554
    .line 2555
    goto :goto_35

    .line 2556
    :cond_64
    move/from16 v21, v6

    .line 2557
    .line 2558
    move-object/from16 v24, v8

    .line 2559
    .line 2560
    iget-object v6, v14, Lcom/google/android/gms/internal/play_billing/w1;->D:[I

    .line 2561
    .line 2562
    invoke-static {v6, v10}, Ljava/util/Arrays;->copyOf([II)[I

    .line 2563
    .line 2564
    .line 2565
    move-result-object v6

    .line 2566
    iput-object v6, v14, Lcom/google/android/gms/internal/play_billing/w1;->D:[I

    .line 2567
    .line 2568
    goto :goto_36

    .line 2569
    :cond_65
    move/from16 v21, v6

    .line 2570
    .line 2571
    move-object/from16 v24, v8

    .line 2572
    .line 2573
    const/16 v11, 0xa

    .line 2574
    .line 2575
    invoke-static {v7, v11}, Ljava/lang/Math;->max(II)I

    .line 2576
    .line 2577
    .line 2578
    move-result v6

    .line 2579
    new-array v6, v6, [I

    .line 2580
    .line 2581
    iput-object v6, v14, Lcom/google/android/gms/internal/play_billing/w1;->D:[I

    .line 2582
    .line 2583
    :goto_36
    move/from16 v6, v21

    .line 2584
    .line 2585
    :goto_37
    if-ge v6, v9, :cond_66

    .line 2586
    .line 2587
    invoke-static {v6, v3}, Lvl/fe;->c(I[B)I

    .line 2588
    .line 2589
    .line 2590
    move-result v7

    .line 2591
    invoke-virtual {v14, v7}, Lcom/google/android/gms/internal/play_billing/w1;->h(I)V

    .line 2592
    .line 2593
    .line 2594
    add-int/lit8 v6, v6, 0x4

    .line 2595
    .line 2596
    goto :goto_37

    .line 2597
    :cond_66
    if-ne v6, v9, :cond_67

    .line 2598
    .line 2599
    move v10, v4

    .line 2600
    move v4, v6

    .line 2601
    goto/16 :goto_3c

    .line 2602
    .line 2603
    :cond_67
    new-instance v2, Lcom/google/android/gms/internal/play_billing/d2;

    .line 2604
    .line 2605
    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 2606
    .line 2607
    .line 2608
    throw v2

    .line 2609
    :cond_68
    new-instance v2, Lcom/google/android/gms/internal/play_billing/d2;

    .line 2610
    .line 2611
    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 2612
    .line 2613
    .line 2614
    throw v2

    .line 2615
    :cond_69
    move-object/from16 v24, v8

    .line 2616
    .line 2617
    const/4 v1, 0x5

    .line 2618
    if-ne v7, v1, :cond_6b

    .line 2619
    .line 2620
    add-int/lit8 v1, v12, 0x4

    .line 2621
    .line 2622
    check-cast v14, Lcom/google/android/gms/internal/play_billing/w1;

    .line 2623
    .line 2624
    invoke-static {v12, v3}, Lvl/fe;->c(I[B)I

    .line 2625
    .line 2626
    .line 2627
    move-result v6

    .line 2628
    invoke-virtual {v14, v6}, Lcom/google/android/gms/internal/play_billing/w1;->h(I)V

    .line 2629
    .line 2630
    .line 2631
    :goto_38
    if-ge v1, v5, :cond_6a

    .line 2632
    .line 2633
    invoke-static {v3, v1, v2}, Lvl/fe;->i([BILcom/google/android/gms/internal/measurement/u4;)I

    .line 2634
    .line 2635
    .line 2636
    move-result v6

    .line 2637
    iget v7, v2, Lcom/google/android/gms/internal/measurement/u4;->a:I

    .line 2638
    .line 2639
    if-ne v4, v7, :cond_6a

    .line 2640
    .line 2641
    invoke-static {v6, v3}, Lvl/fe;->c(I[B)I

    .line 2642
    .line 2643
    .line 2644
    move-result v1

    .line 2645
    invoke-virtual {v14, v1}, Lcom/google/android/gms/internal/play_billing/w1;->h(I)V

    .line 2646
    .line 2647
    .line 2648
    add-int/lit8 v1, v6, 0x4

    .line 2649
    .line 2650
    goto :goto_38

    .line 2651
    :cond_6a
    :goto_39
    move v10, v4

    .line 2652
    goto/16 :goto_22

    .line 2653
    .line 2654
    :cond_6b
    :goto_3a
    move v10, v4

    .line 2655
    goto/16 :goto_3b

    .line 2656
    .line 2657
    :pswitch_15
    move-object/from16 v3, p2

    .line 2658
    .line 2659
    move/from16 v5, p4

    .line 2660
    .line 2661
    move-object/from16 v24, v8

    .line 2662
    .line 2663
    move v12, v9

    .line 2664
    move/from16 v4, v27

    .line 2665
    .line 2666
    const/4 v9, 0x2

    .line 2667
    move-object/from16 v27, v2

    .line 2668
    .line 2669
    move-object/from16 v2, p6

    .line 2670
    .line 2671
    if-ne v7, v9, :cond_6e

    .line 2672
    .line 2673
    if-nez v14, :cond_6d

    .line 2674
    .line 2675
    invoke-static {v3, v12, v2}, Lvl/fe;->i([BILcom/google/android/gms/internal/measurement/u4;)I

    .line 2676
    .line 2677
    .line 2678
    move-result v4

    .line 2679
    iget v2, v2, Lcom/google/android/gms/internal/measurement/u4;->a:I

    .line 2680
    .line 2681
    add-int/2addr v4, v2

    .line 2682
    array-length v2, v3

    .line 2683
    if-le v4, v2, :cond_6c

    .line 2684
    .line 2685
    new-instance v2, Lcom/google/android/gms/internal/play_billing/d2;

    .line 2686
    .line 2687
    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 2688
    .line 2689
    .line 2690
    throw v2

    .line 2691
    :cond_6c
    throw v15

    .line 2692
    :cond_6d
    new-instance v1, Ljava/lang/ClassCastException;

    .line 2693
    .line 2694
    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    .line 2695
    .line 2696
    .line 2697
    throw v1

    .line 2698
    :cond_6e
    const/4 v1, 0x1

    .line 2699
    if-eq v7, v1, :cond_6f

    .line 2700
    .line 2701
    goto :goto_3a

    .line 2702
    :cond_6f
    if-nez v14, :cond_70

    .line 2703
    .line 2704
    invoke-static {v12, v3}, Lvl/fe;->o(I[B)J

    .line 2705
    .line 2706
    .line 2707
    throw v15

    .line 2708
    :cond_70
    new-instance v1, Ljava/lang/ClassCastException;

    .line 2709
    .line 2710
    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    .line 2711
    .line 2712
    .line 2713
    throw v1

    .line 2714
    :pswitch_16
    move-object/from16 v3, p2

    .line 2715
    .line 2716
    move/from16 v5, p4

    .line 2717
    .line 2718
    move-object/from16 v24, v8

    .line 2719
    .line 2720
    move v12, v9

    .line 2721
    move/from16 v4, v27

    .line 2722
    .line 2723
    const/4 v9, 0x2

    .line 2724
    move-object/from16 v27, v2

    .line 2725
    .line 2726
    move-object/from16 v2, p6

    .line 2727
    .line 2728
    if-ne v7, v9, :cond_71

    .line 2729
    .line 2730
    invoke-static {v3, v12, v14, v2}, Lvl/fe;->g([BILcom/google/android/gms/internal/play_billing/z1;Lcom/google/android/gms/internal/measurement/u4;)I

    .line 2731
    .line 2732
    .line 2733
    move-result v1

    .line 2734
    goto :goto_39

    .line 2735
    :cond_71
    if-nez v7, :cond_6b

    .line 2736
    .line 2737
    move-object v6, v2

    .line 2738
    move-object v2, v3

    .line 2739
    move v1, v4

    .line 2740
    move v4, v5

    .line 2741
    move v3, v12

    .line 2742
    move-object v5, v14

    .line 2743
    invoke-static/range {v1 .. v6}, Lvl/fe;->k(I[BIILcom/google/android/gms/internal/play_billing/z1;Lcom/google/android/gms/internal/measurement/u4;)I

    .line 2744
    .line 2745
    .line 2746
    move-result v5

    .line 2747
    move v10, v1

    .line 2748
    move-object v3, v2

    .line 2749
    move-object v2, v6

    .line 2750
    move v4, v5

    .line 2751
    goto/16 :goto_3c

    .line 2752
    .line 2753
    :pswitch_17
    move-object/from16 v3, p2

    .line 2754
    .line 2755
    move-object/from16 v24, v8

    .line 2756
    .line 2757
    move v12, v9

    .line 2758
    move-object v5, v14

    .line 2759
    move/from16 v10, v27

    .line 2760
    .line 2761
    const/4 v9, 0x2

    .line 2762
    move-object/from16 v27, v2

    .line 2763
    .line 2764
    move-object/from16 v2, p6

    .line 2765
    .line 2766
    if-ne v7, v9, :cond_75

    .line 2767
    .line 2768
    if-nez v5, :cond_74

    .line 2769
    .line 2770
    invoke-static {v3, v12, v2}, Lvl/fe;->i([BILcom/google/android/gms/internal/measurement/u4;)I

    .line 2771
    .line 2772
    .line 2773
    move-result v4

    .line 2774
    iget v5, v2, Lcom/google/android/gms/internal/measurement/u4;->a:I

    .line 2775
    .line 2776
    add-int/2addr v5, v4

    .line 2777
    if-lt v4, v5, :cond_73

    .line 2778
    .line 2779
    if-ne v4, v5, :cond_72

    .line 2780
    .line 2781
    goto/16 :goto_3c

    .line 2782
    .line 2783
    :cond_72
    new-instance v2, Lcom/google/android/gms/internal/play_billing/d2;

    .line 2784
    .line 2785
    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 2786
    .line 2787
    .line 2788
    throw v2

    .line 2789
    :cond_73
    invoke-static {v3, v4, v2}, Lvl/fe;->l([BILcom/google/android/gms/internal/measurement/u4;)I

    .line 2790
    .line 2791
    .line 2792
    throw v15

    .line 2793
    :cond_74
    new-instance v1, Ljava/lang/ClassCastException;

    .line 2794
    .line 2795
    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    .line 2796
    .line 2797
    .line 2798
    throw v1

    .line 2799
    :cond_75
    if-eqz v7, :cond_76

    .line 2800
    .line 2801
    goto/16 :goto_3b

    .line 2802
    .line 2803
    :cond_76
    if-nez v5, :cond_77

    .line 2804
    .line 2805
    invoke-static {v3, v12, v2}, Lvl/fe;->l([BILcom/google/android/gms/internal/measurement/u4;)I

    .line 2806
    .line 2807
    .line 2808
    throw v15

    .line 2809
    :cond_77
    new-instance v1, Ljava/lang/ClassCastException;

    .line 2810
    .line 2811
    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    .line 2812
    .line 2813
    .line 2814
    throw v1

    .line 2815
    :pswitch_18
    move-object/from16 v3, p2

    .line 2816
    .line 2817
    move-object/from16 v24, v8

    .line 2818
    .line 2819
    move v12, v9

    .line 2820
    move-object v5, v14

    .line 2821
    move/from16 v10, v27

    .line 2822
    .line 2823
    const/4 v9, 0x2

    .line 2824
    move-object/from16 v27, v2

    .line 2825
    .line 2826
    move-object/from16 v2, p6

    .line 2827
    .line 2828
    if-ne v7, v9, :cond_7a

    .line 2829
    .line 2830
    if-nez v5, :cond_79

    .line 2831
    .line 2832
    invoke-static {v3, v12, v2}, Lvl/fe;->i([BILcom/google/android/gms/internal/measurement/u4;)I

    .line 2833
    .line 2834
    .line 2835
    move-result v4

    .line 2836
    iget v2, v2, Lcom/google/android/gms/internal/measurement/u4;->a:I

    .line 2837
    .line 2838
    add-int/2addr v4, v2

    .line 2839
    array-length v2, v3

    .line 2840
    if-le v4, v2, :cond_78

    .line 2841
    .line 2842
    new-instance v2, Lcom/google/android/gms/internal/play_billing/d2;

    .line 2843
    .line 2844
    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 2845
    .line 2846
    .line 2847
    throw v2

    .line 2848
    :cond_78
    throw v15

    .line 2849
    :cond_79
    new-instance v1, Ljava/lang/ClassCastException;

    .line 2850
    .line 2851
    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    .line 2852
    .line 2853
    .line 2854
    throw v1

    .line 2855
    :cond_7a
    const/4 v1, 0x5

    .line 2856
    if-eq v7, v1, :cond_7b

    .line 2857
    .line 2858
    goto :goto_3b

    .line 2859
    :cond_7b
    if-nez v5, :cond_7c

    .line 2860
    .line 2861
    invoke-static {v12, v3}, Lvl/fe;->c(I[B)I

    .line 2862
    .line 2863
    .line 2864
    move-result v1

    .line 2865
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 2866
    .line 2867
    .line 2868
    throw v15

    .line 2869
    :cond_7c
    new-instance v1, Ljava/lang/ClassCastException;

    .line 2870
    .line 2871
    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    .line 2872
    .line 2873
    .line 2874
    throw v1

    .line 2875
    :pswitch_19
    move-object/from16 v3, p2

    .line 2876
    .line 2877
    move-object/from16 v24, v8

    .line 2878
    .line 2879
    move v12, v9

    .line 2880
    move-object v5, v14

    .line 2881
    move/from16 v10, v27

    .line 2882
    .line 2883
    const/4 v9, 0x2

    .line 2884
    move-object/from16 v27, v2

    .line 2885
    .line 2886
    move-object/from16 v2, p6

    .line 2887
    .line 2888
    if-ne v7, v9, :cond_7f

    .line 2889
    .line 2890
    if-nez v5, :cond_7e

    .line 2891
    .line 2892
    invoke-static {v3, v12, v2}, Lvl/fe;->i([BILcom/google/android/gms/internal/measurement/u4;)I

    .line 2893
    .line 2894
    .line 2895
    move-result v4

    .line 2896
    iget v2, v2, Lcom/google/android/gms/internal/measurement/u4;->a:I

    .line 2897
    .line 2898
    add-int/2addr v4, v2

    .line 2899
    array-length v2, v3

    .line 2900
    if-le v4, v2, :cond_7d

    .line 2901
    .line 2902
    new-instance v2, Lcom/google/android/gms/internal/play_billing/d2;

    .line 2903
    .line 2904
    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 2905
    .line 2906
    .line 2907
    throw v2

    .line 2908
    :cond_7d
    throw v15

    .line 2909
    :cond_7e
    new-instance v1, Ljava/lang/ClassCastException;

    .line 2910
    .line 2911
    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    .line 2912
    .line 2913
    .line 2914
    throw v1

    .line 2915
    :cond_7f
    const/4 v1, 0x1

    .line 2916
    if-eq v7, v1, :cond_81

    .line 2917
    .line 2918
    :goto_3b
    move v4, v12

    .line 2919
    :goto_3c
    if-eq v4, v12, :cond_80

    .line 2920
    .line 2921
    move/from16 v5, p4

    .line 2922
    .line 2923
    move-object v6, v2

    .line 2924
    move v15, v10

    .line 2925
    move v8, v13

    .line 2926
    move/from16 v14, v19

    .line 2927
    .line 2928
    move-object/from16 v1, v27

    .line 2929
    .line 2930
    move/from16 v9, v28

    .line 2931
    .line 2932
    move/from16 v7, v31

    .line 2933
    .line 2934
    const v16, 0xfffff

    .line 2935
    .line 2936
    .line 2937
    move-object/from16 v2, p1

    .line 2938
    .line 2939
    goto/16 :goto_1

    .line 2940
    .line 2941
    :cond_80
    move-object/from16 v8, p1

    .line 2942
    .line 2943
    move/from16 v7, p5

    .line 2944
    .line 2945
    move v5, v4

    .line 2946
    move/from16 v14, v19

    .line 2947
    .line 2948
    move-object/from16 v12, v24

    .line 2949
    .line 2950
    move-object/from16 v9, v27

    .line 2951
    .line 2952
    move/from16 v0, v31

    .line 2953
    .line 2954
    move-object v4, v2

    .line 2955
    goto/16 :goto_4a

    .line 2956
    .line 2957
    :cond_81
    if-nez v5, :cond_82

    .line 2958
    .line 2959
    invoke-static {v12, v3}, Lvl/fe;->o(I[B)J

    .line 2960
    .line 2961
    .line 2962
    move-result-wide v1

    .line 2963
    invoke-static {v1, v2}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 2964
    .line 2965
    .line 2966
    throw v15

    .line 2967
    :cond_82
    new-instance v1, Ljava/lang/ClassCastException;

    .line 2968
    .line 2969
    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    .line 2970
    .line 2971
    .line 2972
    throw v1

    .line 2973
    :cond_83
    move v10, v1

    .line 2974
    move-object/from16 v27, v2

    .line 2975
    .line 2976
    move v12, v3

    .line 2977
    move-object/from16 v24, v8

    .line 2978
    .line 2979
    move-object/from16 v3, p2

    .line 2980
    .line 2981
    move-object/from16 v2, p6

    .line 2982
    .line 2983
    const/16 v1, 0x32

    .line 2984
    .line 2985
    if-ne v5, v1, :cond_87

    .line 2986
    .line 2987
    const/4 v9, 0x2

    .line 2988
    if-ne v7, v9, :cond_86

    .line 2989
    .line 2990
    const/4 v5, 0x3

    .line 2991
    div-int/lit8 v3, v13, 0x3

    .line 2992
    .line 2993
    add-int/2addr v3, v3

    .line 2994
    aget-object v1, v29, v3

    .line 2995
    .line 2996
    move-object/from16 v8, p1

    .line 2997
    .line 2998
    move-object/from16 v9, v27

    .line 2999
    .line 3000
    invoke-virtual {v9, v8, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 3001
    .line 3002
    .line 3003
    move-result-object v2

    .line 3004
    move-object v3, v2

    .line 3005
    check-cast v3, Lcom/google/android/gms/internal/play_billing/j2;

    .line 3006
    .line 3007
    iget-boolean v3, v3, Lcom/google/android/gms/internal/play_billing/j2;->C:Z

    .line 3008
    .line 3009
    if-nez v3, :cond_85

    .line 3010
    .line 3011
    sget-object v3, Lcom/google/android/gms/internal/play_billing/j2;->D:Lcom/google/android/gms/internal/play_billing/j2;

    .line 3012
    .line 3013
    invoke-virtual {v3}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 3014
    .line 3015
    .line 3016
    move-result v4

    .line 3017
    if-eqz v4, :cond_84

    .line 3018
    .line 3019
    new-instance v3, Lcom/google/android/gms/internal/play_billing/j2;

    .line 3020
    .line 3021
    invoke-direct {v3}, Lcom/google/android/gms/internal/play_billing/j2;-><init>()V

    .line 3022
    .line 3023
    .line 3024
    goto :goto_3d

    .line 3025
    :cond_84
    new-instance v4, Lcom/google/android/gms/internal/play_billing/j2;

    .line 3026
    .line 3027
    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 3028
    .line 3029
    .line 3030
    const/4 v6, 0x1

    .line 3031
    iput-boolean v6, v4, Lcom/google/android/gms/internal/play_billing/j2;->C:Z

    .line 3032
    .line 3033
    move-object v3, v4

    .line 3034
    :goto_3d
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/play_billing/t1;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/j2;

    .line 3035
    .line 3036
    .line 3037
    invoke-virtual {v9, v8, v14, v15, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3038
    .line 3039
    .line 3040
    :cond_85
    invoke-static {v1}, Lr6/c;->d(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 3041
    .line 3042
    .line 3043
    move-result-object v1

    .line 3044
    throw v1

    .line 3045
    :cond_86
    move-object/from16 v8, p1

    .line 3046
    .line 3047
    move-object/from16 v9, v27

    .line 3048
    .line 3049
    :goto_3e
    move/from16 v7, p5

    .line 3050
    .line 3051
    move-object v4, v2

    .line 3052
    move v5, v12

    .line 3053
    move/from16 v14, v19

    .line 3054
    .line 3055
    move-object/from16 v12, v24

    .line 3056
    .line 3057
    move/from16 v0, v31

    .line 3058
    .line 3059
    goto/16 :goto_4a

    .line 3060
    .line 3061
    :cond_87
    move-object/from16 v8, p1

    .line 3062
    .line 3063
    move-object/from16 v9, v27

    .line 3064
    .line 3065
    add-int/lit8 v1, v13, 0x2

    .line 3066
    .line 3067
    aget v1, v17, v1

    .line 3068
    .line 3069
    const v16, 0xfffff

    .line 3070
    .line 3071
    .line 3072
    and-int v1, v1, v16

    .line 3073
    .line 3074
    int-to-long v1, v1

    .line 3075
    packed-switch v5, :pswitch_data_2

    .line 3076
    .line 3077
    .line 3078
    :cond_88
    move-object/from16 v4, p6

    .line 3079
    .line 3080
    move/from16 v32, v13

    .line 3081
    .line 3082
    move/from16 v0, v31

    .line 3083
    .line 3084
    move v13, v12

    .line 3085
    :goto_3f
    move-object/from16 v12, v24

    .line 3086
    .line 3087
    goto/16 :goto_48

    .line 3088
    .line 3089
    :pswitch_1a
    const/4 v5, 0x3

    .line 3090
    if-ne v7, v5, :cond_88

    .line 3091
    .line 3092
    and-int/lit8 v1, v10, -0x8

    .line 3093
    .line 3094
    or-int/lit8 v6, v1, 0x4

    .line 3095
    .line 3096
    move/from16 v11, v31

    .line 3097
    .line 3098
    invoke-virtual {v0, v11, v13, v8}, Lcom/google/android/gms/internal/play_billing/o2;->D(IILjava/lang/Object;)Ljava/lang/Object;

    .line 3099
    .line 3100
    .line 3101
    move-result-object v1

    .line 3102
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/play_billing/o2;->B(I)Lcom/google/android/gms/internal/play_billing/u2;

    .line 3103
    .line 3104
    .line 3105
    move-result-object v2

    .line 3106
    move/from16 v5, p4

    .line 3107
    .line 3108
    move-object/from16 v7, p6

    .line 3109
    .line 3110
    move v4, v12

    .line 3111
    invoke-static/range {v1 .. v7}, Lvl/fe;->m(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/u2;[BIIILcom/google/android/gms/internal/measurement/u4;)I

    .line 3112
    .line 3113
    .line 3114
    move-result v2

    .line 3115
    move-object v6, v7

    .line 3116
    invoke-virtual {v0, v11, v13, v8, v1}, Lcom/google/android/gms/internal/play_billing/o2;->n(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 3117
    .line 3118
    .line 3119
    move v5, v2

    .line 3120
    move v0, v11

    .line 3121
    move/from16 v32, v13

    .line 3122
    .line 3123
    move-object/from16 v12, v24

    .line 3124
    .line 3125
    :goto_40
    move v13, v4

    .line 3126
    move-object v4, v6

    .line 3127
    goto/16 :goto_49

    .line 3128
    .line 3129
    :pswitch_1b
    move-object/from16 v6, p6

    .line 3130
    .line 3131
    move v4, v12

    .line 3132
    move/from16 v11, v31

    .line 3133
    .line 3134
    if-nez v7, :cond_89

    .line 3135
    .line 3136
    invoke-static {v3, v4, v6}, Lvl/fe;->l([BILcom/google/android/gms/internal/measurement/u4;)I

    .line 3137
    .line 3138
    .line 3139
    move-result v5

    .line 3140
    move/from16 v32, v13

    .line 3141
    .line 3142
    iget-wide v12, v6, Lcom/google/android/gms/internal/measurement/u4;->b:J

    .line 3143
    .line 3144
    move-wide/from16 v25, v12

    .line 3145
    .line 3146
    and-long v12, v25, v21

    .line 3147
    .line 3148
    const/16 v30, 0x1

    .line 3149
    .line 3150
    ushr-long v21, v25, v30

    .line 3151
    .line 3152
    neg-long v12, v12

    .line 3153
    xor-long v12, v21, v12

    .line 3154
    .line 3155
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3156
    .line 3157
    .line 3158
    move-result-object v7

    .line 3159
    invoke-virtual {v9, v8, v14, v15, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3160
    .line 3161
    .line 3162
    invoke-virtual {v9, v8, v1, v2, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 3163
    .line 3164
    .line 3165
    :goto_41
    move v13, v4

    .line 3166
    move-object v4, v6

    .line 3167
    move v0, v11

    .line 3168
    move-object/from16 v12, v24

    .line 3169
    .line 3170
    goto/16 :goto_49

    .line 3171
    .line 3172
    :cond_89
    move v0, v11

    .line 3173
    move/from16 v32, v13

    .line 3174
    .line 3175
    move-object/from16 v12, v24

    .line 3176
    .line 3177
    :goto_42
    move v13, v4

    .line 3178
    move-object v4, v6

    .line 3179
    goto/16 :goto_48

    .line 3180
    .line 3181
    :pswitch_1c
    move-object/from16 v6, p6

    .line 3182
    .line 3183
    move v4, v12

    .line 3184
    move/from16 v32, v13

    .line 3185
    .line 3186
    move/from16 v11, v31

    .line 3187
    .line 3188
    if-nez v7, :cond_8a

    .line 3189
    .line 3190
    invoke-static {v3, v4, v6}, Lvl/fe;->i([BILcom/google/android/gms/internal/measurement/u4;)I

    .line 3191
    .line 3192
    .line 3193
    move-result v5

    .line 3194
    iget v7, v6, Lcom/google/android/gms/internal/measurement/u4;->a:I

    .line 3195
    .line 3196
    invoke-static {v7}, Lvl/he;->c(I)I

    .line 3197
    .line 3198
    .line 3199
    move-result v7

    .line 3200
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3201
    .line 3202
    .line 3203
    move-result-object v7

    .line 3204
    invoke-virtual {v9, v8, v14, v15, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3205
    .line 3206
    .line 3207
    invoke-virtual {v9, v8, v1, v2, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 3208
    .line 3209
    .line 3210
    goto :goto_41

    .line 3211
    :cond_8a
    move v13, v4

    .line 3212
    move-object v4, v6

    .line 3213
    move v0, v11

    .line 3214
    goto/16 :goto_3f

    .line 3215
    .line 3216
    :pswitch_1d
    move-object/from16 v6, p6

    .line 3217
    .line 3218
    move v4, v12

    .line 3219
    move/from16 v32, v13

    .line 3220
    .line 3221
    move/from16 v11, v31

    .line 3222
    .line 3223
    if-nez v7, :cond_8e

    .line 3224
    .line 3225
    invoke-static {v3, v4, v6}, Lvl/fe;->i([BILcom/google/android/gms/internal/measurement/u4;)I

    .line 3226
    .line 3227
    .line 3228
    move-result v5

    .line 3229
    iget v7, v6, Lcom/google/android/gms/internal/measurement/u4;->a:I

    .line 3230
    .line 3231
    move/from16 v13, v32

    .line 3232
    .line 3233
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/play_billing/o2;->A(I)Lcom/google/android/gms/internal/play_billing/x1;

    .line 3234
    .line 3235
    .line 3236
    move-result-object v12

    .line 3237
    if-eqz v12, :cond_8b

    .line 3238
    .line 3239
    invoke-interface {v12, v7}, Lcom/google/android/gms/internal/play_billing/x1;->c(I)Z

    .line 3240
    .line 3241
    .line 3242
    move-result v12

    .line 3243
    if-eqz v12, :cond_8c

    .line 3244
    .line 3245
    :cond_8b
    move-object/from16 v12, v24

    .line 3246
    .line 3247
    goto :goto_43

    .line 3248
    :cond_8c
    move-object v1, v8

    .line 3249
    check-cast v1, Lcom/google/android/gms/internal/play_billing/v1;

    .line 3250
    .line 3251
    iget-object v2, v1, Lcom/google/android/gms/internal/play_billing/v1;->zzc:Lcom/google/android/gms/internal/play_billing/x2;

    .line 3252
    .line 3253
    move-object/from16 v12, v24

    .line 3254
    .line 3255
    if-ne v2, v12, :cond_8d

    .line 3256
    .line 3257
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/x2;->b()Lcom/google/android/gms/internal/play_billing/x2;

    .line 3258
    .line 3259
    .line 3260
    move-result-object v2

    .line 3261
    iput-object v2, v1, Lcom/google/android/gms/internal/play_billing/v1;->zzc:Lcom/google/android/gms/internal/play_billing/x2;

    .line 3262
    .line 3263
    :cond_8d
    int-to-long v14, v7

    .line 3264
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3265
    .line 3266
    .line 3267
    move-result-object v1

    .line 3268
    invoke-virtual {v2, v10, v1}, Lcom/google/android/gms/internal/play_billing/x2;->c(ILjava/lang/Object;)V

    .line 3269
    .line 3270
    .line 3271
    goto :goto_44

    .line 3272
    :goto_43
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3273
    .line 3274
    .line 3275
    move-result-object v7

    .line 3276
    invoke-virtual {v9, v8, v14, v15, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3277
    .line 3278
    .line 3279
    invoke-virtual {v9, v8, v1, v2, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 3280
    .line 3281
    .line 3282
    :goto_44
    move v0, v11

    .line 3283
    move/from16 v32, v13

    .line 3284
    .line 3285
    goto/16 :goto_40

    .line 3286
    .line 3287
    :cond_8e
    move-object/from16 v12, v24

    .line 3288
    .line 3289
    move v13, v4

    .line 3290
    move-object v4, v6

    .line 3291
    move v0, v11

    .line 3292
    goto/16 :goto_48

    .line 3293
    .line 3294
    :pswitch_1e
    move-object/from16 v6, p6

    .line 3295
    .line 3296
    move v4, v12

    .line 3297
    move-object/from16 v12, v24

    .line 3298
    .line 3299
    move/from16 v11, v31

    .line 3300
    .line 3301
    const/4 v5, 0x2

    .line 3302
    if-ne v7, v5, :cond_8f

    .line 3303
    .line 3304
    invoke-static {v3, v4, v6}, Lvl/fe;->a([BILcom/google/android/gms/internal/measurement/u4;)I

    .line 3305
    .line 3306
    .line 3307
    move-result v5

    .line 3308
    iget-object v7, v6, Lcom/google/android/gms/internal/measurement/u4;->c:Ljava/lang/Object;

    .line 3309
    .line 3310
    invoke-virtual {v9, v8, v14, v15, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3311
    .line 3312
    .line 3313
    invoke-virtual {v9, v8, v1, v2, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 3314
    .line 3315
    .line 3316
    goto :goto_44

    .line 3317
    :cond_8f
    move v0, v11

    .line 3318
    move/from16 v32, v13

    .line 3319
    .line 3320
    goto/16 :goto_42

    .line 3321
    .line 3322
    :pswitch_1f
    move-object/from16 v6, p6

    .line 3323
    .line 3324
    move v4, v12

    .line 3325
    move-object/from16 v12, v24

    .line 3326
    .line 3327
    move/from16 v11, v31

    .line 3328
    .line 3329
    const/4 v5, 0x2

    .line 3330
    if-ne v7, v5, :cond_90

    .line 3331
    .line 3332
    invoke-virtual {v0, v11, v13, v8}, Lcom/google/android/gms/internal/play_billing/o2;->D(IILjava/lang/Object;)Ljava/lang/Object;

    .line 3333
    .line 3334
    .line 3335
    move-result-object v1

    .line 3336
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/play_billing/o2;->B(I)Lcom/google/android/gms/internal/play_billing/u2;

    .line 3337
    .line 3338
    .line 3339
    move-result-object v2

    .line 3340
    move/from16 v5, p4

    .line 3341
    .line 3342
    invoke-static/range {v1 .. v6}, Lvl/fe;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/u2;[BIILcom/google/android/gms/internal/measurement/u4;)I

    .line 3343
    .line 3344
    .line 3345
    move-result v2

    .line 3346
    invoke-virtual {v0, v11, v13, v8, v1}, Lcom/google/android/gms/internal/play_billing/o2;->n(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 3347
    .line 3348
    .line 3349
    move v5, v2

    .line 3350
    move v0, v11

    .line 3351
    move/from16 v32, v13

    .line 3352
    .line 3353
    move v13, v4

    .line 3354
    move-object/from16 v4, p6

    .line 3355
    .line 3356
    goto/16 :goto_49

    .line 3357
    .line 3358
    :cond_90
    move v0, v11

    .line 3359
    move/from16 v32, v13

    .line 3360
    .line 3361
    move v13, v4

    .line 3362
    move-object/from16 v4, p6

    .line 3363
    .line 3364
    goto/16 :goto_48

    .line 3365
    .line 3366
    :pswitch_20
    move/from16 v21, v4

    .line 3367
    .line 3368
    move/from16 v32, v13

    .line 3369
    .line 3370
    move/from16 v0, v31

    .line 3371
    .line 3372
    const/4 v5, 0x2

    .line 3373
    move-object/from16 v4, p6

    .line 3374
    .line 3375
    move v13, v12

    .line 3376
    move-object/from16 v12, v24

    .line 3377
    .line 3378
    if-ne v7, v5, :cond_95

    .line 3379
    .line 3380
    invoke-static {v3, v13, v4}, Lvl/fe;->i([BILcom/google/android/gms/internal/measurement/u4;)I

    .line 3381
    .line 3382
    .line 3383
    move-result v5

    .line 3384
    iget v7, v4, Lcom/google/android/gms/internal/measurement/u4;->a:I

    .line 3385
    .line 3386
    if-nez v7, :cond_91

    .line 3387
    .line 3388
    invoke-virtual {v9, v8, v14, v15, v11}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3389
    .line 3390
    .line 3391
    goto :goto_46

    .line 3392
    :cond_91
    and-int v11, v21, v23

    .line 3393
    .line 3394
    move/from16 v21, v11

    .line 3395
    .line 3396
    add-int v11, v5, v7

    .line 3397
    .line 3398
    if-eqz v21, :cond_93

    .line 3399
    .line 3400
    invoke-static {v3, v5, v11}, Lcom/google/android/gms/internal/play_billing/e3;->c([BII)Z

    .line 3401
    .line 3402
    .line 3403
    move-result v21

    .line 3404
    if-eqz v21, :cond_92

    .line 3405
    .line 3406
    goto :goto_45

    .line 3407
    :cond_92
    new-instance v0, Lcom/google/android/gms/internal/play_billing/d2;

    .line 3408
    .line 3409
    invoke-direct {v0, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 3410
    .line 3411
    .line 3412
    throw v0

    .line 3413
    :cond_93
    :goto_45
    new-instance v6, Ljava/lang/String;

    .line 3414
    .line 3415
    move/from16 v21, v11

    .line 3416
    .line 3417
    sget-object v11, Lcom/google/android/gms/internal/play_billing/b2;->a:Ljava/nio/charset/Charset;

    .line 3418
    .line 3419
    invoke-direct {v6, v3, v5, v7, v11}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 3420
    .line 3421
    .line 3422
    invoke-virtual {v9, v8, v14, v15, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3423
    .line 3424
    .line 3425
    move/from16 v5, v21

    .line 3426
    .line 3427
    :goto_46
    invoke-virtual {v9, v8, v1, v2, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 3428
    .line 3429
    .line 3430
    goto/16 :goto_49

    .line 3431
    .line 3432
    :pswitch_21
    move-object/from16 v4, p6

    .line 3433
    .line 3434
    move/from16 v32, v13

    .line 3435
    .line 3436
    move/from16 v0, v31

    .line 3437
    .line 3438
    move v13, v12

    .line 3439
    move-object/from16 v12, v24

    .line 3440
    .line 3441
    if-nez v7, :cond_95

    .line 3442
    .line 3443
    invoke-static {v3, v13, v4}, Lvl/fe;->l([BILcom/google/android/gms/internal/measurement/u4;)I

    .line 3444
    .line 3445
    .line 3446
    move-result v5

    .line 3447
    iget-wide v6, v4, Lcom/google/android/gms/internal/measurement/u4;->b:J

    .line 3448
    .line 3449
    cmp-long v6, v6, v25

    .line 3450
    .line 3451
    if-eqz v6, :cond_94

    .line 3452
    .line 3453
    const/16 v30, 0x1

    .line 3454
    .line 3455
    goto :goto_47

    .line 3456
    :cond_94
    move/from16 v30, v18

    .line 3457
    .line 3458
    :goto_47
    invoke-static/range {v30 .. v30}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3459
    .line 3460
    .line 3461
    move-result-object v6

    .line 3462
    invoke-virtual {v9, v8, v14, v15, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3463
    .line 3464
    .line 3465
    invoke-virtual {v9, v8, v1, v2, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 3466
    .line 3467
    .line 3468
    goto/16 :goto_49

    .line 3469
    .line 3470
    :pswitch_22
    move-object/from16 v4, p6

    .line 3471
    .line 3472
    move/from16 v32, v13

    .line 3473
    .line 3474
    move/from16 v0, v31

    .line 3475
    .line 3476
    const/4 v5, 0x5

    .line 3477
    move v13, v12

    .line 3478
    move-object/from16 v12, v24

    .line 3479
    .line 3480
    if-ne v7, v5, :cond_95

    .line 3481
    .line 3482
    add-int/lit8 v5, v13, 0x4

    .line 3483
    .line 3484
    invoke-static {v13, v3}, Lvl/fe;->c(I[B)I

    .line 3485
    .line 3486
    .line 3487
    move-result v6

    .line 3488
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3489
    .line 3490
    .line 3491
    move-result-object v6

    .line 3492
    invoke-virtual {v9, v8, v14, v15, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3493
    .line 3494
    .line 3495
    invoke-virtual {v9, v8, v1, v2, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 3496
    .line 3497
    .line 3498
    goto/16 :goto_49

    .line 3499
    .line 3500
    :pswitch_23
    move-object/from16 v4, p6

    .line 3501
    .line 3502
    move/from16 v32, v13

    .line 3503
    .line 3504
    move/from16 v0, v31

    .line 3505
    .line 3506
    const/4 v6, 0x1

    .line 3507
    move v13, v12

    .line 3508
    move-object/from16 v12, v24

    .line 3509
    .line 3510
    if-ne v7, v6, :cond_95

    .line 3511
    .line 3512
    add-int/lit8 v5, v13, 0x8

    .line 3513
    .line 3514
    invoke-static {v13, v3}, Lvl/fe;->o(I[B)J

    .line 3515
    .line 3516
    .line 3517
    move-result-wide v6

    .line 3518
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3519
    .line 3520
    .line 3521
    move-result-object v6

    .line 3522
    invoke-virtual {v9, v8, v14, v15, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3523
    .line 3524
    .line 3525
    invoke-virtual {v9, v8, v1, v2, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 3526
    .line 3527
    .line 3528
    goto/16 :goto_49

    .line 3529
    .line 3530
    :pswitch_24
    move-object/from16 v4, p6

    .line 3531
    .line 3532
    move/from16 v32, v13

    .line 3533
    .line 3534
    move/from16 v0, v31

    .line 3535
    .line 3536
    move v13, v12

    .line 3537
    move-object/from16 v12, v24

    .line 3538
    .line 3539
    if-nez v7, :cond_95

    .line 3540
    .line 3541
    invoke-static {v3, v13, v4}, Lvl/fe;->i([BILcom/google/android/gms/internal/measurement/u4;)I

    .line 3542
    .line 3543
    .line 3544
    move-result v5

    .line 3545
    iget v6, v4, Lcom/google/android/gms/internal/measurement/u4;->a:I

    .line 3546
    .line 3547
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3548
    .line 3549
    .line 3550
    move-result-object v6

    .line 3551
    invoke-virtual {v9, v8, v14, v15, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3552
    .line 3553
    .line 3554
    invoke-virtual {v9, v8, v1, v2, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 3555
    .line 3556
    .line 3557
    goto :goto_49

    .line 3558
    :pswitch_25
    move-object/from16 v4, p6

    .line 3559
    .line 3560
    move/from16 v32, v13

    .line 3561
    .line 3562
    move/from16 v0, v31

    .line 3563
    .line 3564
    move v13, v12

    .line 3565
    move-object/from16 v12, v24

    .line 3566
    .line 3567
    if-nez v7, :cond_95

    .line 3568
    .line 3569
    invoke-static {v3, v13, v4}, Lvl/fe;->l([BILcom/google/android/gms/internal/measurement/u4;)I

    .line 3570
    .line 3571
    .line 3572
    move-result v5

    .line 3573
    iget-wide v6, v4, Lcom/google/android/gms/internal/measurement/u4;->b:J

    .line 3574
    .line 3575
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3576
    .line 3577
    .line 3578
    move-result-object v6

    .line 3579
    invoke-virtual {v9, v8, v14, v15, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3580
    .line 3581
    .line 3582
    invoke-virtual {v9, v8, v1, v2, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 3583
    .line 3584
    .line 3585
    goto :goto_49

    .line 3586
    :pswitch_26
    move-object/from16 v4, p6

    .line 3587
    .line 3588
    move/from16 v32, v13

    .line 3589
    .line 3590
    move/from16 v0, v31

    .line 3591
    .line 3592
    const/4 v5, 0x5

    .line 3593
    move v13, v12

    .line 3594
    move-object/from16 v12, v24

    .line 3595
    .line 3596
    if-ne v7, v5, :cond_95

    .line 3597
    .line 3598
    add-int/lit8 v5, v13, 0x4

    .line 3599
    .line 3600
    invoke-static {v13, v3}, Lvl/fe;->c(I[B)I

    .line 3601
    .line 3602
    .line 3603
    move-result v6

    .line 3604
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 3605
    .line 3606
    .line 3607
    move-result v6

    .line 3608
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 3609
    .line 3610
    .line 3611
    move-result-object v6

    .line 3612
    invoke-virtual {v9, v8, v14, v15, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3613
    .line 3614
    .line 3615
    invoke-virtual {v9, v8, v1, v2, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 3616
    .line 3617
    .line 3618
    goto :goto_49

    .line 3619
    :pswitch_27
    move-object/from16 v4, p6

    .line 3620
    .line 3621
    move/from16 v32, v13

    .line 3622
    .line 3623
    move/from16 v0, v31

    .line 3624
    .line 3625
    const/4 v6, 0x1

    .line 3626
    move v13, v12

    .line 3627
    move-object/from16 v12, v24

    .line 3628
    .line 3629
    if-ne v7, v6, :cond_95

    .line 3630
    .line 3631
    add-int/lit8 v5, v13, 0x8

    .line 3632
    .line 3633
    invoke-static {v13, v3}, Lvl/fe;->o(I[B)J

    .line 3634
    .line 3635
    .line 3636
    move-result-wide v6

    .line 3637
    invoke-static {v6, v7}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 3638
    .line 3639
    .line 3640
    move-result-wide v6

    .line 3641
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 3642
    .line 3643
    .line 3644
    move-result-object v6

    .line 3645
    invoke-virtual {v9, v8, v14, v15, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3646
    .line 3647
    .line 3648
    invoke-virtual {v9, v8, v1, v2, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 3649
    .line 3650
    .line 3651
    goto :goto_49

    .line 3652
    :cond_95
    :goto_48
    move v5, v13

    .line 3653
    :goto_49
    if-eq v5, v13, :cond_96

    .line 3654
    .line 3655
    move v7, v0

    .line 3656
    move-object v6, v4

    .line 3657
    move v4, v5

    .line 3658
    move-object v2, v8

    .line 3659
    move-object v1, v9

    .line 3660
    move v15, v10

    .line 3661
    move/from16 v14, v19

    .line 3662
    .line 3663
    move/from16 v9, v28

    .line 3664
    .line 3665
    move/from16 v8, v32

    .line 3666
    .line 3667
    const v16, 0xfffff

    .line 3668
    .line 3669
    .line 3670
    move-object/from16 v0, p0

    .line 3671
    .line 3672
    goto/16 :goto_19

    .line 3673
    .line 3674
    :cond_96
    move/from16 v7, p5

    .line 3675
    .line 3676
    move/from16 v14, v19

    .line 3677
    .line 3678
    move/from16 v13, v32

    .line 3679
    .line 3680
    :goto_4a
    if-ne v10, v7, :cond_97

    .line 3681
    .line 3682
    if-eqz v7, :cond_97

    .line 3683
    .line 3684
    move v4, v5

    .line 3685
    move v15, v10

    .line 3686
    move/from16 v5, p4

    .line 3687
    .line 3688
    :goto_4b
    move/from16 v0, v28

    .line 3689
    .line 3690
    const v12, 0xfffff

    .line 3691
    .line 3692
    .line 3693
    goto :goto_4c

    .line 3694
    :cond_97
    move-object v1, v8

    .line 3695
    check-cast v1, Lcom/google/android/gms/internal/play_billing/v1;

    .line 3696
    .line 3697
    iget-object v2, v1, Lcom/google/android/gms/internal/play_billing/v1;->zzc:Lcom/google/android/gms/internal/play_billing/x2;

    .line 3698
    .line 3699
    if-ne v2, v12, :cond_98

    .line 3700
    .line 3701
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/x2;->b()Lcom/google/android/gms/internal/play_billing/x2;

    .line 3702
    .line 3703
    .line 3704
    move-result-object v2

    .line 3705
    iput-object v2, v1, Lcom/google/android/gms/internal/play_billing/v1;->zzc:Lcom/google/android/gms/internal/play_billing/x2;

    .line 3706
    .line 3707
    :cond_98
    move v1, v5

    .line 3708
    move-object v5, v2

    .line 3709
    move-object v2, v3

    .line 3710
    move v3, v1

    .line 3711
    move-object v6, v4

    .line 3712
    move v1, v10

    .line 3713
    move/from16 v4, p4

    .line 3714
    .line 3715
    invoke-static/range {v1 .. v6}, Lvl/fe;->h(I[BIILcom/google/android/gms/internal/play_billing/x2;Lcom/google/android/gms/internal/measurement/u4;)I

    .line 3716
    .line 3717
    .line 3718
    move-result v3

    .line 3719
    move-object/from16 v6, p6

    .line 3720
    .line 3721
    move v7, v0

    .line 3722
    move v15, v1

    .line 3723
    move v5, v4

    .line 3724
    move-object v2, v8

    .line 3725
    move-object v1, v9

    .line 3726
    move v8, v13

    .line 3727
    move/from16 v9, v28

    .line 3728
    .line 3729
    const v16, 0xfffff

    .line 3730
    .line 3731
    .line 3732
    move-object/from16 v0, p0

    .line 3733
    .line 3734
    move v4, v3

    .line 3735
    move-object/from16 v3, p2

    .line 3736
    .line 3737
    goto/16 :goto_1

    .line 3738
    .line 3739
    :cond_99
    move/from16 v7, p5

    .line 3740
    .line 3741
    move-object v8, v2

    .line 3742
    move/from16 v28, v9

    .line 3743
    .line 3744
    move-object/from16 v17, v11

    .line 3745
    .line 3746
    move-object/from16 v29, v13

    .line 3747
    .line 3748
    move/from16 v19, v14

    .line 3749
    .line 3750
    move-object v9, v1

    .line 3751
    goto :goto_4b

    .line 3752
    :goto_4c
    if-eq v0, v12, :cond_9a

    .line 3753
    .line 3754
    int-to-long v0, v0

    .line 3755
    invoke-virtual {v9, v8, v0, v1, v14}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 3756
    .line 3757
    .line 3758
    :cond_9a
    move-object/from16 v0, p0

    .line 3759
    .line 3760
    iget v1, v0, Lcom/google/android/gms/internal/play_billing/o2;->g:I

    .line 3761
    .line 3762
    :goto_4d
    iget v2, v0, Lcom/google/android/gms/internal/play_billing/o2;->h:I

    .line 3763
    .line 3764
    if-ge v1, v2, :cond_9d

    .line 3765
    .line 3766
    iget-object v2, v0, Lcom/google/android/gms/internal/play_billing/o2;->f:[I

    .line 3767
    .line 3768
    aget v2, v2, v1

    .line 3769
    .line 3770
    aget v3, v17, v2

    .line 3771
    .line 3772
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/play_billing/o2;->y(I)I

    .line 3773
    .line 3774
    .line 3775
    move-result v3

    .line 3776
    const v16, 0xfffff

    .line 3777
    .line 3778
    .line 3779
    and-int v3, v3, v16

    .line 3780
    .line 3781
    int-to-long v9, v3

    .line 3782
    invoke-static {v9, v10, v8}, Lcom/google/android/gms/internal/play_billing/c3;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 3783
    .line 3784
    .line 3785
    move-result-object v3

    .line 3786
    if-eqz v3, :cond_9b

    .line 3787
    .line 3788
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/play_billing/o2;->A(I)Lcom/google/android/gms/internal/play_billing/x1;

    .line 3789
    .line 3790
    .line 3791
    move-result-object v6

    .line 3792
    if-nez v6, :cond_9c

    .line 3793
    .line 3794
    :cond_9b
    const/4 v3, 0x3

    .line 3795
    goto :goto_4e

    .line 3796
    :cond_9c
    check-cast v3, Lcom/google/android/gms/internal/play_billing/j2;

    .line 3797
    .line 3798
    const/4 v3, 0x3

    .line 3799
    div-int/2addr v2, v3

    .line 3800
    add-int/2addr v2, v2

    .line 3801
    aget-object v1, v29, v2

    .line 3802
    .line 3803
    invoke-static {v1}, Lr6/c;->d(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 3804
    .line 3805
    .line 3806
    move-result-object v1

    .line 3807
    throw v1

    .line 3808
    :goto_4e
    add-int/lit8 v1, v1, 0x1

    .line 3809
    .line 3810
    goto :goto_4d

    .line 3811
    :cond_9d
    const-string v1, "Failed to parse the message."

    .line 3812
    .line 3813
    if-nez v7, :cond_9f

    .line 3814
    .line 3815
    if-ne v4, v5, :cond_9e

    .line 3816
    .line 3817
    goto :goto_4f

    .line 3818
    :cond_9e
    new-instance v2, Lcom/google/android/gms/internal/play_billing/d2;

    .line 3819
    .line 3820
    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 3821
    .line 3822
    .line 3823
    throw v2

    .line 3824
    :cond_9f
    if-gt v4, v5, :cond_a0

    .line 3825
    .line 3826
    if-ne v15, v7, :cond_a0

    .line 3827
    .line 3828
    :goto_4f
    return v4

    .line 3829
    :cond_a0
    new-instance v2, Lcom/google/android/gms/internal/play_billing/d2;

    .line 3830
    .line 3831
    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 3832
    .line 3833
    .line 3834
    throw v2

    .line 3835
    :cond_a1
    move-object v8, v2

    .line 3836
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 3837
    .line 3838
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 3839
    .line 3840
    .line 3841
    move-result-object v2

    .line 3842
    const-string v3, "Mutating immutable message: "

    .line 3843
    .line 3844
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 3845
    .line 3846
    .line 3847
    move-result-object v2

    .line 3848
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 3849
    .line 3850
    .line 3851
    throw v1

    .line 3852
    nop

    .line 3853
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 3854
    .line 3855
    .line 3856
    .line 3857
    .line 3858
    .line 3859
    .line 3860
    .line 3861
    .line 3862
    .line 3863
    .line 3864
    .line 3865
    .line 3866
    .line 3867
    .line 3868
    .line 3869
    .line 3870
    .line 3871
    .line 3872
    .line 3873
    .line 3874
    .line 3875
    .line 3876
    .line 3877
    .line 3878
    .line 3879
    .line 3880
    .line 3881
    .line 3882
    .line 3883
    .line 3884
    .line 3885
    .line 3886
    .line 3887
    .line 3888
    .line 3889
    .line 3890
    .line 3891
    :pswitch_data_1
    .packed-switch 0x12
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_16
        :pswitch_f
        :pswitch_14
        :pswitch_15
        :pswitch_e
        :pswitch_d
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_16
        :pswitch_f
        :pswitch_14
        :pswitch_15
        :pswitch_e
        :pswitch_d
    .end packed-switch

    .line 3892
    .line 3893
    .line 3894
    .line 3895
    .line 3896
    .line 3897
    .line 3898
    .line 3899
    .line 3900
    .line 3901
    .line 3902
    .line 3903
    .line 3904
    .line 3905
    .line 3906
    .line 3907
    .line 3908
    .line 3909
    .line 3910
    .line 3911
    .line 3912
    .line 3913
    .line 3914
    .line 3915
    .line 3916
    .line 3917
    .line 3918
    .line 3919
    .line 3920
    .line 3921
    .line 3922
    .line 3923
    .line 3924
    .line 3925
    .line 3926
    .line 3927
    .line 3928
    .line 3929
    .line 3930
    .line 3931
    .line 3932
    .line 3933
    .line 3934
    .line 3935
    .line 3936
    .line 3937
    .line 3938
    .line 3939
    .line 3940
    .line 3941
    .line 3942
    .line 3943
    .line 3944
    .line 3945
    .line 3946
    .line 3947
    .line 3948
    .line 3949
    .line 3950
    .line 3951
    .line 3952
    .line 3953
    .line 3954
    .line 3955
    .line 3956
    .line 3957
    :pswitch_data_2
    .packed-switch 0x33
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_24
        :pswitch_1d
        :pswitch_22
        :pswitch_23
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
    .end packed-switch
.end method

.method public final w(II)I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/o2;->a:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    div-int/lit8 v1, v1, 0x3

    .line 5
    .line 6
    const/4 v2, -0x1

    .line 7
    add-int/2addr v1, v2

    .line 8
    :goto_0
    if-gt p2, v1, :cond_2

    .line 9
    .line 10
    add-int v3, v1, p2

    .line 11
    .line 12
    ushr-int/lit8 v3, v3, 0x1

    .line 13
    .line 14
    mul-int/lit8 v4, v3, 0x3

    .line 15
    .line 16
    aget v5, v0, v4

    .line 17
    .line 18
    if-ne p1, v5, :cond_0

    .line 19
    .line 20
    return v4

    .line 21
    :cond_0
    if-ge p1, v5, :cond_1

    .line 22
    .line 23
    add-int/lit8 v1, v3, -0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    add-int/lit8 p2, v3, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    return v2
.end method

.method public final y(I)I
    .locals 1

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/o2;->a:[I

    .line 4
    .line 5
    aget p1, v0, p1

    .line 6
    .line 7
    return p1
.end method
