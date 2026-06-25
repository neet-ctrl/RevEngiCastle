.class public abstract Lvl/le;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# direct methods
.method public static final a(Lt3/r;Lh1/i;La0/v;Llt/k;Lf3/s;I)V
    .locals 14

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    const-string v1, "onBarcodeScanned"

    .line 4
    .line 5
    move-object/from16 v6, p3

    .line 6
    .line 7
    invoke-static {v6, v1}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v1, 0x78da1008

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lf3/s;->b0(I)Lf3/s;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lf3/s;->g(Ljava/lang/Object;)Z

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
    or-int v1, p5, v1

    .line 26
    .line 27
    or-int/lit16 v1, v1, 0x1b0

    .line 28
    .line 29
    and-int/lit16 v2, v1, 0x493

    .line 30
    .line 31
    const/16 v3, 0x492

    .line 32
    .line 33
    if-ne v2, v3, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Lf3/s;->B()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {v0}, Lf3/s;->S()V

    .line 43
    .line 44
    .line 45
    move-object v4, p1

    .line 46
    move-object/from16 v5, p2

    .line 47
    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :cond_2
    :goto_1
    sget-object v5, La0/v;->c:La0/v;

    .line 51
    .line 52
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lf3/b3;

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    move-object v3, v2

    .line 59
    check-cast v3, Landroid/content/Context;

    .line 60
    .line 61
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalLifecycleOwner()Lf3/t1;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v0, v2}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    move-object v4, v2

    .line 70
    check-cast v4, Landroidx/lifecycle/u;

    .line 71
    .line 72
    const v2, -0x421a3885

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v2}, Lf3/s;->Z(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lf3/s;->M()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    sget-object v11, Lf3/n;->a:Lf3/g;

    .line 83
    .line 84
    if-ne v2, v11, :cond_3

    .line 85
    .line 86
    new-instance v2, La0/b0;

    .line 87
    .line 88
    const/4 v7, 0x1

    .line 89
    invoke-direct {v2, v7}, La0/b0;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, La0/b0;->c()La0/w1;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-static {v2}, Lf3/t;->A(Ljava/lang/Object;)Lf3/l1;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v0, v2}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_3
    move-object v9, v2

    .line 104
    check-cast v9, Lf3/b1;

    .line 105
    .line 106
    const v2, -0x421a2e4a

    .line 107
    .line 108
    .line 109
    const/4 v12, 0x0

    .line 110
    invoke-static {v2, v0, v12}, La0/t;->l(ILf3/s;Z)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    const/4 v13, 0x0

    .line 115
    if-ne v2, v11, :cond_4

    .line 116
    .line 117
    invoke-static {v13}, Lf3/t;->A(Ljava/lang/Object;)Lf3/l1;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v0, v2}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_4
    check-cast v2, Lf3/b1;

    .line 125
    .line 126
    const v2, -0x421a1f8b

    .line 127
    .line 128
    .line 129
    invoke-static {v2, v0, v12}, La0/t;->l(ILf3/s;Z)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    if-ne v2, v11, :cond_5

    .line 134
    .line 135
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v0, v2}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_5
    move-object v8, v2

    .line 143
    check-cast v8, Ljava/util/concurrent/ExecutorService;

    .line 144
    .line 145
    invoke-virtual {v0, v12}, Lf3/s;->q(Z)V

    .line 146
    .line 147
    .line 148
    invoke-static {v8}, Lmt/m;->c(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    const v2, -0x421a1142

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v2}, Lf3/s;->Z(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Lf3/s;->M()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    if-ne v2, v11, :cond_6

    .line 162
    .line 163
    invoke-static {v13}, Lf3/t;->A(Ljava/lang/Object;)Lf3/l1;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {v0, v2}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :cond_6
    check-cast v2, Lf3/b1;

    .line 171
    .line 172
    invoke-virtual {v0, v12}, Lf3/s;->q(Z)V

    .line 173
    .line 174
    .line 175
    const v7, -0x421a03b8

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v7}, Lf3/s;->Z(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v3}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    invoke-virtual {v0, v8}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v10

    .line 189
    or-int/2addr v7, v10

    .line 190
    invoke-virtual {v0, v4}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v10

    .line 194
    or-int/2addr v7, v10

    .line 195
    invoke-virtual {v0, v5}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v10

    .line 199
    or-int/2addr v7, v10

    .line 200
    invoke-virtual {v0}, Lf3/s;->M()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    if-nez v7, :cond_7

    .line 205
    .line 206
    if-ne v10, v11, :cond_8

    .line 207
    .line 208
    :cond_7
    move-object v6, v2

    .line 209
    goto :goto_2

    .line 210
    :cond_8
    move-object v6, v2

    .line 211
    goto :goto_3

    .line 212
    :goto_2
    new-instance v2, Lf3/y2;

    .line 213
    .line 214
    const/4 v10, 0x0

    .line 215
    move-object/from16 v7, p3

    .line 216
    .line 217
    invoke-direct/range {v2 .. v10}, Lf3/y2;-><init>(Landroid/content/Context;Landroidx/lifecycle/u;La0/v;Lf3/b1;Llt/k;Ljava/util/concurrent/ExecutorService;Lf3/b1;Lat/c;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v2}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    move-object v10, v2

    .line 224
    :goto_3
    check-cast v10, Llt/n;

    .line 225
    .line 226
    invoke-virtual {v0, v12}, Lf3/s;->q(Z)V

    .line 227
    .line 228
    .line 229
    sget-object v2, Lws/b0;->a:Lws/b0;

    .line 230
    .line 231
    invoke-static {v0, v2, v10}, Lf3/t;->f(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 232
    .line 233
    .line 234
    const v3, -0x42199a46

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v3}, Lf3/s;->Z(I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v8}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    invoke-virtual {v0}, Lf3/s;->M()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    if-nez v3, :cond_9

    .line 249
    .line 250
    if-ne v4, v11, :cond_a

    .line 251
    .line 252
    :cond_9
    new-instance v4, Li2/p1;

    .line 253
    .line 254
    const/16 v3, 0x19

    .line 255
    .line 256
    invoke-direct {v4, v3, v8, v6}, Li2/p1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v4}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    :cond_a
    check-cast v4, Llt/k;

    .line 263
    .line 264
    invoke-virtual {v0, v12}, Lf3/s;->q(Z)V

    .line 265
    .line 266
    .line 267
    invoke-static {v2, v4, v0}, Lf3/t;->d(Ljava/lang/Object;Llt/k;Lf3/s;)V

    .line 268
    .line 269
    .line 270
    const v2, -0x4219758b

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, v2}, Lf3/s;->Z(I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0}, Lf3/s;->M()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    if-ne v2, v11, :cond_b

    .line 281
    .line 282
    new-instance v2, Ln2/i;

    .line 283
    .line 284
    const/16 v3, 0xf

    .line 285
    .line 286
    invoke-direct {v2, v9, v3}, Ln2/i;-><init>(Lf3/b1;I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0, v2}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    :cond_b
    check-cast v2, Llt/k;

    .line 293
    .line 294
    invoke-virtual {v0, v12}, Lf3/s;->q(Z)V

    .line 295
    .line 296
    .line 297
    shl-int/lit8 v1, v1, 0x3

    .line 298
    .line 299
    and-int/lit8 v1, v1, 0x70

    .line 300
    .line 301
    invoke-static {v2, p0, v13, v0, v1}, Lu5/j;->b(Llt/k;Lt3/r;Llt/k;Lf3/s;I)V

    .line 302
    .line 303
    .line 304
    sget-object v1, Lh1/i;->D:Lh1/i;

    .line 305
    .line 306
    move-object v4, v1

    .line 307
    :goto_4
    invoke-virtual {v0}, Lf3/s;->s()Lf3/w1;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    if-eqz v0, :cond_c

    .line 312
    .line 313
    new-instance v2, La3/z7;

    .line 314
    .line 315
    const/16 v8, 0x10

    .line 316
    .line 317
    move-object v3, p0

    .line 318
    move-object/from16 v6, p3

    .line 319
    .line 320
    move/from16 v7, p5

    .line 321
    .line 322
    invoke-direct/range {v2 .. v8}, La3/z7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 323
    .line 324
    .line 325
    iput-object v2, v0, Lf3/w1;->d:Llt/n;

    .line 326
    .line 327
    :cond_c
    return-void
