.class public final Lre/i;
.super Lct/i;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# instance fields
.field public E:I

.field public synthetic F:Ljava/lang/Object;

.field public final synthetic G:F

.field public final synthetic H:F

.field public final synthetic I:Lr3/s;

.field public final synthetic J:Llt/k;

.field public final synthetic K:Llt/k;


# direct methods
.method public constructor <init>(FFLr3/s;Llt/k;Llt/k;Lat/c;)V
    .locals 0

    .line 1
    iput p1, p0, Lre/i;->G:F

    .line 2
    .line 3
    iput p2, p0, Lre/i;->H:F

    .line 4
    .line 5
    iput-object p3, p0, Lre/i;->I:Lr3/s;

    .line 6
    .line 7
    iput-object p4, p0, Lre/i;->J:Llt/k;

    .line 8
    .line 9
    iput-object p5, p0, Lre/i;->K:Llt/k;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lct/i;-><init>(ILat/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final i(Lat/c;Ljava/lang/Object;)Lat/c;
    .locals 7

    .line 1
    new-instance v0, Lre/i;

    .line 2
    .line 3
    iget-object v4, p0, Lre/i;->J:Llt/k;

    .line 4
    .line 5
    iget-object v5, p0, Lre/i;->K:Llt/k;

    .line 6
    .line 7
    iget v1, p0, Lre/i;->G:F

    .line 8
    .line 9
    iget v2, p0, Lre/i;->H:F

    .line 10
    .line 11
    iget-object v3, p0, Lre/i;->I:Lr3/s;

    .line 12
    .line 13
    move-object v6, p1

    .line 14
    invoke-direct/range {v0 .. v6}, Lre/i;-><init>(FFLr3/s;Llt/k;Llt/k;Lat/c;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, v0, Lre/i;->F:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lbt/a;->C:Lbt/a;

    .line 4
    .line 5
    iget v2, v0, Lre/i;->E:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    if-ne v2, v3, :cond_0

    .line 11
    .line 12
    iget-object v2, v0, Lre/i;->F:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Ln4/k0;

    .line 15
    .line 16
    invoke-static/range {p1 .. p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    move-object/from16 v4, p1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v1

    .line 30
    :cond_1
    invoke-static/range {p1 .. p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, v0, Lre/i;->F:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Ln4/k0;

    .line 36
    .line 37
    :cond_2
    iput-object v2, v0, Lre/i;->F:Ljava/lang/Object;

    .line 38
    .line 39
    iput v3, v0, Lre/i;->E:I

    .line 40
    .line 41
    sget-object v4, Ln4/m;->D:Ln4/m;

    .line 42
    .line 43
    invoke-virtual {v2, v4, v0}, Ln4/k0;->b(Ln4/m;Lct/a;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    if-ne v4, v1, :cond_3

    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_3
    :goto_0
    check-cast v4, Ln4/l;

    .line 51
    .line 52
    iget-object v4, v4, Ln4/l;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v4, Ljava/lang/Iterable;

    .line 55
    .line 56
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_2

    .line 65
    .line 66
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    check-cast v5, Ln4/u;

    .line 71
    .line 72
    iget-wide v6, v5, Ln4/u;->c:J

    .line 73
    .line 74
    iget-boolean v8, v5, Ln4/u;->h:Z

    .line 75
    .line 76
    iget-object v9, v2, Ln4/k0;->H:Ln4/l0;

    .line 77
    .line 78
    iget-wide v9, v9, Ln4/l0;->a0:J

    .line 79
    .line 80
    const-wide v11, 0xffffffffL

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    and-long/2addr v9, v11

    .line 86
    long-to-int v9, v9

    .line 87
    int-to-float v9, v9

    .line 88
    sget-object v10, Lre/l;->a:Ljava/util/Set;

    .line 89
    .line 90
    const/16 v10, 0x20

    .line 91
    .line 92
    shr-long v13, v6, v10

    .line 93
    .line 94
    long-to-int v10, v13

    .line 95
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    iget v13, v0, Lre/i;->H:F

    .line 100
    .line 101
    div-float/2addr v10, v13

    .line 102
    iget v13, v0, Lre/i;->G:F

    .line 103
    .line 104
    add-float/2addr v10, v13

    .line 105
    and-long/2addr v6, v11

    .line 106
    long-to-int v6, v6

    .line 107
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    const v7, 0x3f19999a    # 0.6f

    .line 112
    .line 113
    .line 114
    mul-float/2addr v9, v7

    .line 115
    cmpg-float v6, v6, v9

    .line 116
    .line 117
    const/16 v7, 0x7f

    .line 118
    .line 119
    const/4 v9, 0x0

    .line 120
    const/high16 v11, 0x42c80000    # 100.0f

    .line 121
    .line 122
    if-gez v6, :cond_6

    .line 123
    .line 124
    div-float v6, v10, v11

    .line 125
    .line 126
    float-to-double v12, v6

    .line 127
    invoke-static {v12, v13}, Ljava/lang/Math;->floor(D)D

    .line 128
    .line 129
    .line 130
    move-result-wide v12

    .line 131
    double-to-float v6, v12

    .line 132
    float-to-int v6, v6

    .line 133
    int-to-float v12, v6

    .line 134
    mul-float/2addr v12, v11

    .line 135
    invoke-static {v6}, Lre/l;->b(I)I

    .line 136
    .line 137
    .line 138
    move-result v13

    .line 139
    add-int/2addr v13, v3

    .line 140
    sget-object v14, Lre/l;->a:Ljava/util/Set;

    .line 141
    .line 142
    rem-int/lit8 v15, v13, 0xc

    .line 143
    .line 144
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v15

    .line 148
    invoke-interface {v14, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v15

    .line 152
    const/high16 v16, 0x420c0000    # 35.0f

    .line 153
    .line 154
    if-nez v15, :cond_5

    .line 155
    .line 156
    add-float v15, v12, v11

    .line 157
    .line 158
    sub-float v17, v15, v16

    .line 159
    .line 160
    cmpl-float v17, v10, v17

    .line 161
    .line 162
    if-lez v17, :cond_5

    .line 163
    .line 164
    add-float v15, v15, v16

    .line 165
    .line 166
    cmpg-float v15, v10, v15

    .line 167
    .line 168
    if-gez v15, :cond_5

    .line 169
    .line 170
    invoke-static {v13, v9, v7}, Lwl/v5;->c(III)I

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    goto :goto_2

    .line 175
    :cond_5
    invoke-static {v6}, Lre/l;->b(I)I

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    sub-int/2addr v6, v3

    .line 180
    rem-int/lit8 v13, v6, 0xc

    .line 181
    .line 182
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v13

    .line 186
    invoke-interface {v14, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v13

    .line 190
    if-nez v13, :cond_6

    .line 191
    .line 192
    sub-float v13, v12, v16

    .line 193
    .line 194
    cmpl-float v13, v10, v13

    .line 195
    .line 196
    if-lez v13, :cond_6

    .line 197
    .line 198
    add-float v12, v12, v16

    .line 199
    .line 200
    cmpg-float v12, v10, v12

    .line 201
    .line 202
    if-gez v12, :cond_6

    .line 203
    .line 204
    invoke-static {v6, v9, v7}, Lwl/v5;->c(III)I

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    goto :goto_2

    .line 209
    :cond_6
    div-float/2addr v10, v11

    .line 210
    float-to-int v6, v10

    .line 211
    invoke-static {v6}, Lre/l;->b(I)I

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    invoke-static {v6, v9, v7}, Lwl/v5;->c(III)I

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    :goto_2
    iget-wide v9, v5, Ln4/u;->a:J

    .line 220
    .line 221
    long-to-int v7, v9

    .line 222
    iget-boolean v5, v5, Ln4/u;->d:Z

    .line 223
    .line 224
    iget-object v9, v0, Lre/i;->I:Lr3/s;

    .line 225
    .line 226
    iget-object v10, v0, Lre/i;->J:Llt/k;

    .line 227
    .line 228
    if-eqz v5, :cond_7

    .line 229
    .line 230
    if-nez v8, :cond_7

    .line 231
    .line 232
    new-instance v5, Ljava/lang/Integer;

    .line 233
    .line 234
    invoke-direct {v5, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 235
    .line 236
    .line 237
    new-instance v7, Ljava/lang/Integer;

    .line 238
    .line 239
    invoke-direct {v7, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v9, v5, v7}, Lr3/s;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    new-instance v5, Ljava/lang/Integer;

    .line 246
    .line 247
    invoke-direct {v5, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 248
    .line 249
    .line 250
    invoke-interface {v10, v5}, Llt/k;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    goto/16 :goto_1

    .line 254
    .line 255
    :cond_7
    iget-object v11, v0, Lre/i;->K:Llt/k;

    .line 256
    .line 257
    if-nez v5, :cond_9

    .line 258
    .line 259
    if-eqz v8, :cond_9

    .line 260
    .line 261
    new-instance v5, Ljava/lang/Integer;

    .line 262
    .line 263
    invoke-direct {v5, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v9, v5}, Lr3/s;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    check-cast v5, Ljava/lang/Integer;

    .line 271
    .line 272
    if-eqz v5, :cond_8

    .line 273
    .line 274
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    new-instance v6, Ljava/lang/Integer;

    .line 279
    .line 280
    invoke-direct {v6, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 281
    .line 282
    .line 283
    invoke-interface {v11, v6}, Llt/k;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    :cond_8
    new-instance v5, Ljava/lang/Integer;

    .line 287
    .line 288
    invoke-direct {v5, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v9, v5}, Lr3/s;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    goto/16 :goto_1

    .line 295
    .line 296
    :cond_9
    if-eqz v5, :cond_4

    .line 297
    .line 298
    if-eqz v8, :cond_4

    .line 299
    .line 300
    new-instance v5, Ljava/lang/Integer;

    .line 301
    .line 302
    invoke-direct {v5, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v9, v5}, Lr3/s;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    check-cast v5, Ljava/lang/Integer;

    .line 310
    .line 311
    if-nez v5, :cond_a

    .line 312
    .line 313
    goto :goto_3

    .line 314
    :cond_a
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 315
    .line 316
    .line 317
    move-result v8

    .line 318
    if-eq v8, v6, :cond_4

    .line 319
    .line 320
    :goto_3
    if-eqz v5, :cond_b

    .line 321
    .line 322
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 323
    .line 324
    .line 325
    move-result v5

    .line 326
    new-instance v8, Ljava/lang/Integer;

    .line 327
    .line 328
    invoke-direct {v8, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 329
    .line 330
    .line 331
    invoke-interface {v11, v8}, Llt/k;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    :cond_b
    new-instance v5, Ljava/lang/Integer;

    .line 335
    .line 336
    invoke-direct {v5, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 337
    .line 338
    .line 339
    new-instance v7, Ljava/lang/Integer;

    .line 340
    .line 341
    invoke-direct {v7, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v9, v5, v7}, Lr3/s;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    new-instance v5, Ljava/lang/Integer;

    .line 348
    .line 349
    invoke-direct {v5, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 350
    .line 351
    .line 352
    invoke-interface {v10, v5}, Llt/k;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    goto/16 :goto_1
.end method

.method public final v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln4/k0;

    .line 2
    .line 3
    check-cast p2, Lat/c;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lre/i;->i(Lat/c;Ljava/lang/Object;)Lat/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lre/i;

    .line 10
    .line 11
    sget-object p2, Lws/b0;->a:Lws/b0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lre/i;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p1, Lbt/a;->C:Lbt/a;

    .line 17
    .line 18
    return-object p1
.end method
