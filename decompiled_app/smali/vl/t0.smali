.class public abstract Lvl/t0;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static final synthetic a:I

.field public static b:Lg4/f;


# direct methods
.method public static final a(IILf3/s;)V
    .locals 10

    .line 1
    const v0, -0x7abd1094

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lf3/s;->b0(I)Lf3/s;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p0}, Lf3/s;->e(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    :goto_0
    or-int/2addr v0, p1

    .line 18
    and-int/lit8 v0, v0, 0x3

    .line 19
    .line 20
    if-ne v0, v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p2}, Lf3/s;->B()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {p2}, Lf3/s;->S()V

    .line 30
    .line 31
    .line 32
    move-object v7, p2

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    :goto_1
    invoke-static {p0, p2}, Lwl/i8;->c(ILf3/s;)Lf4/c;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const v0, 0x7f120159

    .line 39
    .line 40
    .line 41
    invoke-static {v0, p2}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    sget-object v0, Lt3/o;->L:Lt3/o;

    .line 46
    .line 47
    const/high16 v3, 0x3f800000    # 1.0f

    .line 48
    .line 49
    invoke-static {v0, v3}, Ly1/x1;->d(Lt3/r;F)Lt3/r;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/16 v3, 0x18

    .line 54
    .line 55
    int-to-float v3, v3

    .line 56
    invoke-static {v3}, Lh2/i;->b(F)Lh2/h;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {v0, v3}, Lx3/g;->b(Lt3/r;La4/t0;)Lt3/r;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const/16 v8, 0x6008

    .line 65
    .line 66
    const/16 v9, 0x68

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    sget-object v5, Lr4/h;->a:Lr4/w0;

    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    move-object v7, p2

    .line 73
    invoke-static/range {v1 .. v9}, Ls1/m;->c(Lf4/c;Ljava/lang/String;Lt3/r;Lt3/e;Lr4/i;FLf3/s;II)V

    .line 74
    .line 75
    .line 76
    :goto_2
    invoke-virtual {v7}, Lf3/s;->s()Lf3/w1;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    if-eqz p2, :cond_3

    .line 81
    .line 82
    new-instance v0, Lad/j0;

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    invoke-direct {v0, p0, p1, v1}, Lad/j0;-><init>(III)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p2, Lf3/w1;->d:Llt/n;

    .line 89
    .line 90
    :cond_3
    return-void
.end method

.method public static final b(ZLt3/r;Lf3/s;I)V
    .locals 5

    .line 1
    const v0, -0x65844ece

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lf3/s;->b0(I)Lf3/s;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p0}, Lf3/s;->h(Z)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x4

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x2

    .line 17
    :goto_0
    or-int/2addr v0, p3

    .line 18
    and-int/lit8 v0, v0, 0x13

    .line 19
    .line 20
    const/16 v2, 0x12

    .line 21
    .line 22
    if-ne v0, v2, :cond_2

    .line 23
    .line 24
    invoke-virtual {p2}, Lf3/s;->B()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {p2}, Lf3/s;->S()V

    .line 32
    .line 33
    .line 34
    goto :goto_4

    .line 35
    :cond_2
    :goto_1
    const/16 v0, 0x8

    .line 36
    .line 37
    if-eqz p0, :cond_3

    .line 38
    .line 39
    const/16 v2, 0x18

    .line 40
    .line 41
    int-to-float v2, v2

    .line 42
    goto :goto_2

    .line 43
    :cond_3
    int-to-float v2, v0

    .line 44
    :goto_2
    int-to-float v0, v0

    .line 45
    invoke-static {p1, v2, v0}, Ly1/x1;->o(Lt3/r;FF)Lt3/r;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v2, 0x0

    .line 50
    if-eqz p0, :cond_4

    .line 51
    .line 52
    const v3, -0x6f436064

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, v3}, Lf3/s;->Z(I)V

    .line 56
    .line 57
    .line 58
    sget-object v3, La3/l2;->a:Lf3/b3;

    .line 59
    .line 60
    invoke-virtual {p2, v3}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, La3/k2;

    .line 65
    .line 66
    iget-wide v3, v3, La3/k2;->a:J

    .line 67
    .line 68
    invoke-virtual {p2, v2}, Lf3/s;->q(Z)V

    .line 69
    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    const v3, -0x6f4356fc

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, v3}, Lf3/s;->Z(I)V

    .line 76
    .line 77
    .line 78
    sget-object v3, La3/l2;->a:Lf3/b3;

    .line 79
    .line 80
    invoke-virtual {p2, v3}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, La3/k2;

    .line 85
    .line 86
    iget-wide v3, v3, La3/k2;->L:J

    .line 87
    .line 88
    invoke-virtual {p2, v2}, Lf3/s;->q(Z)V

    .line 89
    .line 90
    .line 91
    :goto_3
    int-to-float v1, v1

    .line 92
    invoke-static {v1}, Lh2/i;->b(F)Lh2/h;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {v0, v3, v4, v1}, Ls1/m;->g(Lt3/r;JLa4/t0;)Lt3/r;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0, p2, v2}, Ly1/o;->a(Lt3/r;Lf3/s;I)V

    .line 101
    .line 102
    .line 103
    :goto_4
    invoke-virtual {p2}, Lf3/s;->s()Lf3/w1;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    if-eqz p2, :cond_5

    .line 108
    .line 109
    new-instance v0, La3/rc;

    .line 110
    .line 111
    const/4 v1, 0x1

    .line 112
    invoke-direct {v0, p0, p1, p3, v1}, La3/rc;-><init>(ZLjava/lang/Object;II)V

    .line 113
    .line 114
    .line 115
    iput-object v0, p2, Lf3/w1;->d:Llt/n;

    .line 116
    .line 117
    :cond_5
    return-void
.end method