.end method

.method public static b(Lcu/h;Lav/c;)Lcu/b;
    .locals 2

    .line 1
    const-string v0, "fqName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move-object v1, v0

    .line 21
    check-cast v1, Lcu/b;

    .line 22
    .line 23
    invoke-interface {v1}, Lcu/b;->a()Lav/c;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1, p1}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    :goto_0
    check-cast v0, Lcu/b;

    .line 36
    .line 37
    return-object v0
.end method

.method public static c(Lcu/h;Lav/c;)Z
    .locals 1

    .line 1
    const-string v0, "fqName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lcu/h;->o0(Lav/c;)Lcu/b;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public static d(Lws/j;Llt/a;)Lws/i;
    .locals 2

    .line 1
    sget-object v0, Lws/y;->a:Lws/y;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq p0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-ne p0, v1, :cond_0

    .line 14
    .line 15
    new-instance p0, Lws/c0;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lws/c0;->C:Llt/a;

    .line 21
    .line 22
    iput-object v0, p0, Lws/c0;->D:Ljava/lang/Object;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    new-instance p0, Lbv/g0;

    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    new-instance p0, Lws/p;

    .line 32
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lws/p;->C:Llt/a;

    .line 37
    .line 38
    iput-object v0, p0, Lws/p;->D:Ljava/lang/Object;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_2
    new-instance p0, Lws/q;

    .line 42
    .line 43
    invoke-direct {p0, p1}, Lws/q;-><init>(Llt/a;)V

    .line 44
    .line 45
    .line 46
    return-object p0
.end method

.method public static e(Llt/a;)Lws/q;
    .locals 1

    .line 1
    const-string v0, "initializer"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lws/q;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lws/q;-><init>(Llt/a;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
