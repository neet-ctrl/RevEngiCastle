.class public final Lt7/j;
.super Lmt/o;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# instance fields
.field public final synthetic D:I

.field public final synthetic E:Landroid/content/Context;

.field public final synthetic F:Lt7/l;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lt7/l;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lt7/j;->D:I

    .line 1
    iput-object p1, p0, Lt7/j;->E:Landroid/content/Context;

    iput-object p2, p0, Lt7/j;->F:Lt7/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lmt/o;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lt7/l;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lt7/j;->D:I

    .line 2
    iput-object p1, p0, Lt7/j;->F:Lt7/l;

    iput-object p2, p0, Lt7/j;->E:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lmt/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lt7/j;->D:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lf3/s;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    and-int/lit8 p2, p2, 0x3

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-ne p2, v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Lf3/s;->B()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p1}, Lf3/s;->S()V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    sget-object p2, Lr7/f;->b:Lf3/b3;

    .line 31
    .line 32
    iget-object v0, p0, Lt7/j;->E:Landroid/content/Context;

    .line 33
    .line 34
    invoke-virtual {p2, v0}, Lf3/b3;->a(Ljava/lang/Object;)Lf3/u1;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    sget-object v1, Lr7/f;->d:Lf3/b3;

    .line 39
    .line 40
    iget-object v2, p0, Lt7/j;->F:Lt7/l;

    .line 41
    .line 42
    iget-object v3, v2, Lt7/l;->e:Lt7/c;

    .line 43
    .line 44
    invoke-virtual {v1, v3}, Lf3/b3;->a(Ljava/lang/Object;)Lf3/u1;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget-object v3, Lt7/u;->a:Lf3/d0;

    .line 49
    .line 50
    iget-object v4, v2, Lt7/l;->j:Lf3/l1;

    .line 51
    .line 52
    invoke-virtual {v4}, Lf3/l1;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Landroid/os/Bundle;

    .line 57
    .line 58
    if-nez v4, :cond_2

    .line 59
    .line 60
    sget-object v4, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 61
    .line 62
    :cond_2
    invoke-virtual {v3, v4}, Lf3/d0;->a(Ljava/lang/Object;)Lf3/u1;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    sget-object v4, Lr7/f;->c:Lf3/d0;

    .line 67
    .line 68
    iget-object v5, v2, Lt7/l;->i:Lf3/l1;

    .line 69
    .line 70
    invoke-virtual {v5}, Lf3/l1;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v4, v5}, Lf3/d0;->a(Ljava/lang/Object;)Lf3/u1;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    filled-new-array {p2, v1, v3, v4}, [Lf3/u1;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    new-instance v1, Lt7/j;

    .line 83
    .line 84
    invoke-direct {v1, v2, v0}, Lt7/j;-><init>(Lt7/l;Landroid/content/Context;)V

    .line 85
    .line 86
    .line 87
    const v0, 0x64aba82f

    .line 88
    .line 89
    .line 90
    invoke-static {p1, v0, v1}, Ln3/e;->b(Lf3/s;ILmt/o;)Ln3/d;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const/16 v1, 0x30

    .line 95
    .line 96
    invoke-static {p2, v0, p1, v1}, Lf3/t;->b([Lf3/u1;Llt/n;Lf3/s;I)V

    .line 97
    .line 98
    .line 99
    :goto_1
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 100
    .line 101
    return-object p1

    .line 102
    :pswitch_0
    move-object v3, p1

    .line 103
    check-cast v3, Lf3/s;

    .line 104
    .line 105
    check-cast p2, Ljava/lang/Number;

    .line 106
    .line 107
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    and-int/lit8 p1, p1, 0x3

    .line 112
    .line 113
    const/4 p2, 0x2

    .line 114
    sget-object v6, Lws/b0;->a:Lws/b0;

    .line 115
    .line 116
    if-ne p1, p2, :cond_4

    .line 117
    .line 118
    invoke-virtual {v3}, Lf3/s;->B()Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-nez p1, :cond_3

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_3
    invoke-virtual {v3}, Lf3/s;->S()V

    .line 126
    .line 127
    .line 128
    goto/16 :goto_5

    .line 129
    .line 130
    :cond_4
    :goto_2
    const p1, 0x702cf9dc

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, p1}, Lf3/s;->a0(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3}, Lf3/s;->M()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    sget-object p2, Lf3/n;->a:Lf3/g;

    .line 141
    .line 142
    if-ne p1, p2, :cond_5

    .line 143
    .line 144
    new-instance p1, Lr5/h;

    .line 145
    .line 146
    const-wide/16 v0, 0x0

    .line 147
    .line 148
    invoke-direct {p1, v0, v1}, Lr5/h;-><init>(J)V

    .line 149
    .line 150
    .line 151
    invoke-static {p1}, Lf3/t;->A(Ljava/lang/Object;)Lf3/l1;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {v3, p1}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_5
    move-object v10, p1

    .line 159
    check-cast v10, Lf3/b1;

    .line 160
    .line 161
    const/4 p1, 0x0

    .line 162
    invoke-virtual {v3, p1}, Lf3/s;->q(Z)V

    .line 163
    .line 164
    .line 165
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 166
    .line 167
    const v1, 0x702d0a3f

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, v1}, Lf3/s;->a0(I)V

    .line 171
    .line 172
    .line 173
    iget-object v8, p0, Lt7/j;->F:Lt7/l;

    .line 174
    .line 175
    invoke-virtual {v3, v8}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    iget-object v9, p0, Lt7/j;->E:Landroid/content/Context;

    .line 180
    .line 181
    invoke-virtual {v3, v9}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    or-int/2addr v1, v2

    .line 186
    invoke-virtual {v3, v10}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    or-int/2addr v1, v2

    .line 191
    invoke-virtual {v3}, Lf3/s;->M()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    const/4 v11, 0x0

    .line 196
    if-nez v1, :cond_6

    .line 197
    .line 198
    if-ne v2, p2, :cond_7

    .line 199
    .line 200
    :cond_6
    new-instance v7, La3/y4;

    .line 201
    .line 202
    const/16 v12, 0x1d

    .line 203
    .line 204
    invoke-direct/range {v7 .. v12}, La3/y4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lat/c;I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3, v7}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    move-object v2, v7

    .line 211
    :cond_7
    check-cast v2, Llt/n;

    .line 212
    .line 213
    invoke-virtual {v3, p1}, Lf3/s;->q(Z)V

    .line 214
    .line 215
    .line 216
    invoke-static {v3, v0, v2}, Lf3/t;->B(Lf3/s;Ljava/lang/Object;Llt/n;)Lf3/b1;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-interface {v0}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Ljava/lang/Boolean;

    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_b

    .line 231
    .line 232
    const v0, -0x6a792d13

    .line 233
    .line 234
    .line 235
    invoke-virtual {v3, v0}, Lf3/s;->a0(I)V

    .line 236
    .line 237
    .line 238
    const v0, 0x702da53e

    .line 239
    .line 240
    .line 241
    invoke-virtual {v3, v0}, Lf3/s;->a0(I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3}, Lf3/s;->M()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    if-ne v0, p2, :cond_8

    .line 249
    .line 250
    iget-object v0, v8, Lt7/l;->d:Ldf/q;

    .line 251
    .line 252
    iget-object v1, v8, Lt7/l;->e:Lt7/c;

    .line 253
    .line 254
    new-instance v2, Lt7/o;

    .line 255
    .line 256
    invoke-direct {v2, v0, v9, v1, v11}, Lt7/o;-><init>(Ldf/q;Landroid/content/Context;Lt7/c;Lat/c;)V

    .line 257
    .line 258
    .line 259
    new-instance v0, Liw/e;

    .line 260
    .line 261
    const/4 v1, -0x2

    .line 262
    sget-object v4, Lhw/a;->C:Lhw/a;

    .line 263
    .line 264
    sget-object v5, Lat/i;->C:Lat/i;

    .line 265
    .line 266
    invoke-direct {v0, v2, v5, v1, v4}, Liw/e;-><init>(Llt/n;Lat/h;ILhw/a;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v3, v0}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    :cond_8
    check-cast v0, Liw/i;

    .line 273
    .line 274
    invoke-virtual {v3, p1}, Lf3/s;->q(Z)V

    .line 275
    .line 276
    .line 277
    const/16 v4, 0x30

    .line 278
    .line 279
    const/4 v5, 0x2

    .line 280
    const/4 v1, 0x0

    .line 281
    const/4 v2, 0x0

    .line 282
    invoke-static/range {v0 .. v5}, Lf3/t;->n(Liw/i;Ljava/lang/Object;Lat/h;Lf3/s;II)Lf3/b1;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-interface {v0}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    move-object v4, v0

    .line 291
    check-cast v4, Llt/n;

    .line 292
    .line 293
    const v0, 0x702db35e

    .line 294
    .line 295
    .line 296
    invoke-virtual {v3, v0}, Lf3/s;->a0(I)V

    .line 297
    .line 298
    .line 299
    if-nez v4, :cond_9

    .line 300
    .line 301
    goto :goto_3

    .line 302
    :cond_9
    iget-object v5, v8, Lt7/l;->g:Lt7/p1;

    .line 303
    .line 304
    invoke-interface {v10}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    check-cast v0, Lr5/h;

    .line 309
    .line 310
    iget-wide v1, v0, Lr5/h;->a:J

    .line 311
    .line 312
    const/4 v0, 0x0

    .line 313
    invoke-static/range {v0 .. v5}, Lwl/h8;->a(IJLf3/s;Llt/n;Lt7/q1;)V

    .line 314
    .line 315
    .line 316
    move-object v11, v6

    .line 317
    :goto_3
    invoke-virtual {v3, p1}, Lf3/s;->q(Z)V

    .line 318
    .line 319
    .line 320
    if-nez v11, :cond_a

    .line 321
    .line 322
    invoke-static {p1, v3}, Lwl/e8;->a(ILf3/s;)V

    .line 323
    .line 324
    .line 325
    :cond_a
    invoke-virtual {v3, p1}, Lf3/s;->q(Z)V

    .line 326
    .line 327
    .line 328
    goto :goto_4

    .line 329
    :cond_b
    const v0, -0x6a75c3a0

    .line 330
    .line 331
    .line 332
    invoke-virtual {v3, v0}, Lf3/s;->a0(I)V

    .line 333
    .line 334
    .line 335
    invoke-static {p1, v3}, Lwl/e8;->a(ILf3/s;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v3, p1}, Lf3/s;->q(Z)V

    .line 339
    .line 340
    .line 341
    :goto_4
    const v0, 0x702ddd43

    .line 342
    .line 343
    .line 344
    invoke-virtual {v3, v0}, Lf3/s;->a0(I)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v3, v8}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    invoke-virtual {v3}, Lf3/s;->M()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    if-nez v0, :cond_c

    .line 356
    .line 357
    if-ne v1, p2, :cond_d

    .line 358
    .line 359
    :cond_c
    new-instance v1, Lrv/e0;

    .line 360
    .line 361
    const/4 p2, 0x4

    .line 362
    invoke-direct {v1, p2, v8}, Lrv/e0;-><init>(ILjava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v3, v1}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    :cond_d
    check-cast v1, Llt/a;

    .line 369
    .line 370
    invoke-virtual {v3, p1}, Lf3/s;->q(Z)V

    .line 371
    .line 372
    .line 373
    invoke-static {v1, v3}, Lf3/t;->j(Llt/a;Lf3/s;)V

    .line 374
    .line 375
    .line 376
    :goto_5
    return-object v6

    .line 377
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
