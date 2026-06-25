.class public final Lpe/f;
.super Landroidx/lifecycle/a1;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# instance fields
.field public final D:Liw/e1;

.field public final E:Liw/o0;

.field public F:Lfw/r1;

.field public final G:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/a1;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lpe/d;

    .line 5
    .line 6
    invoke-direct {v0}, Lpe/d;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Liw/t0;->b(Ljava/lang/Object;)Liw/e1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lpe/f;->D:Liw/e1;

    .line 14
    .line 15
    new-instance v1, Liw/o0;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Liw/o0;-><init>(Liw/e1;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lpe/f;->E:Liw/o0;

    .line 21
    .line 22
    const/16 v0, 0x14

    .line 23
    .line 24
    iput v0, p0, Lpe/f;->G:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Integer;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lpe/f;->F:Lfw/r1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lfw/k1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lpe/f;->D:Liw/e1;

    .line 10
    .line 11
    invoke-virtual {v0}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lpe/d;

    .line 16
    .line 17
    iget-object v2, v2, Lpe/d;->c:Lpe/h;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget v2, v2, Lpe/h;->d:I

    .line 22
    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v2, v1

    .line 29
    :goto_0
    invoke-static {p1, v2}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    :cond_2
    invoke-virtual {v0}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    move-object v3, v2

    .line 38
    check-cast v3, Lpe/d;

    .line 39
    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    iget v4, v3, Lpe/d;->e:I

    .line 43
    .line 44
    add-int/lit8 v4, v4, 0x1

    .line 45
    .line 46
    :goto_1
    move v8, v4

    .line 47
    goto :goto_2

    .line 48
    :cond_3
    iget v4, v3, Lpe/d;->e:I

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :goto_2
    if-eqz p1, :cond_4

    .line 52
    .line 53
    const-string v4, "Correct"

    .line 54
    .line 55
    :goto_3
    move-object v10, v4

    .line 56
    goto :goto_4

    .line 57
    :cond_4
    const-string v4, "Wrong"

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :goto_4
    const/16 v11, 0x2f

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    const/4 v5, 0x0

    .line 64
    const/4 v6, 0x0

    .line 65
    const/4 v7, 0x0

    .line 66
    const/4 v9, 0x0

    .line 67
    invoke-static/range {v3 .. v11}, Lpe/d;->a(Lpe/d;Ljava/lang/String;Lpe/b;Lpe/h;IIILjava/lang/String;I)Lpe/d;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v0, v2, v3}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    invoke-static {p0}, Landroidx/lifecycle/u0;->i(Landroidx/lifecycle/a1;)Ll8/a;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance v0, Lpe/e;

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    invoke-direct {v0, p0, v1, v2}, Lpe/e;-><init>(Lpe/f;Lat/c;I)V

    .line 85
    .line 86
    .line 87
    const/4 v2, 0x3

    .line 88
    invoke-static {p1, v1, v1, v0, v2}, Lfw/b0;->x(Lfw/y;Lat/h;Lfw/z;Llt/n;I)Lfw/r1;

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final g()V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lpe/f;->F:Lfw/r1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Lfw/k1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v1, v0, Lpe/f;->D:Liw/e1;

    .line 12
    .line 13
    invoke-virtual {v1}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lpe/d;

    .line 18
    .line 19
    iget v3, v3, Lpe/d;->d:I

    .line 20
    .line 21
    iget v4, v0, Lpe/f;->G:I

    .line 22
    .line 23
    if-lt v3, v4, :cond_2

    .line 24
    .line 25
    :cond_1
    invoke-virtual {v1}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    move-object v3, v2

    .line 30
    check-cast v3, Lpe/d;

    .line 31
    .line 32
    const/4 v10, 0x0

    .line 33
    const/16 v11, 0x7e

    .line 34
    .line 35
    const-string v4, "RESULT"

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v9, 0x0

    .line 42
    invoke-static/range {v3 .. v11}, Lpe/d;->a(Lpe/d;Ljava/lang/String;Lpe/b;Lpe/h;IIILjava/lang/String;I)Lpe/d;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v1, v2, v3}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    invoke-virtual {v1}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Lpe/d;

    .line 58
    .line 59
    iget-object v3, v3, Lpe/d;->b:Lpe/b;

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    const/4 v4, 0x3

    .line 66
    const/4 v5, 0x1

    .line 67
    const/16 v6, 0xb

    .line 68
    .line 69
    const/4 v7, 0x2

    .line 70
    if-eqz v3, :cond_8

    .line 71
    .line 72
    if-eq v3, v5, :cond_6

    .line 73
    .line 74
    if-ne v3, v7, :cond_5

    .line 75
    .line 76
    sget-object v3, Lpe/g;->H:Ldt/b;

    .line 77
    .line 78
    const/4 v8, 0x0

    .line 79
    new-array v8, v8, [Lpe/g;

    .line 80
    .line 81
    invoke-virtual {v3, v8}, Lxs/a;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    sget-object v8, Lpt/d;->C:Lpt/c;

    .line 86
    .line 87
    invoke-static {v3}, Lxs/m;->M([Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Lpe/g;

    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    const/16 v9, 0x15

    .line 98
    .line 99
    if-eq v8, v7, :cond_4

    .line 100
    .line 101
    if-eq v8, v4, :cond_3

    .line 102
    .line 103
    sget-object v8, Lpt/d;->D:Lpt/a;

    .line 104
    .line 105
    const/16 v9, 0xc8

    .line 106
    .line 107
    invoke-virtual {v8, v5, v9}, Lpt/d;->c(II)I

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    invoke-virtual {v8, v5, v9}, Lpt/d;->c(II)I

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    :goto_0
    move-object v13, v3

    .line 116
    move v12, v8

    .line 117
    move v11, v9

    .line 118
    goto :goto_1

    .line 119
    :cond_3
    sget-object v8, Lpt/d;->D:Lpt/a;

    .line 120
    .line 121
    invoke-virtual {v8, v7, v6}, Lpt/d;->c(II)I

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    invoke-virtual {v8, v7, v9}, Lpt/d;->c(II)I

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    mul-int v9, v8, v10

    .line 130
    .line 131
    move-object v13, v3

    .line 132
    move v11, v9

    .line 133
    move v12, v10

    .line 134
    goto :goto_1

    .line 135
    :cond_4
    sget-object v8, Lpt/d;->D:Lpt/a;

    .line 136
    .line 137
    invoke-virtual {v8, v5, v9}, Lpt/d;->c(II)I

    .line 138
    .line 139
    .line 140
    move-result v10

    .line 141
    invoke-virtual {v8, v5, v9}, Lpt/d;->c(II)I

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    move-object v13, v3

    .line 146
    move v12, v8

    .line 147
    move v11, v10

    .line 148
    goto :goto_1

    .line 149
    :cond_5
    new-instance v1, Lbv/g0;

    .line 150
    .line 151
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 152
    .line 153
    .line 154
    throw v1

    .line 155
    :cond_6
    sget-object v3, Lpe/g;->D:Lpe/g;

    .line 156
    .line 157
    sget-object v8, Lpe/g;->E:Lpe/g;

    .line 158
    .line 159
    sget-object v9, Lpe/g;->F:Lpe/g;

    .line 160
    .line 161
    filled-new-array {v3, v8, v9}, [Lpe/g;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-static {v3}, Lwl/z;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    check-cast v3, Ljava/util/Collection;

    .line 170
    .line 171
    sget-object v8, Lpt/d;->C:Lpt/c;

    .line 172
    .line 173
    invoke-static {v3}, Lxs/o;->Y(Ljava/util/Collection;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    check-cast v3, Lpe/g;

    .line 178
    .line 179
    if-ne v3, v9, :cond_7

    .line 180
    .line 181
    sget-object v8, Lpt/d;->D:Lpt/a;

    .line 182
    .line 183
    invoke-virtual {v8, v5, v6}, Lpt/d;->c(II)I

    .line 184
    .line 185
    .line 186
    move-result v9

    .line 187
    invoke-virtual {v8, v5, v6}, Lpt/d;->c(II)I

    .line 188
    .line 189
    .line 190
    move-result v8

    .line 191
    goto :goto_0

    .line 192
    :cond_7
    sget-object v8, Lpt/d;->D:Lpt/a;

    .line 193
    .line 194
    const/16 v9, 0x32

    .line 195
    .line 196
    invoke-virtual {v8, v5, v9}, Lpt/d;->c(II)I

    .line 197
    .line 198
    .line 199
    move-result v9

    .line 200
    invoke-virtual {v8, v5, v9}, Lpt/d;->c(II)I

    .line 201
    .line 202
    .line 203
    move-result v8

    .line 204
    goto :goto_0

    .line 205
    :cond_8
    sget-object v3, Lpt/d;->D:Lpt/a;

    .line 206
    .line 207
    const/16 v8, 0x23

    .line 208
    .line 209
    invoke-virtual {v3, v5, v8}, Lpt/d;->c(II)I

    .line 210
    .line 211
    .line 212
    move-result v9

    .line 213
    invoke-virtual {v3, v5, v8}, Lpt/d;->c(II)I

    .line 214
    .line 215
    .line 216
    move-result v8

    .line 217
    sget-object v3, Lpe/g;->D:Lpe/g;

    .line 218
    .line 219
    goto :goto_0

    .line 220
    :goto_1
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    if-eqz v3, :cond_c

    .line 225
    .line 226
    if-eq v3, v5, :cond_b

    .line 227
    .line 228
    if-eq v3, v7, :cond_a

    .line 229
    .line 230
    if-ne v3, v4, :cond_9

    .line 231
    .line 232
    div-int v3, v11, v12

    .line 233
    .line 234
    :goto_2
    move v14, v3

    .line 235
    goto :goto_3

    .line 236
    :cond_9
    new-instance v1, Lbv/g0;

    .line 237
    .line 238
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 239
    .line 240
    .line 241
    throw v1

    .line 242
    :cond_a
    mul-int v3, v11, v12

    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_b
    sub-int v3, v11, v12

    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_c
    add-int v3, v11, v12

    .line 249
    .line 250
    goto :goto_2

    .line 251
    :goto_3
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    filled-new-array {v3}, [Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    new-instance v7, Ljava/util/LinkedHashSet;

    .line 260
    .line 261
    invoke-static {v5}, Lxs/a0;->c(I)I

    .line 262
    .line 263
    .line 264
    move-result v8

    .line 265
    invoke-direct {v7, v8}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 266
    .line 267
    .line 268
    invoke-static {v3, v7}, Lxs/m;->S([Ljava/lang/Object;Ljava/util/LinkedHashSet;)V

    .line 269
    .line 270
    .line 271
    :cond_d
    :goto_4
    invoke-interface {v7}, Ljava/util/Set;->size()I

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    if-ge v3, v4, :cond_e

    .line 276
    .line 277
    const/16 v3, -0xa

    .line 278
    .line 279
    sget-object v8, Lpt/d;->D:Lpt/a;

    .line 280
    .line 281
    invoke-virtual {v8, v3, v6}, Lpt/d;->c(II)I

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    if-eqz v3, :cond_d

    .line 286
    .line 287
    add-int/2addr v3, v14

    .line 288
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    invoke-interface {v7, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    goto :goto_4

    .line 296
    :cond_e
    invoke-static {v7}, Lxs/o;->m0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    check-cast v3, Ljava/lang/Iterable;

    .line 301
    .line 302
    invoke-static {v3}, Lxs/o;->p0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 303
    .line 304
    .line 305
    move-result-object v15

    .line 306
    invoke-static {v15}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 307
    .line 308
    .line 309
    new-instance v19, Lpe/h;

    .line 310
    .line 311
    move-object/from16 v10, v19

    .line 312
    .line 313
    invoke-direct/range {v10 .. v15}, Lpe/h;-><init>(IILpe/g;ILjava/util/List;)V

    .line 314
    .line 315
    .line 316
    :cond_f
    invoke-virtual {v1}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    move-object v6, v3

    .line 321
    check-cast v6, Lpe/d;

    .line 322
    .line 323
    iget v7, v6, Lpe/d;->d:I

    .line 324
    .line 325
    add-int/lit8 v20, v7, 0x1

    .line 326
    .line 327
    const/16 v23, 0x0

    .line 328
    .line 329
    const/16 v24, 0x13

    .line 330
    .line 331
    const/16 v17, 0x0

    .line 332
    .line 333
    const/16 v18, 0x0

    .line 334
    .line 335
    const/16 v21, 0x0

    .line 336
    .line 337
    const/16 v22, 0x3

    .line 338
    .line 339
    move-object/from16 v16, v6

    .line 340
    .line 341
    invoke-static/range {v16 .. v24}, Lpe/d;->a(Lpe/d;Ljava/lang/String;Lpe/b;Lpe/h;IIILjava/lang/String;I)Lpe/d;

    .line 342
    .line 343
    .line 344
    move-result-object v6

    .line 345
    invoke-virtual {v1, v3, v6}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v3

    .line 349
    if-eqz v3, :cond_f

    .line 350
    .line 351
    invoke-static {v0}, Landroidx/lifecycle/u0;->i(Landroidx/lifecycle/a1;)Ll8/a;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    new-instance v3, Lpe/e;

    .line 356
    .line 357
    invoke-direct {v3, v0, v2, v5}, Lpe/e;-><init>(Lpe/f;Lat/c;I)V

    .line 358
    .line 359
    .line 360
    invoke-static {v1, v2, v2, v3, v4}, Lfw/b0;->x(Lfw/y;Lat/h;Lfw/z;Llt/n;I)Lfw/r1;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    iput-object v1, v0, Lpe/f;->F:Lfw/r1;

    .line 365
    .line 366
    return-void
.end method
