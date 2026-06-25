.class public final Lsc/b3;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/o;


# instance fields
.field public final synthetic C:Lus/o;

.field public final synthetic D:Le2/b;

.field public final synthetic E:Lfw/y;

.field public final synthetic F:J

.field public final synthetic G:Ljava/util/List;

.field public final synthetic H:Ln8/y;

.field public final synthetic I:Llt/k;


# direct methods
.method public constructor <init>(Lus/o;Le2/b;Lfw/y;JLjava/util/List;Ln8/y;Llt/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsc/b3;->C:Lus/o;

    .line 5
    .line 6
    iput-object p2, p0, Lsc/b3;->D:Le2/b;

    .line 7
    .line 8
    iput-object p3, p0, Lsc/b3;->E:Lfw/y;

    .line 9
    .line 10
    iput-wide p4, p0, Lsc/b3;->F:J

    .line 11
    .line 12
    iput-object p6, p0, Lsc/b3;->G:Ljava/util/List;

    .line 13
    .line 14
    iput-object p7, p0, Lsc/b3;->H:Ln8/y;

    .line 15
    .line 16
    iput-object p8, p0, Lsc/b3;->I:Llt/k;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    check-cast v14, Ly1/m1;

    .line 6
    .line 7
    move-object/from16 v12, p2

    .line 8
    .line 9
    check-cast v12, Lf3/s;

    .line 10
    .line 11
    move-object/from16 v1, p3

    .line 12
    .line 13
    check-cast v1, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const-string v2, "paddingValues"

    .line 20
    .line 21
    invoke-static {v14, v2}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    and-int/lit8 v2, v1, 0x6

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v12, v14}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    const/4 v2, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v2, 0x2

    .line 37
    :goto_0
    or-int/2addr v1, v2

    .line 38
    :cond_1
    and-int/lit8 v2, v1, 0x13

    .line 39
    .line 40
    const/16 v3, 0x12

    .line 41
    .line 42
    if-ne v2, v3, :cond_3

    .line 43
    .line 44
    invoke-virtual {v12}, Lf3/s;->B()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-virtual {v12}, Lf3/s;->S()V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_3

    .line 55
    .line 56
    :cond_3
    :goto_1
    sget-object v2, Lt3/o;->L:Lt3/o;

    .line 57
    .line 58
    const/high16 v3, 0x3f800000    # 1.0f

    .line 59
    .line 60
    invoke-static {v2, v3}, Ly1/x1;->d(Lt3/r;F)Lt3/r;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    sget-object v5, Lt3/c;->C:Lt3/j;

    .line 65
    .line 66
    const/4 v6, 0x0

    .line 67
    invoke-static {v5, v6}, Ly1/o;->d(Lt3/e;Z)Lr4/p0;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    iget-wide v7, v12, Lf3/s;->T:J

    .line 72
    .line 73
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    invoke-virtual {v12}, Lf3/s;->m()Lf3/q1;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    invoke-static {v12, v4}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    sget-object v9, Lt4/h;->A:Lt4/g;

    .line 86
    .line 87
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    sget-object v9, Lt4/g;->b:Lt4/f;

    .line 91
    .line 92
    invoke-virtual {v12}, Lf3/s;->d0()V

    .line 93
    .line 94
    .line 95
    iget-boolean v10, v12, Lf3/s;->S:Z

    .line 96
    .line 97
    if-eqz v10, :cond_4

    .line 98
    .line 99
    invoke-virtual {v12, v9}, Lf3/s;->l(Llt/a;)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    invoke-virtual {v12}, Lf3/s;->n0()V

    .line 104
    .line 105
    .line 106
    :goto_2
    sget-object v9, Lt4/g;->f:Lt4/e;

    .line 107
    .line 108
    invoke-static {v12, v5, v9}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 109
    .line 110
    .line 111
    sget-object v5, Lt4/g;->e:Lt4/e;

    .line 112
    .line 113
    invoke-static {v12, v8, v5}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    sget-object v7, Lt4/g;->g:Lt4/e;

    .line 121
    .line 122
    invoke-static {v12, v5, v7}, Lf3/t;->x(Lf3/s;Ljava/lang/Integer;Llt/n;)V

    .line 123
    .line 124
    .line 125
    sget-object v5, Lt4/g;->h:Lt4/d;

    .line 126
    .line 127
    invoke-static {v12, v5}, Lf3/t;->D(Lf3/s;Llt/k;)V

    .line 128
    .line 129
    .line 130
    sget-object v5, Lt4/g;->d:Lt4/e;

    .line 131
    .line 132
    invoke-static {v12, v4, v5}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v2, v3}, Ly1/x1;->d(Lt3/r;F)Lt3/r;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    iget-object v11, v0, Lsc/b3;->C:Lus/o;

    .line 140
    .line 141
    invoke-static {v4, v11}, Lus/c;->g(Lt3/r;Lus/o;)Lt3/r;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    new-instance v15, Lsc/a3;

    .line 146
    .line 147
    iget-object v5, v0, Lsc/b3;->G:Ljava/util/List;

    .line 148
    .line 149
    iget-object v7, v0, Lsc/b3;->H:Ln8/y;

    .line 150
    .line 151
    iget-wide v8, v0, Lsc/b3;->F:J

    .line 152
    .line 153
    iget-object v10, v0, Lsc/b3;->I:Llt/k;

    .line 154
    .line 155
    move-object/from16 v16, v5

    .line 156
    .line 157
    move-object/from16 v17, v7

    .line 158
    .line 159
    move-wide/from16 v18, v8

    .line 160
    .line 161
    move-object/from16 v21, v10

    .line 162
    .line 163
    move-object/from16 v20, v11

    .line 164
    .line 165
    invoke-direct/range {v15 .. v21}, Lsc/a3;-><init>(Ljava/util/List;Ln8/y;JLus/o;Llt/k;)V

    .line 166
    .line 167
    .line 168
    const v5, 0x758d5f87

    .line 169
    .line 170
    .line 171
    invoke-static {v5, v15, v12}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    shl-int/lit8 v1, v1, 0x6

    .line 176
    .line 177
    and-int/lit16 v1, v1, 0x380

    .line 178
    .line 179
    const/high16 v5, 0x6000000

    .line 180
    .line 181
    or-int/2addr v1, v5

    .line 182
    move v5, v3

    .line 183
    const/16 v3, 0x3ef8

    .line 184
    .line 185
    move-object v7, v2

    .line 186
    move v2, v1

    .line 187
    const/4 v1, 0x0

    .line 188
    move-object v11, v4

    .line 189
    const/4 v4, 0x0

    .line 190
    move v9, v5

    .line 191
    iget-object v5, v0, Lsc/b3;->D:Le2/b;

    .line 192
    .line 193
    move-object v10, v7

    .line 194
    const/4 v7, 0x0

    .line 195
    move v13, v9

    .line 196
    const/4 v9, 0x0

    .line 197
    move-object v15, v10

    .line 198
    const/4 v10, 0x0

    .line 199
    move/from16 v16, v6

    .line 200
    .line 201
    move-object v6, v12

    .line 202
    const/4 v12, 0x0

    .line 203
    move/from16 v17, v13

    .line 204
    .line 205
    const/4 v13, 0x0

    .line 206
    move-object/from16 v21, v15

    .line 207
    .line 208
    const/4 v15, 0x1

    .line 209
    move/from16 v0, v17

    .line 210
    .line 211
    move-object/from16 v22, v21

    .line 212
    .line 213
    invoke-static/range {v1 .. v15}, Lwl/p;->c(FIILe2/g;Le2/y;Lf3/s;Lm4/a;Ln3/d;Ls1/h;Lt3/i;Lt3/r;Lv1/h;Lv1/o;Ly1/m1;Z)V

    .line 214
    .line 215
    .line 216
    iget-object v1, v5, Le2/y;->d:Lal/t;

    .line 217
    .line 218
    iget-object v1, v1, Lal/t;->c:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v1, Lf3/i1;

    .line 221
    .line 222
    invoke-virtual {v1}, Lf3/i1;->j()I

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    move-object/from16 v15, v22

    .line 227
    .line 228
    invoke-static {v15, v0}, Ly1/x1;->e(Lt3/r;F)Lt3/r;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    sget-object v2, Lt3/c;->J:Lt3/j;

    .line 233
    .line 234
    sget-object v3, Ly1/r;->a:Ly1/r;

    .line 235
    .line 236
    invoke-virtual {v3, v0, v2}, Ly1/r;->a(Lt3/r;Lt3/j;)Lt3/r;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    const/16 v0, 0x14

    .line 241
    .line 242
    int-to-float v11, v0

    .line 243
    const/4 v12, 0x7

    .line 244
    const/4 v8, 0x0

    .line 245
    const/4 v9, 0x0

    .line 246
    const/4 v10, 0x0

    .line 247
    invoke-static/range {v7 .. v12}, Ly1/c;->D(Lt3/r;FFFFI)Lt3/r;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    sget-object v0, La3/l2;->a:Lf3/b3;

    .line 252
    .line 253
    invoke-virtual {v6, v0}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, La3/k2;

    .line 258
    .line 259
    iget-wide v7, v0, La3/k2;->F:J

    .line 260
    .line 261
    const v0, 0x3f666666    # 0.9f

    .line 262
    .line 263
    .line 264
    const/16 v2, 0xe

    .line 265
    .line 266
    invoke-static {v0, v2, v7, v8}, La4/x;->b(FIJ)J

    .line 267
    .line 268
    .line 269
    move-result-wide v7

    .line 270
    const v0, -0x7596902f

    .line 271
    .line 272
    .line 273
    invoke-virtual {v6, v0}, Lf3/s;->Z(I)V

    .line 274
    .line 275
    .line 276
    move-object/from16 v0, p0

    .line 277
    .line 278
    iget-object v2, v0, Lsc/b3;->E:Lfw/y;

    .line 279
    .line 280
    invoke-virtual {v6, v2}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    invoke-virtual {v6, v5}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v9

    .line 288
    or-int/2addr v4, v9

    .line 289
    invoke-virtual {v6}, Lf3/s;->M()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v9

    .line 293
    if-nez v4, :cond_5

    .line 294
    .line 295
    sget-object v4, Lf3/n;->a:Lf3/g;

    .line 296
    .line 297
    if-ne v9, v4, :cond_6

    .line 298
    .line 299
    :cond_5
    new-instance v9, Lrh/x;

    .line 300
    .line 301
    const/16 v4, 0x8

    .line 302
    .line 303
    invoke-direct {v9, v4, v2, v5}, Lrh/x;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v6, v9}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    :cond_6
    move-object v2, v9

    .line 310
    check-cast v2, Llt/k;

    .line 311
    .line 312
    const/4 v4, 0x0

    .line 313
    invoke-virtual {v6, v4}, Lf3/s;->q(Z)V

    .line 314
    .line 315
    .line 316
    const/4 v10, 0x0

    .line 317
    const/4 v13, 0x0

    .line 318
    move-object v12, v6

    .line 319
    move-wide v4, v7

    .line 320
    const-wide/16 v6, 0x0

    .line 321
    .line 322
    move-wide/from16 v8, v18

    .line 323
    .line 324
    move-object/from16 v11, v20

    .line 325
    .line 326
    invoke-static/range {v1 .. v13}, Lvl/wf;->a(ILlt/k;Lt3/r;JJJFLus/o;Lf3/s;I)V

    .line 327
    .line 328
    .line 329
    move-object v6, v12

    .line 330
    const/4 v1, 0x1

    .line 331
    invoke-virtual {v6, v1}, Lf3/s;->q(Z)V

    .line 332
    .line 333
    .line 334
    :goto_3
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 335
    .line 336
    return-object v1
.end method
