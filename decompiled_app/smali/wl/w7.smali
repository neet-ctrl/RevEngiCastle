.class public abstract Lwl/w7;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# direct methods
.method public static final a(Ln8/y;Lfi/h;Lf3/s;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v13, p2

    .line 4
    .line 5
    const-string v1, "navHostController"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v1, -0xb8196c4

    .line 11
    .line 12
    .line 13
    invoke-virtual {v13, v1}, Lf3/s;->b0(I)Lf3/s;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v13, v0}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x2

    .line 25
    :goto_0
    or-int v1, p3, v1

    .line 26
    .line 27
    or-int/lit8 v1, v1, 0x10

    .line 28
    .line 29
    and-int/lit8 v1, v1, 0x13

    .line 30
    .line 31
    const/16 v2, 0x12

    .line 32
    .line 33
    if-ne v1, v2, :cond_2

    .line 34
    .line 35
    invoke-virtual {v13}, Lf3/s;->B()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {v13}, Lf3/s;->S()V

    .line 43
    .line 44
    .line 45
    move-object/from16 v1, p1

    .line 46
    .line 47
    goto/16 :goto_5

    .line 48
    .line 49
    :cond_2
    :goto_1
    invoke-virtual {v13}, Lf3/s;->U()V

    .line 50
    .line 51
    .line 52
    and-int/lit8 v1, p3, 0x1

    .line 53
    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    invoke-virtual {v13}, Lf3/s;->z()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    invoke-virtual {v13}, Lf3/s;->S()V

    .line 64
    .line 65
    .line 66
    move-object/from16 v4, p1

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_4
    :goto_2
    invoke-static {v13}, Lk8/a;->a(Lf3/s;)Landroidx/lifecycle/g1;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-eqz v1, :cond_d

    .line 74
    .line 75
    invoke-static {v1, v13}, Lwl/v;->d(Landroidx/lifecycle/g1;Lf3/s;)Lps/f;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    instance-of v3, v1, Landroidx/lifecycle/k;

    .line 80
    .line 81
    if-eqz v3, :cond_5

    .line 82
    .line 83
    move-object v3, v1

    .line 84
    check-cast v3, Landroidx/lifecycle/k;

    .line 85
    .line 86
    invoke-interface {v3}, Landroidx/lifecycle/k;->d()Lj8/f;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    goto :goto_3

    .line 91
    :cond_5
    sget-object v3, Lj8/a;->b:Lj8/a;

    .line 92
    .line 93
    :goto_3
    const-class v4, Lfi/h;

    .line 94
    .line 95
    sget-object v5, Lmt/a0;->a:Lmt/b0;

    .line 96
    .line 97
    invoke-virtual {v5, v4}, Lmt/b0;->b(Ljava/lang/Class;)Lst/d;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-static {v4, v1, v2, v3, v13}, Lxl/nd;->a(Lst/d;Landroidx/lifecycle/g1;Landroidx/lifecycle/c1;Lj8/c;Lf3/s;)Landroidx/lifecycle/a1;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Lfi/h;

    .line 106
    .line 107
    move-object v4, v1

    .line 108
    :goto_4
    invoke-virtual {v13}, Lf3/s;->r()V

    .line 109
    .line 110
    .line 111
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lf3/b3;

    .line 112
    .line 113
    invoke-virtual {v13, v1}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Landroid/content/Context;

    .line 118
    .line 119
    iget-object v2, v4, Lfi/h;->I:Liw/o0;

    .line 120
    .line 121
    invoke-static {v2, v13}, Lf3/t;->o(Liw/c1;Lf3/s;)Lf3/b1;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    const v2, -0x614523

    .line 126
    .line 127
    .line 128
    invoke-virtual {v13, v2}, Lf3/s;->Z(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v13}, Lf3/s;->M()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    sget-object v3, Lf3/n;->a:Lf3/g;

    .line 136
    .line 137
    if-ne v2, v3, :cond_6

    .line 138
    .line 139
    new-instance v2, La3/vd;

    .line 140
    .line 141
    invoke-direct {v2}, La3/vd;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v13, v2}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_6
    check-cast v2, La3/vd;

    .line 148
    .line 149
    const/4 v5, 0x0

    .line 150
    invoke-virtual {v13, v5}, Lf3/s;->q(Z)V

    .line 151
    .line 152
    .line 153
    const-string v7, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 154
    .line 155
    filled-new-array {v7}, [Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    invoke-static {v7, v13}, Lwl/y6;->e([Ljava/lang/String;Lf3/s;)Lfb/d;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    new-instance v8, Lf/a;

    .line 164
    .line 165
    const/4 v9, 0x5

    .line 166
    invoke-direct {v8, v9}, Lf/a;-><init>(I)V

    .line 167
    .line 168
    .line 169
    const v9, -0x61170e

    .line 170
    .line 171
    .line 172
    invoke-virtual {v13, v9}, Lf3/s;->Z(I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v13, v1}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v9

    .line 179
    invoke-virtual {v13, v4}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v10

    .line 183
    or-int/2addr v9, v10

    .line 184
    invoke-virtual {v13}, Lf3/s;->M()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    if-nez v9, :cond_7

    .line 189
    .line 190
    if-ne v10, v3, :cond_8

    .line 191
    .line 192
    :cond_7
    new-instance v10, Lda/s;

    .line 193
    .line 194
    const/16 v9, 0xf

    .line 195
    .line 196
    invoke-direct {v10, v9, v1, v4}, Lda/s;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v13, v10}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    :cond_8
    check-cast v10, Llt/k;

    .line 203
    .line 204
    invoke-virtual {v13, v5}, Lf3/s;->q(Z)V

    .line 205
    .line 206
    .line 207
    invoke-static {v8, v10, v13, v5}, Lvl/vb;->a(Lwl/h6;Llt/k;Lf3/s;I)Lc/h;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    iget-object v9, v4, Lfi/h;->K:Liw/d;

    .line 212
    .line 213
    const v10, -0x60e970

    .line 214
    .line 215
    .line 216
    invoke-virtual {v13, v10}, Lf3/s;->Z(I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v13, v4}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v10

    .line 223
    invoke-virtual {v13, v1}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v11

    .line 227
    or-int/2addr v10, v11

    .line 228
    invoke-virtual {v13}, Lf3/s;->M()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v11

    .line 232
    if-nez v10, :cond_9

    .line 233
    .line 234
    if-ne v11, v3, :cond_a

    .line 235
    .line 236
    :cond_9
    new-instance v11, Ldb/s;

    .line 237
    .line 238
    const/16 v3, 0x8

    .line 239
    .line 240
    const/4 v10, 0x0

    .line 241
    invoke-direct {v11, v4, v1, v10, v3}, Ldb/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lat/c;I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v13, v11}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    :cond_a
    check-cast v11, Llt/n;

    .line 248
    .line 249
    invoke-virtual {v13, v5}, Lf3/s;->q(Z)V

    .line 250
    .line 251
    .line 252
    invoke-static {v13, v9, v11}, Lf3/t;->f(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v7}, Lfb/d;->c()Lfb/g;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    sget-object v3, Lfb/g;->C:Lfb/g;

    .line 260
    .line 261
    if-ne v1, v3, :cond_b

    .line 262
    .line 263
    const/4 v5, 0x1

    .line 264
    :cond_b
    new-instance v1, Led/a;

    .line 265
    .line 266
    const/16 v3, 0xb

    .line 267
    .line 268
    invoke-direct {v1, v0, v3}, Led/a;-><init>(Ln8/y;I)V

    .line 269
    .line 270
    .line 271
    const v3, 0x59d4bbd1

    .line 272
    .line 273
    .line 274
    invoke-static {v3, v1, v13}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    new-instance v3, Lfi/d;

    .line 279
    .line 280
    const/4 v9, 0x0

    .line 281
    invoke-direct {v3, v2, v9}, Lfi/d;-><init>(La3/vd;I)V

    .line 282
    .line 283
    .line 284
    const v2, 0x687b76d3

    .line 285
    .line 286
    .line 287
    invoke-static {v2, v3, v13}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 288
    .line 289
    .line 290
    move-result-object v9

    .line 291
    new-instance v2, Lbh/e;

    .line 292
    .line 293
    const/4 v3, 0x3

    .line 294
    invoke-direct {v2, v8, v3}, Lbh/e;-><init>(Lc/h;I)V

    .line 295
    .line 296
    .line 297
    const v3, 0x6fced454

    .line 298
    .line 299
    .line 300
    invoke-static {v3, v2, v13}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 301
    .line 302
    .line 303
    move-result-object v8

    .line 304
    new-instance v2, Lbi/d;

    .line 305
    .line 306
    move-object v3, v7

    .line 307
    const/4 v7, 0x2

    .line 308
    invoke-direct/range {v2 .. v7}, Lbi/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 309
    .line 310
    .line 311
    move-object/from16 v16, v4

    .line 312
    .line 313
    const v3, -0x30829ae4

    .line 314
    .line 315
    .line 316
    invoke-static {v3, v2, v13}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 317
    .line 318
    .line 319
    move-result-object v12

    .line 320
    const v14, 0x30006c30

    .line 321
    .line 322
    .line 323
    const/16 v15, 0x1e5

    .line 324
    .line 325
    move-object v2, v1

    .line 326
    const/4 v1, 0x0

    .line 327
    const/4 v3, 0x0

    .line 328
    const/4 v6, 0x0

    .line 329
    move-object v5, v8

    .line 330
    const-wide/16 v7, 0x0

    .line 331
    .line 332
    move-object v4, v9

    .line 333
    const-wide/16 v9, 0x0

    .line 334
    .line 335
    const/4 v11, 0x0

    .line 336
    invoke-static/range {v1 .. v15}, Lvl/bg;->f(Lt3/r;Llt/n;Llt/n;Llt/n;Llt/n;IJJLy1/j2;Ln3/d;Lf3/s;II)V

    .line 337
    .line 338
    .line 339
    move-object/from16 v1, v16

    .line 340
    .line 341
    :goto_5
    invoke-virtual/range {p2 .. p2}, Lf3/s;->s()Lf3/w1;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    if-eqz v2, :cond_c

    .line 346
    .line 347
    new-instance v3, Ldi/h;

    .line 348
    .line 349
    const/16 v4, 0x17

    .line 350
    .line 351
    move/from16 v5, p3

    .line 352
    .line 353
    invoke-direct {v3, v5, v4, v0, v1}, Ldi/h;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    iput-object v3, v2, Lf3/w1;->d:Llt/n;

    .line 357
    .line 358
    :cond_c
    return-void

    .line 359
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 360
    .line 361
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 362
    .line 363
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    throw v0
.end method

