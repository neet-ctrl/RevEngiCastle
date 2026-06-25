.class public final synthetic La2/k;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:I

.field public final synthetic E:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, La2/k;->C:I

    iput-object p3, p0, La2/k;->E:Ljava/lang/Object;

    iput p1, p0, La2/k;->D:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;III)V
    .locals 0

    .line 2
    iput p4, p0, La2/k;->C:I

    iput p2, p0, La2/k;->D:I

    iput-object p1, p0, La2/k;->E:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lt3/r;II)V
    .locals 0

    .line 3
    const/4 p2, 0x6

    iput p2, p0, La2/k;->C:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La2/k;->E:Ljava/lang/Object;

    iput p3, p0, La2/k;->D:I

    return-void
.end method


# virtual methods
.method public final v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, La2/k;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La2/k;->E:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    check-cast p1, Lf3/s;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    invoke-static {p2}, Lf3/t;->K(I)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    iget v1, p0, La2/k;->D:I

    .line 23
    .line 24
    invoke-static {v1, p2, p1, v0}, Lwl/m7;->a(IILf3/s;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_0
    iget-object v0, p0, La2/k;->E:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ljava/lang/Integer;

    .line 33
    .line 34
    check-cast p1, Lf3/s;

    .line 35
    .line 36
    check-cast p2, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const/4 p2, 0x1

    .line 42
    invoke-static {p2}, Lf3/t;->K(I)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    iget v1, p0, La2/k;->D:I

    .line 47
    .line 48
    invoke-static {v1, v0, p1, p2}, Lvl/ke;->b(ILjava/lang/Integer;Lf3/s;I)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_1
    iget-object v0, p0, La2/k;->E:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lt3/r;

    .line 55
    .line 56
    check-cast p1, Lf3/s;

    .line 57
    .line 58
    check-cast p2, Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    const/4 p2, 0x1

    .line 64
    invoke-static {p2}, Lf3/t;->K(I)I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    iget v1, p0, La2/k;->D:I

    .line 69
    .line 70
    invoke-static {v0, p1, p2, v1}, Li2/a;->b(Lt3/r;Lf3/s;II)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_2
    iget-object v0, p0, La2/k;->E:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Le2/o;

    .line 77
    .line 78
    check-cast p1, Lf3/s;

    .line 79
    .line 80
    check-cast p2, Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    and-int/lit8 v1, p2, 0x3

    .line 87
    .line 88
    const/4 v2, 0x2

    .line 89
    const/4 v3, 0x0

    .line 90
    const/4 v4, 0x1

    .line 91
    if-eq v1, v2, :cond_0

    .line 92
    .line 93
    move v1, v4

    .line 94
    goto :goto_1

    .line 95
    :cond_0
    move v1, v3

    .line 96
    :goto_1
    and-int/2addr p2, v4

    .line 97
    invoke-virtual {p1, p2, v1}, Lf3/s;->P(IZ)Z

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    if-eqz p2, :cond_1

    .line 102
    .line 103
    iget-object p2, v0, Le2/o;->b:Lc2/p;

    .line 104
    .line 105
    invoke-virtual {p2}, Lc2/p;->k()Lc2/j1;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    iget v0, p0, La2/k;->D:I

    .line 110
    .line 111
    invoke-virtual {p2, v0}, Lc2/j1;->j(I)Lc2/j;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    iget v1, p2, Lc2/j;->a:I

    .line 116
    .line 117
    sub-int/2addr v0, v1

    .line 118
    iget-object p2, p2, Lc2/j;->c:Lc2/v;

    .line 119
    .line 120
    check-cast p2, Le2/k;

    .line 121
    .line 122
    iget-object p2, p2, Le2/k;->b:Llt/p;

    .line 123
    .line 124
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    sget-object v2, Le2/s;->a:Le2/s;

    .line 133
    .line 134
    invoke-interface {p2, v2, v0, p1, v1}, Llt/p;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_1
    invoke-virtual {p1}, Lf3/s;->S()V

    .line 139
    .line 140
    .line 141
    :goto_2
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 142
    .line 143
    return-object p1

    .line 144
    :pswitch_3
    iget-object v0, p0, La2/k;->E:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Ldb/o;

    .line 147
    .line 148
    check-cast p1, Lf3/s;

    .line 149
    .line 150
    check-cast p2, Ljava/lang/Integer;

    .line 151
    .line 152
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    iget p2, p0, La2/k;->D:I

    .line 156
    .line 157
    or-int/lit8 p2, p2, 0x1

    .line 158
    .line 159
    invoke-static {p2}, Lf3/t;->K(I)I

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    invoke-virtual {v0, p2, p1}, Ldb/o;->a(ILf3/s;)V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :pswitch_4
    iget-object v0, p0, La2/k;->E:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, Ld2/e;

    .line 171
    .line 172
    check-cast p1, Lf3/s;

    .line 173
    .line 174
    check-cast p2, Ljava/lang/Integer;

    .line 175
    .line 176
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    and-int/lit8 v1, p2, 0x3

    .line 181
    .line 182
    const/4 v2, 0x2

    .line 183
    const/4 v3, 0x1

    .line 184
    if-eq v1, v2, :cond_2

    .line 185
    .line 186
    move v1, v3

    .line 187
    goto :goto_3

    .line 188
    :cond_2
    const/4 v1, 0x0

    .line 189
    :goto_3
    and-int/2addr p2, v3

    .line 190
    invoke-virtual {p1, p2, v1}, Lf3/s;->P(IZ)Z

    .line 191
    .line 192
    .line 193
    move-result p2

    .line 194
    if-eqz p2, :cond_3

    .line 195
    .line 196
    iget-object p2, v0, Ld2/e;->b:Ld2/d;

    .line 197
    .line 198
    iget-object p2, p2, Ld2/d;->c:Lc2/j1;

    .line 199
    .line 200
    iget v0, p0, La2/k;->D:I

    .line 201
    .line 202
    invoke-virtual {p2, v0}, Lc2/j1;->j(I)Lc2/j;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    iget v1, p2, Lc2/j;->a:I

    .line 207
    .line 208
    sub-int/2addr v0, v1

    .line 209
    iget-object p2, p2, Lc2/j;->c:Lc2/v;

    .line 210
    .line 211
    check-cast p2, Ld2/c;

    .line 212
    .line 213
    iget-object p2, p2, Ld2/c;->b:Ln3/d;

    .line 214
    .line 215
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    const/4 v1, 0x6

    .line 220
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    sget-object v2, Ld2/f;->a:Ld2/f;

    .line 225
    .line 226
    invoke-virtual {p2, v2, v0, p1, v1}, Ln3/d;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_3
    invoke-virtual {p1}, Lf3/s;->S()V

    .line 231
    .line 232
    .line 233
    :goto_4
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 234
    .line 235
    return-object p1

    .line 236
    :pswitch_5
    iget-object v0, p0, La2/k;->E:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v0, Lb2/l;

    .line 239
    .line 240
    check-cast p1, Lf3/s;

    .line 241
    .line 242
    check-cast p2, Ljava/lang/Integer;

    .line 243
    .line 244
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 245
    .line 246
    .line 247
    move-result p2

    .line 248
    and-int/lit8 v1, p2, 0x3

    .line 249
    .line 250
    const/4 v2, 0x2

    .line 251
    const/4 v3, 0x1

    .line 252
    if-eq v1, v2, :cond_4

    .line 253
    .line 254
    move v1, v3

    .line 255
    goto :goto_5

    .line 256
    :cond_4
    const/4 v1, 0x0

    .line 257
    :goto_5
    and-int/2addr p2, v3

    .line 258
    invoke-virtual {p1, p2, v1}, Lf3/s;->P(IZ)Z

    .line 259
    .line 260
    .line 261
    move-result p2

    .line 262
    if-eqz p2, :cond_5

    .line 263
    .line 264
    iget-object p2, v0, Lb2/l;->b:Lb2/k;

    .line 265
    .line 266
    iget-object p2, p2, Lb2/k;->d:Lc2/j1;

    .line 267
    .line 268
    iget v0, p0, La2/k;->D:I

    .line 269
    .line 270
    invoke-virtual {p2, v0}, Lc2/j1;->j(I)Lc2/j;

    .line 271
    .line 272
    .line 273
    move-result-object p2

    .line 274
    iget v1, p2, Lc2/j;->a:I

    .line 275
    .line 276
    sub-int/2addr v0, v1

    .line 277
    iget-object p2, p2, Lc2/j;->c:Lc2/v;

    .line 278
    .line 279
    check-cast p2, Lb2/h;

    .line 280
    .line 281
    iget-object p2, p2, Lb2/h;->d:Ln3/d;

    .line 282
    .line 283
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    const/4 v1, 0x6

    .line 288
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    sget-object v2, Lb2/m;->a:Lb2/m;

    .line 293
    .line 294
    invoke-virtual {p2, v2, v0, p1, v1}, Ln3/d;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    goto :goto_6

    .line 298
    :cond_5
    invoke-virtual {p1}, Lf3/s;->S()V

    .line 299
    .line 300
    .line 301
    :goto_6
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 302
    .line 303
    return-object p1

    .line 304
    :pswitch_6
    iget-object v0, p0, La2/k;->E:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v0, Ljava/util/List;

    .line 307
    .line 308
    check-cast p1, Lf3/s;

    .line 309
    .line 310
    check-cast p2, Ljava/lang/Integer;

    .line 311
    .line 312
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    iget p2, p0, La2/k;->D:I

    .line 316
    .line 317
    or-int/lit8 p2, p2, 0x1

    .line 318
    .line 319
    invoke-static {p2}, Lf3/t;->K(I)I

    .line 320
    .line 321
    .line 322
    move-result p2

    .line 323
    invoke-static {v0, p1, p2}, Lvl/n1;->e(Ljava/util/List;Lf3/s;I)V

    .line 324
    .line 325
    .line 326
    goto/16 :goto_0

    .line 327
    .line 328
    :pswitch_7
    iget-object v0, p0, La2/k;->E:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v0, La2/m;

    .line 331
    .line 332
    check-cast p1, Lf3/s;

    .line 333
    .line 334
    check-cast p2, Ljava/lang/Integer;

    .line 335
    .line 336
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 337
    .line 338
    .line 339
    move-result p2

    .line 340
    and-int/lit8 v1, p2, 0x3

    .line 341
    .line 342
    const/4 v2, 0x2

    .line 343
    const/4 v3, 0x0

    .line 344
    const/4 v4, 0x1

    .line 345
    if-eq v1, v2, :cond_6

    .line 346
    .line 347
    move v1, v4

    .line 348
    goto :goto_7

    .line 349
    :cond_6
    move v1, v3

    .line 350
    :goto_7
    and-int/2addr p2, v4

    .line 351
    invoke-virtual {p1, p2, v1}, Lf3/s;->P(IZ)Z

    .line 352
    .line 353
    .line 354
    move-result p2

    .line 355
    if-eqz p2, :cond_7

    .line 356
    .line 357
    iget-object p2, v0, La2/m;->b:La2/j;

    .line 358
    .line 359
    iget-object p2, p2, La2/j;->c:Lc2/j1;

    .line 360
    .line 361
    iget v1, p0, La2/k;->D:I

    .line 362
    .line 363
    invoke-virtual {p2, v1}, Lc2/j1;->j(I)Lc2/j;

    .line 364
    .line 365
    .line 366
    move-result-object p2

    .line 367
    iget v2, p2, Lc2/j;->a:I

    .line 368
    .line 369
    sub-int/2addr v1, v2

    .line 370
    iget-object p2, p2, Lc2/j;->c:Lc2/v;

    .line 371
    .line 372
    check-cast p2, La2/g;

    .line 373
    .line 374
    iget-object p2, p2, La2/g;->c:Ln3/d;

    .line 375
    .line 376
    iget-object v0, v0, La2/m;->c:La2/c;

    .line 377
    .line 378
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    invoke-virtual {p2, v0, v1, p1, v2}, Ln3/d;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    goto :goto_8

    .line 390
    :cond_7
    invoke-virtual {p1}, Lf3/s;->S()V

    .line 391
    .line 392
    .line 393
    :goto_8
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 394
    .line 395
    return-object p1

    .line 396
    nop

    .line 397
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