.method public static final c(Ljava/lang/String;Llt/a;Llt/a;Lf3/s;I)V
    .locals 57

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v14, p3

    .line 4
    .line 5
    const-string v0, "onContinue"

    .line 6
    .line 7
    move-object/from16 v2, p1

    .line 8
    .line 9
    invoke-static {v2, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "onSkip"

    .line 13
    .line 14
    invoke-static {v3, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v0, 0x749ff18c

    .line 18
    .line 19
    .line 20
    invoke-virtual {v14, v0}, Lf3/s;->b0(I)Lf3/s;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v14, v3}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/16 v0, 0x100

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/16 v0, 0x80

    .line 33
    .line 34
    :goto_0
    or-int v0, p4, v0

    .line 35
    .line 36
    and-int/lit16 v4, v0, 0x83

    .line 37
    .line 38
    const/16 v5, 0x82

    .line 39
    .line 40
    if-ne v4, v5, :cond_2

    .line 41
    .line 42
    invoke-virtual {v14}, Lf3/s;->B()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-nez v4, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {v14}, Lf3/s;->S()V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_18

    .line 53
    .line 54
    :cond_2
    :goto_1
    const v4, 0x1f25fe56

    .line 55
    .line 56
    .line 57
    invoke-virtual {v14, v4}, Lf3/s;->Z(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v14}, Lf3/s;->M()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    sget-object v6, Lf3/n;->a:Lf3/g;

    .line 65
    .line 66
    const/4 v7, 0x0

    .line 67
    if-ne v4, v6, :cond_8

    .line 68
    .line 69
    new-instance v15, Lad/q;

    .line 70
    .line 71
    sget-object v9, Lad/d;->C:Lad/d;

    .line 72
    .line 73
    sget-object v4, Lvl/a1;->c:Lg4/f;

    .line 74
    .line 75
    const v8, 0x3fab851f    # 1.34f

    .line 76
    .line 77
    .line 78
    const/high16 v10, 0x40e00000    # 7.0f

    .line 79
    .line 80
    const/high16 v11, 0x40400000    # 3.0f

    .line 81
    .line 82
    if-eqz v4, :cond_3

    .line 83
    .line 84
    goto/16 :goto_2

    .line 85
    .line 86
    :cond_3
    new-instance v16, Lg4/e;

    .line 87
    .line 88
    const/16 v24, 0x0

    .line 89
    .line 90
    const/16 v26, 0x60

    .line 91
    .line 92
    const/16 v25, 0x0

    .line 93
    .line 94
    const/high16 v18, 0x41c00000    # 24.0f

    .line 95
    .line 96
    const/high16 v19, 0x41c00000    # 24.0f

    .line 97
    .line 98
    const/high16 v20, 0x41c00000    # 24.0f

    .line 99
    .line 100
    const/high16 v21, 0x41c00000    # 24.0f

    .line 101
    .line 102
    const-wide/16 v22, 0x0

    .line 103
    .line 104
    const-string v17, "Filled.NightsStay"

    .line 105
    .line 106
    invoke-direct/range {v16 .. v26}, Lg4/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 107
    .line 108
    .line 109
    move-object/from16 v4, v16

    .line 110
    .line 111
    sget v12, Lg4/h0;->a:I

    .line 112
    .line 113
    new-instance v12, La4/w0;

    .line 114
    .line 115
    sget-wide v1, La4/x;->b:J

    .line 116
    .line 117
    invoke-direct {v12, v1, v2}, La4/w0;-><init>(J)V

    .line 118
    .line 119
    .line 120
    const v13, 0x4131999a    # 11.1f

    .line 121
    .line 122
    .line 123
    const v5, 0x414147ae    # 12.08f

    .line 124
    .line 125
    .line 126
    invoke-static {v13, v5}, Lu4/v;->c(FF)Lg4/g;

    .line 127
    .line 128
    .line 129
    move-result-object v24

    .line 130
    const v29, 0x413a147b    # 11.63f

    .line 131
    .line 132
    .line 133
    const v30, 0x4000a3d7    # 2.01f

    .line 134
    .line 135
    .line 136
    const v25, 0x410c51ec    # 8.77f

    .line 137
    .line 138
    .line 139
    const v26, 0x40f23d71    # 7.57f

    .line 140
    .line 141
    .line 142
    const v27, 0x4129999a    # 10.6f

    .line 143
    .line 144
    .line 145
    const v28, 0x40666666    # 3.6f

    .line 146
    .line 147
    .line 148
    invoke-virtual/range {v24 .. v30}, Lg4/g;->e(FFFFFF)V

    .line 149
    .line 150
    .line 151
    const v29, 0x3ffd70a4    # 1.98f

    .line 152
    .line 153
    .line 154
    const/high16 v30, 0x41400000    # 12.0f

    .line 155
    .line 156
    const v25, 0x40c8a3d7    # 6.27f

    .line 157
    .line 158
    .line 159
    const v26, 0x400ccccd    # 2.2f

    .line 160
    .line 161
    .line 162
    const v27, 0x3ffd70a4    # 1.98f

    .line 163
    .line 164
    .line 165
    const v28, 0x40d2e148    # 6.59f

    .line 166
    .line 167
    .line 168
    invoke-virtual/range {v24 .. v30}, Lg4/g;->e(FFFFFF)V

    .line 169
    .line 170
    .line 171
    const v29, 0x3ca3d70a    # 0.02f

    .line 172
    .line 173
    .line 174
    const v30, 0x3ed70a3d    # 0.42f

    .line 175
    .line 176
    .line 177
    const/16 v25, 0x0

    .line 178
    .line 179
    const v26, 0x3e0f5c29    # 0.14f

    .line 180
    .line 181
    .line 182
    const v27, 0x3ca3d70a    # 0.02f

    .line 183
    .line 184
    .line 185
    const v28, 0x3e8f5c29    # 0.28f

    .line 186
    .line 187
    .line 188
    invoke-virtual/range {v24 .. v30}, Lg4/g;->f(FFFFFF)V

    .line 189
    .line 190
    .line 191
    const/high16 v29, 0x40800000    # 4.0f

    .line 192
    .line 193
    const/high16 v30, 0x41400000    # 12.0f

    .line 194
    .line 195
    const v25, 0x4027ae14    # 2.62f

    .line 196
    .line 197
    .line 198
    const v26, 0x41426666    # 12.15f

    .line 199
    .line 200
    .line 201
    const v27, 0x40528f5c    # 3.29f

    .line 202
    .line 203
    .line 204
    const/high16 v28, 0x41400000    # 12.0f

    .line 205
    .line 206
    invoke-virtual/range {v24 .. v30}, Lg4/g;->e(FFFFFF)V

    .line 207
    .line 208
    .line 209
    const v29, 0x40833333    # 4.1f

    .line 210
    .line 211
    .line 212
    const v30, 0x4009999a    # 2.15f

    .line 213
    .line 214
    .line 215
    const v25, 0x3fd47ae1    # 1.66f

    .line 216
    .line 217
    .line 218
    const/16 v26, 0x0

    .line 219
    .line 220
    const v27, 0x404b851f    # 3.18f

    .line 221
    .line 222
    .line 223
    const v28, 0x3f547ae1    # 0.83f

    .line 224
    .line 225
    .line 226
    invoke-virtual/range {v24 .. v30}, Lg4/g;->f(FFFFFF)V

    .line 227
    .line 228
    .line 229
    const/high16 v29, 0x41300000    # 11.0f

    .line 230
    .line 231
    const/high16 v30, 0x41900000    # 18.0f

    .line 232
    .line 233
    const v25, 0x411c51ec    # 9.77f

    .line 234
    .line 235
    .line 236
    const v26, 0x416a147b    # 14.63f

    .line 237
    .line 238
    .line 239
    const/high16 v27, 0x41300000    # 11.0f

    .line 240
    .line 241
    const v28, 0x41815c29    # 16.17f

    .line 242
    .line 243
    .line 244
    invoke-virtual/range {v24 .. v30}, Lg4/g;->e(FFFFFF)V

    .line 245
    .line 246
    .line 247
    const v29, -0x3ff851ec    # -2.12f

    .line 248
    .line 249
    .line 250
    const v30, 0x4060a3d7    # 3.51f

    .line 251
    .line 252
    .line 253
    const/16 v25, 0x0

    .line 254
    .line 255
    const v26, 0x3fc28f5c    # 1.52f

    .line 256
    .line 257
    .line 258
    const v27, -0x40a147ae    # -0.87f

    .line 259
    .line 260
    .line 261
    const v28, 0x40351eb8    # 2.83f

    .line 262
    .line 263
    .line 264
    invoke-virtual/range {v24 .. v30}, Lg4/g;->f(FFFFFF)V

    .line 265
    .line 266
    .line 267
    const v29, 0x40470a3d    # 3.11f

    .line 268
    .line 269
    .line 270
    const/high16 v30, 0x3f000000    # 0.5f

    .line 271
    .line 272
    const v25, 0x3f7ae148    # 0.98f

    .line 273
    .line 274
    .line 275
    const v26, 0x3ea3d70a    # 0.32f

    .line 276
    .line 277
    .line 278
    const v27, 0x4001eb85    # 2.03f

    .line 279
    .line 280
    .line 281
    const/high16 v28, 0x3f000000    # 0.5f

    .line 282
    .line 283
    invoke-virtual/range {v24 .. v30}, Lg4/g;->f(FFFFFF)V

    .line 284
    .line 285
    .line 286
    const v29, 0x4105eb85    # 8.37f

    .line 287
    .line 288
    .line 289
    const v30, -0x3f6f5c29    # -4.52f

    .line 290
    .line 291
    .line 292
    const/high16 v25, 0x40600000    # 3.5f

    .line 293
    .line 294
    const/16 v26, 0x0

    .line 295
    .line 296
    const v27, 0x40d28f5c    # 6.58f

    .line 297
    .line 298
    .line 299
    const v28, -0x4019999a    # -1.8f

    .line 300
    .line 301
    .line 302
    invoke-virtual/range {v24 .. v30}, Lg4/g;->f(FFFFFF)V

    .line 303
    .line 304
    .line 305
    const v29, 0x4131999a    # 11.1f

    .line 306
    .line 307
    .line 308
    const v30, 0x414147ae    # 12.08f

    .line 309
    .line 310
    .line 311
    const/high16 v25, 0x41900000    # 18.0f

    .line 312
    .line 313
    const v26, 0x418dc28f    # 17.72f

    .line 314
    .line 315
    .line 316
    const v27, 0x4156147b    # 13.38f

    .line 317
    .line 318
    .line 319
    const v28, 0x418428f6    # 16.52f

    .line 320
    .line 321
    .line 322
    invoke-virtual/range {v24 .. v30}, Lg4/g;->e(FFFFFF)V

    .line 323
    .line 324
    .line 325
    move-object/from16 v5, v24

    .line 326
    .line 327
    invoke-virtual {v5}, Lg4/g;->d()V

    .line 328
    .line 329
    .line 330
    iget-object v5, v5, Lg4/g;->a:Ljava/util/ArrayList;

    .line 331
    .line 332
    invoke-static {v4, v5, v12, v1, v2}, Lu4/v;->a(Lg4/e;Ljava/util/ArrayList;La4/w0;J)La4/w0;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    const/high16 v2, 0x41800000    # 16.0f

    .line 337
    .line 338
    const v5, -0x41c7ae14    # -0.18f

    .line 339
    .line 340
    .line 341
    invoke-static {v10, v2, v5, v7}, Lu4/v;->d(FFFF)Lg4/g;

    .line 342
    .line 343
    .line 344
    move-result-object v24

    .line 345
    const/high16 v29, 0x40800000    # 4.0f

    .line 346
    .line 347
    const/high16 v30, 0x41600000    # 14.0f

    .line 348
    .line 349
    const v25, 0x40cccccd    # 6.4f

    .line 350
    .line 351
    .line 352
    const v26, 0x416d70a4    # 14.84f

    .line 353
    .line 354
    .line 355
    const v27, 0x40a9999a    # 5.3f

    .line 356
    .line 357
    .line 358
    const/high16 v28, 0x41600000    # 14.0f

    .line 359
    .line 360
    invoke-virtual/range {v24 .. v30}, Lg4/g;->e(FFFFFF)V

    .line 361
    .line 362
    .line 363
    const/high16 v29, -0x3fc00000    # -3.0f

    .line 364
    .line 365
    const/high16 v30, 0x40400000    # 3.0f

    .line 366
    .line 367
    const v25, -0x402b851f    # -1.66f

    .line 368
    .line 369
    .line 370
    const/16 v26, 0x0

    .line 371
    .line 372
    const/high16 v27, -0x3fc00000    # -3.0f

    .line 373
    .line 374
    const v28, 0x3fab851f    # 1.34f

    .line 375
    .line 376
    .line 377
    invoke-virtual/range {v24 .. v30}, Lg4/g;->f(FFFFFF)V

    .line 378
    .line 379
    .line 380
    move-object/from16 v2, v24

    .line 381
    .line 382
    invoke-virtual {v2, v8, v11, v11, v11}, Lg4/g;->m(FFFF)V

    .line 383
    .line 384
    .line 385
    const/high16 v29, 0x40400000    # 3.0f

    .line 386
    .line 387
    const/16 v30, 0x0

    .line 388
    .line 389
    const v25, 0x3f1eb852    # 0.62f

    .line 390
    .line 391
    .line 392
    const v27, 0x401f5c29    # 2.49f

    .line 393
    .line 394
    .line 395
    const/16 v28, 0x0

    .line 396
    .line 397
    invoke-virtual/range {v24 .. v30}, Lg4/g;->f(FFFFFF)V

    .line 398
    .line 399
    .line 400
    const/high16 v29, 0x40000000    # 2.0f

    .line 401
    .line 402
    const/high16 v30, -0x40000000    # -2.0f

    .line 403
    .line 404
    const v25, 0x3f8ccccd    # 1.1f

    .line 405
    .line 406
    .line 407
    const/high16 v27, 0x40000000    # 2.0f

    .line 408
    .line 409
    const v28, -0x4099999a    # -0.9f

    .line 410
    .line 411
    .line 412
    invoke-virtual/range {v24 .. v30}, Lg4/g;->f(FFFFFF)V

    .line 413
    .line 414
    .line 415
    const/high16 v29, 0x40e00000    # 7.0f

    .line 416
    .line 417
    const/high16 v30, 0x41800000    # 16.0f

    .line 418
    .line 419
    const/high16 v25, 0x41100000    # 9.0f

    .line 420
    .line 421
    const v26, 0x41873333    # 16.9f

    .line 422
    .line 423
    .line 424
    const v27, 0x4101999a    # 8.1f

    .line 425
    .line 426
    .line 427
    const/high16 v28, 0x41800000    # 16.0f

    .line 428
    .line 429
    invoke-virtual/range {v24 .. v30}, Lg4/g;->e(FFFFFF)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v2}, Lg4/g;->d()V

    .line 433
    .line 434
    .line 435
    iget-object v2, v2, Lg4/g;->a:Ljava/util/ArrayList;

    .line 436
    .line 437
    invoke-static {v4, v2, v1}, Lg4/e;->a(Lg4/e;Ljava/util/ArrayList;La4/w0;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v4}, Lg4/e;->b()Lg4/f;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    sput-object v4, Lvl/a1;->c:Lg4/f;

    .line 445
    .line 446
    :goto_2
    const v12, 0x7f120c82

    .line 447
    .line 448
    .line 449
    const v13, 0x7f08023f

    .line 450
    .line 451
    .line 452
    move v1, v10

    .line 453
    const v10, 0x7f120c83

    .line 454
    .line 455
    .line 456
    move v2, v11

    .line 457
    move-object v11, v4

    .line 458
    move v4, v2

    .line 459
    move v2, v1

    .line 460
    move v1, v8

    .line 461
    move-object v8, v15

    .line 462
    invoke-direct/range {v8 .. v13}, Lad/q;-><init>(Lad/d;ILg4/f;II)V

    .line 463
    .line 464
    .line 465
    new-instance v16, Lad/q;

    .line 466
    .line 467
    sget-object v9, Lad/d;->D:Lad/d;

    .line 468
    .line 469
    sget-object v5, Lst/i0;->b:Lg4/f;

    .line 470
    .line 471
    const/high16 v10, 0x41980000    # 19.0f

    .line 472
    .line 473
    const/high16 v11, 0x41400000    # 12.0f

    .line 474
    .line 475
    const/high16 v12, 0x40a00000    # 5.0f

    .line 476
    .line 477
    const/high16 v13, 0x41600000    # 14.0f

    .line 478
    .line 479
    if-eqz v5, :cond_4

    .line 480
    .line 481
    move-object/from16 v18, v9

    .line 482
    .line 483
    const/high16 v8, 0x41500000    # 13.0f

    .line 484
    .line 485
    :goto_3
    move-object v11, v5

    .line 486
    goto/16 :goto_4

    .line 487
    .line 488
    :cond_4
    new-instance v25, Lg4/e;

    .line 489
    .line 490
    const/16 v33, 0x0

    .line 491
    .line 492
    const/16 v35, 0x60

    .line 493
    .line 494
    const-string v26, "Filled.MonitorWeight"

    .line 495
    .line 496
    const/high16 v27, 0x41c00000    # 24.0f

    .line 497
    .line 498
    const/high16 v28, 0x41c00000    # 24.0f

    .line 499
    .line 500
    const/high16 v29, 0x41c00000    # 24.0f

    .line 501
    .line 502
    const/high16 v30, 0x41c00000    # 24.0f

    .line 503
    .line 504
    const-wide/16 v31, 0x0

    .line 505
    .line 506
    const/16 v34, 0x0

    .line 507
    .line 508
    invoke-direct/range {v25 .. v35}, Lg4/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 509
    .line 510
    .line 511
    move-object/from16 v5, v25

    .line 512
    .line 513
    sget v17, Lg4/h0;->a:I

    .line 514
    .line 515
    new-instance v2, La4/w0;

    .line 516
    .line 517
    move-object/from16 v18, v9

    .line 518
    .line 519
    sget-wide v8, La4/x;->b:J

    .line 520
    .line 521
    invoke-direct {v2, v8, v9}, La4/w0;-><init>(J)V

    .line 522
    .line 523
    .line 524
    new-instance v7, Lg4/g;

    .line 525
    .line 526
    invoke-direct {v7}, Lg4/g;-><init>()V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v7, v10, v4}, Lg4/g;->k(FF)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v7, v12}, Lg4/g;->g(F)V

    .line 533
    .line 534
    .line 535
    const/high16 v30, 0x40400000    # 3.0f

    .line 536
    .line 537
    const/high16 v31, 0x40a00000    # 5.0f

    .line 538
    .line 539
    const v26, 0x4079999a    # 3.9f

    .line 540
    .line 541
    .line 542
    const/high16 v27, 0x40400000    # 3.0f

    .line 543
    .line 544
    const/high16 v28, 0x40400000    # 3.0f

    .line 545
    .line 546
    const v29, 0x4079999a    # 3.9f

    .line 547
    .line 548
    .line 549
    move-object/from16 v25, v7

    .line 550
    .line 551
    invoke-virtual/range {v25 .. v31}, Lg4/g;->e(FFFFFF)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v7, v13}, Lg4/g;->o(F)V

    .line 555
    .line 556
    .line 557
    const/high16 v30, 0x40000000    # 2.0f

    .line 558
    .line 559
    const/high16 v31, 0x40000000    # 2.0f

    .line 560
    .line 561
    const/16 v26, 0x0

    .line 562
    .line 563
    const v27, 0x3f8ccccd    # 1.1f

    .line 564
    .line 565
    .line 566
    const v28, 0x3f666666    # 0.9f

    .line 567
    .line 568
    .line 569
    const/high16 v29, 0x40000000    # 2.0f

    .line 570
    .line 571
    invoke-virtual/range {v25 .. v31}, Lg4/g;->f(FFFFFF)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v7, v13}, Lg4/g;->h(F)V

    .line 575
    .line 576
    .line 577
    const/high16 v31, -0x40000000    # -2.0f

    .line 578
    .line 579
    const v26, 0x3f8ccccd    # 1.1f

    .line 580
    .line 581
    .line 582
    const/16 v27, 0x0

    .line 583
    .line 584
    const/high16 v28, 0x40000000    # 2.0f

    .line 585
    .line 586
    const v29, -0x4099999a    # -0.9f

    .line 587
    .line 588
    .line 589
    invoke-virtual/range {v25 .. v31}, Lg4/g;->f(FFFFFF)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v7, v12}, Lg4/g;->n(F)V

    .line 593
    .line 594
    .line 595
    const/high16 v30, 0x41980000    # 19.0f

    .line 596
    .line 597
    const/high16 v31, 0x40400000    # 3.0f

    .line 598
    .line 599
    const/high16 v26, 0x41a80000    # 21.0f

    .line 600
    .line 601
    const v27, 0x4079999a    # 3.9f

    .line 602
    .line 603
    .line 604
    const v28, 0x41a0cccd    # 20.1f

    .line 605
    .line 606
    .line 607
    const/high16 v29, 0x40400000    # 3.0f

    .line 608
    .line 609
    invoke-virtual/range {v25 .. v31}, Lg4/g;->e(FFFFFF)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v7}, Lg4/g;->d()V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v7, v11, v11}, Lg4/g;->k(FF)V

    .line 616
    .line 617
    .line 618
    const/high16 v30, -0x3fc00000    # -3.0f

    .line 619
    .line 620
    const/high16 v31, -0x3fc00000    # -3.0f

    .line 621
    .line 622
    const v26, -0x402b851f    # -1.66f

    .line 623
    .line 624
    .line 625
    const/16 v27, 0x0

    .line 626
    .line 627
    const/high16 v28, -0x3fc00000    # -3.0f

    .line 628
    .line 629
    const v29, -0x40547ae1    # -1.34f

    .line 630
    .line 631
    .line 632
    invoke-virtual/range {v25 .. v31}, Lg4/g;->f(FFFFFF)V

    .line 633
    .line 634
    .line 635
    const/high16 v10, -0x3fc00000    # -3.0f

    .line 636
    .line 637
    invoke-virtual {v7, v1, v10, v4, v10}, Lg4/g;->m(FFFF)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v7, v4, v1, v4, v4}, Lg4/g;->m(FFFF)V

    .line 641
    .line 642
    .line 643
    const v1, 0x415a8f5c    # 13.66f

    .line 644
    .line 645
    .line 646
    invoke-virtual {v7, v1, v11, v11, v11}, Lg4/g;->l(FFFF)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v7}, Lg4/g;->d()V

    .line 650
    .line 651
    .line 652
    iget-object v1, v7, Lg4/g;->a:Ljava/util/ArrayList;

    .line 653
    .line 654
    invoke-static {v5, v1, v2, v8, v9}, Lu4/v;->a(Lg4/e;Ljava/util/ArrayList;La4/w0;J)La4/w0;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    new-instance v2, Ljava/util/ArrayList;

    .line 659
    .line 660
    const/16 v4, 0x20

    .line 661
    .line 662
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 663
    .line 664
    .line 665
    new-instance v7, Lg4/o;

    .line 666
    .line 667
    const/high16 v10, 0x41080000    # 8.5f

    .line 668
    .line 669
    const/high16 v11, 0x41200000    # 10.0f

    .line 670
    .line 671
    invoke-direct {v7, v11, v10}, Lg4/o;-><init>(FF)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 675
    .line 676
    .line 677
    new-instance v7, Lg4/u;

    .line 678
    .line 679
    const/high16 v11, 0x3f800000    # 1.0f

    .line 680
    .line 681
    invoke-direct {v7, v11}, Lg4/u;-><init>(F)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 685
    .line 686
    .line 687
    new-instance v7, Lg4/a0;

    .line 688
    .line 689
    invoke-direct {v7, v11}, Lg4/a0;-><init>(F)V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 693
    .line 694
    .line 695
    new-instance v7, Lg4/u;

    .line 696
    .line 697
    const/high16 v11, -0x40800000    # -1.0f

    .line 698
    .line 699
    invoke-direct {v7, v11}, Lg4/u;-><init>(F)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 703
    .line 704
    .line 705
    sget-object v7, Lg4/k;->c:Lg4/k;

    .line 706
    .line 707
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 708
    .line 709
    .line 710
    invoke-static {v5, v2, v1}, Lg4/e;->a(Lg4/e;Ljava/util/ArrayList;La4/w0;)V

    .line 711
    .line 712
    .line 713
    new-instance v1, La4/w0;

    .line 714
    .line 715
    invoke-direct {v1, v8, v9}, La4/w0;-><init>(J)V

    .line 716
    .line 717
    .line 718
    new-instance v2, Ljava/util/ArrayList;

    .line 719
    .line 720
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 721
    .line 722
    .line 723
    new-instance v12, Lg4/o;

    .line 724
    .line 725
    const/high16 v13, 0x41380000    # 11.5f

    .line 726
    .line 727
    invoke-direct {v12, v13, v10}, Lg4/o;-><init>(FF)V

    .line 728
    .line 729
    .line 730
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 731
    .line 732
    .line 733
    new-instance v12, Lg4/u;

    .line 734
    .line 735
    const/high16 v13, 0x3f800000    # 1.0f

    .line 736
    .line 737
    invoke-direct {v12, v13}, Lg4/u;-><init>(F)V

    .line 738
    .line 739
    .line 740
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 741
    .line 742
    .line 743
    new-instance v12, Lg4/a0;

    .line 744
    .line 745
    invoke-direct {v12, v13}, Lg4/a0;-><init>(F)V

    .line 746
    .line 747
    .line 748
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 749
    .line 750
    .line 751
    new-instance v12, Lg4/u;

    .line 752
    .line 753
    invoke-direct {v12, v11}, Lg4/u;-><init>(F)V

    .line 754
    .line 755
    .line 756
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 757
    .line 758
    .line 759
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 760
    .line 761
    .line 762
    invoke-static {v5, v2, v1, v8, v9}, Lu4/v;->a(Lg4/e;Ljava/util/ArrayList;La4/w0;J)La4/w0;

    .line 763
    .line 764
    .line 765
    move-result-object v1

    .line 766
    new-instance v2, Ljava/util/ArrayList;

    .line 767
    .line 768
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 769
    .line 770
    .line 771
    new-instance v4, Lg4/o;

    .line 772
    .line 773
    const/high16 v8, 0x41500000    # 13.0f

    .line 774
    .line 775
    invoke-direct {v4, v8, v10}, Lg4/o;-><init>(FF)V

    .line 776
    .line 777
    .line 778
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 779
    .line 780
    .line 781
    new-instance v4, Lg4/u;

    .line 782
    .line 783
    const/high16 v13, 0x3f800000    # 1.0f

    .line 784
    .line 785
    invoke-direct {v4, v13}, Lg4/u;-><init>(F)V

    .line 786
    .line 787
    .line 788
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 789
    .line 790
    .line 791
    new-instance v4, Lg4/a0;

    .line 792
    .line 793
    invoke-direct {v4, v13}, Lg4/a0;-><init>(F)V

    .line 794
    .line 795
    .line 796
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 797
    .line 798
    .line 799
    new-instance v4, Lg4/u;

    .line 800
    .line 801
    invoke-direct {v4, v11}, Lg4/u;-><init>(F)V

    .line 802
    .line 803
    .line 804
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 805
    .line 806
    .line 807
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 808
    .line 809
    .line 810
    invoke-static {v5, v2, v1}, Lg4/e;->a(Lg4/e;Ljava/util/ArrayList;La4/w0;)V

    .line 811
    .line 812
    .line 813
    invoke-virtual {v5}, Lg4/e;->b()Lg4/f;

    .line 814
    .line 815
    .line 816
    move-result-object v5

    .line 817
    sput-object v5, Lst/i0;->b:Lg4/f;

    .line 818
    .line 819
    goto/16 :goto_3

    .line 820
    .line 821
    :goto_4
    const v12, 0x7f120c84

    .line 822
    .line 823
    .line 824
    const v13, 0x7f080246

    .line 825
    .line 826
    .line 827
    const v10, 0x7f120c85

    .line 828
    .line 829
    .line 830
    move v1, v8

    .line 831
    move-object/from16 v8, v16

    .line 832
    .line 833
    move-object/from16 v9, v18

    .line 834
    .line 835
    const/high16 v2, 0x41980000    # 19.0f

    .line 836
    .line 837
    const/high16 v4, 0x41400000    # 12.0f

    .line 838
    .line 839
    const/high16 v5, 0x40a00000    # 5.0f

    .line 840
    .line 841
    const/high16 v7, 0x41600000    # 14.0f

    .line 842
    .line 843
    invoke-direct/range {v8 .. v13}, Lad/q;-><init>(Lad/d;ILg4/f;II)V

    .line 844
    .line 845
    .line 846
    new-instance v8, Lad/q;

    .line 847
    .line 848
    sget-object v9, Lad/d;->E:Lad/d;

    .line 849
    .line 850
    invoke-static {}, Lvl/jc;->b()Lg4/f;

    .line 851
    .line 852
    .line 853
    move-result-object v11

    .line 854
    const v12, 0x7f120c86

    .line 855
    .line 856
    .line 857
    const v13, 0x7f080245

    .line 858
    .line 859
    .line 860
    const v10, 0x7f120c87

    .line 861
    .line 862
    .line 863
    invoke-direct/range {v8 .. v13}, Lad/q;-><init>(Lad/d;ILg4/f;II)V

    .line 864
    .line 865
    .line 866
    new-instance v18, Lad/q;

    .line 867
    .line 868
    sget-object v26, Lad/d;->F:Lad/d;

    .line 869
    .line 870
    sget-object v9, Lvl/xa;->c:Lg4/f;

    .line 871
    .line 872
    const v10, -0x404b851f    # -1.41f

    .line 873
    .line 874
    .line 875
    const v11, 0x3fb47ae1    # 1.41f

    .line 876
    .line 877
    .line 878
    if-eqz v9, :cond_5

    .line 879
    .line 880
    move-object/from16 v19, v8

    .line 881
    .line 882
    :goto_5
    move-object/from16 v28, v9

    .line 883
    .line 884
    goto/16 :goto_6

    .line 885
    .line 886
    :cond_5
    new-instance v27, Lg4/e;

    .line 887
    .line 888
    const/16 v35, 0x0

    .line 889
    .line 890
    const/16 v37, 0x60

    .line 891
    .line 892
    const-string v28, "Filled.TaskAlt"

    .line 893
    .line 894
    const/high16 v29, 0x41c00000    # 24.0f

    .line 895
    .line 896
    const/high16 v30, 0x41c00000    # 24.0f

    .line 897
    .line 898
    const/high16 v31, 0x41c00000    # 24.0f

    .line 899
    .line 900
    const/high16 v32, 0x41c00000    # 24.0f

    .line 901
    .line 902
    const-wide/16 v33, 0x0

    .line 903
    .line 904
    const/16 v36, 0x0

    .line 905
    .line 906
    invoke-direct/range {v27 .. v37}, Lg4/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 907
    .line 908
    .line 909
    move-object/from16 v9, v27

    .line 910
    .line 911
    sget v12, Lg4/h0;->a:I

    .line 912
    .line 913
    new-instance v12, La4/w0;

    .line 914
    .line 915
    move-object/from16 v19, v8

    .line 916
    .line 917
    sget-wide v7, La4/x;->b:J

    .line 918
    .line 919
    invoke-direct {v12, v7, v8}, La4/w0;-><init>(J)V

    .line 920
    .line 921
    .line 922
    const v7, 0x412970a4    # 10.59f

    .line 923
    .line 924
    .line 925
    const v8, 0x4184cccd    # 16.6f

    .line 926
    .line 927
    .line 928
    const/high16 v13, 0x41b00000    # 22.0f

    .line 929
    .line 930
    const v4, 0x40a5c28f    # 5.18f

    .line 931
    .line 932
    .line 933
    invoke-static {v13, v4, v7, v8}, Lu4/v;->o(FFFF)Lg4/g;

    .line 934
    .line 935
    .line 936
    move-result-object v7

    .line 937
    const v8, -0x3f7851ec    # -4.24f

    .line 938
    .line 939
    .line 940
    invoke-virtual {v7, v8, v8}, Lg4/g;->j(FF)V

    .line 941
    .line 942
    .line 943
    invoke-virtual {v7, v11, v10}, Lg4/g;->j(FF)V

    .line 944
    .line 945
    .line 946
    const v8, 0x40351eb8    # 2.83f

    .line 947
    .line 948
    .line 949
    invoke-virtual {v7, v8, v8}, Lg4/g;->j(FF)V

    .line 950
    .line 951
    .line 952
    const/high16 v8, -0x3ee00000    # -10.0f

    .line 953
    .line 954
    const/high16 v2, 0x41200000    # 10.0f

    .line 955
    .line 956
    invoke-static {v7, v2, v8, v13, v4}, Lu4/v;->l(Lg4/g;FFFF)V

    .line 957
    .line 958
    .line 959
    const v2, 0x419e51ec    # 19.79f

    .line 960
    .line 961
    .line 962
    const v4, 0x4123851f    # 10.22f

    .line 963
    .line 964
    .line 965
    invoke-virtual {v7, v2, v4}, Lg4/g;->k(FF)V

    .line 966
    .line 967
    .line 968
    const/high16 v37, 0x41a00000    # 20.0f

    .line 969
    .line 970
    const/high16 v38, 0x41400000    # 12.0f

    .line 971
    .line 972
    const v33, 0x419f5c29    # 19.92f

    .line 973
    .line 974
    .line 975
    const v34, 0x412ca3d7    # 10.79f

    .line 976
    .line 977
    .line 978
    const/high16 v35, 0x41a00000    # 20.0f

    .line 979
    .line 980
    const v36, 0x41363d71    # 11.39f

    .line 981
    .line 982
    .line 983
    move-object/from16 v32, v7

    .line 984
    .line 985
    invoke-virtual/range {v32 .. v38}, Lg4/g;->e(FFFFFF)V

    .line 986
    .line 987
    .line 988
    const/high16 v37, -0x3f000000    # -8.0f

    .line 989
    .line 990
    const/high16 v38, 0x41000000    # 8.0f

    .line 991
    .line 992
    const/16 v33, 0x0

    .line 993
    .line 994
    const v34, 0x408d70a4    # 4.42f

    .line 995
    .line 996
    .line 997
    const v35, -0x3f9ae148    # -3.58f

    .line 998
    .line 999
    .line 1000
    const/high16 v36, 0x41000000    # 8.0f

    .line 1001
    .line 1002
    invoke-virtual/range {v32 .. v38}, Lg4/g;->f(FFFFFF)V

    .line 1003
    .line 1004
    .line 1005
    const v13, -0x3f9ae148    # -3.58f

    .line 1006
    .line 1007
    .line 1008
    const/high16 v1, -0x3f000000    # -8.0f

    .line 1009
    .line 1010
    invoke-virtual {v7, v1, v13, v1, v1}, Lg4/g;->m(FFFF)V

    .line 1011
    .line 1012
    .line 1013
    const/high16 v37, 0x41000000    # 8.0f

    .line 1014
    .line 1015
    const/high16 v38, -0x3f000000    # -8.0f

    .line 1016
    .line 1017
    const v34, -0x3f728f5c    # -4.42f

    .line 1018
    .line 1019
    .line 1020
    const v35, 0x40651eb8    # 3.58f

    .line 1021
    .line 1022
    .line 1023
    const/high16 v36, -0x3f000000    # -8.0f

    .line 1024
    .line 1025
    invoke-virtual/range {v32 .. v38}, Lg4/g;->f(FFFFFF)V

    .line 1026
    .line 1027
    .line 1028
    const v37, 0x4088f5c3    # 4.28f

    .line 1029
    .line 1030
    .line 1031
    const/high16 v38, 0x3fa00000    # 1.25f

    .line 1032
    .line 1033
    const v33, 0x3fca3d71    # 1.58f

    .line 1034
    .line 1035
    .line 1036
    const/16 v34, 0x0

    .line 1037
    .line 1038
    const v35, 0x40428f5c    # 3.04f

    .line 1039
    .line 1040
    .line 1041
    const v36, 0x3eeb851f    # 0.46f

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual/range {v32 .. v38}, Lg4/g;->f(FFFFFF)V

    .line 1045
    .line 1046
    .line 1047
    const v1, 0x3fb851ec    # 1.44f

    .line 1048
    .line 1049
    .line 1050
    const v13, -0x4047ae14    # -1.44f

    .line 1051
    .line 1052
    .line 1053
    invoke-virtual {v7, v1, v13}, Lg4/g;->j(FF)V

    .line 1054
    .line 1055
    .line 1056
    const/high16 v37, 0x41400000    # 12.0f

    .line 1057
    .line 1058
    const/high16 v38, 0x40000000    # 2.0f

    .line 1059
    .line 1060
    const v33, 0x4180cccd    # 16.1f

    .line 1061
    .line 1062
    .line 1063
    const v34, 0x402ae148    # 2.67f

    .line 1064
    .line 1065
    .line 1066
    const v35, 0x4162147b    # 14.13f

    .line 1067
    .line 1068
    .line 1069
    const/high16 v36, 0x40000000    # 2.0f

    .line 1070
    .line 1071
    invoke-virtual/range {v32 .. v38}, Lg4/g;->e(FFFFFF)V

    .line 1072
    .line 1073
    .line 1074
    const/high16 v37, 0x40000000    # 2.0f

    .line 1075
    .line 1076
    const/high16 v38, 0x41400000    # 12.0f

    .line 1077
    .line 1078
    const v33, 0x40cf5c29    # 6.48f

    .line 1079
    .line 1080
    .line 1081
    const/high16 v34, 0x40000000    # 2.0f

    .line 1082
    .line 1083
    const/high16 v35, 0x40000000    # 2.0f

    .line 1084
    .line 1085
    const v36, 0x40cf5c29    # 6.48f

    .line 1086
    .line 1087
    .line 1088
    invoke-virtual/range {v32 .. v38}, Lg4/g;->e(FFFFFF)V

    .line 1089
    .line 1090
    .line 1091
    const/high16 v37, 0x41200000    # 10.0f

    .line 1092
    .line 1093
    const/high16 v38, 0x41200000    # 10.0f

    .line 1094
    .line 1095
    const/16 v33, 0x0

    .line 1096
    .line 1097
    const v34, 0x40b0a3d7    # 5.52f

    .line 1098
    .line 1099
    .line 1100
    const v35, 0x408f5c29    # 4.48f

    .line 1101
    .line 1102
    .line 1103
    const/high16 v36, 0x41200000    # 10.0f

    .line 1104
    .line 1105
    invoke-virtual/range {v32 .. v38}, Lg4/g;->f(FFFFFF)V

    .line 1106
    .line 1107
    .line 1108
    const v1, -0x3f70a3d7    # -4.48f

    .line 1109
    .line 1110
    .line 1111
    const/high16 v13, 0x41200000    # 10.0f

    .line 1112
    .line 1113
    invoke-virtual {v7, v13, v1, v13, v8}, Lg4/g;->m(FFFF)V

    .line 1114
    .line 1115
    .line 1116
    const v37, -0x40e66666    # -0.6f

    .line 1117
    .line 1118
    .line 1119
    const v38, -0x3fa70a3d    # -3.39f

    .line 1120
    .line 1121
    .line 1122
    const v34, -0x4067ae14    # -1.19f

    .line 1123
    .line 1124
    .line 1125
    const v35, -0x419eb852    # -0.22f

    .line 1126
    .line 1127
    .line 1128
    const v36, -0x3feae148    # -2.33f

    .line 1129
    .line 1130
    .line 1131
    invoke-virtual/range {v32 .. v38}, Lg4/g;->f(FFFFFF)V

    .line 1132
    .line 1133
    .line 1134
    invoke-virtual {v7, v2, v4}, Lg4/g;->i(FF)V

    .line 1135
    .line 1136
    .line 1137
    invoke-virtual {v7}, Lg4/g;->d()V

    .line 1138
    .line 1139
    .line 1140
    iget-object v1, v7, Lg4/g;->a:Ljava/util/ArrayList;

    .line 1141
    .line 1142
    invoke-static {v9, v1, v12}, Lg4/e;->a(Lg4/e;Ljava/util/ArrayList;La4/w0;)V

    .line 1143
    .line 1144
    .line 1145
    invoke-virtual {v9}, Lg4/e;->b()Lg4/f;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v9

    .line 1149
    sput-object v9, Lvl/xa;->c:Lg4/f;

    .line 1150
    .line 1151
    goto/16 :goto_5

    .line 1152
    .line 1153
    :goto_6
    const v29, 0x7f120c88

    .line 1154
    .line 1155
    .line 1156
    const v30, 0x7f080242

    .line 1157
    .line 1158
    .line 1159
    const v27, 0x7f120c89

    .line 1160
    .line 1161
    .line 1162
    move-object/from16 v25, v18

    .line 1163
    .line 1164
    invoke-direct/range {v25 .. v30}, Lad/q;-><init>(Lad/d;ILg4/f;II)V

    .line 1165
    .line 1166
    .line 1167
    new-instance v25, Lad/q;

    .line 1168
    .line 1169
    sget-object v26, Lad/d;->G:Lad/d;

    .line 1170
    .line 1171
    sget-object v1, Lkl/a;->d:Lg4/f;

    .line 1172
    .line 1173
    const/high16 v2, 0x40800000    # 4.0f

    .line 1174
    .line 1175
    if-eqz v1, :cond_6

    .line 1176
    .line 1177
    :goto_7
    move-object/from16 v28, v1

    .line 1178
    .line 1179
    goto/16 :goto_8

    .line 1180
    .line 1181
    :cond_6
    new-instance v39, Lg4/e;

    .line 1182
    .line 1183
    const/16 v47, 0x0

    .line 1184
    .line 1185
    const/16 v49, 0x60

    .line 1186
    .line 1187
    const-string v40, "Filled.Merge"

    .line 1188
    .line 1189
    const/high16 v41, 0x41c00000    # 24.0f

    .line 1190
    .line 1191
    const/high16 v42, 0x41c00000    # 24.0f

    .line 1192
    .line 1193
    const/high16 v43, 0x41c00000    # 24.0f

    .line 1194
    .line 1195
    const/high16 v44, 0x41c00000    # 24.0f

    .line 1196
    .line 1197
    const-wide/16 v45, 0x0

    .line 1198
    .line 1199
    const/16 v48, 0x0

    .line 1200
    .line 1201
    invoke-direct/range {v39 .. v49}, Lg4/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 1202
    .line 1203
    .line 1204
    move-object/from16 v1, v39

    .line 1205
    .line 1206
    sget v4, Lg4/h0;->a:I

    .line 1207
    .line 1208
    new-instance v4, La4/w0;

    .line 1209
    .line 1210
    sget-wide v7, La4/x;->b:J

    .line 1211
    .line 1212
    invoke-direct {v4, v7, v8}, La4/w0;-><init>(J)V

    .line 1213
    .line 1214
    .line 1215
    const v7, 0x40cd1eb8    # 6.41f

    .line 1216
    .line 1217
    .line 1218
    const/high16 v8, 0x41a80000    # 21.0f

    .line 1219
    .line 1220
    const v9, 0x419cb852    # 19.59f

    .line 1221
    .line 1222
    .line 1223
    invoke-static {v7, v8, v5, v9}, Lu4/v;->o(FFFF)Lg4/g;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v5

    .line 1227
    const v12, 0x409a8f5c    # 4.83f

    .line 1228
    .line 1229
    .line 1230
    const v13, -0x3f6570a4    # -4.83f

    .line 1231
    .line 1232
    .line 1233
    invoke-virtual {v5, v12, v13}, Lg4/g;->j(FF)V

    .line 1234
    .line 1235
    .line 1236
    const v37, 0x3f95c28f    # 1.17f

    .line 1237
    .line 1238
    .line 1239
    const v38, -0x3fcae148    # -2.83f

    .line 1240
    .line 1241
    .line 1242
    const/high16 v33, 0x3f400000    # 0.75f

    .line 1243
    .line 1244
    const/high16 v34, -0x40c00000    # -0.75f

    .line 1245
    .line 1246
    const v35, 0x3f95c28f    # 1.17f

    .line 1247
    .line 1248
    .line 1249
    const v36, -0x401d70a4    # -1.77f

    .line 1250
    .line 1251
    .line 1252
    move-object/from16 v32, v5

    .line 1253
    .line 1254
    invoke-virtual/range {v32 .. v38}, Lg4/g;->f(FFFFFF)V

    .line 1255
    .line 1256
    .line 1257
    const v12, -0x3f5ccccd    # -5.1f

    .line 1258
    .line 1259
    .line 1260
    invoke-virtual {v5, v12}, Lg4/g;->o(F)V

    .line 1261
    .line 1262
    .line 1263
    const v12, 0x41168f5c    # 9.41f

    .line 1264
    .line 1265
    .line 1266
    const v13, 0x41068f5c    # 8.41f

    .line 1267
    .line 1268
    .line 1269
    invoke-virtual {v5, v12, v13}, Lg4/g;->i(FF)V

    .line 1270
    .line 1271
    .line 1272
    const/high16 v12, 0x41000000    # 8.0f

    .line 1273
    .line 1274
    const/high16 v13, 0x40e00000    # 7.0f

    .line 1275
    .line 1276
    invoke-virtual {v5, v12, v13}, Lg4/g;->i(FF)V

    .line 1277
    .line 1278
    .line 1279
    const/high16 v12, -0x3f800000    # -4.0f

    .line 1280
    .line 1281
    invoke-virtual {v5, v2, v12}, Lg4/g;->j(FF)V

    .line 1282
    .line 1283
    .line 1284
    invoke-virtual {v5, v2, v2}, Lg4/g;->j(FF)V

    .line 1285
    .line 1286
    .line 1287
    invoke-virtual {v5, v10, v11}, Lg4/g;->j(FF)V

    .line 1288
    .line 1289
    .line 1290
    const v10, 0x40da8f5c    # 6.83f

    .line 1291
    .line 1292
    .line 1293
    const/high16 v11, 0x41500000    # 13.0f

    .line 1294
    .line 1295
    invoke-virtual {v5, v11, v10}, Lg4/g;->i(FF)V

    .line 1296
    .line 1297
    .line 1298
    const v10, 0x40a33333    # 5.1f

    .line 1299
    .line 1300
    .line 1301
    invoke-virtual {v5, v10}, Lg4/g;->o(F)V

    .line 1302
    .line 1303
    .line 1304
    const v38, 0x40351eb8    # 2.83f

    .line 1305
    .line 1306
    .line 1307
    const/16 v33, 0x0

    .line 1308
    .line 1309
    const v34, 0x3f87ae14    # 1.06f

    .line 1310
    .line 1311
    .line 1312
    const v35, 0x3ed70a3d    # 0.42f

    .line 1313
    .line 1314
    .line 1315
    const v36, 0x40051eb8    # 2.08f

    .line 1316
    .line 1317
    .line 1318
    invoke-virtual/range {v32 .. v38}, Lg4/g;->f(FFFFFF)V

    .line 1319
    .line 1320
    .line 1321
    const/high16 v10, 0x41980000    # 19.0f

    .line 1322
    .line 1323
    invoke-virtual {v5, v10, v9}, Lg4/g;->i(FF)V

    .line 1324
    .line 1325
    .line 1326
    const v9, 0x418cb852    # 17.59f

    .line 1327
    .line 1328
    .line 1329
    invoke-virtual {v5, v9, v8}, Lg4/g;->i(FF)V

    .line 1330
    .line 1331
    .line 1332
    const v9, 0x41768f5c    # 15.41f

    .line 1333
    .line 1334
    .line 1335
    const/high16 v10, 0x41400000    # 12.0f

    .line 1336
    .line 1337
    invoke-static {v5, v10, v9, v7, v8}, Lu4/v;->w(Lg4/g;FFFF)V

    .line 1338
    .line 1339
    .line 1340
    iget-object v5, v5, Lg4/g;->a:Ljava/util/ArrayList;

    .line 1341
    .line 1342
    invoke-static {v1, v5, v4}, Lg4/e;->a(Lg4/e;Ljava/util/ArrayList;La4/w0;)V

    .line 1343
    .line 1344
    .line 1345
    invoke-virtual {v1}, Lg4/e;->b()Lg4/f;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v1

    .line 1349
    sput-object v1, Lkl/a;->d:Lg4/f;

    .line 1350
    .line 1351
    goto/16 :goto_7

    .line 1352
    .line 1353
    :goto_8
    const v29, 0x7f120c8a

    .line 1354
    .line 1355
    .line 1356
    const v30, 0x7f080207

    .line 1357
    .line 1358
    .line 1359
    const v27, 0x7f120c8b

    .line 1360
    .line 1361
    .line 1362
    invoke-direct/range {v25 .. v30}, Lad/q;-><init>(Lad/d;ILg4/f;II)V

    .line 1363
    .line 1364
    .line 1365
    new-instance v7, Lad/q;

    .line 1366
    .line 1367
    sget-object v8, Lad/d;->H:Lad/d;

    .line 1368
    .line 1369
    sget-object v1, Lxl/td;->b:Lg4/f;

    .line 1370
    .line 1371
    if-eqz v1, :cond_7

    .line 1372
    .line 1373
    :goto_9
    move-object v10, v1

    .line 1374
    goto/16 :goto_a

    .line 1375
    .line 1376
    :cond_7
    new-instance v26, Lg4/e;

    .line 1377
    .line 1378
    const/16 v34, 0x0

    .line 1379
    .line 1380
    const/16 v36, 0x60

    .line 1381
    .line 1382
    const-string v27, "Filled.CallSplit"

    .line 1383
    .line 1384
    const/high16 v28, 0x41c00000    # 24.0f

    .line 1385
    .line 1386
    const/high16 v29, 0x41c00000    # 24.0f

    .line 1387
    .line 1388
    const/high16 v30, 0x41c00000    # 24.0f

    .line 1389
    .line 1390
    const/high16 v31, 0x41c00000    # 24.0f

    .line 1391
    .line 1392
    const-wide/16 v32, 0x0

    .line 1393
    .line 1394
    const/16 v35, 0x0

    .line 1395
    .line 1396
    invoke-direct/range {v26 .. v36}, Lg4/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 1397
    .line 1398
    .line 1399
    move-object/from16 v1, v26

    .line 1400
    .line 1401
    sget v4, Lg4/h0;->a:I

    .line 1402
    .line 1403
    new-instance v4, La4/w0;

    .line 1404
    .line 1405
    sget-wide v9, La4/x;->b:J

    .line 1406
    .line 1407
    invoke-direct {v4, v9, v10}, La4/w0;-><init>(J)V

    .line 1408
    .line 1409
    .line 1410
    const v5, 0x40128f5c    # 2.29f

    .line 1411
    .line 1412
    .line 1413
    const/high16 v13, 0x41600000    # 14.0f

    .line 1414
    .line 1415
    invoke-static {v13, v2, v5, v5}, Lu4/v;->d(FFFF)Lg4/g;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v9

    .line 1419
    const v10, -0x3fc7ae14    # -2.88f

    .line 1420
    .line 1421
    .line 1422
    const v11, 0x403851ec    # 2.88f

    .line 1423
    .line 1424
    .line 1425
    invoke-virtual {v9, v10, v11}, Lg4/g;->j(FF)V

    .line 1426
    .line 1427
    .line 1428
    const v12, 0x3fb5c28f    # 1.42f

    .line 1429
    .line 1430
    .line 1431
    invoke-virtual {v9, v12, v12}, Lg4/g;->j(FF)V

    .line 1432
    .line 1433
    .line 1434
    invoke-virtual {v9, v11, v10}, Lg4/g;->j(FF)V

    .line 1435
    .line 1436
    .line 1437
    const/high16 v10, 0x41a00000    # 20.0f

    .line 1438
    .line 1439
    const/high16 v11, 0x41200000    # 10.0f

    .line 1440
    .line 1441
    invoke-static {v9, v10, v11, v10, v2}, Lu4/v;->w(Lg4/g;FFFF)V

    .line 1442
    .line 1443
    .line 1444
    invoke-virtual {v9, v11, v2}, Lg4/g;->k(FF)V

    .line 1445
    .line 1446
    .line 1447
    invoke-virtual {v9, v2, v2}, Lg4/g;->i(FF)V

    .line 1448
    .line 1449
    .line 1450
    const/high16 v2, 0x40c00000    # 6.0f

    .line 1451
    .line 1452
    invoke-virtual {v9, v2}, Lg4/g;->o(F)V

    .line 1453
    .line 1454
    .line 1455
    const v2, -0x3fed70a4    # -2.29f

    .line 1456
    .line 1457
    .line 1458
    invoke-virtual {v9, v5, v2}, Lg4/g;->j(FF)V

    .line 1459
    .line 1460
    .line 1461
    const v2, 0x4096b852    # 4.71f

    .line 1462
    .line 1463
    .line 1464
    const v5, 0x40966666    # 4.7f

    .line 1465
    .line 1466
    .line 1467
    invoke-virtual {v9, v2, v5}, Lg4/g;->j(FF)V

    .line 1468
    .line 1469
    .line 1470
    const/high16 v2, 0x41300000    # 11.0f

    .line 1471
    .line 1472
    invoke-virtual {v9, v2, v10}, Lg4/g;->i(FF)V

    .line 1473
    .line 1474
    .line 1475
    const/high16 v2, 0x40000000    # 2.0f

    .line 1476
    .line 1477
    invoke-virtual {v9, v2}, Lg4/g;->h(F)V

    .line 1478
    .line 1479
    .line 1480
    const v2, -0x3ef970a4    # -8.41f

    .line 1481
    .line 1482
    .line 1483
    invoke-virtual {v9, v2}, Lg4/g;->o(F)V

    .line 1484
    .line 1485
    .line 1486
    const v2, -0x3f56b852    # -5.29f

    .line 1487
    .line 1488
    .line 1489
    const v5, -0x3f566666    # -5.3f

    .line 1490
    .line 1491
    .line 1492
    invoke-virtual {v9, v2, v5}, Lg4/g;->j(FF)V

    .line 1493
    .line 1494
    .line 1495
    invoke-virtual {v9}, Lg4/g;->d()V

    .line 1496
    .line 1497
    .line 1498
    iget-object v2, v9, Lg4/g;->a:Ljava/util/ArrayList;

    .line 1499
    .line 1500
    invoke-static {v1, v2, v4}, Lg4/e;->a(Lg4/e;Ljava/util/ArrayList;La4/w0;)V

    .line 1501
    .line 1502
    .line 1503
    invoke-virtual {v1}, Lg4/e;->b()Lg4/f;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v1

    .line 1507
    sput-object v1, Lxl/td;->b:Lg4/f;

    .line 1508
    .line 1509
    goto/16 :goto_9

    .line 1510
    .line 1511
    :goto_a
    const v11, 0x7f120c8c

    .line 1512
    .line 1513
    .line 1514
    const v12, 0x7f080240

    .line 1515
    .line 1516
    .line 1517
    const v9, 0x7f120c8d

    .line 1518
    .line 1519
    .line 1520
    invoke-direct/range {v7 .. v12}, Lad/q;-><init>(Lad/d;ILg4/f;II)V

    .line 1521
    .line 1522
    .line 1523
    move-object/from16 v20, v7

    .line 1524
    .line 1525
    new-instance v21, Lad/q;

    .line 1526
    .line 1527
    sget-object v8, Lad/d;->I:Lad/d;

    .line 1528
    .line 1529
    invoke-static {}, Lhq/c;->b()Lg4/f;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v10

    .line 1533
    const v11, 0x7f120c8e

    .line 1534
    .line 1535
    .line 1536
    const v12, 0x7f08023b

    .line 1537
    .line 1538
    .line 1539
    const v9, 0x7f120c8f

    .line 1540
    .line 1541
    .line 1542
    move-object/from16 v7, v21

    .line 1543
    .line 1544
    invoke-direct/range {v7 .. v12}, Lad/q;-><init>(Lad/d;ILg4/f;II)V

    .line 1545
    .line 1546
    .line 1547
    move-object/from16 v17, v19

    .line 1548
    .line 1549
    move-object/from16 v19, v25

    .line 1550
    .line 1551
    filled-new-array/range {v15 .. v21}, [Lad/q;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v1

    .line 1555
    invoke-static {v1}, Lwl/z;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v4

    .line 1559
    invoke-virtual {v14, v4}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 1560
    .line 1561
    .line 1562
    :cond_8
    move-object v1, v4

    .line 1563
    check-cast v1, Ljava/util/List;

    .line 1564
    .line 1565
    const/4 v2, 0x0

    .line 1566
    invoke-virtual {v14, v2}, Lf3/s;->q(Z)V

    .line 1567
    .line 1568
    .line 1569
    const v4, 0x1f2608c5

    .line 1570
    .line 1571
    .line 1572
    invoke-virtual {v14, v4}, Lf3/s;->Z(I)V

    .line 1573
    .line 1574
    .line 1575
    invoke-virtual {v14, v1}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 1576
    .line 1577
    .line 1578
    move-result v4

    .line 1579
    invoke-virtual {v14}, Lf3/s;->M()Ljava/lang/Object;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v5

    .line 1583
    if-nez v4, :cond_9

    .line 1584
    .line 1585
    if-ne v5, v6, :cond_a

    .line 1586
    .line 1587
    :cond_9
    new-instance v5, Lad/k0;

    .line 1588
    .line 1589
    invoke-direct {v5, v2, v1}, Lad/k0;-><init>(ILjava/util/List;)V

    .line 1590
    .line 1591
    .line 1592
    invoke-virtual {v14, v5}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 1593
    .line 1594
    .line 1595
    :cond_a
    check-cast v5, Llt/a;

    .line 1596
    .line 1597
    invoke-virtual {v14, v2}, Lf3/s;->q(Z)V

    .line 1598
    .line 1599
    .line 1600
    invoke-static {v5, v14}, Le2/b0;->b(Llt/a;Lf3/s;)Le2/b;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v4

    .line 1604
    iget-object v5, v4, Le2/y;->d:Lal/t;

    .line 1605
    .line 1606
    invoke-virtual {v14}, Lf3/s;->M()Ljava/lang/Object;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v7

    .line 1610
    if-ne v7, v6, :cond_b

    .line 1611
    .line 1612
    invoke-static {v14}, Lf3/t;->q(Lf3/s;)Lfw/y;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v7

    .line 1616
    invoke-virtual {v14, v7}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 1617
    .line 1618
    .line 1619
    :cond_b
    check-cast v7, Lfw/y;

    .line 1620
    .line 1621
    sget-object v8, Lt3/o;->L:Lt3/o;

    .line 1622
    .line 1623
    const/high16 v13, 0x3f800000    # 1.0f

    .line 1624
    .line 1625
    invoke-static {v8, v13}, Ly1/x1;->d(Lt3/r;F)Lt3/r;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v9

    .line 1629
    sget-object v10, Lt3/c;->C:Lt3/j;

    .line 1630
    .line 1631
    invoke-static {v10, v2}, Ly1/o;->d(Lt3/e;Z)Lr4/p0;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v10

    .line 1635
    iget-wide v11, v14, Lf3/s;->T:J

    .line 1636
    .line 1637
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 1638
    .line 1639
    .line 1640
    move-result v11

    .line 1641
    invoke-virtual {v14}, Lf3/s;->m()Lf3/q1;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v12

    .line 1645
    invoke-static {v14, v9}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v9

    .line 1649
    sget-object v13, Lt4/h;->A:Lt4/g;

    .line 1650
    .line 1651
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1652
    .line 1653
    .line 1654
    sget-object v13, Lt4/g;->b:Lt4/f;

    .line 1655
    .line 1656
    invoke-virtual {v14}, Lf3/s;->d0()V

    .line 1657
    .line 1658
    .line 1659
    iget-boolean v15, v14, Lf3/s;->S:Z

    .line 1660
    .line 1661
    if-eqz v15, :cond_c

    .line 1662
    .line 1663
    invoke-virtual {v14, v13}, Lf3/s;->l(Llt/a;)V

    .line 1664
    .line 1665
    .line 1666
    goto :goto_b

    .line 1667
    :cond_c
    invoke-virtual {v14}, Lf3/s;->n0()V

    .line 1668
    .line 1669
    .line 1670
    :goto_b
    sget-object v15, Lt4/g;->f:Lt4/e;

    .line 1671
    .line 1672
    invoke-static {v14, v10, v15}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 1673
    .line 1674
    .line 1675
    sget-object v10, Lt4/g;->e:Lt4/e;

    .line 1676
    .line 1677
    invoke-static {v14, v12, v10}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 1678
    .line 1679
    .line 1680
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v11

    .line 1684
    sget-object v12, Lt4/g;->g:Lt4/e;

    .line 1685
    .line 1686
    invoke-static {v14, v11, v12}, Lf3/t;->x(Lf3/s;Ljava/lang/Integer;Llt/n;)V

    .line 1687
    .line 1688
    .line 1689
    sget-object v11, Lt4/g;->h:Lt4/d;

    .line 1690
    .line 1691
    invoke-static {v14, v11}, Lf3/t;->D(Lf3/s;Llt/k;)V

    .line 1692
    .line 1693
    .line 1694
    move-object/from16 v16, v4

    .line 1695
    .line 1696
    sget-object v4, Lt4/g;->d:Lt4/e;

    .line 1697
    .line 1698
    invoke-static {v14, v9, v4}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 1699
    .line 1700
    .line 1701
    const/high16 v9, 0x3f800000    # 1.0f

    .line 1702
    .line 1703
    invoke-static {v8, v9}, Ly1/x1;->d(Lt3/r;F)Lt3/r;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v2

    .line 1707
    invoke-static {v14}, Ls1/m;->s(Lf3/s;)Ls1/z1;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v9

    .line 1711
    const/4 v3, 0x1

    .line 1712
    invoke-static {v2, v9, v3}, Ls1/m;->t(Lt3/r;Ls1/z1;Z)Lt3/r;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v2

    .line 1716
    const/4 v9, 0x4

    .line 1717
    int-to-float v9, v9

    .line 1718
    invoke-static {v9}, Ly1/i;->g(F)Ly1/g;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v3

    .line 1722
    move-object/from16 v17, v5

    .line 1723
    .line 1724
    sget-object v5, Lt3/c;->P:Lt3/h;

    .line 1725
    .line 1726
    move/from16 v18, v9

    .line 1727
    .line 1728
    const/16 v9, 0x36

    .line 1729
    .line 1730
    invoke-static {v3, v5, v14, v9}, Ly1/t;->a(Ly1/h;Lt3/h;Lf3/s;I)Ly1/u;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v3

    .line 1734
    move-object v5, v10

    .line 1735
    iget-wide v9, v14, Lf3/s;->T:J

    .line 1736
    .line 1737
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 1738
    .line 1739
    .line 1740
    move-result v9

    .line 1741
    invoke-virtual {v14}, Lf3/s;->m()Lf3/q1;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v10

    .line 1745
    invoke-static {v14, v2}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v2

    .line 1749
    invoke-virtual {v14}, Lf3/s;->d0()V

    .line 1750
    .line 1751
    .line 1752
    move-object/from16 v25, v5

    .line 1753
    .line 1754
    iget-boolean v5, v14, Lf3/s;->S:Z

    .line 1755
    .line 1756
    if-eqz v5, :cond_d

    .line 1757
    .line 1758
    invoke-virtual {v14, v13}, Lf3/s;->l(Llt/a;)V

    .line 1759
    .line 1760
    .line 1761
    goto :goto_c

    .line 1762
    :cond_d
    invoke-virtual {v14}, Lf3/s;->n0()V

    .line 1763
    .line 1764
    .line 1765
    :goto_c
    invoke-static {v14, v3, v15}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 1766
    .line 1767
    .line 1768
    move-object/from16 v5, v25

    .line 1769
    .line 1770
    invoke-static {v14, v10, v5}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 1771
    .line 1772
    .line 1773
    invoke-static {v9, v14, v12, v14, v11}, Lr6/c;->t(ILf3/s;Lt4/e;Lf3/s;Lt4/d;)V

    .line 1774
    .line 1775
    .line 1776
    invoke-static {v14, v2, v4}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 1777
    .line 1778
    .line 1779
    const/high16 v9, 0x3f800000    # 1.0f

    .line 1780
    .line 1781
    invoke-static {v8, v9}, Ly1/x1;->e(Lt3/r;F)Lt3/r;

    .line 1782
    .line 1783
    .line 1784
    move-result-object v2

    .line 1785
    const/16 v3, 0x8

    .line 1786
    .line 1787
    int-to-float v3, v3

    .line 1788
    invoke-static {v2, v3}, Ly1/c;->z(Lt3/r;F)Lt3/r;

    .line 1789
    .line 1790
    .line 1791
    move-result-object v2

    .line 1792
    sget-object v3, Ly1/i;->e:Ly1/e;

    .line 1793
    .line 1794
    sget-object v10, Lt3/c;->L:Lt3/i;

    .line 1795
    .line 1796
    const/4 v9, 0x6

    .line 1797
    invoke-static {v3, v10, v14, v9}, Ly1/s1;->a(Ly1/f;Lt3/i;Lf3/s;I)Ly1/t1;

    .line 1798
    .line 1799
    .line 1800
    move-result-object v9

    .line 1801
    move-object v10, v6

    .line 1802
    move-object/from16 v25, v7

    .line 1803
    .line 1804
    iget-wide v6, v14, Lf3/s;->T:J

    .line 1805
    .line 1806
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 1807
    .line 1808
    .line 1809
    move-result v6

    .line 1810
    invoke-virtual {v14}, Lf3/s;->m()Lf3/q1;

    .line 1811
    .line 1812
    .line 1813
    move-result-object v7

    .line 1814
    invoke-static {v14, v2}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v2

    .line 1818
    invoke-virtual {v14}, Lf3/s;->d0()V

    .line 1819
    .line 1820
    .line 1821
    move-object/from16 v26, v8

    .line 1822
    .line 1823
    iget-boolean v8, v14, Lf3/s;->S:Z

    .line 1824
    .line 1825
    if-eqz v8, :cond_e

    .line 1826
    .line 1827
    invoke-virtual {v14, v13}, Lf3/s;->l(Llt/a;)V

    .line 1828
    .line 1829
    .line 1830
    goto :goto_d

    .line 1831
    :cond_e
    invoke-virtual {v14}, Lf3/s;->n0()V

    .line 1832
    .line 1833
    .line 1834
    :goto_d
    invoke-static {v14, v9, v15}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 1835
    .line 1836
    .line 1837
    invoke-static {v14, v7, v5}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 1838
    .line 1839
    .line 1840
    invoke-static {v6, v14, v12, v14, v11}, Lr6/c;->t(ILf3/s;Lt4/e;Lf3/s;Lt4/d;)V

    .line 1841
    .line 1842
    .line 1843
    invoke-static {v14, v2, v4}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 1844
    .line 1845
    .line 1846
    const/16 v2, 0x14

    .line 1847
    .line 1848
    int-to-float v2, v2

    .line 1849
    invoke-static {v2}, Lh2/i;->b(F)Lh2/h;

    .line 1850
    .line 1851
    .line 1852
    move-result-object v2

    .line 1853
    sget-object v6, La3/l2;->a:Lf3/b3;

    .line 1854
    .line 1855
    invoke-virtual {v14, v6}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 1856
    .line 1857
    .line 1858
    move-result-object v6

    .line 1859
    check-cast v6, La3/k2;

    .line 1860
    .line 1861
    iget-wide v6, v6, La3/k2;->I:J

    .line 1862
    .line 1863
    const/4 v8, 0x1

    .line 1864
    int-to-float v9, v8

    .line 1865
    move-object v8, v4

    .line 1866
    move-object/from16 v27, v5

    .line 1867
    .line 1868
    sget-wide v4, Lad/i0;->b:J

    .line 1869
    .line 1870
    invoke-static {v9, v4, v5}, Ls1/m;->a(FJ)Ls1/t;

    .line 1871
    .line 1872
    .line 1873
    move-result-object v4

    .line 1874
    new-instance v5, Lad/l0;

    .line 1875
    .line 1876
    move-object/from16 v9, p0

    .line 1877
    .line 1878
    move-object/from16 v28, v2

    .line 1879
    .line 1880
    const/4 v2, 0x0

    .line 1881
    invoke-direct {v5, v2, v9}, Lad/l0;-><init>(ILjava/lang/String;)V

    .line 1882
    .line 1883
    .line 1884
    const v2, -0x3c3da18f

    .line 1885
    .line 1886
    .line 1887
    invoke-static {v2, v5, v14}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 1888
    .line 1889
    .line 1890
    move-result-object v2

    .line 1891
    move-object v5, v15

    .line 1892
    const/high16 v15, 0xd80000

    .line 1893
    .line 1894
    move-object/from16 v29, v16

    .line 1895
    .line 1896
    const/16 v16, 0x39

    .line 1897
    .line 1898
    move-object/from16 v30, v12

    .line 1899
    .line 1900
    move-object v12, v4

    .line 1901
    const/4 v4, 0x0

    .line 1902
    move-object/from16 v31, v8

    .line 1903
    .line 1904
    const-wide/16 v8, 0x0

    .line 1905
    .line 1906
    move-object/from16 v32, v10

    .line 1907
    .line 1908
    const/4 v10, 0x0

    .line 1909
    move-object/from16 v33, v11

    .line 1910
    .line 1911
    const/4 v11, 0x0

    .line 1912
    move/from16 v21, v0

    .line 1913
    .line 1914
    move-object/from16 v24, v5

    .line 1915
    .line 1916
    move-object/from16 v23, v17

    .line 1917
    .line 1918
    move/from16 v55, v18

    .line 1919
    .line 1920
    move-object/from16 v50, v25

    .line 1921
    .line 1922
    move-object/from16 v51, v27

    .line 1923
    .line 1924
    move-object/from16 v5, v28

    .line 1925
    .line 1926
    move-object/from16 v52, v30

    .line 1927
    .line 1928
    move-object/from16 v54, v31

    .line 1929
    .line 1930
    move-object/from16 v56, v32

    .line 1931
    .line 1932
    move-object/from16 v53, v33

    .line 1933
    .line 1934
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1935
    .line 1936
    move-object/from16 v25, v13

    .line 1937
    .line 1938
    move-object v13, v2

    .line 1939
    move-object/from16 v2, v26

    .line 1940
    .line 1941
    invoke-static/range {v4 .. v16}, La3/qe;->a(Lt3/r;La4/t0;JJFFLs1/t;Ln3/d;Lf3/s;II)V

    .line 1942
    .line 1943
    .line 1944
    const/4 v8, 0x1

    .line 1945
    invoke-virtual {v14, v8}, Lf3/s;->q(Z)V

    .line 1946
    .line 1947
    .line 1948
    invoke-static {v2, v0}, Ly1/x1;->e(Lt3/r;F)Lt3/r;

    .line 1949
    .line 1950
    .line 1951
    move-result-object v4

    .line 1952
    float-to-double v5, v0

    .line 1953
    const-wide/16 v9, 0x0

    .line 1954
    .line 1955
    cmpl-double v5, v5, v9

    .line 1956
    .line 1957
    if-lez v5, :cond_f

    .line 1958
    .line 1959
    goto :goto_e

    .line 1960
    :cond_f
    const-string v5, "invalid weight; must be greater than zero"

    .line 1961
    .line 1962
    invoke-static {v5}, Lz1/a;->a(Ljava/lang/String;)V

    .line 1963
    .line 1964
    .line 1965
    :goto_e
    new-instance v5, Ly1/d1;

    .line 1966
    .line 1967
    invoke-direct {v5, v0, v8}, Ly1/d1;-><init>(FZ)V

    .line 1968
    .line 1969
    .line 1970
    invoke-interface {v4, v5}, Lt3/r;->e(Lt3/r;)Lt3/r;

    .line 1971
    .line 1972
    .line 1973
    move-result-object v4

    .line 1974
    new-instance v5, Lad/m0;

    .line 1975
    .line 1976
    const/4 v6, 0x0

    .line 1977
    invoke-direct {v5, v6, v1}, Lad/m0;-><init>(ILjava/util/List;)V

    .line 1978
    .line 1979
    .line 1980
    const v6, 0x4e8ec6ef

    .line 1981
    .line 1982
    .line 1983
    invoke-static {v6, v5, v14}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 1984
    .line 1985
    .line 1986
    move-result-object v11

    .line 1987
    const/4 v5, 0x0

    .line 1988
    const/16 v6, 0x3ffc

    .line 1989
    .line 1990
    move-object v14, v4

    .line 1991
    const/4 v4, 0x0

    .line 1992
    const/4 v7, 0x0

    .line 1993
    const/4 v10, 0x0

    .line 1994
    const/4 v12, 0x0

    .line 1995
    const/4 v13, 0x0

    .line 1996
    const/4 v15, 0x0

    .line 1997
    const/16 v16, 0x0

    .line 1998
    .line 1999
    const/16 v17, 0x0

    .line 2000
    .line 2001
    const/16 v18, 0x0

    .line 2002
    .line 2003
    move-object/from16 v9, p3

    .line 2004
    .line 2005
    move-object/from16 v8, v29

    .line 2006
    .line 2007
    invoke-static/range {v4 .. v18}, Lwl/p;->c(FIILe2/g;Le2/y;Lf3/s;Lm4/a;Ln3/d;Ls1/h;Lt3/i;Lt3/r;Lv1/h;Lv1/o;Ly1/m1;Z)V

    .line 2008
    .line 2009
    .line 2010
    move-object v14, v9

    .line 2011
    invoke-static {v2, v0}, Ly1/x1;->e(Lt3/r;F)Lt3/r;

    .line 2012
    .line 2013
    .line 2014
    move-result-object v4

    .line 2015
    sget-object v5, Lt3/c;->M:Lt3/i;

    .line 2016
    .line 2017
    const/16 v6, 0x36

    .line 2018
    .line 2019
    invoke-static {v3, v5, v14, v6}, Ly1/s1;->a(Ly1/f;Lt3/i;Lf3/s;I)Ly1/t1;

    .line 2020
    .line 2021
    .line 2022
    move-result-object v3

    .line 2023
    iget-wide v5, v14, Lf3/s;->T:J

    .line 2024
    .line 2025
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 2026
    .line 2027
    .line 2028
    move-result v5

    .line 2029
    invoke-virtual {v14}, Lf3/s;->m()Lf3/q1;

    .line 2030
    .line 2031
    .line 2032
    move-result-object v6

    .line 2033
    invoke-static {v14, v4}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 2034
    .line 2035
    .line 2036
    move-result-object v4

    .line 2037
    invoke-virtual {v14}, Lf3/s;->d0()V

    .line 2038
    .line 2039
    .line 2040
    iget-boolean v7, v14, Lf3/s;->S:Z

    .line 2041
    .line 2042
    if-eqz v7, :cond_10

    .line 2043
    .line 2044
    move-object/from16 v7, v25

    .line 2045
    .line 2046
    invoke-virtual {v14, v7}, Lf3/s;->l(Llt/a;)V

    .line 2047
    .line 2048
    .line 2049
    :goto_f
    move-object/from16 v7, v24

    .line 2050
    .line 2051
    goto :goto_10

    .line 2052
    :cond_10
    invoke-virtual {v14}, Lf3/s;->n0()V

    .line 2053
    .line 2054
    .line 2055
    goto :goto_f

    .line 2056
    :goto_10
    invoke-static {v14, v3, v7}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 2057
    .line 2058
    .line 2059
    move-object/from16 v3, v51

    .line 2060
    .line 2061
    invoke-static {v14, v6, v3}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 2062
    .line 2063
    .line 2064
    move-object/from16 v3, v52

    .line 2065
    .line 2066
    move-object/from16 v6, v53

    .line 2067
    .line 2068
    invoke-static {v5, v14, v3, v14, v6}, Lr6/c;->t(ILf3/s;Lt4/e;Lf3/s;Lt4/d;)V

    .line 2069
    .line 2070
    .line 2071
    move-object/from16 v3, v54

    .line 2072
    .line 2073
    invoke-static {v14, v4, v3}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 2074
    .line 2075
    .line 2076
    const v3, -0x546f23d7

    .line 2077
    .line 2078
    .line 2079
    invoke-virtual {v14, v3}, Lf3/s;->Z(I)V

    .line 2080
    .line 2081
    .line 2082
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 2083
    .line 2084
    .line 2085
    move-result v3

    .line 2086
    const/4 v4, 0x0

    .line 2087
    :goto_11
    if-ge v4, v3, :cond_12

    .line 2088
    .line 2089
    move-object/from16 v5, v23

    .line 2090
    .line 2091
    iget-object v6, v5, Lal/t;->c:Ljava/lang/Object;

    .line 2092
    .line 2093
    check-cast v6, Lf3/i1;

    .line 2094
    .line 2095
    invoke-virtual {v6}, Lf3/i1;->j()I

    .line 2096
    .line 2097
    .line 2098
    move-result v6

    .line 2099
    if-ne v4, v6, :cond_11

    .line 2100
    .line 2101
    const/4 v6, 0x1

    .line 2102
    goto :goto_12

    .line 2103
    :cond_11
    const/4 v6, 0x0

    .line 2104
    :goto_12
    const/4 v7, 0x2

    .line 2105
    move/from16 v9, v55

    .line 2106
    .line 2107
    const/4 v10, 0x0

    .line 2108
    invoke-static {v2, v9, v10, v7}, Ly1/c;->B(Lt3/r;FFI)Lt3/r;

    .line 2109
    .line 2110
    .line 2111
    move-result-object v7

    .line 2112
    const/16 v11, 0x30

    .line 2113
    .line 2114
    invoke-static {v6, v7, v14, v11}, Lvl/t0;->b(ZLt3/r;Lf3/s;I)V

    .line 2115
    .line 2116
    .line 2117
    add-int/lit8 v4, v4, 0x1

    .line 2118
    .line 2119
    move-object/from16 v23, v5

    .line 2120
    .line 2121
    goto :goto_11

    .line 2122
    :cond_12
    move-object/from16 v5, v23

    .line 2123
    .line 2124
    const/4 v6, 0x0

    .line 2125
    invoke-virtual {v14, v6}, Lf3/s;->q(Z)V

    .line 2126
    .line 2127
    .line 2128
    const/4 v3, 0x1

    .line 2129
    invoke-virtual {v14, v3}, Lf3/s;->q(Z)V

    .line 2130
    .line 2131
    .line 2132
    iget-object v4, v5, Lal/t;->c:Ljava/lang/Object;

    .line 2133
    .line 2134
    check-cast v4, Lf3/i1;

    .line 2135
    .line 2136
    invoke-virtual {v4}, Lf3/i1;->j()I

    .line 2137
    .line 2138
    .line 2139
    move-result v4

    .line 2140
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 2141
    .line 2142
    .line 2143
    move-result v5

    .line 2144
    sub-int/2addr v5, v3

    .line 2145
    if-ne v4, v5, :cond_13

    .line 2146
    .line 2147
    const v3, -0x50bc52c

    .line 2148
    .line 2149
    .line 2150
    const v4, 0x7f1203e8

    .line 2151
    .line 2152
    .line 2153
    :goto_13
    invoke-static {v14, v3, v4, v14, v6}, Lx0/o0;->e(Lf3/s;IILf3/s;Z)Ljava/lang/String;

    .line 2154
    .line 2155
    .line 2156
    move-result-object v3

    .line 2157
    move-object v4, v3

    .line 2158
    goto :goto_14

    .line 2159
    :cond_13
    const v3, -0x50bc085

    .line 2160
    .line 2161
    .line 2162
    const v4, 0x7f120157

    .line 2163
    .line 2164
    .line 2165
    goto :goto_13

    .line 2166
    :goto_14
    invoke-static {v2, v0}, Ly1/x1;->e(Lt3/r;F)Lt3/r;

    .line 2167
    .line 2168
    .line 2169
    move-result-object v0

    .line 2170
    const/16 v2, 0x10

    .line 2171
    .line 2172
    int-to-float v2, v2

    .line 2173
    invoke-static {v0, v2, v2}, Ly1/c;->A(Lt3/r;FF)Lt3/r;

    .line 2174
    .line 2175
    .line 2176
    move-result-object v5

    .line 2177
    const v0, -0x50b9e08

    .line 2178
    .line 2179
    .line 2180
    invoke-virtual {v14, v0}, Lf3/s;->Z(I)V

    .line 2181
    .line 2182
    .line 2183
    invoke-virtual {v14, v8}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 2184
    .line 2185
    .line 2186
    move-result v0

    .line 2187
    invoke-virtual {v14, v1}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 2188
    .line 2189
    .line 2190
    move-result v2

    .line 2191
    or-int/2addr v0, v2

    .line 2192
    move/from16 v2, v21

    .line 2193
    .line 2194
    and-int/lit16 v2, v2, 0x380

    .line 2195
    .line 2196
    const/16 v3, 0x100

    .line 2197
    .line 2198
    if-ne v2, v3, :cond_14

    .line 2199
    .line 2200
    const/4 v2, 0x1

    .line 2201
    goto :goto_15

    .line 2202
    :cond_14
    const/4 v2, 0x0

    .line 2203
    :goto_15
    or-int/2addr v0, v2

    .line 2204
    move-object/from16 v7, v50

    .line 2205
    .line 2206
    invoke-virtual {v14, v7}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 2207
    .line 2208
    .line 2209
    move-result v2

    .line 2210
    or-int/2addr v0, v2

    .line 2211
    invoke-virtual {v14}, Lf3/s;->M()Ljava/lang/Object;

    .line 2212
    .line 2213
    .line 2214
    move-result-object v2

    .line 2215
    if-nez v0, :cond_16

    .line 2216
    .line 2217
    move-object/from16 v10, v56

    .line 2218
    .line 2219
    if-ne v2, v10, :cond_15

    .line 2220
    .line 2221
    goto :goto_16

    .line 2222
    :cond_15
    move-object/from16 v3, p2

    .line 2223
    .line 2224
    goto :goto_17

    .line 2225
    :cond_16
    :goto_16
    new-instance v2, La3/y8;

    .line 2226
    .line 2227
    move-object/from16 v3, p2

    .line 2228
    .line 2229
    invoke-direct {v2, v8, v1, v3, v7}, La3/y8;-><init>(Le2/b;Ljava/util/List;Llt/a;Lfw/y;)V

    .line 2230
    .line 2231
    .line 2232
    invoke-virtual {v14, v2}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 2233
    .line 2234
    .line 2235
    :goto_17
    check-cast v2, Llt/a;

    .line 2236
    .line 2237
    const/4 v6, 0x0

    .line 2238
    invoke-virtual {v14, v6}, Lf3/s;->q(Z)V

    .line 2239
    .line 2240
    .line 2241
    const/16 v16, 0x30

    .line 2242
    .line 2243
    const/16 v17, 0x1fc

    .line 2244
    .line 2245
    const/4 v6, 0x0

    .line 2246
    const/4 v7, 0x0

    .line 2247
    const/4 v8, 0x0

    .line 2248
    const-wide/16 v9, 0x0

    .line 2249
    .line 2250
    const/4 v11, 0x0

    .line 2251
    const/4 v12, 0x0

    .line 2252
    const/4 v13, 0x0

    .line 2253
    move-object v15, v14

    .line 2254
    move-object v14, v2

    .line 2255
    invoke-static/range {v4 .. v17}, Lvl/bg;->b(Ljava/lang/String;Lt3/r;IZZJZZLh2/a;Llt/a;Lf3/s;II)V

    .line 2256
    .line 2257
    .line 2258
    move-object v14, v15

    .line 2259
    const/4 v8, 0x1

    .line 2260
    invoke-virtual {v14, v8}, Lf3/s;->q(Z)V

    .line 2261
    .line 2262
    .line 2263
    invoke-virtual {v14, v8}, Lf3/s;->q(Z)V

    .line 2264
    .line 2265
    .line 2266
    :goto_18
    invoke-virtual {v14}, Lf3/s;->s()Lf3/w1;

    .line 2267
    .line 2268
    .line 2269
    move-result-object v6

    .line 2270
    if-eqz v6, :cond_17

    .line 2271
    .line 2272
    new-instance v0, La3/h3;

    .line 2273
    .line 2274
    const/4 v5, 0x4

    .line 2275
    move-object/from16 v1, p0

    .line 2276
    .line 2277
    move-object/from16 v2, p1

    .line 2278
    .line 2279
    move/from16 v4, p4

    .line 2280
    .line 2281
    invoke-direct/range {v0 .. v5}, La3/h3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 2282
    .line 2283
    .line 2284
    iput-object v0, v6, Lf3/w1;->d:Llt/n;

    .line 2285
    .line 2286
    :cond_17
    return-void
.end method

.method public static final d(Lad/q;Lf3/s;I)V
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    const v1, 0x6146fd0e

    .line 6
    .line 7
    .line 8
    invoke-virtual {v6, v1}, Lf3/s;->b0(I)Lf3/s;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v6, v0}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x4

    .line 16
    const/4 v14, 0x2

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    move v1, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v14

    .line 22
    :goto_0
    or-int v1, p2, v1

    .line 23
    .line 24
    and-int/lit8 v1, v1, 0x3

    .line 25
    .line 26
    if-ne v1, v14, :cond_2

    .line 27
    .line 28
    invoke-virtual {v6}, Lf3/s;->B()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v6}, Lf3/s;->S()V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_8

    .line 39
    .line 40
    :cond_2
    :goto_1
    sget-object v15, Lt3/o;->L:Lt3/o;

    .line 41
    .line 42
    const/high16 v1, 0x3f800000    # 1.0f

    .line 43
    .line 44
    invoke-static {v15, v1}, Ly1/x1;->d(Lt3/r;F)Lt3/r;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const/16 v4, 0x10

    .line 49
    .line 50
    int-to-float v5, v4

    .line 51
    invoke-static {v3, v5}, Ly1/c;->z(Lt3/r;F)Lt3/r;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    sget-object v7, Lt3/c;->P:Lt3/h;

    .line 56
    .line 57
    int-to-float v2, v2

    .line 58
    invoke-static {v2}, Ly1/i;->g(F)Ly1/g;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const/16 v8, 0x36

    .line 63
    .line 64
    invoke-static {v2, v7, v6, v8}, Ly1/t;->a(Ly1/h;Lt3/h;Lf3/s;I)Ly1/u;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget-wide v9, v6, Lf3/s;->T:J

    .line 69
    .line 70
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    invoke-virtual {v6}, Lf3/s;->m()Lf3/q1;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    invoke-static {v6, v3}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    sget-object v10, Lt4/h;->A:Lt4/g;

    .line 83
    .line 84
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    sget-object v10, Lt4/g;->b:Lt4/f;

    .line 88
    .line 89
    invoke-virtual {v6}, Lf3/s;->d0()V

    .line 90
    .line 91
    .line 92
    iget-boolean v11, v6, Lf3/s;->S:Z

    .line 93
    .line 94
    if-eqz v11, :cond_3

    .line 95
    .line 96
    invoke-virtual {v6, v10}, Lf3/s;->l(Llt/a;)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    invoke-virtual {v6}, Lf3/s;->n0()V

    .line 101
    .line 102
    .line 103
    :goto_2
    sget-object v11, Lt4/g;->f:Lt4/e;

    .line 104
    .line 105
    invoke-static {v6, v2, v11}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 106
    .line 107
    .line 108
    sget-object v2, Lt4/g;->e:Lt4/e;

    .line 109
    .line 110
    invoke-static {v6, v9, v2}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    sget-object v9, Lt4/g;->g:Lt4/e;

    .line 118
    .line 119
    invoke-static {v6, v7, v9}, Lf3/t;->x(Lf3/s;Ljava/lang/Integer;Llt/n;)V

    .line 120
    .line 121
    .line 122
    sget-object v7, Lt4/g;->h:Lt4/d;

    .line 123
    .line 124
    invoke-static {v6, v7}, Lf3/t;->D(Lf3/s;Llt/k;)V

    .line 125
    .line 126
    .line 127
    sget-object v12, Lt4/g;->d:Lt4/e;

    .line 128
    .line 129
    invoke-static {v6, v3, v12}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v15, v1}, Ly1/x1;->e(Lt3/r;F)Lt3/r;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    const/high16 v13, 0x3f400000    # 0.75f

    .line 137
    .line 138
    invoke-static {v3, v13}, Ly1/v;->b(Lt3/r;F)Lt3/r;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    move v13, v1

    .line 143
    move-object v1, v3

    .line 144
    move/from16 v16, v4

    .line 145
    .line 146
    sget-wide v3, La4/x;->m:J

    .line 147
    .line 148
    int-to-float v8, v14

    .line 149
    sget-object v14, La3/l2;->a:Lf3/b3;

    .line 150
    .line 151
    invoke-virtual {v6, v14}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v19

    .line 155
    move-object/from16 v13, v19

    .line 156
    .line 157
    check-cast v13, La3/k2;

    .line 158
    .line 159
    move-object/from16 v21, v1

    .line 160
    .line 161
    move-object/from16 v19, v2

    .line 162
    .line 163
    iget-wide v1, v13, La3/k2;->G:J

    .line 164
    .line 165
    invoke-static {v8, v1, v2}, Ls1/m;->a(FJ)Ls1/t;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const/16 v2, 0x18

    .line 170
    .line 171
    int-to-float v8, v2

    .line 172
    invoke-static {v8}, Lh2/i;->b(F)Lh2/h;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    new-instance v13, Lad/o0;

    .line 177
    .line 178
    const/4 v2, 0x0

    .line 179
    invoke-direct {v13, v2, v0}, Lad/o0;-><init>(ILjava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    const v2, -0x4cc26ea3

    .line 183
    .line 184
    .line 185
    invoke-static {v2, v13, v6}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    move-object v13, v12

    .line 190
    const v12, 0xc00180

    .line 191
    .line 192
    .line 193
    move-object/from16 v23, v13

    .line 194
    .line 195
    const/16 v13, 0x38

    .line 196
    .line 197
    move/from16 v24, v5

    .line 198
    .line 199
    const-wide/16 v5, 0x0

    .line 200
    .line 201
    move-object/from16 v25, v7

    .line 202
    .line 203
    const/4 v7, 0x0

    .line 204
    move-object/from16 v26, v10

    .line 205
    .line 206
    move-object v10, v2

    .line 207
    move-object v2, v8

    .line 208
    const/4 v8, 0x0

    .line 209
    move-object/from16 v31, v9

    .line 210
    .line 211
    move-object/from16 v29, v11

    .line 212
    .line 213
    move-object/from16 v27, v14

    .line 214
    .line 215
    move-object/from16 v30, v19

    .line 216
    .line 217
    move-object/from16 v33, v23

    .line 218
    .line 219
    move/from16 v28, v24

    .line 220
    .line 221
    move-object/from16 v32, v25

    .line 222
    .line 223
    const/16 v0, 0x36

    .line 224
    .line 225
    const/high16 v14, 0x3f800000    # 1.0f

    .line 226
    .line 227
    const/16 v22, 0x18

    .line 228
    .line 229
    move-object/from16 v11, p1

    .line 230
    .line 231
    move-object v9, v1

    .line 232
    move/from16 v23, v16

    .line 233
    .line 234
    move-object/from16 v1, v21

    .line 235
    .line 236
    invoke-static/range {v1 .. v13}, La3/qe;->a(Lt3/r;La4/t0;JJFFLs1/t;Ln3/d;Lf3/s;II)V

    .line 237
    .line 238
    .line 239
    move-object v6, v11

    .line 240
    invoke-static {v15, v14}, Ly1/x1;->e(Lt3/r;F)Lt3/r;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    const v2, 0x3dcccccd    # 0.1f

    .line 245
    .line 246
    .line 247
    invoke-static {v1, v2}, Ly1/v;->b(Lt3/r;F)Lt3/r;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    const/16 v2, 0x8

    .line 252
    .line 253
    int-to-float v2, v2

    .line 254
    invoke-static {v2}, Ly1/i;->g(F)Ly1/g;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    sget-object v3, Lt3/c;->M:Lt3/i;

    .line 259
    .line 260
    invoke-static {v2, v3, v6, v0}, Ly1/s1;->a(Ly1/f;Lt3/i;Lf3/s;I)Ly1/t1;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    iget-wide v2, v6, Lf3/s;->T:J

    .line 265
    .line 266
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    invoke-virtual {v6}, Lf3/s;->m()Lf3/q1;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    invoke-static {v6, v1}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-virtual {v6}, Lf3/s;->d0()V

    .line 279
    .line 280
    .line 281
    iget-boolean v4, v6, Lf3/s;->S:Z

    .line 282
    .line 283
    if-eqz v4, :cond_4

    .line 284
    .line 285
    move-object/from16 v4, v26

    .line 286
    .line 287
    invoke-virtual {v6, v4}, Lf3/s;->l(Llt/a;)V

    .line 288
    .line 289
    .line 290
    :goto_3
    move-object/from16 v4, v29

    .line 291
    .line 292
    goto :goto_4

    .line 293
    :cond_4
    invoke-virtual {v6}, Lf3/s;->n0()V

    .line 294
    .line 295
    .line 296
    goto :goto_3

    .line 297
    :goto_4
    invoke-static {v6, v0, v4}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 298
    .line 299
    .line 300
    move-object/from16 v0, v30

    .line 301
    .line 302
    invoke-static {v6, v3, v0}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 303
    .line 304
    .line 305
    move-object/from16 v0, v31

    .line 306
    .line 307
    move-object/from16 v3, v32

    .line 308
    .line 309
    invoke-static {v2, v6, v0, v6, v3}, Lr6/c;->t(ILf3/s;Lt4/e;Lf3/s;Lt4/d;)V

    .line 310
    .line 311
    .line 312
    move-object/from16 v13, v33

    .line 313
    .line 314
    invoke-static {v6, v1, v13}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 315
    .line 316
    .line 317
    float-to-double v0, v14

    .line 318
    const-wide/16 v24, 0x0

    .line 319
    .line 320
    cmpl-double v0, v0, v24

    .line 321
    .line 322
    const-string v26, "invalid weight; must be greater than zero"

    .line 323
    .line 324
    if-lez v0, :cond_5

    .line 325
    .line 326
    goto :goto_5

    .line 327
    :cond_5
    invoke-static/range {v26 .. v26}, Lz1/a;->a(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    :goto_5
    new-instance v0, Ly1/d1;

    .line 331
    .line 332
    const v29, 0x7f7fffff    # Float.MAX_VALUE

    .line 333
    .line 334
    .line 335
    cmpl-float v1, v14, v29

    .line 336
    .line 337
    if-lez v1, :cond_6

    .line 338
    .line 339
    move/from16 v1, v29

    .line 340
    .line 341
    goto :goto_6

    .line 342
    :cond_6
    move v1, v14

    .line 343
    :goto_6
    const/4 v9, 0x1

    .line 344
    invoke-direct {v0, v1, v9}, Ly1/d1;-><init>(FZ)V

    .line 345
    .line 346
    .line 347
    invoke-static {v6, v0}, Ly1/c;->h(Lf3/s;Lt3/r;)V

    .line 348
    .line 349
    .line 350
    move-object/from16 v0, p0

    .line 351
    .line 352
    iget-object v1, v0, Lad/q;->c:Lg4/f;

    .line 353
    .line 354
    move-object/from16 v10, v27

    .line 355
    .line 356
    invoke-virtual {v6, v10}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    check-cast v2, La3/k2;

    .line 361
    .line 362
    iget-wide v4, v2, La3/k2;->a:J

    .line 363
    .line 364
    const/16 v11, 0x20

    .line 365
    .line 366
    int-to-float v2, v11

    .line 367
    invoke-static {v15, v2}, Ly1/x1;->n(Lt3/r;F)Lt3/r;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    const/16 v7, 0x1b0

    .line 372
    .line 373
    const/4 v8, 0x0

    .line 374
    const/4 v2, 0x0

    .line 375
    invoke-static/range {v1 .. v8}, La3/p7;->b(Lg4/f;Ljava/lang/String;Lt3/r;JLf3/s;II)V

    .line 376
    .line 377
    .line 378
    iget v1, v0, Lad/q;->b:I

    .line 379
    .line 380
    invoke-static {v1, v6}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    invoke-virtual {v6, v10}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    check-cast v2, La3/k2;

    .line 389
    .line 390
    iget-wide v2, v2, La3/k2;->a:J

    .line 391
    .line 392
    invoke-static {v11}, Lvl/kf;->c(I)J

    .line 393
    .line 394
    .line 395
    move-result-wide v4

    .line 396
    sget-object v6, Li5/x;->K:Li5/x;

    .line 397
    .line 398
    const/16 v20, 0x0

    .line 399
    .line 400
    const/16 v21, 0x7f2a

    .line 401
    .line 402
    move-wide/from16 v36, v2

    .line 403
    .line 404
    move v3, v9

    .line 405
    move-wide/from16 v8, v36

    .line 406
    .line 407
    const/4 v2, 0x0

    .line 408
    move v7, v3

    .line 409
    move-wide v3, v4

    .line 410
    const/4 v5, 0x0

    .line 411
    move v10, v7

    .line 412
    const/4 v7, 0x0

    .line 413
    move v11, v10

    .line 414
    const/4 v10, 0x3

    .line 415
    move v12, v11

    .line 416
    const/4 v11, 0x0

    .line 417
    move/from16 v16, v12

    .line 418
    .line 419
    const-wide/16 v12, 0x0

    .line 420
    .line 421
    move/from16 v17, v14

    .line 422
    .line 423
    const/4 v14, 0x0

    .line 424
    move-object/from16 v19, v15

    .line 425
    .line 426
    const/4 v15, 0x0

    .line 427
    move/from16 v27, v16

    .line 428
    .line 429
    const/16 v16, 0x0

    .line 430
    .line 431
    move/from16 v30, v17

    .line 432
    .line 433
    const/16 v17, 0x0

    .line 434
    .line 435
    move-object/from16 v31, v19

    .line 436
    .line 437
    const/16 v19, 0x6180

    .line 438
    .line 439
    move-object/from16 v18, p1

    .line 440
    .line 441
    move/from16 v0, v30

    .line 442
    .line 443
    move-object/from16 v35, v31

    .line 444
    .line 445
    invoke-static/range {v1 .. v21}, Lvl/bg;->p(Ljava/lang/String;Lt3/r;JLi5/m;Li5/x;Le5/q0;JIZJIIILq5/l;Lf3/s;III)V

    .line 446
    .line 447
    .line 448
    move-object/from16 v6, v18

    .line 449
    .line 450
    float-to-double v1, v0

    .line 451
    cmpl-double v1, v1, v24

    .line 452
    .line 453
    if-lez v1, :cond_7

    .line 454
    .line 455
    goto :goto_7

    .line 456
    :cond_7
    invoke-static/range {v26 .. v26}, Lz1/a;->a(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    :goto_7
    new-instance v1, Ly1/d1;

    .line 460
    .line 461
    cmpl-float v2, v0, v29

    .line 462
    .line 463
    if-lez v2, :cond_8

    .line 464
    .line 465
    move/from16 v0, v29

    .line 466
    .line 467
    :cond_8
    const/4 v2, 0x1

    .line 468
    invoke-direct {v1, v0, v2}, Ly1/d1;-><init>(FZ)V

    .line 469
    .line 470
    .line 471
    invoke-static {v6, v1}, Ly1/c;->h(Lf3/s;Lt3/r;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v6, v2}, Lf3/s;->q(Z)V

    .line 475
    .line 476
    .line 477
    move-object/from16 v0, p0

    .line 478
    .line 479
    iget v1, v0, Lad/q;->d:I

    .line 480
    .line 481
    invoke-static {v1, v6}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    sget-wide v8, Lad/i0;->a:J

    .line 486
    .line 487
    invoke-static/range {v23 .. v23}, Lvl/kf;->c(I)J

    .line 488
    .line 489
    .line 490
    move-result-wide v3

    .line 491
    invoke-static/range {v22 .. v22}, Lvl/kf;->c(I)J

    .line 492
    .line 493
    .line 494
    move-result-wide v12

    .line 495
    const/4 v5, 0x0

    .line 496
    move/from16 v7, v28

    .line 497
    .line 498
    move-object/from16 v11, v35

    .line 499
    .line 500
    const/4 v10, 0x2

    .line 501
    invoke-static {v11, v7, v5, v10}, Ly1/c;->B(Lt3/r;FFI)Lt3/r;

    .line 502
    .line 503
    .line 504
    move-result-object v5

    .line 505
    const v7, 0x3e19999a    # 0.15f

    .line 506
    .line 507
    .line 508
    invoke-static {v5, v7}, Ly1/v;->b(Lt3/r;F)Lt3/r;

    .line 509
    .line 510
    .line 511
    move-result-object v5

    .line 512
    const/16 v20, 0x0

    .line 513
    .line 514
    const/16 v21, 0x7d38

    .line 515
    .line 516
    move/from16 v16, v2

    .line 517
    .line 518
    move-object v2, v5

    .line 519
    const/4 v5, 0x0

    .line 520
    const/4 v6, 0x0

    .line 521
    const/4 v7, 0x0

    .line 522
    const/4 v10, 0x3

    .line 523
    const/4 v11, 0x0

    .line 524
    const/4 v14, 0x0

    .line 525
    const/4 v15, 0x0

    .line 526
    move/from16 v34, v16

    .line 527
    .line 528
    const/16 v16, 0x0

    .line 529
    .line 530
    const/16 v17, 0x0

    .line 531
    .line 532
    const v19, 0x30180180

    .line 533
    .line 534
    .line 535
    move-object/from16 v18, p1

    .line 536
    .line 537
    move/from16 v0, v34

    .line 538
    .line 539
    invoke-static/range {v1 .. v21}, Lvl/bg;->p(Ljava/lang/String;Lt3/r;JLi5/m;Li5/x;Le5/q0;JIZJIIILq5/l;Lf3/s;III)V

    .line 540
    .line 541
    .line 542
    move-object/from16 v6, v18

    .line 543
    .line 544
    invoke-virtual {v6, v0}, Lf3/s;->q(Z)V

    .line 545
    .line 546
    .line 547
    :goto_8
    invoke-virtual {v6}, Lf3/s;->s()Lf3/w1;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    if-eqz v0, :cond_9

    .line 552
    .line 553
    new-instance v1, La3/f1;

    .line 554
    .line 555
    const/16 v2, 0xa

    .line 556
    .line 557
    move-object/from16 v3, p0

    .line 558
    .line 559
    move/from16 v4, p2

    .line 560
    .line 561
    invoke-direct {v1, v4, v2, v3}, La3/f1;-><init>(IILjava/lang/Object;)V

    .line 562
    .line 563
    .line 564
    iput-object v1, v0, Lf3/w1;->d:Llt/n;

    .line 565
    .line 566
    :cond_9
    return-void
.end method

.method public static final e()Lg4/f;
    .locals 13

    .line 1
    sget-object v0, Lvl/t0;->b:Lg4/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lg4/e;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "Filled.Movie"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Lg4/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lg4/h0;->a:I

    .line 28
    .line 29
    new-instance v0, La4/w0;

    .line 30
    .line 31
    sget-wide v2, La4/x;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, La4/w0;-><init>(J)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Lg4/g;

    .line 37
    .line 38
    invoke-direct {v4}, Lg4/g;-><init>()V

    .line 39
    .line 40
    .line 41
    const/high16 v2, 0x41900000    # 18.0f

    .line 42
    .line 43
    const/high16 v3, 0x40800000    # 4.0f

    .line 44
    .line 45
    invoke-virtual {v4, v2, v3}, Lg4/g;->k(FF)V

    .line 46
    .line 47
    .line 48
    const/high16 v11, 0x40000000    # 2.0f

    .line 49
    .line 50
    invoke-virtual {v4, v11, v3}, Lg4/g;->j(FF)V

    .line 51
    .line 52
    .line 53
    const/high16 v5, -0x3fc00000    # -3.0f

    .line 54
    .line 55
    invoke-virtual {v4, v5}, Lg4/g;->h(F)V

    .line 56
    .line 57
    .line 58
    const/high16 v6, -0x40000000    # -2.0f

    .line 59
    .line 60
    const/high16 v12, -0x3f800000    # -4.0f

    .line 61
    .line 62
    invoke-virtual {v4, v6, v12}, Lg4/g;->j(FF)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v6}, Lg4/g;->h(F)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v11, v3}, Lg4/g;->j(FF)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v5}, Lg4/g;->h(F)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v6, v12}, Lg4/g;->j(FF)V

    .line 75
    .line 76
    .line 77
    const/high16 v5, 0x41000000    # 8.0f

    .line 78
    .line 79
    invoke-virtual {v4, v5}, Lg4/g;->g(F)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v11, v3}, Lg4/g;->j(FF)V

    .line 83
    .line 84
    .line 85
    const/high16 v5, 0x40e00000    # 7.0f

    .line 86
    .line 87
    invoke-virtual {v4, v5}, Lg4/g;->g(F)V

    .line 88
    .line 89
    .line 90
    const/high16 v5, 0x40a00000    # 5.0f

    .line 91
    .line 92
    invoke-virtual {v4, v5, v3}, Lg4/g;->i(FF)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v3}, Lg4/g;->g(F)V

    .line 96
    .line 97
    .line 98
    const v9, -0x400147ae    # -1.99f

    .line 99
    .line 100
    .line 101
    const/high16 v10, 0x40000000    # 2.0f

    .line 102
    .line 103
    const v5, -0x40733333    # -1.1f

    .line 104
    .line 105
    .line 106
    const/4 v6, 0x0

    .line 107
    const v7, -0x400147ae    # -1.99f

    .line 108
    .line 109
    .line 110
    const v8, 0x3f666666    # 0.9f

    .line 111
    .line 112
    .line 113
    invoke-virtual/range {v4 .. v10}, Lg4/g;->f(FFFFFF)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, v11, v2}, Lg4/g;->i(FF)V

    .line 117
    .line 118
    .line 119
    const/high16 v9, 0x40000000    # 2.0f

    .line 120
    .line 121
    const/4 v5, 0x0

    .line 122
    const v6, 0x3f8ccccd    # 1.1f

    .line 123
    .line 124
    .line 125
    const v7, 0x3f666666    # 0.9f

    .line 126
    .line 127
    .line 128
    const/high16 v8, 0x40000000    # 2.0f

    .line 129
    .line 130
    invoke-virtual/range {v4 .. v10}, Lg4/g;->f(FFFFFF)V

    .line 131
    .line 132
    .line 133
    const/high16 v2, 0x41800000    # 16.0f

    .line 134
    .line 135
    invoke-virtual {v4, v2}, Lg4/g;->h(F)V

    .line 136
    .line 137
    .line 138
    const/high16 v10, -0x40000000    # -2.0f

    .line 139
    .line 140
    const v5, 0x3f8ccccd    # 1.1f

    .line 141
    .line 142
    .line 143
    const/4 v6, 0x0

    .line 144
    const/high16 v7, 0x40000000    # 2.0f

    .line 145
    .line 146
    const v8, -0x4099999a    # -0.9f

    .line 147
    .line 148
    .line 149
    invoke-virtual/range {v4 .. v10}, Lg4/g;->f(FFFFFF)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4, v3}, Lg4/g;->n(F)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4, v12}, Lg4/g;->h(F)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4}, Lg4/g;->d()V

    .line 159
    .line 160
    .line 161
    iget-object v2, v4, Lg4/g;->a:Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-static {v1, v2, v0}, Lg4/e;->a(Lg4/e;Ljava/util/ArrayList;La4/w0;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, Lg4/e;->b()Lg4/f;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    sput-object v0, Lvl/t0;->b:Lg4/f;

    .line 171
    .line 172
    return-object v0
.end method