.method public static b(Ljava/security/cert/X509Certificate;)Ljava/lang/String;
    .locals 13

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "sha256/"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Llx/j;->F:Llx/j;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/security/Key;->getEncoded()[B

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v1, "publicKey.encoded"

    .line 19
    .line 20
    invoke-static {p0, v1}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    array-length v1, p0

    .line 24
    array-length v2, p0

    .line 25
    int-to-long v3, v2

    .line 26
    const/4 v2, 0x0

    .line 27
    int-to-long v5, v2

    .line 28
    int-to-long v7, v1

    .line 29
    invoke-static/range {v3 .. v8}, Lxn/b;->b(JJJ)V

    .line 30
    .line 31
    .line 32
    new-instance v3, Llx/j;

    .line 33
    .line 34
    invoke-static {p0, v2, v1}, Lxs/m;->r([BII)[B

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-direct {v3, p0}, Llx/j;-><init>([B)V

    .line 39
    .line 40
    .line 41
    const-string p0, "SHA-256"

    .line 42
    .line 43
    invoke-virtual {v3, p0}, Llx/j;->b(Ljava/lang/String;)Llx/j;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    iget-object p0, p0, Llx/j;->C:[B

    .line 48
    .line 49
    sget-object v1, Llx/a;->a:[B

    .line 50
    .line 51
    const-string v3, "<this>"

    .line 52
    .line 53
    invoke-static {p0, v3}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v3, "map"

    .line 57
    .line 58
    invoke-static {v1, v3}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    array-length v3, p0

    .line 62
    const/4 v4, 0x2

    .line 63
    add-int/2addr v3, v4

    .line 64
    div-int/lit8 v3, v3, 0x3

    .line 65
    .line 66
    mul-int/lit8 v3, v3, 0x4

    .line 67
    .line 68
    new-array v3, v3, [B

    .line 69
    .line 70
    array-length v5, p0

    .line 71
    array-length v6, p0

    .line 72
    rem-int/lit8 v6, v6, 0x3

    .line 73
    .line 74
    sub-int/2addr v5, v6

    .line 75
    move v6, v2

    .line 76
    :goto_0
    if-ge v2, v5, :cond_0

    .line 77
    .line 78
    add-int/lit8 v7, v2, 0x1

    .line 79
    .line 80
    aget-byte v8, p0, v2

    .line 81
    .line 82
    add-int/lit8 v9, v2, 0x2

    .line 83
    .line 84
    aget-byte v7, p0, v7

    .line 85
    .line 86
    add-int/lit8 v2, v2, 0x3

    .line 87
    .line 88
    aget-byte v9, p0, v9

    .line 89
    .line 90
    add-int/lit8 v10, v6, 0x1

    .line 91
    .line 92
    and-int/lit16 v11, v8, 0xff

    .line 93
    .line 94
    shr-int/2addr v11, v4

    .line 95
    aget-byte v11, v1, v11

    .line 96
    .line 97
    aput-byte v11, v3, v6

    .line 98
    .line 99
    add-int/lit8 v11, v6, 0x2

    .line 100
    .line 101
    and-int/lit8 v8, v8, 0x3

    .line 102
    .line 103
    shl-int/lit8 v8, v8, 0x4

    .line 104
    .line 105
    and-int/lit16 v12, v7, 0xff

    .line 106
    .line 107
    shr-int/lit8 v12, v12, 0x4

    .line 108
    .line 109
    or-int/2addr v8, v12

    .line 110
    aget-byte v8, v1, v8

    .line 111
    .line 112
    aput-byte v8, v3, v10

    .line 113
    .line 114
    add-int/lit8 v8, v6, 0x3

    .line 115
    .line 116
    and-int/lit8 v7, v7, 0xf

    .line 117
    .line 118
    shl-int/2addr v7, v4

    .line 119
    and-int/lit16 v10, v9, 0xff

    .line 120
    .line 121
    shr-int/lit8 v10, v10, 0x6

    .line 122
    .line 123
    or-int/2addr v7, v10

    .line 124
    aget-byte v7, v1, v7

    .line 125
    .line 126
    aput-byte v7, v3, v11

    .line 127
    .line 128
    add-int/lit8 v6, v6, 0x4

    .line 129
    .line 130
    and-int/lit8 v7, v9, 0x3f

    .line 131
    .line 132
    aget-byte v7, v1, v7

    .line 133
    .line 134
    aput-byte v7, v3, v8

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_0
    array-length v7, p0

    .line 138
    sub-int/2addr v7, v5

    .line 139
    const/4 v5, 0x1

    .line 140
    const/16 v8, 0x3d

    .line 141
    .line 142
    if-eq v7, v5, :cond_2

    .line 143
    .line 144
    if-eq v7, v4, :cond_1

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_1
    add-int/lit8 v5, v2, 0x1

    .line 148
    .line 149
    aget-byte v2, p0, v2

    .line 150
    .line 151
    aget-byte p0, p0, v5

    .line 152
    .line 153
    add-int/lit8 v5, v6, 0x1

    .line 154
    .line 155
    and-int/lit16 v7, v2, 0xff

    .line 156
    .line 157
    shr-int/2addr v7, v4

    .line 158
    aget-byte v7, v1, v7

    .line 159
    .line 160
    aput-byte v7, v3, v6

    .line 161
    .line 162
    add-int/lit8 v7, v6, 0x2

    .line 163
    .line 164
    and-int/lit8 v2, v2, 0x3

    .line 165
    .line 166
    shl-int/lit8 v2, v2, 0x4

    .line 167
    .line 168
    and-int/lit16 v9, p0, 0xff

    .line 169
    .line 170
    shr-int/lit8 v9, v9, 0x4

    .line 171
    .line 172
    or-int/2addr v2, v9

    .line 173
    aget-byte v2, v1, v2

    .line 174
    .line 175
    aput-byte v2, v3, v5

    .line 176
    .line 177
    add-int/lit8 v6, v6, 0x3

    .line 178
    .line 179
    and-int/lit8 p0, p0, 0xf

    .line 180
    .line 181
    shl-int/2addr p0, v4

    .line 182
    aget-byte p0, v1, p0

    .line 183
    .line 184
    aput-byte p0, v3, v7

    .line 185
    .line 186
    aput-byte v8, v3, v6

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_2
    aget-byte p0, p0, v2

    .line 190
    .line 191
    add-int/lit8 v2, v6, 0x1

    .line 192
    .line 193
    and-int/lit16 v5, p0, 0xff

    .line 194
    .line 195
    shr-int/lit8 v4, v5, 0x2

    .line 196
    .line 197
    aget-byte v4, v1, v4

    .line 198
    .line 199
    aput-byte v4, v3, v6

    .line 200
    .line 201
    add-int/lit8 v4, v6, 0x2

    .line 202
    .line 203
    and-int/lit8 p0, p0, 0x3

    .line 204
    .line 205
    shl-int/lit8 p0, p0, 0x4

    .line 206
    .line 207
    aget-byte p0, v1, p0

    .line 208
    .line 209
    aput-byte p0, v3, v2

    .line 210
    .line 211
    add-int/lit8 v6, v6, 0x3

    .line 212
    .line 213
    aput-byte v8, v3, v4

    .line 214
    .line 215
    aput-byte v8, v3, v6

    .line 216
    .line 217
    :goto_1
    new-instance p0, Ljava/lang/String;

    .line 218
    .line 219
    sget-object v1, Lcw/a;->a:Ljava/nio/charset/Charset;

    .line 220
    .line 221
    invoke-direct {p0, v3, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    return-object p0
.end method

.method public static c(Lg0/p;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    instance-of v0, p0, Lg0/q;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p0, Lg0/q;

    .line 6
    .line 7
    iget-object p0, p0, Lg0/q;->a:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lg0/p;

    .line 24
    .line 25
    invoke-static {v0, p1}, Lwl/w7;->c(Lg0/p;Ljava/util/ArrayList;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    instance-of v0, p0, Lt/y0;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    check-cast p0, Lt/y0;

    .line 35
    .line 36
    iget-object p0, p0, Lt/y0;->a:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 37
    .line 38
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    new-instance v0, Lt/b0;

    .line 43
    .line 44
    invoke-direct {v0, p0}, Lt/b0;-><init>(Lg0/p;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    return-void
.end method
