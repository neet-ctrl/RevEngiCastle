.class public final Ls1/n;
.super Lt3/q;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Lt4/m;
.implements Lt4/f1;
.implements Lt4/t1;


# instance fields
.field public Q:J

.field public R:La4/t;

.field public S:F

.field public T:La4/t0;

.field public U:J

.field public V:Lr5/m;

.field public W:La4/e0;

.field public X:La4/t0;

.field public Y:La4/e0;


# virtual methods
.method public final e()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final l(Lt4/h0;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lt4/h0;->C:Lc4/b;

    .line 6
    .line 7
    iget-object v3, v0, Ls1/n;->T:La4/t0;

    .line 8
    .line 9
    sget-object v4, La4/e0;->b:La4/p0;

    .line 10
    .line 11
    if-ne v3, v4, :cond_2

    .line 12
    .line 13
    iget-wide v2, v0, Ls1/n;->Q:J

    .line 14
    .line 15
    sget-wide v4, La4/x;->n:J

    .line 16
    .line 17
    invoke-static {v2, v3, v4, v5}, La4/x;->c(JJ)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    iget-wide v2, v0, Ls1/n;->Q:J

    .line 24
    .line 25
    const/4 v11, 0x0

    .line 26
    const/16 v12, 0x7e

    .line 27
    .line 28
    const-wide/16 v4, 0x0

    .line 29
    .line 30
    const-wide/16 v6, 0x0

    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v10, 0x0

    .line 35
    invoke-static/range {v1 .. v12}, Lc4/d;->x(Lc4/d;JJJFLc4/h;La4/o;II)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v2, v0, Ls1/n;->R:La4/t;

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    iget v7, v0, Ls1/n;->S:F

    .line 43
    .line 44
    const/4 v10, 0x0

    .line 45
    const/16 v11, 0x76

    .line 46
    .line 47
    const-wide/16 v3, 0x0

    .line 48
    .line 49
    const-wide/16 v5, 0x0

    .line 50
    .line 51
    const/4 v8, 0x0

    .line 52
    const/4 v9, 0x0

    .line 53
    move-object/from16 v1, p1

    .line 54
    .line 55
    invoke-static/range {v1 .. v11}, Lc4/d;->h(Lc4/d;La4/t;JJFLc4/e;La4/o;II)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_2

    .line 59
    .line 60
    :cond_1
    move-object/from16 v1, p1

    .line 61
    .line 62
    goto/16 :goto_2

    .line 63
    .line 64
    :cond_2
    invoke-interface {v2}, Lc4/d;->d()J

    .line 65
    .line 66
    .line 67
    move-result-wide v3

    .line 68
    iget-wide v5, v0, Ls1/n;->U:J

    .line 69
    .line 70
    invoke-static {v3, v4, v5, v6}, Lz3/d;->a(JJ)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_3

    .line 75
    .line 76
    invoke-virtual {v1}, Lt4/h0;->getLayoutDirection()Lr5/m;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    iget-object v4, v0, Ls1/n;->V:Lr5/m;

    .line 81
    .line 82
    if-ne v3, v4, :cond_3

    .line 83
    .line 84
    iget-object v3, v0, Ls1/n;->X:La4/t0;

    .line 85
    .line 86
    iget-object v4, v0, Ls1/n;->T:La4/t0;

    .line 87
    .line 88
    invoke-static {v3, v4}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_3

    .line 93
    .line 94
    iget-object v3, v0, Ls1/n;->W:La4/e0;

    .line 95
    .line 96
    invoke-static {v3}, Lmt/m;->c(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    new-instance v3, Lrh/k;

    .line 101
    .line 102
    const/4 v4, 0x3

    .line 103
    invoke-direct {v3, v4, v0, v1}, Lrh/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v0, v3}, Lt4/n;->s(Lt3/q;Llt/a;)V

    .line 107
    .line 108
    .line 109
    iget-object v3, v0, Ls1/n;->Y:La4/e0;

    .line 110
    .line 111
    const/4 v4, 0x0

    .line 112
    iput-object v4, v0, Ls1/n;->Y:La4/e0;

    .line 113
    .line 114
    :goto_0
    iput-object v3, v0, Ls1/n;->W:La4/e0;

    .line 115
    .line 116
    invoke-interface {v2}, Lc4/d;->d()J

    .line 117
    .line 118
    .line 119
    move-result-wide v4

    .line 120
    iput-wide v4, v0, Ls1/n;->U:J

    .line 121
    .line 122
    invoke-virtual {v1}, Lt4/h0;->getLayoutDirection()Lr5/m;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    iput-object v2, v0, Ls1/n;->V:Lr5/m;

    .line 127
    .line 128
    iget-object v2, v0, Ls1/n;->T:La4/t0;

    .line 129
    .line 130
    iput-object v2, v0, Ls1/n;->X:La4/t0;

    .line 131
    .line 132
    invoke-static {v3}, Lmt/m;->c(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iget-wide v4, v0, Ls1/n;->Q:J

    .line 136
    .line 137
    sget-wide v6, La4/x;->n:J

    .line 138
    .line 139
    invoke-static {v4, v5, v6, v7}, La4/x;->c(JJ)Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-nez v2, :cond_4

    .line 144
    .line 145
    iget-wide v4, v0, Ls1/n;->Q:J

    .line 146
    .line 147
    const/16 v2, 0x3c

    .line 148
    .line 149
    invoke-static {v1, v3, v4, v5, v2}, La4/e0;->m(Lc4/d;La4/e0;JI)V

    .line 150
    .line 151
    .line 152
    :cond_4
    iget-object v2, v0, Ls1/n;->R:La4/t;

    .line 153
    .line 154
    if-eqz v2, :cond_9

    .line 155
    .line 156
    iget v4, v0, Ls1/n;->S:F

    .line 157
    .line 158
    instance-of v5, v3, La4/l0;

    .line 159
    .line 160
    const-wide v7, 0xffffffffL

    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    const/16 v9, 0x20

    .line 166
    .line 167
    sget-object v10, Lc4/g;->a:Lc4/g;

    .line 168
    .line 169
    const/4 v6, 0x3

    .line 170
    if-eqz v5, :cond_5

    .line 171
    .line 172
    check-cast v3, La4/l0;

    .line 173
    .line 174
    iget-object v3, v3, La4/l0;->f:Lz3/b;

    .line 175
    .line 176
    iget v5, v3, Lz3/b;->a:F

    .line 177
    .line 178
    iget v11, v3, Lz3/b;->b:F

    .line 179
    .line 180
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    int-to-long v12, v5

    .line 185
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    int-to-long v14, v5

    .line 190
    shl-long v11, v12, v9

    .line 191
    .line 192
    and-long/2addr v7, v14

    .line 193
    or-long/2addr v7, v11

    .line 194
    invoke-static {v3}, La4/e0;->x(Lz3/b;)J

    .line 195
    .line 196
    .line 197
    move-result-wide v11

    .line 198
    const/4 v9, 0x0

    .line 199
    move-wide/from16 v18, v7

    .line 200
    .line 201
    move v7, v4

    .line 202
    move-wide/from16 v3, v18

    .line 203
    .line 204
    move-object v8, v10

    .line 205
    move v10, v6

    .line 206
    move-wide v5, v11

    .line 207
    invoke-virtual/range {v1 .. v10}, Lt4/h0;->y0(La4/t;JJFLc4/e;La4/o;I)V

    .line 208
    .line 209
    .line 210
    goto/16 :goto_2

    .line 211
    .line 212
    :cond_5
    move-object v5, v10

    .line 213
    instance-of v1, v3, La4/m0;

    .line 214
    .line 215
    if-eqz v1, :cond_7

    .line 216
    .line 217
    move-object v10, v3

    .line 218
    check-cast v10, La4/m0;

    .line 219
    .line 220
    move-object v3, v2

    .line 221
    iget-object v2, v10, La4/m0;->g:La4/j;

    .line 222
    .line 223
    if-eqz v2, :cond_6

    .line 224
    .line 225
    :goto_1
    move-object/from16 v1, p1

    .line 226
    .line 227
    invoke-virtual/range {v1 .. v6}, Lt4/h0;->k0(La4/j;La4/t;FLc4/e;I)V

    .line 228
    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_6
    move-object v2, v3

    .line 232
    iget-object v1, v10, La4/m0;->f:Lz3/c;

    .line 233
    .line 234
    iget-wide v10, v1, Lz3/c;->h:J

    .line 235
    .line 236
    shr-long/2addr v10, v9

    .line 237
    long-to-int v3, v10

    .line 238
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    iget v6, v1, Lz3/c;->a:F

    .line 243
    .line 244
    iget v10, v1, Lz3/c;->b:F

    .line 245
    .line 246
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    int-to-long v11, v6

    .line 251
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 252
    .line 253
    .line 254
    move-result v6

    .line 255
    int-to-long v13, v6

    .line 256
    shl-long v10, v11, v9

    .line 257
    .line 258
    and-long v12, v13, v7

    .line 259
    .line 260
    or-long/2addr v10, v12

    .line 261
    invoke-virtual {v1}, Lz3/c;->b()F

    .line 262
    .line 263
    .line 264
    move-result v6

    .line 265
    invoke-virtual {v1}, Lz3/c;->a()F

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 270
    .line 271
    .line 272
    move-result v6

    .line 273
    int-to-long v12, v6

    .line 274
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    int-to-long v14, v1

    .line 279
    shl-long/2addr v12, v9

    .line 280
    and-long/2addr v14, v7

    .line 281
    or-long/2addr v12, v14

    .line 282
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    int-to-long v14, v1

    .line 287
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    move-wide/from16 v16, v7

    .line 292
    .line 293
    int-to-long v7, v1

    .line 294
    shl-long/2addr v14, v9

    .line 295
    and-long v6, v7, v16

    .line 296
    .line 297
    or-long v7, v14, v6

    .line 298
    .line 299
    move-object/from16 v1, p1

    .line 300
    .line 301
    move v9, v4

    .line 302
    move-wide v3, v10

    .line 303
    move-object v10, v5

    .line 304
    move-wide v5, v12

    .line 305
    invoke-virtual/range {v1 .. v10}, Lt4/h0;->e(La4/t;JJJFLc4/e;)V

    .line 306
    .line 307
    .line 308
    goto :goto_2

    .line 309
    :cond_7
    instance-of v1, v3, La4/k0;

    .line 310
    .line 311
    if-eqz v1, :cond_8

    .line 312
    .line 313
    check-cast v3, La4/k0;

    .line 314
    .line 315
    iget-object v1, v3, La4/k0;->f:La4/j;

    .line 316
    .line 317
    move-object v3, v2

    .line 318
    move-object v2, v1

    .line 319
    goto :goto_1

    .line 320
    :cond_8
    new-instance v1, Lbv/g0;

    .line 321
    .line 322
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 323
    .line 324
    .line 325
    throw v1

    .line 326
    :cond_9
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lt4/h0;->b()V

    .line 327
    .line 328
    .line 329
    return-void
.end method

.method public final m0(Lb5/a0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls1/n;->T:La4/t0;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lb5/y;->i(Lb5/a0;La4/t0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n0()V
    .locals 2

    .line 1
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Ls1/n;->U:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Ls1/n;->V:Lr5/m;

    .line 10
    .line 11
    iput-object v0, p0, Ls1/n;->W:La4/e0;

    .line 12
    .line 13
    iput-object v0, p0, Ls1/n;->X:La4/t0;

    .line 14
    .line 15
    invoke-static {p0}, Lt4/n;->l(Lt4/m;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
