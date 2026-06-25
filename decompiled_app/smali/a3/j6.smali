.class public final synthetic La3/j6;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Z

.field public final synthetic E:Ljava/lang/Object;

.field public final synthetic F:Ljava/lang/Object;

.field public final synthetic G:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Llt/a;Lt3/r;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x3

    iput p1, p0, La3/j6;->C:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, La3/j6;->E:Ljava/lang/Object;

    iput-boolean p5, p0, La3/j6;->D:Z

    iput-object p3, p0, La3/j6;->G:Ljava/lang/Object;

    iput-object p4, p0, La3/j6;->F:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;II)V
    .locals 0

    .line 2
    iput p6, p0, La3/j6;->C:I

    iput-object p1, p0, La3/j6;->E:Ljava/lang/Object;

    iput-object p2, p0, La3/j6;->F:Ljava/lang/Object;

    iput-boolean p3, p0, La3/j6;->D:Z

    iput-object p4, p0, La3/j6;->G:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lli/f;ZLlt/a;Llt/o;I)V
    .locals 0

    .line 3
    const/4 p5, 0x2

    iput p5, p0, La3/j6;->C:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La3/j6;->E:Ljava/lang/Object;

    iput-boolean p2, p0, La3/j6;->D:Z

    iput-object p3, p0, La3/j6;->F:Ljava/lang/Object;

    iput-object p4, p0, La3/j6;->G:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ln1/w;La3/p;ZLy3/l;)V
    .locals 1

    .line 4
    const/4 v0, 0x1

    iput v0, p0, La3/j6;->C:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La3/j6;->E:Ljava/lang/Object;

    iput-object p2, p0, La3/j6;->F:Ljava/lang/Object;

    iput-boolean p3, p0, La3/j6;->D:Z

    iput-object p4, p0, La3/j6;->G:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLlt/k;Lt3/r;Ln3/d;I)V
    .locals 0

    .line 5
    const/4 p5, 0x0

    iput p5, p0, La3/j6;->C:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, La3/j6;->D:Z

    iput-object p2, p0, La3/j6;->E:Ljava/lang/Object;

    iput-object p3, p0, La3/j6;->F:Ljava/lang/Object;

    iput-object p4, p0, La3/j6;->G:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLof/d;Lof/e;Llt/k;I)V
    .locals 0

    .line 6
    const/4 p5, 0x4

    iput p5, p0, La3/j6;->C:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, La3/j6;->D:Z

    iput-object p2, p0, La3/j6;->F:Ljava/lang/Object;

    iput-object p3, p0, La3/j6;->G:Ljava/lang/Object;

    iput-object p4, p0, La3/j6;->E:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, La3/j6;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La3/j6;->E:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v3, v0

    .line 9
    check-cast v3, Llt/a;

    .line 10
    .line 11
    iget-object v0, p0, La3/j6;->F:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v5, v0

    .line 14
    check-cast v5, Lt3/r;

    .line 15
    .line 16
    iget-object v0, p0, La3/j6;->G:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v4, v0

    .line 19
    check-cast v4, Ln3/d;

    .line 20
    .line 21
    move-object v2, p1

    .line 22
    check-cast v2, Lf3/s;

    .line 23
    .line 24
    check-cast p2, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const/16 p1, 0x6001

    .line 30
    .line 31
    invoke-static {p1}, Lf3/t;->K(I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget-boolean v6, p0, La3/j6;->D:Z

    .line 36
    .line 37
    invoke-static/range {v1 .. v6}, Lu2/g;->a(ILf3/s;Llt/a;Ln3/d;Lt3/r;Z)V

    .line 38
    .line 39
    .line 40
    :goto_0
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_0
    iget-object v0, p0, La3/j6;->E:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v1, v0

    .line 46
    check-cast v1, Ljava/lang/String;

    .line 47
    .line 48
    iget-object v0, p0, La3/j6;->F:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v2, v0

    .line 51
    check-cast v2, Lg4/f;

    .line 52
    .line 53
    iget-object v0, p0, La3/j6;->G:Ljava/lang/Object;

    .line 54
    .line 55
    move-object v4, v0

    .line 56
    check-cast v4, Ljava/lang/String;

    .line 57
    .line 58
    move-object v5, p1

    .line 59
    check-cast v5, Lf3/s;

    .line 60
    .line 61
    check-cast p2, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    const/4 p1, 0x1

    .line 67
    invoke-static {p1}, Lf3/t;->K(I)I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    iget-boolean v3, p0, La3/j6;->D:Z

    .line 72
    .line 73
    invoke-static/range {v1 .. v6}, Lwl/p;->a(Ljava/lang/String;Lg4/f;ZLjava/lang/String;Lf3/s;I)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_1
    iget-object v0, p0, La3/j6;->F:Ljava/lang/Object;

    .line 78
    .line 79
    move-object v2, v0

    .line 80
    check-cast v2, Lof/d;

    .line 81
    .line 82
    iget-object v0, p0, La3/j6;->G:Ljava/lang/Object;

    .line 83
    .line 84
    move-object v3, v0

    .line 85
    check-cast v3, Lof/e;

    .line 86
    .line 87
    iget-object v0, p0, La3/j6;->E:Ljava/lang/Object;

    .line 88
    .line 89
    move-object v4, v0

    .line 90
    check-cast v4, Llt/k;

    .line 91
    .line 92
    move-object v5, p1

    .line 93
    check-cast v5, Lf3/s;

    .line 94
    .line 95
    check-cast p2, Ljava/lang/Integer;

    .line 96
    .line 97
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    const/16 p1, 0x201

    .line 101
    .line 102
    invoke-static {p1}, Lf3/t;->K(I)I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    iget-boolean v1, p0, La3/j6;->D:Z

    .line 107
    .line 108
    invoke-static/range {v1 .. v6}, Lvl/bb;->c(ZLof/d;Lof/e;Llt/k;Lf3/s;I)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :pswitch_2
    iget-object v0, p0, La3/j6;->E:Ljava/lang/Object;

    .line 113
    .line 114
    move-object v1, v0

    .line 115
    check-cast v1, Ljava/lang/String;

    .line 116
    .line 117
    iget-object v0, p0, La3/j6;->G:Ljava/lang/Object;

    .line 118
    .line 119
    move-object v3, v0

    .line 120
    check-cast v3, Llt/a;

    .line 121
    .line 122
    iget-object v0, p0, La3/j6;->F:Ljava/lang/Object;

    .line 123
    .line 124
    move-object v4, v0

    .line 125
    check-cast v4, Lt3/r;

    .line 126
    .line 127
    move-object v5, p1

    .line 128
    check-cast v5, Lf3/s;

    .line 129
    .line 130
    check-cast p2, Ljava/lang/Integer;

    .line 131
    .line 132
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    const/16 p1, 0x181

    .line 136
    .line 137
    invoke-static {p1}, Lf3/t;->K(I)I

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    iget-boolean v2, p0, La3/j6;->D:Z

    .line 142
    .line 143
    invoke-static/range {v1 .. v6}, Lvl/a2;->a(Ljava/lang/String;ZLlt/a;Lt3/r;Lf3/s;I)V

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :pswitch_3
    iget-object v0, p0, La3/j6;->E:Ljava/lang/Object;

    .line 148
    .line 149
    move-object v1, v0

    .line 150
    check-cast v1, Lli/f;

    .line 151
    .line 152
    iget-object v0, p0, La3/j6;->F:Ljava/lang/Object;

    .line 153
    .line 154
    move-object v3, v0

    .line 155
    check-cast v3, Llt/a;

    .line 156
    .line 157
    iget-object v0, p0, La3/j6;->G:Ljava/lang/Object;

    .line 158
    .line 159
    move-object v4, v0

    .line 160
    check-cast v4, Llt/o;

    .line 161
    .line 162
    move-object v5, p1

    .line 163
    check-cast v5, Lf3/s;

    .line 164
    .line 165
    check-cast p2, Ljava/lang/Integer;

    .line 166
    .line 167
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    const/4 p1, 0x1

    .line 171
    invoke-static {p1}, Lf3/t;->K(I)I

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    iget-boolean v2, p0, La3/j6;->D:Z

    .line 176
    .line 177
    invoke-static/range {v1 .. v6}, Lli/u;->c(Lli/f;ZLlt/a;Llt/o;Lf3/s;I)V

    .line 178
    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :pswitch_4
    iget-object v0, p0, La3/j6;->E:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, Ln1/w;

    .line 185
    .line 186
    iget-object v1, p0, La3/j6;->F:Ljava/lang/Object;

    .line 187
    .line 188
    move-object v3, v1

    .line 189
    check-cast v3, La3/p;

    .line 190
    .line 191
    iget-object v1, p0, La3/j6;->G:Ljava/lang/Object;

    .line 192
    .line 193
    move-object v6, v1

    .line 194
    check-cast v6, Ly3/l;

    .line 195
    .line 196
    move-object v7, p1

    .line 197
    check-cast v7, Lf3/s;

    .line 198
    .line 199
    check-cast p2, Ljava/lang/Integer;

    .line 200
    .line 201
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    and-int/lit8 p2, p1, 0x3

    .line 206
    .line 207
    const/4 v1, 0x2

    .line 208
    const/4 v9, 0x0

    .line 209
    const/4 v10, 0x1

    .line 210
    if-eq p2, v1, :cond_0

    .line 211
    .line 212
    move p2, v10

    .line 213
    goto :goto_1

    .line 214
    :cond_0
    move p2, v9

    .line 215
    :goto_1
    and-int/2addr p1, v10

    .line 216
    invoke-virtual {v7, p1, p2}, Lf3/s;->P(IZ)Z

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    if-eqz p1, :cond_7

    .line 221
    .line 222
    const p1, 0x6f3d0dc5

    .line 223
    .line 224
    .line 225
    invoke-virtual {v7, p1}, Lf3/s;->Z(I)V

    .line 226
    .line 227
    .line 228
    iget p1, v0, Ln1/w;->b:I

    .line 229
    .line 230
    move p2, v9

    .line 231
    :goto_2
    sget-object v1, Lt3/o;->L:Lt3/o;

    .line 232
    .line 233
    iget-boolean v5, p0, La3/j6;->D:Z

    .line 234
    .line 235
    if-ge p2, p1, :cond_5

    .line 236
    .line 237
    iget-object v2, v3, La3/p;->C:La3/kh;

    .line 238
    .line 239
    invoke-interface {v2}, La3/kh;->k()Z

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    if-eqz v2, :cond_2

    .line 244
    .line 245
    iget-object v2, v3, La3/p;->C:La3/kh;

    .line 246
    .line 247
    invoke-interface {v2}, La3/kh;->i()I

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    if-ne v2, v10, :cond_1

    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_1
    invoke-virtual {v0, p2}, Ln1/w;->c(I)I

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    rem-int/lit8 v2, v2, 0xc

    .line 259
    .line 260
    :goto_3
    move v4, v2

    .line 261
    goto :goto_5

    .line 262
    :cond_2
    :goto_4
    invoke-virtual {v0, p2}, Ln1/w;->c(I)I

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    goto :goto_3

    .line 267
    :goto_5
    invoke-virtual {v7, p2}, Lf3/s;->e(I)Z

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    invoke-virtual {v7}, Lf3/s;->M()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v8

    .line 275
    if-nez v2, :cond_3

    .line 276
    .line 277
    sget-object v2, Lf3/n;->a:Lf3/g;

    .line 278
    .line 279
    if-ne v8, v2, :cond_4

    .line 280
    .line 281
    :cond_3
    new-instance v8, La2/b0;

    .line 282
    .line 283
    const/4 v2, 0x2

    .line 284
    invoke-direct {v8, p2, v2}, La2/b0;-><init>(II)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v7, v8}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    :cond_4
    check-cast v8, Llt/k;

    .line 291
    .line 292
    invoke-static {v1, v9, v8}, Lb5/p;->b(Lt3/r;ZLlt/k;)Lt3/r;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    const/4 v8, 0x0

    .line 297
    invoke-static/range {v2 .. v8}, La3/ih;->d(Lt3/r;La3/p;IZLy3/l;Lf3/s;I)V

    .line 298
    .line 299
    .line 300
    add-int/lit8 p2, p2, 0x1

    .line 301
    .line 302
    goto :goto_2

    .line 303
    :cond_5
    invoke-virtual {v7, v9}, Lf3/s;->q(Z)V

    .line 304
    .line 305
    .line 306
    iget-object p1, v3, La3/p;->C:La3/kh;

    .line 307
    .line 308
    invoke-interface {p1}, La3/kh;->i()I

    .line 309
    .line 310
    .line 311
    move-result p1

    .line 312
    if-nez p1, :cond_6

    .line 313
    .line 314
    iget-object p1, v3, La3/p;->C:La3/kh;

    .line 315
    .line 316
    invoke-interface {p1}, La3/kh;->k()Z

    .line 317
    .line 318
    .line 319
    move-result p1

    .line 320
    if-eqz p1, :cond_6

    .line 321
    .line 322
    const p1, 0x787086af

    .line 323
    .line 324
    .line 325
    invoke-virtual {v7, p1}, Lf3/s;->Z(I)V

    .line 326
    .line 327
    .line 328
    sget-object p1, La3/y7;->D:La3/y7;

    .line 329
    .line 330
    invoke-static {v1, p1}, Lr4/z;->l(Lt3/r;Ljava/lang/Object;)Lt3/r;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    sget p2, Ld3/s1;->b:F

    .line 335
    .line 336
    invoke-static {p1, p2}, Ly1/x1;->n(Lt3/r;F)Lt3/r;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    sget-object p2, Lh2/i;->a:Lh2/h;

    .line 341
    .line 342
    sget-wide v0, La4/x;->m:J

    .line 343
    .line 344
    invoke-static {p1, v0, v1, p2}, Ls1/m;->g(Lt3/r;JLa4/t0;)Lt3/r;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    sget p2, La3/ih;->b:F

    .line 349
    .line 350
    new-instance v0, La3/f6;

    .line 351
    .line 352
    const/4 v1, 0x3

    .line 353
    invoke-direct {v0, v3, v5, v6, v1}, La3/f6;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 354
    .line 355
    .line 356
    const v1, -0x5299225a

    .line 357
    .line 358
    .line 359
    invoke-static {v1, v0, v7}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    const/16 v1, 0x1b0

    .line 364
    .line 365
    invoke-static {p1, p2, v0, v7, v1}, La3/ih;->a(Lt3/r;FLn3/d;Lf3/s;I)V

    .line 366
    .line 367
    .line 368
    :goto_6
    invoke-virtual {v7, v9}, Lf3/s;->q(Z)V

    .line 369
    .line 370
    .line 371
    goto :goto_7

    .line 372
    :cond_6
    const p1, 0x74633d69

    .line 373
    .line 374
    .line 375
    invoke-virtual {v7, p1}, Lf3/s;->Z(I)V

    .line 376
    .line 377
    .line 378
    goto :goto_6

    .line 379
    :cond_7
    invoke-virtual {v7}, Lf3/s;->S()V

    .line 380
    .line 381
    .line 382
    :goto_7
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 383
    .line 384
    return-object p1

    .line 385
    :pswitch_5
    iget-object v0, p0, La3/j6;->E:Ljava/lang/Object;

    .line 386
    .line 387
    move-object v2, v0

    .line 388
    check-cast v2, Llt/k;

    .line 389
    .line 390
    iget-object v0, p0, La3/j6;->F:Ljava/lang/Object;

    .line 391
    .line 392
    move-object v3, v0

    .line 393
    check-cast v3, Lt3/r;

    .line 394
    .line 395
    iget-object v0, p0, La3/j6;->G:Ljava/lang/Object;

    .line 396
    .line 397
    move-object v4, v0

    .line 398
    check-cast v4, Ln3/d;

    .line 399
    .line 400
    move-object v5, p1

    .line 401
    check-cast v5, Lf3/s;

    .line 402
    .line 403
    check-cast p2, Ljava/lang/Integer;

    .line 404
    .line 405
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    const/16 p1, 0xc01

    .line 409
    .line 410
    invoke-static {p1}, Lf3/t;->K(I)I

    .line 411
    .line 412
    .line 413
    move-result v6

    .line 414
    iget-boolean v1, p0, La3/j6;->D:Z

    .line 415
    .line 416
    invoke-static/range {v1 .. v6}, La3/o6;->a(ZLlt/k;Lt3/r;Ln3/d;Lf3/s;I)V

    .line 417
    .line 418
    .line 419
    goto/16 :goto_0

    .line 420
    .line 421
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
