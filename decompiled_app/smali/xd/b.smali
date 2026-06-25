.class public final Lxd/b;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lxd/a;


# direct methods
.method public synthetic constructor <init>(Lxd/a;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxd/b;->C:I

    .line 2
    .line 3
    iput-object p1, p0, Lxd/b;->D:Lxd/a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lxd/b;->C:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Lf3/s;

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    check-cast v2, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    and-int/lit8 v2, v2, 0x3

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    if-ne v2, v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Lf3/s;->B()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v1}, Lf3/s;->S()V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_5

    .line 36
    .line 37
    :cond_1
    :goto_0
    sget-object v2, Ly1/i;->c:Ly1/d;

    .line 38
    .line 39
    sget-object v3, Lt3/c;->O:Lt3/h;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-static {v2, v3, v1, v4}, Ly1/t;->a(Ly1/h;Lt3/h;Lf3/s;I)Ly1/u;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-wide v5, v1, Lf3/s;->T:J

    .line 47
    .line 48
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-virtual {v1}, Lf3/s;->m()Lf3/q1;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    sget-object v6, Lt3/o;->L:Lt3/o;

    .line 57
    .line 58
    invoke-static {v1, v6}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    sget-object v8, Lt4/h;->A:Lt4/g;

    .line 63
    .line 64
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    sget-object v8, Lt4/g;->b:Lt4/f;

    .line 68
    .line 69
    invoke-virtual {v1}, Lf3/s;->d0()V

    .line 70
    .line 71
    .line 72
    iget-boolean v9, v1, Lf3/s;->S:Z

    .line 73
    .line 74
    if-eqz v9, :cond_2

    .line 75
    .line 76
    invoke-virtual {v1, v8}, Lf3/s;->l(Llt/a;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    invoke-virtual {v1}, Lf3/s;->n0()V

    .line 81
    .line 82
    .line 83
    :goto_1
    sget-object v8, Lt4/g;->f:Lt4/e;

    .line 84
    .line 85
    invoke-static {v1, v2, v8}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 86
    .line 87
    .line 88
    sget-object v2, Lt4/g;->e:Lt4/e;

    .line 89
    .line 90
    invoke-static {v1, v5, v2}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    sget-object v3, Lt4/g;->g:Lt4/e;

    .line 98
    .line 99
    invoke-static {v1, v2, v3}, Lf3/t;->x(Lf3/s;Ljava/lang/Integer;Llt/n;)V

    .line 100
    .line 101
    .line 102
    sget-object v2, Lt4/g;->h:Lt4/d;

    .line 103
    .line 104
    invoke-static {v1, v2}, Lf3/t;->D(Lf3/s;Llt/k;)V

    .line 105
    .line 106
    .line 107
    sget-object v2, Lt4/g;->d:Lt4/e;

    .line 108
    .line 109
    invoke-static {v1, v7, v2}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 110
    .line 111
    .line 112
    iget-object v2, v0, Lxd/b;->D:Lxd/a;

    .line 113
    .line 114
    iget v3, v2, Lxd/a;->c:I

    .line 115
    .line 116
    iget v5, v2, Lxd/a;->a:I

    .line 117
    .line 118
    iget-boolean v2, v2, Lxd/a;->b:Z

    .line 119
    .line 120
    invoke-static {v3, v1}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    const/16 v21, 0x0

    .line 125
    .line 126
    const/16 v22, 0x7ffe

    .line 127
    .line 128
    move v7, v2

    .line 129
    move-object v2, v3

    .line 130
    const/4 v3, 0x0

    .line 131
    move v9, v4

    .line 132
    move v8, v5

    .line 133
    const-wide/16 v4, 0x0

    .line 134
    .line 135
    move-object v10, v6

    .line 136
    const/4 v6, 0x0

    .line 137
    move v11, v7

    .line 138
    const/4 v7, 0x0

    .line 139
    move v12, v8

    .line 140
    const/4 v8, 0x0

    .line 141
    move v13, v9

    .line 142
    move-object v14, v10

    .line 143
    const-wide/16 v9, 0x0

    .line 144
    .line 145
    move v15, v11

    .line 146
    const/4 v11, 0x0

    .line 147
    move/from16 v16, v12

    .line 148
    .line 149
    const/4 v12, 0x0

    .line 150
    move/from16 v17, v13

    .line 151
    .line 152
    move-object/from16 v18, v14

    .line 153
    .line 154
    const-wide/16 v13, 0x0

    .line 155
    .line 156
    move/from16 v19, v15

    .line 157
    .line 158
    const/4 v15, 0x0

    .line 159
    move/from16 v20, v16

    .line 160
    .line 161
    const/16 v16, 0x0

    .line 162
    .line 163
    move/from16 v23, v17

    .line 164
    .line 165
    const/16 v17, 0x0

    .line 166
    .line 167
    move-object/from16 v24, v18

    .line 168
    .line 169
    const/16 v18, 0x0

    .line 170
    .line 171
    move/from16 v25, v20

    .line 172
    .line 173
    const/16 v20, 0x0

    .line 174
    .line 175
    move/from16 p1, v19

    .line 176
    .line 177
    move-object/from16 v19, v1

    .line 178
    .line 179
    move-object/from16 v1, v24

    .line 180
    .line 181
    invoke-static/range {v2 .. v22}, Lvl/bg;->p(Ljava/lang/String;Lt3/r;JLi5/m;Li5/x;Le5/q0;JIZJIIILq5/l;Lf3/s;III)V

    .line 182
    .line 183
    .line 184
    move-object/from16 v2, v19

    .line 185
    .line 186
    const/16 v3, 0x8

    .line 187
    .line 188
    int-to-float v3, v3

    .line 189
    invoke-static {v1, v3}, Ly1/x1;->f(Lt3/r;F)Lt3/r;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-static {v2, v1}, Ly1/c;->h(Lf3/s;Lt3/r;)V

    .line 194
    .line 195
    .line 196
    if-eqz p1, :cond_3

    .line 197
    .line 198
    const v1, 0x613bb8fe

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2, v1}, Lf3/s;->Z(I)V

    .line 202
    .line 203
    .line 204
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    const v3, 0x7f120773

    .line 213
    .line 214
    .line 215
    invoke-static {v3, v1, v2}, Lwl/j8;->d(I[Ljava/lang/Object;Lf3/s;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    const/4 v13, 0x0

    .line 220
    invoke-virtual {v2, v13}, Lf3/s;->q(Z)V

    .line 221
    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_3
    const/4 v13, 0x0

    .line 225
    const v1, 0x613bcca2

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2, v1}, Lf3/s;->Z(I)V

    .line 229
    .line 230
    .line 231
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    const v3, 0x7f120772

    .line 240
    .line 241
    .line 242
    invoke-static {v3, v1, v2}, Lwl/j8;->d(I[Ljava/lang/Object;Lf3/s;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-virtual {v2, v13}, Lf3/s;->q(Z)V

    .line 247
    .line 248
    .line 249
    :goto_2
    sget-object v7, Li5/x;->K:Li5/x;

    .line 250
    .line 251
    if-eqz p1, :cond_4

    .line 252
    .line 253
    sget-wide v3, La4/x;->h:J

    .line 254
    .line 255
    :goto_3
    move-wide v9, v3

    .line 256
    goto :goto_4

    .line 257
    :cond_4
    sget-wide v3, La4/x;->g:J

    .line 258
    .line 259
    goto :goto_3

    .line 260
    :goto_4
    const/16 v21, 0x0

    .line 261
    .line 262
    const/16 v22, 0x7fae

    .line 263
    .line 264
    const/4 v3, 0x0

    .line 265
    const-wide/16 v4, 0x0

    .line 266
    .line 267
    const/4 v6, 0x0

    .line 268
    const/4 v8, 0x0

    .line 269
    const/4 v11, 0x0

    .line 270
    const/4 v12, 0x0

    .line 271
    const-wide/16 v13, 0x0

    .line 272
    .line 273
    const/4 v15, 0x0

    .line 274
    const/16 v16, 0x0

    .line 275
    .line 276
    const/16 v17, 0x0

    .line 277
    .line 278
    const/16 v18, 0x0

    .line 279
    .line 280
    const/16 v20, 0x6000

    .line 281
    .line 282
    move-object/from16 v19, v2

    .line 283
    .line 284
    move-object v2, v1

    .line 285
    invoke-static/range {v2 .. v22}, Lvl/bg;->p(Ljava/lang/String;Lt3/r;JLi5/m;Li5/x;Le5/q0;JIZJIIILq5/l;Lf3/s;III)V

    .line 286
    .line 287
    .line 288
    move-object/from16 v2, v19

    .line 289
    .line 290
    const/4 v1, 0x1

    .line 291
    invoke-virtual {v2, v1}, Lf3/s;->q(Z)V

    .line 292
    .line 293
    .line 294
    :goto_5
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 295
    .line 296
    return-object v1

    .line 297
    :pswitch_0
    move-object/from16 v15, p1

    .line 298
    .line 299
    check-cast v15, Lf3/s;

    .line 300
    .line 301
    move-object/from16 v1, p2

    .line 302
    .line 303
    check-cast v1, Ljava/lang/Number;

    .line 304
    .line 305
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    and-int/lit8 v1, v1, 0x3

    .line 310
    .line 311
    const/4 v2, 0x2

    .line 312
    if-ne v1, v2, :cond_6

    .line 313
    .line 314
    invoke-virtual {v15}, Lf3/s;->B()Z

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    if-nez v1, :cond_5

    .line 319
    .line 320
    goto :goto_6

    .line 321
    :cond_5
    invoke-virtual {v15}, Lf3/s;->S()V

    .line 322
    .line 323
    .line 324
    goto :goto_7

    .line 325
    :cond_6
    :goto_6
    iget-object v1, v0, Lxd/b;->D:Lxd/a;

    .line 326
    .line 327
    iget v1, v1, Lxd/a;->a:I

    .line 328
    .line 329
    invoke-static {v1, v15}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    const/16 v16, 0x0

    .line 334
    .line 335
    const/16 v17, 0x3fe

    .line 336
    .line 337
    const/4 v3, 0x0

    .line 338
    const/4 v4, 0x0

    .line 339
    const/4 v5, 0x0

    .line 340
    const-wide/16 v6, 0x0

    .line 341
    .line 342
    const/4 v8, 0x0

    .line 343
    const/4 v9, 0x0

    .line 344
    const-wide/16 v10, 0x0

    .line 345
    .line 346
    const/4 v12, 0x0

    .line 347
    const-wide/16 v13, 0x0

    .line 348
    .line 349
    invoke-static/range {v2 .. v17}, Lvl/bg;->q(Ljava/lang/String;Lt3/r;Le5/q0;Li5/x;JIIJIJLf3/s;II)V

    .line 350
    .line 351
    .line 352
    :goto_7
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 353
    .line 354
    return-object v1

    .line 355
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
