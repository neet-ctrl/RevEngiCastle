.class public final Llf/h;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Llt/k;


# direct methods
.method public synthetic constructor <init>(ILlt/k;)V
    .locals 0

    .line 1
    iput p1, p0, Llf/h;->C:I

    .line 2
    .line 3
    iput-object p2, p0, Llf/h;->D:Llt/k;

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
    .locals 12

    .line 1
    iget v0, p0, Llf/h;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v7, p1

    .line 7
    check-cast v7, Lf3/s;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    and-int/lit8 p1, p1, 0x3

    .line 16
    .line 17
    const/4 p2, 0x2

    .line 18
    if-ne p1, p2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v7}, Lf3/s;->B()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v7}, Lf3/s;->S()V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    :cond_1
    :goto_0
    sget-object p1, Ly1/i;->f:Ly1/e;

    .line 33
    .line 34
    sget-object p2, Lt3/o;->L:Lt3/o;

    .line 35
    .line 36
    const/high16 v0, 0x3f800000    # 1.0f

    .line 37
    .line 38
    invoke-static {p2, v0}, Ly1/x1;->e(Lt3/r;F)Lt3/r;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    sget-object v0, Lt3/c;->L:Lt3/i;

    .line 43
    .line 44
    const/4 v1, 0x6

    .line 45
    invoke-static {p1, v0, v7, v1}, Ly1/s1;->a(Ly1/f;Lt3/i;Lf3/s;I)Ly1/t1;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-wide v0, v7, Lf3/s;->T:J

    .line 50
    .line 51
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {v7}, Lf3/s;->m()Lf3/q1;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v7, p2}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    sget-object v2, Lt4/h;->A:Lt4/g;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    sget-object v2, Lt4/g;->b:Lt4/f;

    .line 69
    .line 70
    invoke-virtual {v7}, Lf3/s;->d0()V

    .line 71
    .line 72
    .line 73
    iget-boolean v3, v7, Lf3/s;->S:Z

    .line 74
    .line 75
    if-eqz v3, :cond_2

    .line 76
    .line 77
    invoke-virtual {v7, v2}, Lf3/s;->l(Llt/a;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    invoke-virtual {v7}, Lf3/s;->n0()V

    .line 82
    .line 83
    .line 84
    :goto_1
    sget-object v2, Lt4/g;->f:Lt4/e;

    .line 85
    .line 86
    invoke-static {v7, p1, v2}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 87
    .line 88
    .line 89
    sget-object p1, Lt4/g;->e:Lt4/e;

    .line 90
    .line 91
    invoke-static {v7, v1, p1}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    sget-object v0, Lt4/g;->g:Lt4/e;

    .line 99
    .line 100
    invoke-static {v7, p1, v0}, Lf3/t;->x(Lf3/s;Ljava/lang/Integer;Llt/n;)V

    .line 101
    .line 102
    .line 103
    sget-object p1, Lt4/g;->h:Lt4/d;

    .line 104
    .line 105
    invoke-static {v7, p1}, Lf3/t;->D(Lf3/s;Llt/k;)V

    .line 106
    .line 107
    .line 108
    sget-object p1, Lt4/g;->d:Lt4/e;

    .line 109
    .line 110
    invoke-static {v7, p2, p1}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 111
    .line 112
    .line 113
    const p1, -0x1aae52a0    # -6.18858E22f

    .line 114
    .line 115
    .line 116
    invoke-virtual {v7, p1}, Lf3/s;->Z(I)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Llf/h;->D:Llt/k;

    .line 120
    .line 121
    invoke-virtual {v7, p1}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    invoke-virtual {v7}, Lf3/s;->M()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    sget-object v10, Lf3/n;->a:Lf3/g;

    .line 130
    .line 131
    if-nez p2, :cond_3

    .line 132
    .line 133
    if-ne v0, v10, :cond_4

    .line 134
    .line 135
    :cond_3
    new-instance v0, La3/f4;

    .line 136
    .line 137
    const/16 p2, 0xa

    .line 138
    .line 139
    invoke-direct {v0, p2, p1}, La3/f4;-><init>(ILlt/k;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v7, v0}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_4
    move-object v1, v0

    .line 146
    check-cast v1, Llt/a;

    .line 147
    .line 148
    const/4 p2, 0x0

    .line 149
    invoke-virtual {v7, p2}, Lf3/s;->q(Z)V

    .line 150
    .line 151
    .line 152
    sget-object v6, Lti/c;->n:Ln3/d;

    .line 153
    .line 154
    const/high16 v8, 0x180000

    .line 155
    .line 156
    const/16 v9, 0x3e

    .line 157
    .line 158
    const/4 v2, 0x0

    .line 159
    const/4 v3, 0x0

    .line 160
    const/4 v4, 0x0

    .line 161
    const/4 v5, 0x0

    .line 162
    invoke-static/range {v1 .. v9}, La3/k0;->k(Llt/a;Lt3/r;ZLa3/j7;La4/t0;Llt/n;Lf3/s;II)V

    .line 163
    .line 164
    .line 165
    const v0, -0x1aae3a43

    .line 166
    .line 167
    .line 168
    invoke-virtual {v7, v0}, Lf3/s;->Z(I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v7, p1}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    invoke-virtual {v7}, Lf3/s;->M()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    if-nez v0, :cond_5

    .line 180
    .line 181
    if-ne v1, v10, :cond_6

    .line 182
    .line 183
    :cond_5
    new-instance v1, La3/f4;

    .line 184
    .line 185
    const/16 v0, 0xb

    .line 186
    .line 187
    invoke-direct {v1, v0, p1}, La3/f4;-><init>(ILlt/k;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v7, v1}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :cond_6
    check-cast v1, Llt/a;

    .line 194
    .line 195
    invoke-virtual {v7, p2}, Lf3/s;->q(Z)V

    .line 196
    .line 197
    .line 198
    sget-object v6, Lti/c;->o:Ln3/d;

    .line 199
    .line 200
    const/high16 v8, 0x180000

    .line 201
    .line 202
    const/16 v9, 0x3e

    .line 203
    .line 204
    const/4 v2, 0x0

    .line 205
    const/4 v3, 0x0

    .line 206
    const/4 v4, 0x0

    .line 207
    const/4 v5, 0x0

    .line 208
    invoke-static/range {v1 .. v9}, La3/k0;->k(Llt/a;Lt3/r;ZLa3/j7;La4/t0;Llt/n;Lf3/s;II)V

    .line 209
    .line 210
    .line 211
    const/4 p1, 0x1

    .line 212
    invoke-virtual {v7, p1}, Lf3/s;->q(Z)V

    .line 213
    .line 214
    .line 215
    :goto_2
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 216
    .line 217
    return-object p1

    .line 218
    :pswitch_0
    move-object v9, p1

    .line 219
    check-cast v9, Lf3/s;

    .line 220
    .line 221
    check-cast p2, Ljava/lang/Number;

    .line 222
    .line 223
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    and-int/lit8 p1, p1, 0x3

    .line 228
    .line 229
    const/4 p2, 0x2

    .line 230
    if-ne p1, p2, :cond_8

    .line 231
    .line 232
    invoke-virtual {v9}, Lf3/s;->B()Z

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    if-nez p1, :cond_7

    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_7
    invoke-virtual {v9}, Lf3/s;->S()V

    .line 240
    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_8
    :goto_3
    const/16 p1, 0x8

    .line 244
    .line 245
    int-to-float p1, p1

    .line 246
    invoke-static {p1}, Ly1/i;->g(F)Ly1/g;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    const p1, 0xcc4850f

    .line 251
    .line 252
    .line 253
    invoke-virtual {v9, p1}, Lf3/s;->Z(I)V

    .line 254
    .line 255
    .line 256
    iget-object p1, p0, Llf/h;->D:Llt/k;

    .line 257
    .line 258
    invoke-virtual {v9, p1}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result p2

    .line 262
    invoke-virtual {v9}, Lf3/s;->M()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    if-nez p2, :cond_9

    .line 267
    .line 268
    sget-object p2, Lf3/n;->a:Lf3/g;

    .line 269
    .line 270
    if-ne v0, p2, :cond_a

    .line 271
    .line 272
    :cond_9
    new-instance v0, Lcf/d;

    .line 273
    .line 274
    const/4 p2, 0x2

    .line 275
    invoke-direct {v0, p2, p1}, Lcf/d;-><init>(ILlt/k;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v9, v0}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    :cond_a
    move-object v8, v0

    .line 282
    check-cast v8, Llt/k;

    .line 283
    .line 284
    const/4 p1, 0x0

    .line 285
    invoke-virtual {v9, p1}, Lf3/s;->q(Z)V

    .line 286
    .line 287
    .line 288
    const/16 v10, 0x6000

    .line 289
    .line 290
    const/16 v11, 0x1ef

    .line 291
    .line 292
    const/4 v0, 0x0

    .line 293
    const/4 v1, 0x0

    .line 294
    const/4 v2, 0x0

    .line 295
    const/4 v4, 0x0

    .line 296
    const/4 v5, 0x0

    .line 297
    const/4 v6, 0x0

    .line 298
    const/4 v7, 0x0

    .line 299
    invoke-static/range {v0 .. v11}, Lcom/google/android/gms/internal/measurement/c4;->b(Lt3/r;La2/g0;Ly1/m1;Ly1/f;Lt3/i;Lu1/l1;ZLs1/h;Llt/k;Lf3/s;II)V

    .line 300
    .line 301
    .line 302
    :goto_4
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 303
    .line 304
    return-object p1

    .line 305
    :pswitch_1
    move-object v5, p1

    .line 306
    check-cast v5, Lf3/s;

    .line 307
    .line 308
    check-cast p2, Ljava/lang/Number;

    .line 309
    .line 310
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 311
    .line 312
    .line 313
    move-result p1

    .line 314
    and-int/lit8 p1, p1, 0x3

    .line 315
    .line 316
    const/4 p2, 0x2

    .line 317
    if-ne p1, p2, :cond_c

    .line 318
    .line 319
    invoke-virtual {v5}, Lf3/s;->B()Z

    .line 320
    .line 321
    .line 322
    move-result p1

    .line 323
    if-nez p1, :cond_b

    .line 324
    .line 325
    goto :goto_5

    .line 326
    :cond_b
    invoke-virtual {v5}, Lf3/s;->S()V

    .line 327
    .line 328
    .line 329
    goto :goto_6

    .line 330
    :cond_c
    :goto_5
    invoke-static {}, Lvl/b2;->a()Lg4/f;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    const p1, 0x6bca85e9

    .line 335
    .line 336
    .line 337
    invoke-virtual {v5, p1}, Lf3/s;->Z(I)V

    .line 338
    .line 339
    .line 340
    iget-object p1, p0, Llf/h;->D:Llt/k;

    .line 341
    .line 342
    invoke-virtual {v5, p1}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result p2

    .line 346
    invoke-virtual {v5}, Lf3/s;->M()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    if-nez p2, :cond_d

    .line 351
    .line 352
    sget-object p2, Lf3/n;->a:Lf3/g;

    .line 353
    .line 354
    if-ne v1, p2, :cond_e

    .line 355
    .line 356
    :cond_d
    new-instance v1, La3/f4;

    .line 357
    .line 358
    const/4 p2, 0x3

    .line 359
    invoke-direct {v1, p2, p1}, La3/f4;-><init>(ILlt/k;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v5, v1}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    :cond_e
    check-cast v1, Llt/a;

    .line 366
    .line 367
    const/4 p1, 0x0

    .line 368
    invoke-virtual {v5, p1}, Lf3/s;->q(Z)V

    .line 369
    .line 370
    .line 371
    const/16 p2, 0xf

    .line 372
    .line 373
    const/4 v2, 0x0

    .line 374
    sget-object v3, Lt3/o;->L:Lt3/o;

    .line 375
    .line 376
    invoke-static {p2, v2, v1, v3, p1}, Ls1/m;->m(ILjava/lang/String;Llt/a;Lt3/r;Z)Lt3/r;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    const/16 v6, 0x30

    .line 381
    .line 382
    const/16 v7, 0x8

    .line 383
    .line 384
    const/4 v1, 0x0

    .line 385
    const-wide/16 v3, 0x0

    .line 386
    .line 387
    invoke-static/range {v0 .. v7}, La3/p7;->b(Lg4/f;Ljava/lang/String;Lt3/r;JLf3/s;II)V

    .line 388
    .line 389
    .line 390
    :goto_6
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 391
    .line 392
    return-object p1

    .line 393
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
