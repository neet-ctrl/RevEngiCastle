.class public abstract Lvl/vf;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static final synthetic a:I

.field public static b:Lg4/f;


# direct methods
.method public static final a(Lrc/y;ZLlt/a;Lf3/s;I)V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v0, p3

    .line 8
    .line 9
    const v4, 0x13f446ae

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v4}, Lf3/s;->b0(I)Lf3/s;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lf3/s;->g(Ljava/lang/Object;)Z

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
    or-int v4, p4, v4

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lf3/s;->h(Z)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    const/16 v5, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v5, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v4, v5

    .line 38
    invoke-virtual {v0, v3}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    const/16 v5, 0x100

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v5, 0x80

    .line 48
    .line 49
    :goto_2
    or-int/2addr v4, v5

    .line 50
    and-int/lit16 v4, v4, 0x93

    .line 51
    .line 52
    const/16 v5, 0x92

    .line 53
    .line 54
    if-ne v4, v5, :cond_4

    .line 55
    .line 56
    invoke-virtual {v0}, Lf3/s;->B()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-nez v4, :cond_3

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    invoke-virtual {v0}, Lf3/s;->S()V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_9

    .line 67
    .line 68
    :cond_4
    :goto_3
    const/4 v4, 0x0

    .line 69
    if-eqz v2, :cond_5

    .line 70
    .line 71
    const v5, -0x7895ec77

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v5}, Lf3/s;->Z(I)V

    .line 75
    .line 76
    .line 77
    sget-object v5, La3/l2;->a:Lf3/b3;

    .line 78
    .line 79
    invoke-virtual {v0, v5}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    check-cast v5, La3/k2;

    .line 84
    .line 85
    iget-wide v5, v5, La3/k2;->a:J

    .line 86
    .line 87
    :goto_4
    invoke-virtual {v0, v4}, Lf3/s;->q(Z)V

    .line 88
    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_5
    const v5, -0x7895e790

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v5}, Lf3/s;->Z(I)V

    .line 95
    .line 96
    .line 97
    sget-object v5, La3/l2;->a:Lf3/b3;

    .line 98
    .line 99
    invoke-virtual {v0, v5}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    check-cast v5, La3/k2;

    .line 104
    .line 105
    iget-wide v5, v5, La3/k2;->r:J

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :goto_5
    if-eqz v2, :cond_6

    .line 109
    .line 110
    const v7, -0x7895dcf5

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v7}, Lf3/s;->Z(I)V

    .line 114
    .line 115
    .line 116
    sget-object v7, La3/l2;->a:Lf3/b3;

    .line 117
    .line 118
    invoke-virtual {v0, v7}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    check-cast v7, La3/k2;

    .line 123
    .line 124
    iget-wide v7, v7, La3/k2;->b:J

    .line 125
    .line 126
    :goto_6
    invoke-virtual {v0, v4}, Lf3/s;->q(Z)V

    .line 127
    .line 128
    .line 129
    goto :goto_7

    .line 130
    :cond_6
    const v7, -0x7895d7ce

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v7}, Lf3/s;->Z(I)V

    .line 134
    .line 135
    .line 136
    sget-object v7, La3/l2;->a:Lf3/b3;

    .line 137
    .line 138
    invoke-virtual {v0, v7}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    check-cast v7, La3/k2;

    .line 143
    .line 144
    iget-wide v7, v7, La3/k2;->s:J

    .line 145
    .line 146
    goto :goto_6

    .line 147
    :goto_7
    const/16 v9, 0x32

    .line 148
    .line 149
    invoke-static {v9}, Lh2/i;->a(I)Lh2/h;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    sget-object v10, Lt3/o;->L:Lt3/o;

    .line 154
    .line 155
    invoke-static {v10, v9}, Lx3/g;->b(Lt3/r;La4/t0;)Lt3/r;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    sget-object v10, La4/e0;->b:La4/p0;

    .line 160
    .line 161
    invoke-static {v9, v5, v6, v10}, Ls1/m;->g(Lt3/r;JLa4/t0;)Lt3/r;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    const/4 v6, 0x0

    .line 166
    const/16 v9, 0xf

    .line 167
    .line 168
    invoke-static {v9, v6, v3, v5, v4}, Ls1/m;->m(ILjava/lang/String;Llt/a;Lt3/r;Z)Lt3/r;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    const/16 v6, 0xc

    .line 173
    .line 174
    int-to-float v6, v6

    .line 175
    const/4 v9, 0x6

    .line 176
    int-to-float v9, v9

    .line 177
    invoke-static {v5, v6, v9}, Ly1/c;->A(Lt3/r;FF)Lt3/r;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    sget-object v6, Lt3/c;->C:Lt3/j;

    .line 182
    .line 183
    invoke-static {v6, v4}, Ly1/o;->d(Lt3/e;Z)Lr4/p0;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    iget-wide v9, v0, Lf3/s;->T:J

    .line 188
    .line 189
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    invoke-virtual {v0}, Lf3/s;->m()Lf3/q1;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    invoke-static {v0, v5}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    sget-object v10, Lt4/h;->A:Lt4/g;

    .line 202
    .line 203
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    sget-object v10, Lt4/g;->b:Lt4/f;

    .line 207
    .line 208
    invoke-virtual {v0}, Lf3/s;->d0()V

    .line 209
    .line 210
    .line 211
    iget-boolean v11, v0, Lf3/s;->S:Z

    .line 212
    .line 213
    if-eqz v11, :cond_7

    .line 214
    .line 215
    invoke-virtual {v0, v10}, Lf3/s;->l(Llt/a;)V

    .line 216
    .line 217
    .line 218
    goto :goto_8

    .line 219
    :cond_7
    invoke-virtual {v0}, Lf3/s;->n0()V

    .line 220
    .line 221
    .line 222
    :goto_8
    sget-object v10, Lt4/g;->f:Lt4/e;

    .line 223
    .line 224
    invoke-static {v0, v4, v10}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 225
    .line 226
    .line 227
    sget-object v4, Lt4/g;->e:Lt4/e;

    .line 228
    .line 229
    invoke-static {v0, v9, v4}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 230
    .line 231
    .line 232
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    sget-object v6, Lt4/g;->g:Lt4/e;

    .line 237
    .line 238
    invoke-static {v0, v4, v6}, Lf3/t;->x(Lf3/s;Ljava/lang/Integer;Llt/n;)V

    .line 239
    .line 240
    .line 241
    sget-object v4, Lt4/g;->h:Lt4/d;

    .line 242
    .line 243
    invoke-static {v0, v4}, Lf3/t;->D(Lf3/s;Llt/k;)V

    .line 244
    .line 245
    .line 246
    sget-object v4, Lt4/g;->d:Lt4/e;

    .line 247
    .line 248
    invoke-static {v0, v5, v4}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 249
    .line 250
    .line 251
    iget-object v4, v1, Lrc/y;->C:Ljava/lang/String;

    .line 252
    .line 253
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 254
    .line 255
    invoke-virtual {v4, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    const-string v5, "toUpperCase(...)"

    .line 260
    .line 261
    invoke-static {v4, v5}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    sget-object v5, La3/fi;->a:Lf3/b3;

    .line 265
    .line 266
    invoke-virtual {v0, v5}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    check-cast v5, La3/ei;

    .line 271
    .line 272
    iget-object v5, v5, La3/ei;->o:Le5/q0;

    .line 273
    .line 274
    sget-object v10, Li5/x;->K:Li5/x;

    .line 275
    .line 276
    const/16 v26, 0x0

    .line 277
    .line 278
    const v27, 0x1ffba

    .line 279
    .line 280
    .line 281
    move-object/from16 v23, v5

    .line 282
    .line 283
    const/4 v5, 0x0

    .line 284
    move-wide v6, v7

    .line 285
    const-wide/16 v8, 0x0

    .line 286
    .line 287
    const/4 v11, 0x0

    .line 288
    const-wide/16 v12, 0x0

    .line 289
    .line 290
    const/4 v14, 0x0

    .line 291
    const/4 v15, 0x0

    .line 292
    const-wide/16 v16, 0x0

    .line 293
    .line 294
    const/16 v18, 0x0

    .line 295
    .line 296
    const/16 v19, 0x0

    .line 297
    .line 298
    const/16 v20, 0x0

    .line 299
    .line 300
    const/16 v21, 0x0

    .line 301
    .line 302
    const/16 v22, 0x0

    .line 303
    .line 304
    const/high16 v25, 0x180000

    .line 305
    .line 306
    move-object/from16 v24, v0

    .line 307
    .line 308
    invoke-static/range {v4 .. v27}, La3/ig;->b(Ljava/lang/String;Lt3/r;JJLi5/x;Li5/m;JLq5/l;Lq5/k;JIZIILlt/k;Le5/q0;Lf3/s;III)V

    .line 309
    .line 310
    .line 311
    const/4 v4, 0x1

    .line 312
    invoke-virtual {v0, v4}, Lf3/s;->q(Z)V

    .line 313
    .line 314
    .line 315
    :goto_9
    invoke-virtual {v0}, Lf3/s;->s()Lf3/w1;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    if-eqz v6, :cond_8

    .line 320
    .line 321
    new-instance v0, La3/f6;

    .line 322
    .line 323
    const/16 v5, 0xa

    .line 324
    .line 325
    move/from16 v4, p4

    .line 326
    .line 327
    invoke-direct/range {v0 .. v5}, La3/f6;-><init>(Ljava/lang/Object;ZLjava/lang/Object;II)V

    .line 328
    .line 329
    .line 330
    iput-object v0, v6, Lf3/w1;->d:Llt/n;

    .line 331
    .line 332
    :cond_8
    return-void
.end method

.method public static final b(Landroid/graphics/Bitmap;[BLjava/lang/String;Landroid/content/Context;ZLt3/r;Llt/a;Lf3/s;II)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v9, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v13, p7

    .line 8
    .line 9
    const-string v0, "bitmap"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "fileName"

    .line 15
    .line 16
    invoke-static {v9, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "context"

    .line 20
    .line 21
    invoke-static {v2, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const v0, -0x3a96be29

    .line 25
    .line 26
    .line 27
    invoke-virtual {v13, v0}, Lf3/s;->b0(I)Lf3/s;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v13, v1}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x2

    .line 39
    :goto_0
    or-int v0, p8, v0

    .line 40
    .line 41
    and-int/lit8 v4, p9, 0x2

    .line 42
    .line 43
    const/16 v6, 0x30

    .line 44
    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    or-int/2addr v0, v6

    .line 48
    move-object/from16 v7, p1

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    move-object/from16 v7, p1

    .line 52
    .line 53
    invoke-virtual {v13, v7}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    if-eqz v8, :cond_2

    .line 58
    .line 59
    const/16 v8, 0x20

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const/16 v8, 0x10

    .line 63
    .line 64
    :goto_1
    or-int/2addr v0, v8

    .line 65
    :goto_2
    invoke-virtual {v13, v9}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    if-eqz v8, :cond_3

    .line 70
    .line 71
    const/16 v8, 0x100

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_3
    const/16 v8, 0x80

    .line 75
    .line 76
    :goto_3
    or-int/2addr v0, v8

    .line 77
    invoke-virtual {v13, v2}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-eqz v8, :cond_4

    .line 82
    .line 83
    const/16 v8, 0x800

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_4
    const/16 v8, 0x400

    .line 87
    .line 88
    :goto_4
    or-int/2addr v0, v8

    .line 89
    const/high16 v8, 0x30000

    .line 90
    .line 91
    and-int v8, p8, v8

    .line 92
    .line 93
    if-nez v8, :cond_6

    .line 94
    .line 95
    move/from16 v8, p4

    .line 96
    .line 97
    invoke-virtual {v13, v8}, Lf3/s;->h(Z)Z

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    if-eqz v10, :cond_5

    .line 102
    .line 103
    const/high16 v10, 0x20000

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_5
    const/high16 v10, 0x10000

    .line 107
    .line 108
    :goto_5
    or-int/2addr v0, v10

    .line 109
    goto :goto_6

    .line 110
    :cond_6
    move/from16 v8, p4

    .line 111
    .line 112
    :goto_6
    and-int/lit8 v10, p9, 0x40

    .line 113
    .line 114
    const/high16 v11, 0x180000

    .line 115
    .line 116
    if-eqz v10, :cond_8

    .line 117
    .line 118
    or-int/2addr v0, v11

    .line 119
    :cond_7
    move-object/from16 v11, p5

    .line 120
    .line 121
    :goto_7
    move-object/from16 v12, p6

    .line 122
    .line 123
    goto :goto_9

    .line 124
    :cond_8
    and-int v11, p8, v11

    .line 125
    .line 126
    if-nez v11, :cond_7

    .line 127
    .line 128
    move-object/from16 v11, p5

    .line 129
    .line 130
    invoke-virtual {v13, v11}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v12

    .line 134
    if-eqz v12, :cond_9

    .line 135
    .line 136
    const/high16 v12, 0x100000

    .line 137
    .line 138
    goto :goto_8

    .line 139
    :cond_9
    const/high16 v12, 0x80000

    .line 140
    .line 141
    :goto_8
    or-int/2addr v0, v12

    .line 142
    goto :goto_7

    .line 143
    :goto_9
    invoke-virtual {v13, v12}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v14

    .line 147
    if-eqz v14, :cond_a

    .line 148
    .line 149
    const/high16 v14, 0x800000

    .line 150
    .line 151
    goto :goto_a

    .line 152
    :cond_a
    const/high16 v14, 0x400000

    .line 153
    .line 154
    :goto_a
    or-int/2addr v0, v14

    .line 155
    const v14, 0x492493

    .line 156
    .line 157
    .line 158
    and-int/2addr v0, v14

    .line 159
    const v14, 0x492492

    .line 160
    .line 161
    .line 162
    if-ne v0, v14, :cond_c

    .line 163
    .line 164
    invoke-virtual {v13}, Lf3/s;->B()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_b

    .line 169
    .line 170
    goto :goto_b

    .line 171
    :cond_b
    invoke-virtual {v13}, Lf3/s;->S()V

    .line 172
    .line 173
    .line 174
    move-object v2, v7

    .line 175
    move-object v6, v11

    .line 176
    goto/16 :goto_f

    .line 177
    .line 178
    :cond_c
    :goto_b
    if-eqz v4, :cond_d

    .line 179
    .line 180
    const/4 v7, 0x0

    .line 181
    :cond_d
    if-eqz v10, :cond_e

    .line 182
    .line 183
    sget-object v0, Lt3/o;->L:Lt3/o;

    .line 184
    .line 185
    move-object v15, v0

    .line 186
    goto :goto_c

    .line 187
    :cond_e
    move-object v15, v11

    .line 188
    :goto_c
    const v0, 0x6c358bbb

    .line 189
    .line 190
    .line 191
    invoke-virtual {v13, v0}, Lf3/s;->Z(I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v13}, Lf3/s;->M()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    sget-object v4, Lf3/n;->a:Lf3/g;

    .line 199
    .line 200
    if-ne v0, v4, :cond_f

    .line 201
    .line 202
    sget-object v0, Lrc/v;->C:Lrc/v;

    .line 203
    .line 204
    invoke-static {v0}, Lf3/t;->A(Ljava/lang/Object;)Lf3/l1;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v13, v0}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    :cond_f
    check-cast v0, Lf3/b1;

    .line 212
    .line 213
    const/4 v10, 0x0

    .line 214
    invoke-virtual {v13, v10}, Lf3/s;->q(Z)V

    .line 215
    .line 216
    .line 217
    const-string v11, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 218
    .line 219
    invoke-static {v11, v13}, Lwl/a8;->h(Ljava/lang/String;Lf3/s;)Lfk/b;

    .line 220
    .line 221
    .line 222
    move-result-object v11

    .line 223
    const v14, 0x6c35aab6

    .line 224
    .line 225
    .line 226
    invoke-virtual {v13, v14}, Lf3/s;->Z(I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v13}, Lf3/s;->M()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v14

    .line 233
    if-ne v14, v4, :cond_10

    .line 234
    .line 235
    sget-object v4, Lrc/y;->E:Lrc/y;

    .line 236
    .line 237
    invoke-static {v4}, Lf3/t;->A(Ljava/lang/Object;)Lf3/l1;

    .line 238
    .line 239
    .line 240
    move-result-object v14

    .line 241
    invoke-virtual {v13, v14}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    :cond_10
    check-cast v14, Lf3/b1;

    .line 245
    .line 246
    invoke-virtual {v13, v10}, Lf3/s;->q(Z)V

    .line 247
    .line 248
    .line 249
    const v4, 0x7f12035d

    .line 250
    .line 251
    .line 252
    invoke-static {v4, v13}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    const v10, 0x7f12035c

    .line 257
    .line 258
    .line 259
    invoke-static {v10, v13}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v10

    .line 263
    const v3, 0x7f120801

    .line 264
    .line 265
    .line 266
    invoke-static {v3, v13}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    const v6, 0x7f120800

    .line 271
    .line 272
    .line 273
    invoke-static {v6, v13}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    sget-object v5, La3/l2;->a:Lf3/b3;

    .line 278
    .line 279
    invoke-virtual {v13, v5}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v19

    .line 283
    move-object/from16 p5, v0

    .line 284
    .line 285
    move-object/from16 v0, v19

    .line 286
    .line 287
    check-cast v0, La3/k2;

    .line 288
    .line 289
    iget-wide v0, v0, La3/k2;->F:J

    .line 290
    .line 291
    invoke-virtual {v13, v5}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    check-cast v5, La3/k2;

    .line 296
    .line 297
    move-wide/from16 v19, v0

    .line 298
    .line 299
    iget-wide v0, v5, La3/k2;->B:J

    .line 300
    .line 301
    const/high16 v5, 0x3f000000    # 0.5f

    .line 302
    .line 303
    const/16 v2, 0xe

    .line 304
    .line 305
    invoke-static {v5, v2, v0, v1}, La4/x;->b(FIJ)J

    .line 306
    .line 307
    .line 308
    move-result-wide v0

    .line 309
    const/16 v2, 0x10

    .line 310
    .line 311
    int-to-float v2, v2

    .line 312
    invoke-static {v2}, Lh2/i;->b(F)Lh2/h;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    sget-object v5, Lt3/c;->P:Lt3/h;

    .line 317
    .line 318
    move-object/from16 v18, v3

    .line 319
    .line 320
    sget-object v3, Ly1/i;->c:Ly1/d;

    .line 321
    .line 322
    move-object/from16 v21, v4

    .line 323
    .line 324
    const/16 v4, 0x30

    .line 325
    .line 326
    invoke-static {v3, v5, v13, v4}, Ly1/t;->a(Ly1/h;Lt3/h;Lf3/s;I)Ly1/u;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    iget-wide v4, v13, Lf3/s;->T:J

    .line 331
    .line 332
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 333
    .line 334
    .line 335
    move-result v4

    .line 336
    invoke-virtual {v13}, Lf3/s;->m()Lf3/q1;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    move/from16 v17, v4

    .line 341
    .line 342
    invoke-static {v13, v15}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    sget-object v22, Lt4/h;->A:Lt4/g;

    .line 347
    .line 348
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    move-object/from16 v22, v6

    .line 352
    .line 353
    sget-object v6, Lt4/g;->b:Lt4/f;

    .line 354
    .line 355
    invoke-virtual {v13}, Lf3/s;->d0()V

    .line 356
    .line 357
    .line 358
    move-object/from16 v23, v7

    .line 359
    .line 360
    iget-boolean v7, v13, Lf3/s;->S:Z

    .line 361
    .line 362
    if-eqz v7, :cond_11

    .line 363
    .line 364
    invoke-virtual {v13, v6}, Lf3/s;->l(Llt/a;)V

    .line 365
    .line 366
    .line 367
    goto :goto_d

    .line 368
    :cond_11
    invoke-virtual {v13}, Lf3/s;->n0()V

    .line 369
    .line 370
    .line 371
    :goto_d
    sget-object v6, Lt4/g;->f:Lt4/e;

    .line 372
    .line 373
    invoke-static {v13, v3, v6}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 374
    .line 375
    .line 376
    sget-object v3, Lt4/g;->e:Lt4/e;

    .line 377
    .line 378
    invoke-static {v13, v5, v3}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 379
    .line 380
    .line 381
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    sget-object v5, Lt4/g;->g:Lt4/e;

    .line 386
    .line 387
    invoke-static {v13, v3, v5}, Lf3/t;->x(Lf3/s;Ljava/lang/Integer;Llt/n;)V

    .line 388
    .line 389
    .line 390
    sget-object v3, Lt4/g;->h:Lt4/d;

    .line 391
    .line 392
    invoke-static {v13, v3}, Lf3/t;->D(Lf3/s;Llt/k;)V

    .line 393
    .line 394
    .line 395
    sget-object v3, Lt4/g;->d:Lt4/e;

    .line 396
    .line 397
    invoke-static {v13, v4, v3}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 398
    .line 399
    .line 400
    const/16 v3, 0x40

    .line 401
    .line 402
    int-to-float v3, v3

    .line 403
    invoke-static {v15, v3}, Ly1/x1;->f(Lt3/r;F)Lt3/r;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    invoke-static {v3, v2}, Lx3/g;->b(Lt3/r;La4/t0;)Lt3/r;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    const/4 v4, 0x1

    .line 412
    int-to-float v5, v4

    .line 413
    invoke-static {v3, v5, v0, v1, v2}, Ls1/m;->i(Lt3/r;FJLa4/t0;)Lt3/r;

    .line 414
    .line 415
    .line 416
    move-result-object v17

    .line 417
    const/4 v0, 0x2

    .line 418
    int-to-float v0, v0

    .line 419
    move v6, v0

    .line 420
    new-instance v0, Lrc/x;

    .line 421
    .line 422
    move-object v1, v15

    .line 423
    move v15, v4

    .line 424
    move-object/from16 v4, v21

    .line 425
    .line 426
    move/from16 v21, v6

    .line 427
    .line 428
    move-object v6, v12

    .line 429
    move-object/from16 v12, v22

    .line 430
    .line 431
    move-object/from16 v22, v1

    .line 432
    .line 433
    move-object/from16 v3, p0

    .line 434
    .line 435
    move-object/from16 v5, p5

    .line 436
    .line 437
    move v1, v8

    .line 438
    move-object v7, v11

    .line 439
    move-object/from16 v8, v23

    .line 440
    .line 441
    const/16 v16, 0x0

    .line 442
    .line 443
    move-object v11, v10

    .line 444
    move-object/from16 v10, v18

    .line 445
    .line 446
    move-object/from16 v18, v2

    .line 447
    .line 448
    move-object/from16 v2, p3

    .line 449
    .line 450
    invoke-direct/range {v0 .. v12}, Lrc/x;-><init>(ZLandroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;Lf3/b1;Llt/a;Lfk/b;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    move-object/from16 v24, v5

    .line 454
    .line 455
    const v1, -0x4cfefb9a

    .line 456
    .line 457
    .line 458
    invoke-static {v1, v0, v13}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 459
    .line 460
    .line 461
    move-result-object v9

    .line 462
    const v11, 0xc06000

    .line 463
    .line 464
    .line 465
    const/16 v12, 0x68

    .line 466
    .line 467
    const-wide/16 v4, 0x0

    .line 468
    .line 469
    const/4 v7, 0x0

    .line 470
    const/4 v8, 0x0

    .line 471
    move-object v10, v13

    .line 472
    move-object/from16 v0, v17

    .line 473
    .line 474
    move-object/from16 v1, v18

    .line 475
    .line 476
    move-wide/from16 v2, v19

    .line 477
    .line 478
    move/from16 v6, v21

    .line 479
    .line 480
    invoke-static/range {v0 .. v12}, La3/qe;->a(Lt3/r;La4/t0;JJFFLs1/t;Ln3/d;Lf3/s;II)V

    .line 481
    .line 482
    .line 483
    move-object v6, v10

    .line 484
    invoke-interface/range {v24 .. v24}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    check-cast v0, Lrc/v;

    .line 489
    .line 490
    sget-object v1, Lrc/v;->E:Lrc/v;

    .line 491
    .line 492
    if-ne v0, v1, :cond_12

    .line 493
    .line 494
    move v0, v15

    .line 495
    goto :goto_e

    .line 496
    :cond_12
    move/from16 v0, v16

    .line 497
    .line 498
    :goto_e
    const/16 v1, 0xf

    .line 499
    .line 500
    const/4 v2, 0x0

    .line 501
    invoke-static {v2, v1}, Lp1/r0;->c(Lq1/c1;I)Lp1/w0;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    const/4 v4, 0x3

    .line 506
    invoke-static {v2, v4}, Lp1/r0;->d(Lq1/x;I)Lp1/w0;

    .line 507
    .line 508
    .line 509
    move-result-object v5

    .line 510
    invoke-virtual {v3, v5}, Lp1/w0;->a(Lp1/w0;)Lp1/w0;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    invoke-static {v2, v1}, Lp1/r0;->i(Lq1/c1;I)Lp1/x0;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    invoke-static {v2, v4}, Lp1/r0;->e(Lq1/x;I)Lp1/x0;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    invoke-virtual {v1, v2}, Lp1/x0;->a(Lp1/x0;)Lp1/x0;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    new-instance v2, Lce/b;

    .line 527
    .line 528
    const/16 v4, 0x8

    .line 529
    .line 530
    invoke-direct {v2, v14, v4}, Lce/b;-><init>(Lf3/b1;I)V

    .line 531
    .line 532
    .line 533
    const v4, 0x524f1249

    .line 534
    .line 535
    .line 536
    invoke-static {v4, v2, v6}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 537
    .line 538
    .line 539
    move-result-object v5

    .line 540
    const v7, 0x186c06

    .line 541
    .line 542
    .line 543
    const/16 v8, 0x12

    .line 544
    .line 545
    move-object v2, v3

    .line 546
    move-object v3, v1

    .line 547
    const/4 v1, 0x0

    .line 548
    const/4 v4, 0x0

    .line 549
    invoke-static/range {v0 .. v8}, Lp1/b0;->d(ZLt3/r;Lp1/w0;Lp1/x0;Ljava/lang/String;Ln3/d;Lf3/s;II)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v6, v15}, Lf3/s;->q(Z)V

    .line 553
    .line 554
    .line 555
    move-object/from16 v6, v22

    .line 556
    .line 557
    move-object/from16 v2, v23

    .line 558
    .line 559
    :goto_f
    invoke-virtual/range {p7 .. p7}, Lf3/s;->s()Lf3/w1;

    .line 560
    .line 561
    .line 562
    move-result-object v10

    .line 563
    if-eqz v10, :cond_13

    .line 564
    .line 565
    new-instance v0, La3/x0;

    .line 566
    .line 567
    move-object/from16 v1, p0

    .line 568
    .line 569
    move-object/from16 v3, p2

    .line 570
    .line 571
    move-object/from16 v4, p3

    .line 572
    .line 573
    move/from16 v5, p4

    .line 574
    .line 575
    move-object/from16 v7, p6

    .line 576
    .line 577
    move/from16 v8, p8

    .line 578
    .line 579
    move/from16 v9, p9

    .line 580
    .line 581
    invoke-direct/range {v0 .. v9}, La3/x0;-><init>(Landroid/graphics/Bitmap;[BLjava/lang/String;Landroid/content/Context;ZLt3/r;Llt/a;II)V

    .line 582
    .line 583
    .line 584
    iput-object v0, v10, Lf3/w1;->d:Llt/n;

    .line 585
    .line 586
    :cond_13
    return-void
.end method

.method public static final c(Ljava/lang/String;Lg4/f;ZZLlt/a;Lt3/r;Lf3/s;I)V
    .locals 31

    .line 1
    move/from16 v3, p2

    .line 2
    .line 3
    move/from16 v4, p3

    .line 4
    .line 5
    move-object/from16 v5, p4

    .line 6
    .line 7
    move-object/from16 v6, p5

    .line 8
    .line 9
    move-object/from16 v12, p6

    .line 10
    .line 11
    move/from16 v0, p7

    .line 12
    .line 13
    const v1, -0x1770090c

    .line 14
    .line 15
    .line 16
    invoke-virtual {v12, v1}, Lf3/s;->b0(I)Lf3/s;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v1, v0, 0x6

    .line 20
    .line 21
    const/4 v7, 0x4

    .line 22
    move-object/from16 v8, p0

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v12, v8}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    move v1, v7

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v1, 0x2

    .line 35
    :goto_0
    or-int/2addr v1, v0

    .line 36
    :goto_1
    move-object/from16 v9, p1

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_1
    move v1, v0

    .line 40
    goto :goto_1

    .line 41
    :goto_2
    invoke-virtual {v12, v9}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v10

    .line 45
    if-eqz v10, :cond_2

    .line 46
    .line 47
    const/16 v10, 0x20

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_2
    const/16 v10, 0x10

    .line 51
    .line 52
    :goto_3
    or-int/2addr v1, v10

    .line 53
    and-int/lit16 v10, v0, 0x180

    .line 54
    .line 55
    if-nez v10, :cond_4

    .line 56
    .line 57
    invoke-virtual {v12, v3}, Lf3/s;->h(Z)Z

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    if-eqz v10, :cond_3

    .line 62
    .line 63
    const/16 v10, 0x100

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_3
    const/16 v10, 0x80

    .line 67
    .line 68
    :goto_4
    or-int/2addr v1, v10

    .line 69
    :cond_4
    and-int/lit16 v10, v0, 0xc00

    .line 70
    .line 71
    if-nez v10, :cond_6

    .line 72
    .line 73
    invoke-virtual {v12, v4}, Lf3/s;->h(Z)Z

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    if-eqz v10, :cond_5

    .line 78
    .line 79
    const/16 v10, 0x800

    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_5
    const/16 v10, 0x400

    .line 83
    .line 84
    :goto_5
    or-int/2addr v1, v10

    .line 85
    :cond_6
    and-int/lit16 v10, v0, 0x6000

    .line 86
    .line 87
    const/4 v15, 0x1

    .line 88
    if-nez v10, :cond_8

    .line 89
    .line 90
    invoke-virtual {v12, v15}, Lf3/s;->h(Z)Z

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    if-eqz v10, :cond_7

    .line 95
    .line 96
    const/16 v10, 0x4000

    .line 97
    .line 98
    goto :goto_6

    .line 99
    :cond_7
    const/16 v10, 0x2000

    .line 100
    .line 101
    :goto_6
    or-int/2addr v1, v10

    .line 102
    :cond_8
    const/high16 v10, 0x30000

    .line 103
    .line 104
    and-int/2addr v10, v0

    .line 105
    if-nez v10, :cond_a

    .line 106
    .line 107
    invoke-virtual {v12, v5}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    if-eqz v10, :cond_9

    .line 112
    .line 113
    const/high16 v10, 0x20000

    .line 114
    .line 115
    goto :goto_7

    .line 116
    :cond_9
    const/high16 v10, 0x10000

    .line 117
    .line 118
    :goto_7
    or-int/2addr v1, v10

    .line 119
    :cond_a
    const/high16 v10, 0x180000

    .line 120
    .line 121
    and-int/2addr v10, v0

    .line 122
    if-nez v10, :cond_c

    .line 123
    .line 124
    invoke-virtual {v12, v6}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v10

    .line 128
    if-eqz v10, :cond_b

    .line 129
    .line 130
    const/high16 v10, 0x100000

    .line 131
    .line 132
    goto :goto_8

    .line 133
    :cond_b
    const/high16 v10, 0x80000

    .line 134
    .line 135
    :goto_8
    or-int/2addr v1, v10

    .line 136
    :cond_c
    const v10, 0x92493

    .line 137
    .line 138
    .line 139
    and-int/2addr v10, v1

    .line 140
    const v11, 0x92492

    .line 141
    .line 142
    .line 143
    if-ne v10, v11, :cond_e

    .line 144
    .line 145
    invoke-virtual {v12}, Lf3/s;->B()Z

    .line 146
    .line 147
    .line 148
    move-result v10

    .line 149
    if-nez v10, :cond_d

    .line 150
    .line 151
    goto :goto_9

    .line 152
    :cond_d
    invoke-virtual {v12}, Lf3/s;->S()V

    .line 153
    .line 154
    .line 155
    goto/16 :goto_12

    .line 156
    .line 157
    :cond_e
    :goto_9
    const v10, -0x6a7cb5db

    .line 158
    .line 159
    .line 160
    invoke-virtual {v12, v10}, Lf3/s;->Z(I)V

    .line 161
    .line 162
    .line 163
    if-eqz v4, :cond_f

    .line 164
    .line 165
    sget-object v10, La3/l2;->a:Lf3/b3;

    .line 166
    .line 167
    invoke-virtual {v12, v10}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    check-cast v10, La3/k2;

    .line 172
    .line 173
    iget-wide v10, v10, La3/k2;->c:J

    .line 174
    .line 175
    goto :goto_a

    .line 176
    :cond_f
    sget-wide v10, La4/x;->m:J

    .line 177
    .line 178
    :goto_a
    const/4 v13, 0x0

    .line 179
    invoke-virtual {v12, v13}, Lf3/s;->q(Z)V

    .line 180
    .line 181
    .line 182
    if-eqz v4, :cond_10

    .line 183
    .line 184
    const v14, -0x6a7ca338

    .line 185
    .line 186
    .line 187
    invoke-virtual {v12, v14}, Lf3/s;->Z(I)V

    .line 188
    .line 189
    .line 190
    sget-object v14, La3/l2;->a:Lf3/b3;

    .line 191
    .line 192
    invoke-virtual {v12, v14}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v14

    .line 196
    check-cast v14, La3/k2;

    .line 197
    .line 198
    iget-wide v2, v14, La3/k2;->d:J

    .line 199
    .line 200
    :goto_b
    invoke-virtual {v12, v13}, Lf3/s;->q(Z)V

    .line 201
    .line 202
    .line 203
    goto :goto_c

    .line 204
    :cond_10
    const v2, -0x6a7c9d01

    .line 205
    .line 206
    .line 207
    invoke-virtual {v12, v2}, Lf3/s;->Z(I)V

    .line 208
    .line 209
    .line 210
    sget-object v2, La3/l2;->a:Lf3/b3;

    .line 211
    .line 212
    invoke-virtual {v12, v2}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    check-cast v2, La3/k2;

    .line 217
    .line 218
    iget-wide v2, v2, La3/k2;->q:J

    .line 219
    .line 220
    goto :goto_b

    .line 221
    :goto_c
    const/high16 v14, 0x3f800000    # 1.0f

    .line 222
    .line 223
    invoke-static {v6, v14}, Ly1/x1;->c(Lt3/r;F)Lt3/r;

    .line 224
    .line 225
    .line 226
    move-result-object v14

    .line 227
    sget-object v13, La4/e0;->b:La4/p0;

    .line 228
    .line 229
    invoke-static {v14, v10, v11, v13}, Ls1/m;->g(Lt3/r;JLa4/t0;)Lt3/r;

    .line 230
    .line 231
    .line 232
    move-result-object v10

    .line 233
    const/4 v11, 0x0

    .line 234
    const/16 v13, 0xe

    .line 235
    .line 236
    invoke-static {v13, v11, v5, v10, v15}, Ls1/m;->m(ILjava/lang/String;Llt/a;Lt3/r;Z)Lt3/r;

    .line 237
    .line 238
    .line 239
    move-result-object v10

    .line 240
    int-to-float v7, v7

    .line 241
    const/4 v11, 0x0

    .line 242
    const/4 v14, 0x2

    .line 243
    invoke-static {v10, v7, v11, v14}, Ly1/c;->B(Lt3/r;FFI)Lt3/r;

    .line 244
    .line 245
    .line 246
    move-result-object v10

    .line 247
    sget-object v11, Lt3/c;->G:Lt3/j;

    .line 248
    .line 249
    const/4 v14, 0x0

    .line 250
    invoke-static {v11, v14}, Ly1/o;->d(Lt3/e;Z)Lr4/p0;

    .line 251
    .line 252
    .line 253
    move-result-object v11

    .line 254
    move/from16 v16, v13

    .line 255
    .line 256
    iget-wide v13, v12, Lf3/s;->T:J

    .line 257
    .line 258
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 259
    .line 260
    .line 261
    move-result v13

    .line 262
    invoke-virtual {v12}, Lf3/s;->m()Lf3/q1;

    .line 263
    .line 264
    .line 265
    move-result-object v14

    .line 266
    invoke-static {v12, v10}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 267
    .line 268
    .line 269
    move-result-object v10

    .line 270
    sget-object v18, Lt4/h;->A:Lt4/g;

    .line 271
    .line 272
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    sget-object v15, Lt4/g;->b:Lt4/f;

    .line 276
    .line 277
    invoke-virtual {v12}, Lf3/s;->d0()V

    .line 278
    .line 279
    .line 280
    iget-boolean v0, v12, Lf3/s;->S:Z

    .line 281
    .line 282
    if-eqz v0, :cond_11

    .line 283
    .line 284
    invoke-virtual {v12, v15}, Lf3/s;->l(Llt/a;)V

    .line 285
    .line 286
    .line 287
    goto :goto_d

    .line 288
    :cond_11
    invoke-virtual {v12}, Lf3/s;->n0()V

    .line 289
    .line 290
    .line 291
    :goto_d
    sget-object v0, Lt4/g;->f:Lt4/e;

    .line 292
    .line 293
    invoke-static {v12, v11, v0}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 294
    .line 295
    .line 296
    sget-object v11, Lt4/g;->e:Lt4/e;

    .line 297
    .line 298
    invoke-static {v12, v14, v11}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 299
    .line 300
    .line 301
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 302
    .line 303
    .line 304
    move-result-object v13

    .line 305
    sget-object v14, Lt4/g;->g:Lt4/e;

    .line 306
    .line 307
    invoke-static {v12, v13, v14}, Lf3/t;->x(Lf3/s;Ljava/lang/Integer;Llt/n;)V

    .line 308
    .line 309
    .line 310
    sget-object v13, Lt4/g;->h:Lt4/d;

    .line 311
    .line 312
    invoke-static {v12, v13}, Lf3/t;->D(Lf3/s;Llt/k;)V

    .line 313
    .line 314
    .line 315
    move/from16 v19, v1

    .line 316
    .line 317
    sget-object v1, Lt4/g;->d:Lt4/e;

    .line 318
    .line 319
    invoke-static {v12, v10, v1}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 320
    .line 321
    .line 322
    sget-object v10, Lt3/c;->P:Lt3/h;

    .line 323
    .line 324
    move-wide/from16 v20, v2

    .line 325
    .line 326
    sget-object v2, Ly1/i;->e:Ly1/e;

    .line 327
    .line 328
    const/16 v3, 0x36

    .line 329
    .line 330
    invoke-static {v2, v10, v12, v3}, Ly1/t;->a(Ly1/h;Lt3/h;Lf3/s;I)Ly1/u;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    iget-wide v3, v12, Lf3/s;->T:J

    .line 335
    .line 336
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    invoke-virtual {v12}, Lf3/s;->m()Lf3/q1;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    sget-object v10, Lt3/o;->L:Lt3/o;

    .line 345
    .line 346
    invoke-static {v12, v10}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    invoke-virtual {v12}, Lf3/s;->d0()V

    .line 351
    .line 352
    .line 353
    iget-boolean v6, v12, Lf3/s;->S:Z

    .line 354
    .line 355
    if-eqz v6, :cond_12

    .line 356
    .line 357
    invoke-virtual {v12, v15}, Lf3/s;->l(Llt/a;)V

    .line 358
    .line 359
    .line 360
    goto :goto_e

    .line 361
    :cond_12
    invoke-virtual {v12}, Lf3/s;->n0()V

    .line 362
    .line 363
    .line 364
    :goto_e
    invoke-static {v12, v2, v0}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 365
    .line 366
    .line 367
    invoke-static {v12, v4, v11}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 368
    .line 369
    .line 370
    invoke-static {v3, v12, v14, v12, v13}, Lr6/c;->t(ILf3/s;Lt4/e;Lf3/s;Lt4/d;)V

    .line 371
    .line 372
    .line 373
    invoke-static {v12, v5, v1}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 374
    .line 375
    .line 376
    sget-object v2, Lt3/c;->C:Lt3/j;

    .line 377
    .line 378
    const/4 v3, 0x0

    .line 379
    invoke-static {v2, v3}, Ly1/o;->d(Lt3/e;Z)Lr4/p0;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    iget-wide v4, v12, Lf3/s;->T:J

    .line 384
    .line 385
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 386
    .line 387
    .line 388
    move-result v4

    .line 389
    invoke-virtual {v12}, Lf3/s;->m()Lf3/q1;

    .line 390
    .line 391
    .line 392
    move-result-object v5

    .line 393
    invoke-static {v12, v10}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 394
    .line 395
    .line 396
    move-result-object v6

    .line 397
    invoke-virtual {v12}, Lf3/s;->d0()V

    .line 398
    .line 399
    .line 400
    iget-boolean v3, v12, Lf3/s;->S:Z

    .line 401
    .line 402
    if-eqz v3, :cond_13

    .line 403
    .line 404
    invoke-virtual {v12, v15}, Lf3/s;->l(Llt/a;)V

    .line 405
    .line 406
    .line 407
    goto :goto_f

    .line 408
    :cond_13
    invoke-virtual {v12}, Lf3/s;->n0()V

    .line 409
    .line 410
    .line 411
    :goto_f
    invoke-static {v12, v2, v0}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 412
    .line 413
    .line 414
    invoke-static {v12, v5, v11}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 415
    .line 416
    .line 417
    invoke-static {v4, v12, v14, v12, v13}, Lr6/c;->t(ILf3/s;Lt4/e;Lf3/s;Lt4/d;)V

    .line 418
    .line 419
    .line 420
    invoke-static {v12, v6, v1}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 421
    .line 422
    .line 423
    const/16 v0, 0x1a

    .line 424
    .line 425
    int-to-float v0, v0

    .line 426
    invoke-static {v10, v0}, Ly1/x1;->n(Lt3/r;F)Lt3/r;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    shr-int/lit8 v1, v19, 0x3

    .line 431
    .line 432
    and-int/lit8 v1, v1, 0xe

    .line 433
    .line 434
    or-int/lit16 v1, v1, 0x180

    .line 435
    .line 436
    shl-int/lit8 v2, v19, 0x3

    .line 437
    .line 438
    and-int/lit8 v2, v2, 0x70

    .line 439
    .line 440
    or-int v13, v1, v2

    .line 441
    .line 442
    const/4 v14, 0x0

    .line 443
    move-object v1, v9

    .line 444
    move-object v9, v0

    .line 445
    move v0, v7

    .line 446
    move-object v7, v1

    .line 447
    move-object v1, v10

    .line 448
    move-wide/from16 v10, v20

    .line 449
    .line 450
    const/4 v3, 0x0

    .line 451
    invoke-static/range {v7 .. v14}, La3/p7;->b(Lg4/f;Ljava/lang/String;Lt3/r;JLf3/s;II)V

    .line 452
    .line 453
    .line 454
    const v2, -0x66629456

    .line 455
    .line 456
    .line 457
    invoke-virtual {v12, v2}, Lf3/s;->Z(I)V

    .line 458
    .line 459
    .line 460
    if-eqz p2, :cond_14

    .line 461
    .line 462
    invoke-static {}, Lhq/c;->b()Lg4/f;

    .line 463
    .line 464
    .line 465
    move-result-object v7

    .line 466
    sget-object v2, La3/l2;->a:Lf3/b3;

    .line 467
    .line 468
    invoke-virtual {v12, v2}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v4

    .line 472
    check-cast v4, La3/k2;

    .line 473
    .line 474
    iget-wide v10, v4, La3/k2;->w:J

    .line 475
    .line 476
    const/16 v4, 0xc

    .line 477
    .line 478
    int-to-float v4, v4

    .line 479
    invoke-static {v1, v4}, Ly1/x1;->n(Lt3/r;F)Lt3/r;

    .line 480
    .line 481
    .line 482
    move-result-object v4

    .line 483
    sget-object v5, Lt3/c;->K:Lt3/j;

    .line 484
    .line 485
    sget-object v6, Ly1/r;->a:Ly1/r;

    .line 486
    .line 487
    invoke-virtual {v6, v4, v5}, Ly1/r;->a(Lt3/r;Lt3/j;)Lt3/r;

    .line 488
    .line 489
    .line 490
    move-result-object v4

    .line 491
    invoke-virtual {v12, v2}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v5

    .line 495
    check-cast v5, La3/k2;

    .line 496
    .line 497
    iget-wide v5, v5, La3/k2;->p:J

    .line 498
    .line 499
    const/16 v8, 0x32

    .line 500
    .line 501
    invoke-static {v8}, Lh2/i;->a(I)Lh2/h;

    .line 502
    .line 503
    .line 504
    move-result-object v9

    .line 505
    invoke-static {v4, v5, v6, v9}, Ls1/m;->g(Lt3/r;JLa4/t0;)Lt3/r;

    .line 506
    .line 507
    .line 508
    move-result-object v4

    .line 509
    const/4 v5, 0x1

    .line 510
    int-to-float v6, v5

    .line 511
    invoke-virtual {v12, v2}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    check-cast v2, La3/k2;

    .line 516
    .line 517
    iget-wide v13, v2, La3/k2;->p:J

    .line 518
    .line 519
    invoke-static {v8}, Lh2/i;->a(I)Lh2/h;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    invoke-static {v4, v6, v13, v14, v2}, Ls1/m;->i(Lt3/r;FJLa4/t0;)Lt3/r;

    .line 524
    .line 525
    .line 526
    move-result-object v9

    .line 527
    const/16 v13, 0x30

    .line 528
    .line 529
    const/4 v14, 0x0

    .line 530
    const-string v8, "Pro Locked"

    .line 531
    .line 532
    invoke-static/range {v7 .. v14}, La3/p7;->b(Lg4/f;Ljava/lang/String;Lt3/r;JLf3/s;II)V

    .line 533
    .line 534
    .line 535
    :cond_14
    invoke-virtual {v12, v3}, Lf3/s;->q(Z)V

    .line 536
    .line 537
    .line 538
    const/4 v5, 0x1

    .line 539
    invoke-virtual {v12, v5}, Lf3/s;->q(Z)V

    .line 540
    .line 541
    .line 542
    const v2, -0x6ec4a92a

    .line 543
    .line 544
    .line 545
    invoke-virtual {v12, v2}, Lf3/s;->Z(I)V

    .line 546
    .line 547
    .line 548
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 549
    .line 550
    .line 551
    move-result v2

    .line 552
    if-lez v2, :cond_16

    .line 553
    .line 554
    invoke-static {v1, v0}, Ly1/x1;->f(Lt3/r;F)Lt3/r;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    invoke-static {v12, v0}, Ly1/c;->h(Lf3/s;Lt3/r;)V

    .line 559
    .line 560
    .line 561
    sget-object v0, La3/fi;->a:Lf3/b3;

    .line 562
    .line 563
    invoke-virtual {v12, v0}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    check-cast v0, La3/ei;

    .line 568
    .line 569
    iget-object v0, v0, La3/ei;->o:Le5/q0;

    .line 570
    .line 571
    if-eqz p3, :cond_15

    .line 572
    .line 573
    sget-object v1, Li5/x;->K:Li5/x;

    .line 574
    .line 575
    :goto_10
    move-object v13, v1

    .line 576
    goto :goto_11

    .line 577
    :cond_15
    sget-object v1, Li5/x;->H:Li5/x;

    .line 578
    .line 579
    goto :goto_10

    .line 580
    :goto_11
    new-instance v1, Lq5/k;

    .line 581
    .line 582
    const/4 v2, 0x3

    .line 583
    invoke-direct {v1, v2}, Lq5/k;-><init>(I)V

    .line 584
    .line 585
    .line 586
    and-int/lit8 v28, v19, 0xe

    .line 587
    .line 588
    const/16 v29, 0x6000

    .line 589
    .line 590
    const v30, 0x1bbba

    .line 591
    .line 592
    .line 593
    const/4 v8, 0x0

    .line 594
    const-wide/16 v11, 0x0

    .line 595
    .line 596
    const/4 v14, 0x0

    .line 597
    const-wide/16 v15, 0x0

    .line 598
    .line 599
    const/16 v17, 0x0

    .line 600
    .line 601
    move-wide/from16 v9, v20

    .line 602
    .line 603
    const-wide/16 v19, 0x0

    .line 604
    .line 605
    const/16 v21, 0x0

    .line 606
    .line 607
    const/16 v22, 0x0

    .line 608
    .line 609
    const/16 v23, 0x1

    .line 610
    .line 611
    const/16 v24, 0x0

    .line 612
    .line 613
    const/16 v25, 0x0

    .line 614
    .line 615
    move-object/from16 v7, p0

    .line 616
    .line 617
    move-object/from16 v27, p6

    .line 618
    .line 619
    move-object/from16 v26, v0

    .line 620
    .line 621
    move-object/from16 v18, v1

    .line 622
    .line 623
    invoke-static/range {v7 .. v30}, La3/ig;->b(Ljava/lang/String;Lt3/r;JJLi5/x;Li5/m;JLq5/l;Lq5/k;JIZIILlt/k;Le5/q0;Lf3/s;III)V

    .line 624
    .line 625
    .line 626
    move-object/from16 v12, v27

    .line 627
    .line 628
    :cond_16
    invoke-static {v12, v3, v5, v5}, La0/t;->t(Lf3/s;ZZZ)V

    .line 629
    .line 630
    .line 631
    :goto_12
    invoke-virtual {v12}, Lf3/s;->s()Lf3/w1;

    .line 632
    .line 633
    .line 634
    move-result-object v8

    .line 635
    if-eqz v8, :cond_17

    .line 636
    .line 637
    new-instance v0, La3/se;

    .line 638
    .line 639
    move-object/from16 v1, p0

    .line 640
    .line 641
    move-object/from16 v2, p1

    .line 642
    .line 643
    move/from16 v3, p2

    .line 644
    .line 645
    move/from16 v4, p3

    .line 646
    .line 647
    move-object/from16 v5, p4

    .line 648
    .line 649
    move-object/from16 v6, p5

    .line 650
    .line 651
    move/from16 v7, p7

    .line 652
    .line 653
    invoke-direct/range {v0 .. v7}, La3/se;-><init>(Ljava/lang/String;Lg4/f;ZZLlt/a;Lt3/r;I)V

    .line 654
    .line 655
    .line 656
    iput-object v0, v8, Lf3/w1;->d:Llt/n;

    .line 657
    .line 658
    :cond_17
    return-void
.end method
