.class public final Lad/v;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/o;


# instance fields
.field public final synthetic C:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lad/v;->C:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Ly1/v;

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    check-cast v6, Lf3/s;

    .line 8
    .line 9
    move-object/from16 v1, p3

    .line 10
    .line 11
    check-cast v1, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const-string v2, "$this$Card"

    .line 18
    .line 19
    invoke-static {v0, v2}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    and-int/lit8 v0, v1, 0x11

    .line 23
    .line 24
    const/16 v9, 0x10

    .line 25
    .line 26
    if-ne v0, v9, :cond_1

    .line 27
    .line 28
    invoke-virtual {v6}, Lf3/s;->B()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v6}, Lf3/s;->S()V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_6

    .line 39
    .line 40
    :cond_1
    :goto_0
    const/16 v0, 0x8

    .line 41
    .line 42
    int-to-float v0, v0

    .line 43
    sget-object v1, Lt3/o;->L:Lt3/o;

    .line 44
    .line 45
    invoke-static {v1, v0}, Ly1/c;->z(Lt3/r;F)Lt3/r;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget-object v2, Lt3/c;->M:Lt3/i;

    .line 50
    .line 51
    sget-object v3, Ly1/i;->a:Ly1/b;

    .line 52
    .line 53
    const/16 v4, 0x30

    .line 54
    .line 55
    invoke-static {v3, v2, v6, v4}, Ly1/s1;->a(Ly1/f;Lt3/i;Lf3/s;I)Ly1/t1;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-wide v3, v6, Lf3/s;->T:J

    .line 60
    .line 61
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-virtual {v6}, Lf3/s;->m()Lf3/q1;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-static {v6, v0}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sget-object v5, Lt4/h;->A:Lt4/g;

    .line 74
    .line 75
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    sget-object v10, Lt4/g;->b:Lt4/f;

    .line 79
    .line 80
    invoke-virtual {v6}, Lf3/s;->d0()V

    .line 81
    .line 82
    .line 83
    iget-boolean v5, v6, Lf3/s;->S:Z

    .line 84
    .line 85
    if-eqz v5, :cond_2

    .line 86
    .line 87
    invoke-virtual {v6, v10}, Lf3/s;->l(Llt/a;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    invoke-virtual {v6}, Lf3/s;->n0()V

    .line 92
    .line 93
    .line 94
    :goto_1
    sget-object v11, Lt4/g;->f:Lt4/e;

    .line 95
    .line 96
    invoke-static {v6, v2, v11}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 97
    .line 98
    .line 99
    sget-object v12, Lt4/g;->e:Lt4/e;

    .line 100
    .line 101
    invoke-static {v6, v4, v12}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    sget-object v13, Lt4/g;->g:Lt4/e;

    .line 109
    .line 110
    invoke-static {v6, v2, v13}, Lf3/t;->x(Lf3/s;Ljava/lang/Integer;Llt/n;)V

    .line 111
    .line 112
    .line 113
    sget-object v14, Lt4/g;->h:Lt4/d;

    .line 114
    .line 115
    invoke-static {v6, v14}, Lf3/t;->D(Lf3/s;Llt/k;)V

    .line 116
    .line 117
    .line 118
    sget-object v15, Lt4/g;->d:Lt4/e;

    .line 119
    .line 120
    invoke-static {v6, v0, v15}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 121
    .line 122
    .line 123
    const v0, 0x7f08023c

    .line 124
    .line 125
    .line 126
    invoke-static {v0, v6}, Lwl/i8;->c(ILf3/s;)Lf4/c;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    const/16 v2, 0x28

    .line 131
    .line 132
    int-to-float v2, v2

    .line 133
    invoke-static {v1, v2}, Ly1/x1;->n(Lt3/r;F)Lt3/r;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    const-wide v1, 0xfffb8c00L

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    invoke-static {v1, v2}, La4/e0;->d(J)J

    .line 143
    .line 144
    .line 145
    move-result-wide v4

    .line 146
    const/16 v7, 0xdb8

    .line 147
    .line 148
    const/4 v8, 0x0

    .line 149
    const-string v2, "Premium"

    .line 150
    .line 151
    move-object v1, v0

    .line 152
    invoke-static/range {v1 .. v8}, La3/p7;->a(Lf4/c;Ljava/lang/String;Lt3/r;JLf3/s;II)V

    .line 153
    .line 154
    .line 155
    const/high16 v0, 0x3f800000    # 1.0f

    .line 156
    .line 157
    float-to-double v1, v0

    .line 158
    const-wide/16 v3, 0x0

    .line 159
    .line 160
    cmpl-double v1, v1, v3

    .line 161
    .line 162
    if-lez v1, :cond_3

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_3
    const-string v1, "invalid weight; must be greater than zero"

    .line 166
    .line 167
    invoke-static {v1}, Lz1/a;->a(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :goto_2
    new-instance v1, Ly1/d1;

    .line 171
    .line 172
    const/4 v2, 0x1

    .line 173
    invoke-direct {v1, v0, v2}, Ly1/d1;-><init>(FZ)V

    .line 174
    .line 175
    .line 176
    int-to-float v0, v9

    .line 177
    const/4 v3, 0x0

    .line 178
    const/4 v4, 0x2

    .line 179
    invoke-static {v1, v0, v3, v4}, Ly1/c;->B(Lt3/r;FFI)Lt3/r;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    sget-object v1, Ly1/i;->c:Ly1/d;

    .line 184
    .line 185
    sget-object v3, Lt3/c;->O:Lt3/h;

    .line 186
    .line 187
    const/4 v4, 0x0

    .line 188
    invoke-static {v1, v3, v6, v4}, Ly1/t;->a(Ly1/h;Lt3/h;Lf3/s;I)Ly1/u;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    iget-wide v7, v6, Lf3/s;->T:J

    .line 193
    .line 194
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    invoke-virtual {v6}, Lf3/s;->m()Lf3/q1;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    invoke-static {v6, v0}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v6}, Lf3/s;->d0()V

    .line 207
    .line 208
    .line 209
    iget-boolean v7, v6, Lf3/s;->S:Z

    .line 210
    .line 211
    if-eqz v7, :cond_4

    .line 212
    .line 213
    invoke-virtual {v6, v10}, Lf3/s;->l(Llt/a;)V

    .line 214
    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_4
    invoke-virtual {v6}, Lf3/s;->n0()V

    .line 218
    .line 219
    .line 220
    :goto_3
    invoke-static {v6, v1, v11}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v6, v5, v12}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v3, v6, v13, v6, v14}, Lcom/google/android/gms/internal/vision/b2;->q(ILf3/s;Lt4/e;Lf3/s;Lt4/d;)V

    .line 227
    .line 228
    .line 229
    invoke-static {v6, v0, v15}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 230
    .line 231
    .line 232
    move-object/from16 v0, p0

    .line 233
    .line 234
    iget-boolean v1, v0, Lad/v;->C:Z

    .line 235
    .line 236
    if-eqz v1, :cond_5

    .line 237
    .line 238
    const v1, 0x274960ac

    .line 239
    .line 240
    .line 241
    const v3, 0x7f120873

    .line 242
    .line 243
    .line 244
    :goto_4
    invoke-static {v6, v1, v3, v6, v4}, Ll/d0;->m(Lf3/s;IILf3/s;Z)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    goto :goto_5

    .line 249
    :cond_5
    const v1, 0x274967fe

    .line 250
    .line 251
    .line 252
    const v3, 0x7f120871

    .line 253
    .line 254
    .line 255
    goto :goto_4

    .line 256
    :goto_5
    sget-object v3, La3/fi;->a:Lf3/b3;

    .line 257
    .line 258
    invoke-virtual {v6, v3}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    check-cast v3, La3/ei;

    .line 263
    .line 264
    iget-object v7, v3, La3/ei;->g:Le5/q0;

    .line 265
    .line 266
    sget-object v3, Li5/x;->K:Li5/x;

    .line 267
    .line 268
    sget-object v4, La3/l2;->a:Lf3/b3;

    .line 269
    .line 270
    invoke-virtual {v6, v4}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    check-cast v5, La3/k2;

    .line 275
    .line 276
    iget-wide v8, v5, La3/k2;->o:J

    .line 277
    .line 278
    const/16 v20, 0x0

    .line 279
    .line 280
    const/16 v21, 0x7f8e

    .line 281
    .line 282
    move v5, v2

    .line 283
    const/4 v2, 0x0

    .line 284
    move-object v10, v4

    .line 285
    move-object/from16 v18, v6

    .line 286
    .line 287
    move-object v6, v3

    .line 288
    const-wide/16 v3, 0x0

    .line 289
    .line 290
    move v11, v5

    .line 291
    const/4 v5, 0x0

    .line 292
    move-object v12, v10

    .line 293
    const/4 v10, 0x0

    .line 294
    move v13, v11

    .line 295
    const/4 v11, 0x0

    .line 296
    move-object v14, v12

    .line 297
    move v15, v13

    .line 298
    const-wide/16 v12, 0x0

    .line 299
    .line 300
    move-object/from16 v16, v14

    .line 301
    .line 302
    const/4 v14, 0x0

    .line 303
    move/from16 v17, v15

    .line 304
    .line 305
    const/4 v15, 0x0

    .line 306
    move-object/from16 v19, v16

    .line 307
    .line 308
    const/16 v16, 0x0

    .line 309
    .line 310
    move/from16 v22, v17

    .line 311
    .line 312
    const/16 v17, 0x0

    .line 313
    .line 314
    move-object/from16 v23, v19

    .line 315
    .line 316
    const/16 v19, 0x6000

    .line 317
    .line 318
    move/from16 v0, v22

    .line 319
    .line 320
    invoke-static/range {v1 .. v21}, Lvl/bg;->p(Ljava/lang/String;Lt3/r;JLi5/m;Li5/x;Le5/q0;JIZJIIILq5/l;Lf3/s;III)V

    .line 321
    .line 322
    .line 323
    move-object/from16 v6, v18

    .line 324
    .line 325
    invoke-virtual {v6, v0}, Lf3/s;->q(Z)V

    .line 326
    .line 327
    .line 328
    invoke-static {}, Lxl/z9;->c()Lg4/f;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    move-object/from16 v12, v23

    .line 333
    .line 334
    invoke-virtual {v6, v12}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    check-cast v2, La3/k2;

    .line 339
    .line 340
    iget-wide v4, v2, La3/k2;->o:J

    .line 341
    .line 342
    const/16 v7, 0x30

    .line 343
    .line 344
    const/4 v8, 0x4

    .line 345
    const-string v2, "Go to Premium"

    .line 346
    .line 347
    const/4 v3, 0x0

    .line 348
    invoke-static/range {v1 .. v8}, La3/p7;->b(Lg4/f;Ljava/lang/String;Lt3/r;JLf3/s;II)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v6, v0}, Lf3/s;->q(Z)V

    .line 352
    .line 353
    .line 354
    :goto_6
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 355
    .line 356
    return-object v0
.end method
