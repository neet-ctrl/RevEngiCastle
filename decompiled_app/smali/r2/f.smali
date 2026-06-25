.class public final Lr2/f;
.super Lt4/k;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Lt4/t1;


# instance fields
.field public S:Lk5/b0;

.field public T:Lk5/w;

.field public U:Li2/t0;

.field public V:Z

.field public W:Z

.field public X:Z

.field public Y:Lk5/p;

.field public Z:Lt2/m1;

.field public a0:Lk5/j;

.field public b0:Ly3/v;


# direct methods
.method public static W0(Li2/t0;Ljava/lang/String;ZZ)V
    .locals 4

    .line 1
    if-nez p2, :cond_2

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p2, p0, Li2/t0;->e:Lk5/a0;

    .line 7
    .line 8
    iget-object p3, p0, Li2/t0;->v:Li2/w;

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    new-instance v0, Lk5/d;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lk5/a;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-direct {v1, v2, p1}, Lk5/a;-><init>(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    new-array p1, p1, [Lk5/g;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    aput-object v0, p1, v3

    .line 28
    .line 29
    aput-object v1, p1, v2

    .line 30
    .line 31
    invoke-static {p1}, Lwl/z;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object p0, p0, Li2/t0;->d:Lyq/b0;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lyq/b0;->k(Ljava/util/List;)Lk5/w;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const/4 p1, 0x0

    .line 42
    invoke-virtual {p2, p1, p0}, Lk5/a0;->a(Lk5/w;Lk5/w;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3, p0}, Li2/w;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    new-instance p0, Lk5/w;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    invoke-static {p2, p2}, Le5/g0;->b(II)J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    const/4 p2, 0x4

    .line 60
    invoke-direct {p0, p1, v0, v1, p2}, Lk5/w;-><init>(Ljava/lang/String;JI)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p3, p0}, Li2/w;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final D0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final m0(Lb5/a0;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lr2/f;->X:Z

    .line 2
    .line 3
    iget-object v1, p0, Lr2/f;->T:Lk5/w;

    .line 4
    .line 5
    iget-object v1, v1, Lk5/w;->a:Le5/g;

    .line 6
    .line 7
    sget-object v2, Lb5/y;->a:[Lst/x;

    .line 8
    .line 9
    sget-object v2, Lb5/w;->E:Lb5/z;

    .line 10
    .line 11
    sget-object v3, Lb5/y;->a:[Lst/x;

    .line 12
    .line 13
    const/16 v4, 0x12

    .line 14
    .line 15
    aget-object v4, v3, v4

    .line 16
    .line 17
    invoke-interface {p1, v2, v1}, Lb5/a0;->f(Lb5/z;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lr2/f;->S:Lk5/b0;

    .line 21
    .line 22
    iget-object v1, v1, Lk5/b0;->a:Le5/g;

    .line 23
    .line 24
    sget-object v2, Lb5/w;->F:Lb5/z;

    .line 25
    .line 26
    const/16 v4, 0x13

    .line 27
    .line 28
    aget-object v4, v3, v4

    .line 29
    .line 30
    invoke-interface {p1, v2, v1}, Lb5/a0;->f(Lb5/z;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lr2/f;->T:Lk5/w;

    .line 34
    .line 35
    iget-wide v1, v1, Lk5/w;->b:J

    .line 36
    .line 37
    sget-object v4, Lb5/w;->G:Lb5/z;

    .line 38
    .line 39
    const/16 v5, 0x14

    .line 40
    .line 41
    aget-object v5, v3, v5

    .line 42
    .line 43
    new-instance v5, Le5/p0;

    .line 44
    .line 45
    invoke-direct {v5, v1, v2}, Le5/p0;-><init>(J)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, v4, v5}, Lb5/a0;->f(Lb5/z;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object v1, Lb5/w;->r:Lb5/z;

    .line 52
    .line 53
    const/16 v2, 0x9

    .line 54
    .line 55
    aget-object v2, v3, v2

    .line 56
    .line 57
    sget-object v2, Lu3/o;->a:Lu3/f;

    .line 58
    .line 59
    invoke-interface {p1, v1, v2}, Lb5/a0;->f(Lb5/z;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lr2/f;->T:Lk5/w;

    .line 63
    .line 64
    iget-object v1, v1, Lk5/w;->a:Le5/g;

    .line 65
    .line 66
    new-instance v2, Lu3/h;

    .line 67
    .line 68
    invoke-static {v1}, Landroid/view/autofill/AutofillValue;->forText(Ljava/lang/CharSequence;)Landroid/view/autofill/AutofillValue;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-direct {v2, v1}, Lu3/h;-><init>(Landroid/view/autofill/AutofillValue;)V

    .line 73
    .line 74
    .line 75
    sget-object v1, Lb5/w;->s:Lb5/z;

    .line 76
    .line 77
    const/16 v4, 0xa

    .line 78
    .line 79
    aget-object v4, v3, v4

    .line 80
    .line 81
    invoke-interface {p1, v1, v2}, Lb5/a0;->f(Lb5/z;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    new-instance v1, Lr2/e;

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    invoke-direct {v1, p0, v2}, Lr2/e;-><init>(Lr2/f;I)V

    .line 88
    .line 89
    .line 90
    invoke-static {p1, v1}, Lb5/y;->b(Lb5/a0;Llt/k;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lr2/f;->a0:Lk5/j;

    .line 94
    .line 95
    iget v1, v1, Lk5/j;->d:I

    .line 96
    .line 97
    const/4 v4, 0x7

    .line 98
    const/16 v5, 0x8

    .line 99
    .line 100
    const/4 v6, 0x6

    .line 101
    if-ne v1, v6, :cond_0

    .line 102
    .line 103
    sget-object v1, Lu3/q;->a:Lu3/p;

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    sget-object v1, Lu3/p;->c:Lu3/g;

    .line 109
    .line 110
    sget-object v7, Lb5/w;->q:Lb5/z;

    .line 111
    .line 112
    aget-object v5, v3, v5

    .line 113
    .line 114
    invoke-interface {p1, v7, v1}, Lb5/a0;->f(Lb5/z;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_0
    if-ne v1, v4, :cond_1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_1
    if-ne v1, v5, :cond_2

    .line 122
    .line 123
    :goto_0
    sget-object v1, Lu3/q;->a:Lu3/p;

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    sget-object v1, Lu3/p;->b:Lu3/g;

    .line 129
    .line 130
    sget-object v7, Lb5/w;->q:Lb5/z;

    .line 131
    .line 132
    aget-object v5, v3, v5

    .line 133
    .line 134
    invoke-interface {p1, v7, v1}, Lb5/a0;->f(Lb5/z;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_2
    const/4 v7, 0x4

    .line 139
    if-ne v1, v7, :cond_3

    .line 140
    .line 141
    sget-object v1, Lu3/q;->a:Lu3/p;

    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    sget-object v1, Lu3/p;->d:Lu3/g;

    .line 147
    .line 148
    sget-object v7, Lb5/w;->q:Lb5/z;

    .line 149
    .line 150
    aget-object v5, v3, v5

    .line 151
    .line 152
    invoke-interface {p1, v7, v1}, Lb5/a0;->f(Lb5/z;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_3
    :goto_1
    iget-boolean v1, p0, Lr2/f;->W:Z

    .line 156
    .line 157
    sget-object v5, Lws/b0;->a:Lws/b0;

    .line 158
    .line 159
    if-nez v1, :cond_4

    .line 160
    .line 161
    sget-object v1, Lb5/w;->i:Lb5/z;

    .line 162
    .line 163
    invoke-interface {p1, v1, v5}, Lb5/a0;->f(Lb5/z;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :cond_4
    if-eqz v0, :cond_5

    .line 167
    .line 168
    sget-object v1, Lb5/w;->K:Lb5/z;

    .line 169
    .line 170
    invoke-interface {p1, v1, v5}, Lb5/a0;->f(Lb5/z;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :cond_5
    iget-boolean v1, p0, Lr2/f;->W:Z

    .line 174
    .line 175
    const/4 v5, 0x1

    .line 176
    if-eqz v1, :cond_6

    .line 177
    .line 178
    iget-boolean v1, p0, Lr2/f;->V:Z

    .line 179
    .line 180
    if-nez v1, :cond_6

    .line 181
    .line 182
    move v2, v5

    .line 183
    :cond_6
    sget-object v1, Lb5/w;->N:Lb5/z;

    .line 184
    .line 185
    const/16 v7, 0x1a

    .line 186
    .line 187
    aget-object v3, v3, v7

    .line 188
    .line 189
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-interface {p1, v1, v3}, Lb5/a0;->f(Lb5/z;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    new-instance v1, Lr2/e;

    .line 197
    .line 198
    invoke-direct {v1, p0, v5}, Lr2/e;-><init>(Lr2/f;I)V

    .line 199
    .line 200
    .line 201
    invoke-static {p1, v1}, Lb5/y;->a(Lb5/a0;Llt/k;)V

    .line 202
    .line 203
    .line 204
    const/4 v1, 0x2

    .line 205
    const/4 v3, 0x0

    .line 206
    if-eqz v2, :cond_7

    .line 207
    .line 208
    new-instance v2, Lr2/e;

    .line 209
    .line 210
    invoke-direct {v2, p0, v1}, Lr2/e;-><init>(Lr2/f;I)V

    .line 211
    .line 212
    .line 213
    sget-object v7, Lb5/m;->k:Lb5/z;

    .line 214
    .line 215
    new-instance v8, Lb5/a;

    .line 216
    .line 217
    invoke-direct {v8, v3, v2}, Lb5/a;-><init>(Ljava/lang/String;Lws/e;)V

    .line 218
    .line 219
    .line 220
    invoke-interface {p1, v7, v8}, Lb5/a0;->f(Lb5/z;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    new-instance v2, Lr2/e;

    .line 224
    .line 225
    invoke-direct {v2, p0, p1}, Lr2/e;-><init>(Lr2/f;Lb5/a0;)V

    .line 226
    .line 227
    .line 228
    sget-object v7, Lb5/m;->o:Lb5/z;

    .line 229
    .line 230
    new-instance v8, Lb5/a;

    .line 231
    .line 232
    invoke-direct {v8, v3, v2}, Lb5/a;-><init>(Ljava/lang/String;Lws/e;)V

    .line 233
    .line 234
    .line 235
    invoke-interface {p1, v7, v8}, Lb5/a0;->f(Lb5/z;Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    :cond_7
    new-instance v2, La3/u9;

    .line 239
    .line 240
    invoke-direct {v2, v4, p0}, La3/u9;-><init>(ILjava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    sget-object v7, Lb5/m;->j:Lb5/z;

    .line 244
    .line 245
    new-instance v8, Lb5/a;

    .line 246
    .line 247
    invoke-direct {v8, v3, v2}, Lb5/a;-><init>(Ljava/lang/String;Lws/e;)V

    .line 248
    .line 249
    .line 250
    invoke-interface {p1, v7, v8}, Lb5/a0;->f(Lb5/z;Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    iget-object v2, p0, Lr2/f;->a0:Lk5/j;

    .line 254
    .line 255
    iget v2, v2, Lk5/j;->e:I

    .line 256
    .line 257
    new-instance v7, Lr2/d;

    .line 258
    .line 259
    invoke-direct {v7, p0, v6}, Lr2/d;-><init>(Lr2/f;I)V

    .line 260
    .line 261
    .line 262
    sget-object v6, Lb5/w;->H:Lb5/z;

    .line 263
    .line 264
    new-instance v8, Lk5/i;

    .line 265
    .line 266
    invoke-direct {v8, v2}, Lk5/i;-><init>(I)V

    .line 267
    .line 268
    .line 269
    invoke-interface {p1, v6, v8}, Lb5/a0;->f(Lb5/z;Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    sget-object v2, Lb5/m;->p:Lb5/z;

    .line 273
    .line 274
    new-instance v6, Lb5/a;

    .line 275
    .line 276
    invoke-direct {v6, v3, v7}, Lb5/a;-><init>(Ljava/lang/String;Lws/e;)V

    .line 277
    .line 278
    .line 279
    invoke-interface {p1, v2, v6}, Lb5/a0;->f(Lb5/z;Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    new-instance v2, Lr2/d;

    .line 283
    .line 284
    invoke-direct {v2, p0, v4}, Lr2/d;-><init>(Lr2/f;I)V

    .line 285
    .line 286
    .line 287
    sget-object v4, Lb5/m;->b:Lb5/z;

    .line 288
    .line 289
    new-instance v6, Lb5/a;

    .line 290
    .line 291
    invoke-direct {v6, v3, v2}, Lb5/a;-><init>(Ljava/lang/String;Lws/e;)V

    .line 292
    .line 293
    .line 294
    invoke-interface {p1, v4, v6}, Lb5/a0;->f(Lb5/z;Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    new-instance v2, Lr2/d;

    .line 298
    .line 299
    invoke-direct {v2, p0, v5}, Lr2/d;-><init>(Lr2/f;I)V

    .line 300
    .line 301
    .line 302
    sget-object v4, Lb5/m;->c:Lb5/z;

    .line 303
    .line 304
    new-instance v5, Lb5/a;

    .line 305
    .line 306
    invoke-direct {v5, v3, v2}, Lb5/a;-><init>(Ljava/lang/String;Lws/e;)V

    .line 307
    .line 308
    .line 309
    invoke-interface {p1, v4, v5}, Lb5/a0;->f(Lb5/z;Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    iget-object v2, p0, Lr2/f;->T:Lk5/w;

    .line 313
    .line 314
    iget-wide v4, v2, Lk5/w;->b:J

    .line 315
    .line 316
    invoke-static {v4, v5}, Le5/p0;->c(J)Z

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    if-nez v2, :cond_8

    .line 321
    .line 322
    if-nez v0, :cond_8

    .line 323
    .line 324
    new-instance v0, Lr2/d;

    .line 325
    .line 326
    invoke-direct {v0, p0, v1}, Lr2/d;-><init>(Lr2/f;I)V

    .line 327
    .line 328
    .line 329
    sget-object v1, Lb5/m;->q:Lb5/z;

    .line 330
    .line 331
    new-instance v2, Lb5/a;

    .line 332
    .line 333
    invoke-direct {v2, v3, v0}, Lb5/a;-><init>(Ljava/lang/String;Lws/e;)V

    .line 334
    .line 335
    .line 336
    invoke-interface {p1, v1, v2}, Lb5/a0;->f(Lb5/z;Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    iget-boolean v0, p0, Lr2/f;->W:Z

    .line 340
    .line 341
    if-eqz v0, :cond_8

    .line 342
    .line 343
    iget-boolean v0, p0, Lr2/f;->V:Z

    .line 344
    .line 345
    if-nez v0, :cond_8

    .line 346
    .line 347
    new-instance v0, Lr2/d;

    .line 348
    .line 349
    const/4 v1, 0x3

    .line 350
    invoke-direct {v0, p0, v1}, Lr2/d;-><init>(Lr2/f;I)V

    .line 351
    .line 352
    .line 353
    sget-object v1, Lb5/m;->r:Lb5/z;

    .line 354
    .line 355
    new-instance v2, Lb5/a;

    .line 356
    .line 357
    invoke-direct {v2, v3, v0}, Lb5/a;-><init>(Ljava/lang/String;Lws/e;)V

    .line 358
    .line 359
    .line 360
    invoke-interface {p1, v1, v2}, Lb5/a0;->f(Lb5/z;Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    :cond_8
    iget-boolean v0, p0, Lr2/f;->W:Z

    .line 364
    .line 365
    if-eqz v0, :cond_9

    .line 366
    .line 367
    iget-boolean v0, p0, Lr2/f;->V:Z

    .line 368
    .line 369
    if-nez v0, :cond_9

    .line 370
    .line 371
    new-instance v0, Lr2/d;

    .line 372
    .line 373
    const/4 v1, 0x5

    .line 374
    invoke-direct {v0, p0, v1}, Lr2/d;-><init>(Lr2/f;I)V

    .line 375
    .line 376
    .line 377
    sget-object v1, Lb5/m;->s:Lb5/z;

    .line 378
    .line 379
    new-instance v2, Lb5/a;

    .line 380
    .line 381
    invoke-direct {v2, v3, v0}, Lb5/a;-><init>(Ljava/lang/String;Lws/e;)V

    .line 382
    .line 383
    .line 384
    invoke-interface {p1, v1, v2}, Lb5/a0;->f(Lb5/z;Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    :cond_9
    return-void
.end method
