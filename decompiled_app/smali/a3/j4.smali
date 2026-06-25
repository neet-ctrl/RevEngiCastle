.class public final synthetic La3/j4;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/o;


# instance fields
.field public final synthetic C:J

.field public final synthetic D:Lf3/b1;

.field public final synthetic E:Lfw/y;

.field public final synthetic F:La2/g0;

.field public final synthetic G:Lrt/d;

.field public final synthetic H:Lb3/z;

.field public final synthetic I:La3/yb;

.field public final synthetic J:Lb3/w;

.field public final synthetic K:La3/z2;

.field public final synthetic L:Ly3/v;

.field public final synthetic M:Ly3/v;

.field public final synthetic N:Ly3/v;

.field public final synthetic O:Ly3/l;


# direct methods
.method public synthetic constructor <init>(JLf3/b1;Lfw/y;La2/g0;Lrt/d;Lb3/z;La3/yb;Lb3/w;La3/z2;Ly3/v;Ly3/v;Ly3/v;Ly3/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, La3/j4;->C:J

    .line 5
    .line 6
    iput-object p3, p0, La3/j4;->D:Lf3/b1;

    .line 7
    .line 8
    iput-object p4, p0, La3/j4;->E:Lfw/y;

    .line 9
    .line 10
    iput-object p5, p0, La3/j4;->F:La2/g0;

    .line 11
    .line 12
    iput-object p6, p0, La3/j4;->G:Lrt/d;

    .line 13
    .line 14
    iput-object p7, p0, La3/j4;->H:Lb3/z;

    .line 15
    .line 16
    iput-object p8, p0, La3/j4;->I:La3/yb;

    .line 17
    .line 18
    iput-object p9, p0, La3/j4;->J:Lb3/w;

    .line 19
    .line 20
    iput-object p10, p0, La3/j4;->K:La3/z2;

    .line 21
    .line 22
    iput-object p11, p0, La3/j4;->L:Ly3/v;

    .line 23
    .line 24
    iput-object p12, p0, La3/j4;->M:Ly3/v;

    .line 25
    .line 26
    iput-object p13, p0, La3/j4;->N:Ly3/v;

    .line 27
    .line 28
    iput-object p14, p0, La3/j4;->O:Ly3/l;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lp1/c0;

    .line 6
    .line 7
    move-object/from16 v13, p2

    .line 8
    .line 9
    check-cast v13, Lf3/s;

    .line 10
    .line 11
    move-object/from16 v1, p3

    .line 12
    .line 13
    check-cast v1, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const v1, 0x7f120510

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v13}, Lb3/g0;->m(ILf3/s;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v13, v1}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {v13}, Lf3/s;->M()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    sget-object v15, Lf3/n;->a:Lf3/g;

    .line 34
    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    if-ne v3, v15, :cond_1

    .line 38
    .line 39
    :cond_0
    new-instance v3, La3/m0;

    .line 40
    .line 41
    const/4 v2, 0x4

    .line 42
    invoke-direct {v3, v2, v1}, La3/m0;-><init>(ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v13, v3}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    check-cast v3, Llt/k;

    .line 49
    .line 50
    sget-object v1, Lt3/o;->L:Lt3/o;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-static {v1, v2, v3}, Lb5/p;->b(Lt3/r;ZLlt/k;)Lt3/r;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    sget-object v4, Ly1/i;->c:Ly1/d;

    .line 58
    .line 59
    sget-object v5, Lt3/c;->O:Lt3/h;

    .line 60
    .line 61
    invoke-static {v4, v5, v13, v2}, Ly1/t;->a(Ly1/h;Lt3/h;Lf3/s;I)Ly1/u;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-wide v4, v13, Lf3/s;->T:J

    .line 66
    .line 67
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    invoke-virtual {v13}, Lf3/s;->m()Lf3/q1;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-static {v13, v3}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    sget-object v6, Lt4/h;->A:Lt4/g;

    .line 80
    .line 81
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    sget-object v6, Lt4/g;->b:Lt4/f;

    .line 85
    .line 86
    invoke-virtual {v13}, Lf3/s;->d0()V

    .line 87
    .line 88
    .line 89
    iget-boolean v7, v13, Lf3/s;->S:Z

    .line 90
    .line 91
    if-eqz v7, :cond_2

    .line 92
    .line 93
    invoke-virtual {v13, v6}, Lf3/s;->l(Llt/a;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    invoke-virtual {v13}, Lf3/s;->n0()V

    .line 98
    .line 99
    .line 100
    :goto_0
    sget-object v6, Lt4/g;->f:Lt4/e;

    .line 101
    .line 102
    invoke-static {v13, v2, v6}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 103
    .line 104
    .line 105
    sget-object v2, Lt4/g;->e:Lt4/e;

    .line 106
    .line 107
    invoke-static {v13, v5, v2}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 108
    .line 109
    .line 110
    sget-object v2, Lt4/g;->g:Lt4/e;

    .line 111
    .line 112
    iget-boolean v5, v13, Lf3/s;->S:Z

    .line 113
    .line 114
    if-nez v5, :cond_3

    .line 115
    .line 116
    invoke-virtual {v13}, Lf3/s;->M()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-static {v5, v6}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-nez v5, :cond_4

    .line 129
    .line 130
    :cond_3
    invoke-static {v4, v13, v4, v2}, Lr6/c;->s(ILf3/s;ILt4/e;)V

    .line 131
    .line 132
    .line 133
    :cond_4
    sget-object v2, Lt4/g;->d:Lt4/e;

    .line 134
    .line 135
    invoke-static {v13, v3, v2}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 136
    .line 137
    .line 138
    sget v2, La3/g5;->a:F

    .line 139
    .line 140
    const/4 v3, 0x7

    .line 141
    int-to-float v3, v3

    .line 142
    mul-float/2addr v2, v3

    .line 143
    sget v3, La3/w5;->a:F

    .line 144
    .line 145
    sub-float/2addr v2, v3

    .line 146
    invoke-static {v1, v2}, Ly1/x1;->i(Lt3/r;F)Lt3/r;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    sget v3, La3/g5;->c:F

    .line 151
    .line 152
    const/4 v4, 0x0

    .line 153
    const/4 v5, 0x2

    .line 154
    invoke-static {v2, v3, v4, v5}, Ly1/c;->B(Lt3/r;FFI)Lt3/r;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    iget-object v5, v0, La3/j4;->D:Lf3/b1;

    .line 159
    .line 160
    invoke-virtual {v13, v5}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    iget-object v4, v0, La3/j4;->E:Lfw/y;

    .line 165
    .line 166
    invoke-virtual {v13, v4}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    or-int/2addr v3, v6

    .line 171
    iget-object v6, v0, La3/j4;->F:La2/g0;

    .line 172
    .line 173
    invoke-virtual {v13, v6}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    or-int/2addr v3, v7

    .line 178
    iget-object v7, v0, La3/j4;->G:Lrt/d;

    .line 179
    .line 180
    invoke-virtual {v13, v7}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    or-int/2addr v3, v8

    .line 185
    iget-object v8, v0, La3/j4;->H:Lb3/z;

    .line 186
    .line 187
    invoke-virtual {v13, v8}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v9

    .line 191
    or-int/2addr v3, v9

    .line 192
    invoke-virtual {v13}, Lf3/s;->M()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    if-nez v3, :cond_5

    .line 197
    .line 198
    if-ne v9, v15, :cond_6

    .line 199
    .line 200
    :cond_5
    new-instance v3, La3/t4;

    .line 201
    .line 202
    const/4 v9, 0x0

    .line 203
    invoke-direct/range {v3 .. v9}, La3/t4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v13, v3}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    move-object v9, v3

    .line 210
    :cond_6
    move-object v5, v9

    .line 211
    check-cast v5, Llt/k;

    .line 212
    .line 213
    iget-object v3, v0, La3/j4;->M:Ly3/v;

    .line 214
    .line 215
    invoke-virtual {v13, v3}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    invoke-virtual {v13}, Lf3/s;->M()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    if-nez v4, :cond_7

    .line 224
    .line 225
    if-ne v6, v15, :cond_8

    .line 226
    .line 227
    :cond_7
    new-instance v6, La3/i4;

    .line 228
    .line 229
    const/4 v4, 0x1

    .line 230
    invoke-direct {v6, v3, v4}, La3/i4;-><init>(Ly3/v;I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v13, v6}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    :cond_8
    move-object v11, v6

    .line 237
    check-cast v11, Llt/a;

    .line 238
    .line 239
    iget-object v3, v0, La3/j4;->N:Ly3/v;

    .line 240
    .line 241
    invoke-virtual {v13, v3}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    iget-object v6, v0, La3/j4;->O:Ly3/l;

    .line 246
    .line 247
    invoke-virtual {v13, v6}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v8

    .line 251
    or-int/2addr v4, v8

    .line 252
    invoke-virtual {v13}, Lf3/s;->M()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v8

    .line 256
    if-nez v4, :cond_9

    .line 257
    .line 258
    if-ne v8, v15, :cond_a

    .line 259
    .line 260
    :cond_9
    new-instance v8, La3/h4;

    .line 261
    .line 262
    const/4 v4, 0x1

    .line 263
    invoke-direct {v8, v3, v6, v4}, La3/h4;-><init>(Ly3/v;Ly3/l;I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v13, v8}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    :cond_a
    move-object v12, v8

    .line 270
    check-cast v12, Llt/a;

    .line 271
    .line 272
    const/4 v14, 0x6

    .line 273
    move-object v8, v3

    .line 274
    iget-wide v3, v0, La3/j4;->C:J

    .line 275
    .line 276
    move-object v9, v6

    .line 277
    iget-object v6, v0, La3/j4;->I:La3/yb;

    .line 278
    .line 279
    move-object v10, v8

    .line 280
    move-object v8, v7

    .line 281
    iget-object v7, v0, La3/j4;->J:Lb3/w;

    .line 282
    .line 283
    move-object/from16 v16, v9

    .line 284
    .line 285
    iget-object v9, v0, La3/j4;->K:La3/z2;

    .line 286
    .line 287
    move-object/from16 v17, v10

    .line 288
    .line 289
    iget-object v10, v0, La3/j4;->L:Ly3/v;

    .line 290
    .line 291
    move-object/from16 p1, v15

    .line 292
    .line 293
    move-object/from16 v15, v16

    .line 294
    .line 295
    move-object/from16 v0, v17

    .line 296
    .line 297
    invoke-static/range {v2 .. v14}, La3/g5;->n(Lt3/r;JLlt/k;La3/yb;Lb3/w;Lrt/d;La3/z2;Ly3/v;Llt/a;Llt/a;Lf3/s;I)V

    .line 298
    .line 299
    .line 300
    iget-wide v4, v9, La3/z2;->x:J

    .line 301
    .line 302
    invoke-static {v1, v0}, Ly3/d;->j(Lt3/r;Ly3/v;)Lt3/r;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v13, v15}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    invoke-virtual {v13}, Lf3/s;->M()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    if-nez v1, :cond_b

    .line 315
    .line 316
    move-object/from16 v1, p1

    .line 317
    .line 318
    if-ne v2, v1, :cond_c

    .line 319
    .line 320
    :cond_b
    new-instance v2, La3/x4;

    .line 321
    .line 322
    const/4 v1, 0x0

    .line 323
    invoke-direct {v2, v1, v15}, La3/x4;-><init>(ILjava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v13, v2}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    :cond_c
    check-cast v2, Llt/k;

    .line 330
    .line 331
    invoke-static {v0, v2}, Ll4/c;->d(Lt3/r;Llt/k;)Lt3/r;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    sget-object v1, Ly3/b0;->L:Ly3/b0;

    .line 336
    .line 337
    invoke-interface {v0, v1}, Lt3/r;->e(Lt3/r;)Lt3/r;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    const/4 v7, 0x0

    .line 342
    const/4 v8, 0x2

    .line 343
    const/4 v3, 0x0

    .line 344
    move-object v6, v13

    .line 345
    invoke-static/range {v2 .. v8}, La3/k0;->j(Lt3/r;FJLf3/s;II)V

    .line 346
    .line 347
    .line 348
    const/4 v0, 0x1

    .line 349
    invoke-virtual {v13, v0}, Lf3/s;->q(Z)V

    .line 350
    .line 351
    .line 352
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 353
    .line 354
    return-object v0
.end method
