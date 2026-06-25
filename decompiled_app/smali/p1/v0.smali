.class public final Lp1/v0;
.super Lp1/b1;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# instance fields
.field public R:Lq1/q1;

.field public S:Lq1/l1;

.field public T:Lq1/l1;

.field public U:Lq1/l1;

.field public V:Lp1/w0;

.field public W:Lp1/x0;

.field public X:Llt/a;

.field public Y:Lp1/m0;

.field public Z:J

.field public a0:Lt3/e;

.field public final b0:Lp1/u0;

.field public final c0:Lp1/u0;


# direct methods
.method public constructor <init>(Lq1/q1;Lq1/l1;Lq1/l1;Lq1/l1;Lp1/w0;Lp1/x0;Llt/a;Lp1/m0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lp1/b1;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lp1/v0;->R:Lq1/q1;

    .line 6
    .line 7
    iput-object p2, p0, Lp1/v0;->S:Lq1/l1;

    .line 8
    .line 9
    iput-object p3, p0, Lp1/v0;->T:Lq1/l1;

    .line 10
    .line 11
    iput-object p4, p0, Lp1/v0;->U:Lq1/l1;

    .line 12
    .line 13
    iput-object p5, p0, Lp1/v0;->V:Lp1/w0;

    .line 14
    .line 15
    iput-object p6, p0, Lp1/v0;->W:Lp1/x0;

    .line 16
    .line 17
    iput-object p7, p0, Lp1/v0;->X:Llt/a;

    .line 18
    .line 19
    iput-object p8, p0, Lp1/v0;->Y:Lp1/m0;

    .line 20
    .line 21
    sget-wide p1, Lp1/e0;->a:J

    .line 22
    .line 23
    iput-wide p1, p0, Lp1/v0;->Z:J

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    const/16 p2, 0xf

    .line 27
    .line 28
    invoke-static {p1, p1, p2}, Lr5/b;->b(III)J

    .line 29
    .line 30
    .line 31
    new-instance p1, Lp1/u0;

    .line 32
    .line 33
    const/4 p2, 0x0

    .line 34
    invoke-direct {p1, p0, p2}, Lp1/u0;-><init>(Lp1/v0;I)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lp1/v0;->b0:Lp1/u0;

    .line 38
    .line 39
    new-instance p1, Lp1/u0;

    .line 40
    .line 41
    const/4 p2, 0x1

    .line 42
    invoke-direct {p1, p0, p2}, Lp1/u0;-><init>(Lp1/v0;I)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lp1/v0;->c0:Lp1/u0;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final L0()V
    .locals 2

    .line 1
    sget-wide v0, Lp1/e0;->a:J

    .line 2
    .line 3
    iput-wide v0, p0, Lp1/v0;->Z:J

    .line 4
    .line 5
    return-void
.end method

.method public final V0()Lt3/e;
    .locals 3

    .line 1
    iget-object v0, p0, Lp1/v0;->R:Lq1/q1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq1/q1;->f()Lq1/m1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lp1/k0;->C:Lp1/k0;

    .line 8
    .line 9
    sget-object v2, Lp1/k0;->D:Lp1/k0;

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Lq1/m1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    iget-object v0, p0, Lp1/v0;->V:Lp1/w0;

    .line 19
    .line 20
    iget-object v0, v0, Lp1/w0;->a:Lp1/h1;

    .line 21
    .line 22
    iget-object v0, v0, Lp1/h1;->c:Lp1/f0;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, v0, Lp1/f0;->a:Lt3/e;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-object v0

    .line 32
    :cond_1
    :goto_0
    iget-object v0, p0, Lp1/v0;->W:Lp1/x0;

    .line 33
    .line 34
    iget-object v0, v0, Lp1/x0;->a:Lp1/h1;

    .line 35
    .line 36
    iget-object v0, v0, Lp1/h1;->c:Lp1/f0;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v0, v0, Lp1/f0;->a:Lt3/e;

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_2
    return-object v1

    .line 44
    :cond_3
    iget-object v0, p0, Lp1/v0;->W:Lp1/x0;

    .line 45
    .line 46
    iget-object v0, v0, Lp1/x0;->a:Lp1/h1;

    .line 47
    .line 48
    iget-object v0, v0, Lp1/h1;->c:Lp1/f0;

    .line 49
    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    iget-object v0, v0, Lp1/f0;->a:Lt3/e;

    .line 53
    .line 54
    if-nez v0, :cond_4

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_4
    return-object v0

    .line 58
    :cond_5
    :goto_1
    iget-object v0, p0, Lp1/v0;->V:Lp1/w0;

    .line 59
    .line 60
    iget-object v0, v0, Lp1/w0;->a:Lp1/h1;

    .line 61
    .line 62
    iget-object v0, v0, Lp1/h1;->c:Lp1/f0;

    .line 63
    .line 64
    if-eqz v0, :cond_6

    .line 65
    .line 66
    iget-object v0, v0, Lp1/f0;->a:Lt3/e;

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_6
    return-object v1
.end method

.method public final c(Lr4/r0;Lr4/o0;J)Lr4/q0;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lp1/v0;->R:Lq1/q1;

    .line 6
    .line 7
    iget-object v2, v2, Lq1/q1;->a:Lc2/p0;

    .line 8
    .line 9
    invoke-virtual {v2}, Lc2/p0;->a1()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, v0, Lp1/v0;->R:Lq1/q1;

    .line 14
    .line 15
    iget-object v3, v3, Lq1/q1;->d:Lf3/l1;

    .line 16
    .line 17
    invoke-virtual {v3}, Lf3/l1;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v4, 0x0

    .line 22
    if-ne v2, v3, :cond_0

    .line 23
    .line 24
    iput-object v4, v0, Lp1/v0;->a0:Lt3/e;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v2, v0, Lp1/v0;->a0:Lt3/e;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, Lp1/v0;->V0()Lt3/e;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    sget-object v2, Lt3/c;->C:Lt3/j;

    .line 38
    .line 39
    :cond_1
    iput-object v2, v0, Lp1/v0;->a0:Lt3/e;

    .line 40
    .line 41
    :cond_2
    :goto_0
    invoke-interface {v1}, Lr4/r;->f0()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    sget-object v3, Lxs/w;->C:Lxs/w;

    .line 46
    .line 47
    const-wide v5, 0xffffffffL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    const/16 v7, 0x20

    .line 53
    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    invoke-interface/range {p2 .. p4}, Lr4/o0;->E(J)Lr4/f1;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget v4, v2, Lr4/f1;->C:I

    .line 61
    .line 62
    iget v8, v2, Lr4/f1;->D:I

    .line 63
    .line 64
    int-to-long v9, v4

    .line 65
    shl-long/2addr v9, v7

    .line 66
    int-to-long v11, v8

    .line 67
    and-long/2addr v11, v5

    .line 68
    or-long v8, v9, v11

    .line 69
    .line 70
    iput-wide v8, v0, Lp1/v0;->Z:J

    .line 71
    .line 72
    shr-long v10, v8, v7

    .line 73
    .line 74
    long-to-int v4, v10

    .line 75
    and-long/2addr v5, v8

    .line 76
    long-to-int v5, v5

    .line 77
    new-instance v6, Lp1/z;

    .line 78
    .line 79
    const/4 v7, 0x1

    .line 80
    invoke-direct {v6, v2, v7}, Lp1/z;-><init>(Lr4/f1;I)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v1, v4, v5, v3, v6}, Lr4/r0;->z(IILjava/util/Map;Llt/k;)Lr4/q0;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    return-object v1

    .line 88
    :cond_3
    iget-object v2, v0, Lp1/v0;->X:Llt/a;

    .line 89
    .line 90
    invoke-interface {v2}, Llt/a;->a()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_11

    .line 101
    .line 102
    iget-object v2, v0, Lp1/v0;->Y:Lp1/m0;

    .line 103
    .line 104
    iget-object v8, v2, Lp1/m0;->a:Lq1/l1;

    .line 105
    .line 106
    iget-object v9, v2, Lp1/m0;->b:Lq1/l1;

    .line 107
    .line 108
    iget-object v10, v2, Lp1/m0;->c:Lq1/q1;

    .line 109
    .line 110
    iget-object v11, v2, Lp1/m0;->d:Lp1/w0;

    .line 111
    .line 112
    iget-object v12, v11, Lp1/w0;->a:Lp1/h1;

    .line 113
    .line 114
    iget-object v13, v2, Lp1/m0;->e:Lp1/x0;

    .line 115
    .line 116
    iget-object v2, v2, Lp1/m0;->f:Lq1/l1;

    .line 117
    .line 118
    if-eqz v8, :cond_4

    .line 119
    .line 120
    new-instance v14, Lp1/n0;

    .line 121
    .line 122
    const/4 v15, 0x0

    .line 123
    invoke-direct {v14, v11, v13, v15}, Lp1/n0;-><init>(Lp1/w0;Lp1/x0;I)V

    .line 124
    .line 125
    .line 126
    new-instance v15, Lp1/n0;

    .line 127
    .line 128
    const/4 v4, 0x1

    .line 129
    invoke-direct {v15, v11, v13, v4}, Lp1/n0;-><init>(Lp1/w0;Lp1/x0;I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v8, v14, v15}, Lq1/l1;->a(Llt/k;Llt/k;)Lq1/k1;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    goto :goto_1

    .line 137
    :cond_4
    const/4 v4, 0x0

    .line 138
    :goto_1
    if-eqz v9, :cond_5

    .line 139
    .line 140
    new-instance v8, Lp1/n0;

    .line 141
    .line 142
    const/4 v14, 0x2

    .line 143
    invoke-direct {v8, v11, v13, v14}, Lp1/n0;-><init>(Lp1/w0;Lp1/x0;I)V

    .line 144
    .line 145
    .line 146
    new-instance v14, Lp1/n0;

    .line 147
    .line 148
    const/4 v15, 0x3

    .line 149
    invoke-direct {v14, v11, v13, v15}, Lp1/n0;-><init>(Lp1/w0;Lp1/x0;I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v9, v8, v14}, Lq1/l1;->a(Llt/k;Llt/k;)Lq1/k1;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    goto :goto_2

    .line 157
    :cond_5
    const/4 v8, 0x0

    .line 158
    :goto_2
    iget-object v9, v10, Lq1/q1;->a:Lc2/p0;

    .line 159
    .line 160
    invoke-virtual {v9}, Lc2/p0;->a1()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    sget-object v10, Lp1/k0;->C:Lp1/k0;

    .line 165
    .line 166
    if-ne v9, v10, :cond_8

    .line 167
    .line 168
    iget-object v9, v12, Lp1/h1;->d:Lp1/c1;

    .line 169
    .line 170
    if-eqz v9, :cond_6

    .line 171
    .line 172
    iget-wide v9, v9, Lp1/c1;->b:J

    .line 173
    .line 174
    new-instance v12, La4/a1;

    .line 175
    .line 176
    invoke-direct {v12, v9, v10}, La4/a1;-><init>(J)V

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_6
    iget-object v9, v13, Lp1/x0;->a:Lp1/h1;

    .line 181
    .line 182
    iget-object v9, v9, Lp1/h1;->d:Lp1/c1;

    .line 183
    .line 184
    if-eqz v9, :cond_7

    .line 185
    .line 186
    iget-wide v9, v9, Lp1/c1;->b:J

    .line 187
    .line 188
    new-instance v12, La4/a1;

    .line 189
    .line 190
    invoke-direct {v12, v9, v10}, La4/a1;-><init>(J)V

    .line 191
    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_7
    const/4 v12, 0x0

    .line 195
    goto :goto_3

    .line 196
    :cond_8
    iget-object v9, v13, Lp1/x0;->a:Lp1/h1;

    .line 197
    .line 198
    iget-object v9, v9, Lp1/h1;->d:Lp1/c1;

    .line 199
    .line 200
    if-eqz v9, :cond_9

    .line 201
    .line 202
    iget-wide v9, v9, Lp1/c1;->b:J

    .line 203
    .line 204
    new-instance v12, La4/a1;

    .line 205
    .line 206
    invoke-direct {v12, v9, v10}, La4/a1;-><init>(J)V

    .line 207
    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_9
    iget-object v9, v12, Lp1/h1;->d:Lp1/c1;

    .line 211
    .line 212
    if-eqz v9, :cond_7

    .line 213
    .line 214
    iget-wide v9, v9, Lp1/c1;->b:J

    .line 215
    .line 216
    new-instance v12, La4/a1;

    .line 217
    .line 218
    invoke-direct {v12, v9, v10}, La4/a1;-><init>(J)V

    .line 219
    .line 220
    .line 221
    :goto_3
    if-eqz v2, :cond_a

    .line 222
    .line 223
    sget-object v9, Lp1/c;->P:Lp1/c;

    .line 224
    .line 225
    new-instance v10, La8/b0;

    .line 226
    .line 227
    const/4 v14, 0x3

    .line 228
    invoke-direct {v10, v12, v11, v13, v14}, La8/b0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2, v9, v10}, Lq1/l1;->a(Llt/k;Llt/k;)Lq1/k1;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    goto :goto_4

    .line 236
    :cond_a
    const/4 v2, 0x0

    .line 237
    :goto_4
    new-instance v15, La8/b0;

    .line 238
    .line 239
    const/4 v9, 0x2

    .line 240
    invoke-direct {v15, v4, v8, v2, v9}, La8/b0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 241
    .line 242
    .line 243
    invoke-interface/range {p2 .. p4}, Lr4/o0;->E(J)Lr4/f1;

    .line 244
    .line 245
    .line 246
    move-result-object v10

    .line 247
    iget v2, v10, Lr4/f1;->C:I

    .line 248
    .line 249
    iget v4, v10, Lr4/f1;->D:I

    .line 250
    .line 251
    int-to-long v8, v2

    .line 252
    shl-long/2addr v8, v7

    .line 253
    int-to-long v11, v4

    .line 254
    and-long/2addr v11, v5

    .line 255
    or-long/2addr v8, v11

    .line 256
    iget-wide v11, v0, Lp1/v0;->Z:J

    .line 257
    .line 258
    sget-wide v13, Lp1/e0;->a:J

    .line 259
    .line 260
    invoke-static {v11, v12, v13, v14}, Lr5/l;->a(JJ)Z

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    if-nez v2, :cond_b

    .line 265
    .line 266
    iget-wide v11, v0, Lp1/v0;->Z:J

    .line 267
    .line 268
    goto :goto_5

    .line 269
    :cond_b
    move-wide v11, v8

    .line 270
    :goto_5
    iget-object v2, v0, Lp1/v0;->S:Lq1/l1;

    .line 271
    .line 272
    if-eqz v2, :cond_c

    .line 273
    .line 274
    new-instance v4, Lp1/t0;

    .line 275
    .line 276
    const/4 v13, 0x0

    .line 277
    invoke-direct {v4, v0, v11, v12, v13}, Lp1/t0;-><init>(Lp1/v0;JI)V

    .line 278
    .line 279
    .line 280
    iget-object v13, v0, Lp1/v0;->b0:Lp1/u0;

    .line 281
    .line 282
    invoke-virtual {v2, v13, v4}, Lq1/l1;->a(Llt/k;Llt/k;)Lq1/k1;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    goto :goto_6

    .line 287
    :cond_c
    const/4 v4, 0x0

    .line 288
    :goto_6
    if-eqz v4, :cond_d

    .line 289
    .line 290
    invoke-virtual {v4}, Lq1/k1;->getValue()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    check-cast v2, Lr5/l;

    .line 295
    .line 296
    iget-wide v8, v2, Lr5/l;->a:J

    .line 297
    .line 298
    :cond_d
    move-wide/from16 v13, p3

    .line 299
    .line 300
    invoke-static {v13, v14, v8, v9}, Lr5/b;->d(JJ)J

    .line 301
    .line 302
    .line 303
    move-result-wide v19

    .line 304
    iget-object v2, v0, Lp1/v0;->T:Lq1/l1;

    .line 305
    .line 306
    const-wide/16 v8, 0x0

    .line 307
    .line 308
    if-eqz v2, :cond_e

    .line 309
    .line 310
    sget-object v4, Lp1/c;->S:Lp1/c;

    .line 311
    .line 312
    new-instance v13, Lp1/t0;

    .line 313
    .line 314
    const/4 v14, 0x1

    .line 315
    invoke-direct {v13, v0, v11, v12, v14}, Lp1/t0;-><init>(Lp1/v0;JI)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v2, v4, v13}, Lq1/l1;->a(Llt/k;Llt/k;)Lq1/k1;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    invoke-virtual {v2}, Lq1/k1;->getValue()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    check-cast v2, Lr5/j;

    .line 327
    .line 328
    iget-wide v13, v2, Lr5/j;->a:J

    .line 329
    .line 330
    goto :goto_7

    .line 331
    :cond_e
    move-wide v13, v8

    .line 332
    :goto_7
    iget-object v2, v0, Lp1/v0;->U:Lq1/l1;

    .line 333
    .line 334
    if-eqz v2, :cond_f

    .line 335
    .line 336
    new-instance v4, Lp1/t0;

    .line 337
    .line 338
    move-wide/from16 v22, v5

    .line 339
    .line 340
    const/4 v5, 0x2

    .line 341
    invoke-direct {v4, v0, v11, v12, v5}, Lp1/t0;-><init>(Lp1/v0;JI)V

    .line 342
    .line 343
    .line 344
    iget-object v5, v0, Lp1/v0;->c0:Lp1/u0;

    .line 345
    .line 346
    invoke-virtual {v2, v5, v4}, Lq1/l1;->a(Llt/k;Llt/k;)Lq1/k1;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    invoke-virtual {v2}, Lq1/k1;->getValue()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    check-cast v2, Lr5/j;

    .line 355
    .line 356
    iget-wide v4, v2, Lr5/j;->a:J

    .line 357
    .line 358
    goto :goto_8

    .line 359
    :cond_f
    move-wide/from16 v22, v5

    .line 360
    .line 361
    move-wide v4, v8

    .line 362
    :goto_8
    iget-object v2, v0, Lp1/v0;->a0:Lt3/e;

    .line 363
    .line 364
    if-eqz v2, :cond_10

    .line 365
    .line 366
    sget-object v21, Lr5/m;->C:Lr5/m;

    .line 367
    .line 368
    move-object/from16 v16, v2

    .line 369
    .line 370
    move-wide/from16 v17, v11

    .line 371
    .line 372
    invoke-interface/range {v16 .. v21}, Lt3/e;->a(JJLr5/m;)J

    .line 373
    .line 374
    .line 375
    move-result-wide v8

    .line 376
    :cond_10
    invoke-static {v8, v9, v4, v5}, Lr5/j;->d(JJ)J

    .line 377
    .line 378
    .line 379
    move-result-wide v11

    .line 380
    shr-long v4, v19, v7

    .line 381
    .line 382
    long-to-int v2, v4

    .line 383
    and-long v4, v19, v22

    .line 384
    .line 385
    long-to-int v4, v4

    .line 386
    new-instance v9, Lp1/s0;

    .line 387
    .line 388
    invoke-direct/range {v9 .. v15}, Lp1/s0;-><init>(Lr4/f1;JJLa8/b0;)V

    .line 389
    .line 390
    .line 391
    invoke-interface {v1, v2, v4, v3, v9}, Lr4/r0;->z(IILjava/util/Map;Llt/k;)Lr4/q0;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    return-object v1

    .line 396
    :cond_11
    move-wide/from16 v13, p3

    .line 397
    .line 398
    invoke-interface/range {p2 .. p4}, Lr4/o0;->E(J)Lr4/f1;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    iget v4, v2, Lr4/f1;->C:I

    .line 403
    .line 404
    iget v5, v2, Lr4/f1;->D:I

    .line 405
    .line 406
    new-instance v6, Lp1/z;

    .line 407
    .line 408
    const/4 v7, 0x2

    .line 409
    invoke-direct {v6, v2, v7}, Lp1/z;-><init>(Lr4/f1;I)V

    .line 410
    .line 411
    .line 412
    invoke-interface {v1, v4, v5, v3, v6}, Lr4/r0;->z(IILjava/util/Map;Llt/k;)Lr4/q0;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    return-object v1
.end method
