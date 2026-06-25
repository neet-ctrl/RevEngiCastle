.class public final Leh/e;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lf3/b1;Ljava/lang/Object;Landroidx/lifecycle/a1;I)V
    .locals 0

    .line 1
    iput p4, p0, Leh/e;->a:I

    iput-object p1, p0, Leh/e;->b:Ljava/lang/Object;

    iput-object p2, p0, Leh/e;->c:Ljava/lang/Object;

    iput-object p3, p0, Leh/e;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Leh/e;->a:I

    iput-object p1, p0, Leh/e;->c:Ljava/lang/Object;

    iput-object p2, p0, Leh/e;->d:Ljava/lang/Object;

    iput-object p3, p0, Leh/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lr5/c;Lf3/b1;Lyh/g;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Leh/e;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leh/e;->c:Ljava/lang/Object;

    iput-object p2, p0, Leh/e;->b:Ljava/lang/Object;

    iput-object p3, p0, Leh/e;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ln4/y;Lat/c;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Leh/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Leh/e;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lr5/c;

    .line 9
    .line 10
    iget-object v1, p0, Leh/e;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lzh/h;

    .line 13
    .line 14
    iget-object v2, p0, Leh/e;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lf3/b1;

    .line 17
    .line 18
    new-instance v4, Lu1/y;

    .line 19
    .line 20
    const/4 v3, 0x5

    .line 21
    invoke-direct {v4, v0, v1, v2, v3}, Lu1/y;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    new-instance v5, Lyi/a;

    .line 25
    .line 26
    const/4 v0, 0x5

    .line 27
    invoke-direct {v5, v0, v1}, Lyi/a;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v6, Lwf/a;

    .line 31
    .line 32
    const/16 v0, 0x1a

    .line 33
    .line 34
    invoke-direct {v6, v0, v1, v2}, Lwf/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/4 v8, 0x4

    .line 38
    move-object v3, p1

    .line 39
    move-object v7, p2

    .line 40
    invoke-static/range {v3 .. v8}, Lu1/y0;->g(Ln4/y;Llt/k;Llt/a;Llt/n;Lat/c;I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget-object p2, Lbt/a;->C:Lbt/a;

    .line 45
    .line 46
    if-ne p1, p2, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 50
    .line 51
    :goto_0
    return-object p1

    .line 52
    :pswitch_0
    move-object v0, p1

    .line 53
    move-object v4, p2

    .line 54
    iget-object p1, p0, Leh/e;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Lf3/b1;

    .line 57
    .line 58
    invoke-interface {p1}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p2, Lr5/l;

    .line 63
    .line 64
    iget-wide v1, p2, Lr5/l;->a:J

    .line 65
    .line 66
    const/16 p2, 0x20

    .line 67
    .line 68
    shr-long/2addr v1, p2

    .line 69
    long-to-int p2, v1

    .line 70
    if-nez p2, :cond_1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    iget-object p2, p0, Leh/e;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p2, Landroid/graphics/Bitmap;

    .line 76
    .line 77
    iget-object v1, p0, Leh/e;->d:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Lzg/g;

    .line 80
    .line 81
    new-instance v3, Log/f;

    .line 82
    .line 83
    const/16 v2, 0x15

    .line 84
    .line 85
    invoke-direct {v3, p2, v1, p1, v2}, Log/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    const/4 v5, 0x7

    .line 89
    const/4 v1, 0x0

    .line 90
    const/4 v2, 0x0

    .line 91
    invoke-static/range {v0 .. v5}, Lu1/y0;->g(Ln4/y;Llt/k;Llt/a;Llt/n;Lat/c;I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    sget-object p2, Lbt/a;->C:Lbt/a;

    .line 96
    .line 97
    if-ne p1, p2, :cond_2

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_2
    :goto_1
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 101
    .line 102
    :goto_2
    return-object p1

    .line 103
    :pswitch_1
    move-object v0, p1

    .line 104
    move-object v4, p2

    .line 105
    iget-object p1, p0, Leh/e;->b:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p1, Lf3/b1;

    .line 108
    .line 109
    invoke-interface {p1}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    check-cast p2, Lyh/f;

    .line 114
    .line 115
    iget-boolean p2, p2, Lyh/f;->e:Z

    .line 116
    .line 117
    if-nez p2, :cond_4

    .line 118
    .line 119
    invoke-interface {p1}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    check-cast p2, Lyh/f;

    .line 124
    .line 125
    iget-wide v1, p2, Lyh/f;->c:J

    .line 126
    .line 127
    const-wide v5, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    invoke-static {v1, v2, v5, v6}, Lz3/a;->d(JJ)Z

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    if-eqz p2, :cond_3

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_3
    iget-object p2, p0, Leh/e;->c:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p2, Lr5/c;

    .line 142
    .line 143
    const/16 v1, 0x1e

    .line 144
    .line 145
    int-to-float v1, v1

    .line 146
    invoke-interface {p2, v1}, Lr5/c;->g0(F)F

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    invoke-interface {p1}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Lyh/f;

    .line 155
    .line 156
    iget v1, v1, Lyh/f;->d:F

    .line 157
    .line 158
    iget-object v2, p0, Leh/e;->d:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v2, Lyh/g;

    .line 161
    .line 162
    move v3, v1

    .line 163
    new-instance v1, La3/h7;

    .line 164
    .line 165
    invoke-direct {v1, v3, v2, p2, p1}, La3/h7;-><init>(FLyh/g;FLf3/b1;)V

    .line 166
    .line 167
    .line 168
    move-object p1, v2

    .line 169
    new-instance v2, Lqw/d;

    .line 170
    .line 171
    const/16 p2, 0x1d

    .line 172
    .line 173
    invoke-direct {v2, p2, p1}, Lqw/d;-><init>(ILjava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    new-instance v3, Lt2/z0;

    .line 177
    .line 178
    const/16 p2, 0x11

    .line 179
    .line 180
    invoke-direct {v3, p2, p1}, Lt2/z0;-><init>(ILjava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    const/4 v5, 0x4

    .line 184
    invoke-static/range {v0 .. v5}, Lu1/y0;->g(Ln4/y;Llt/k;Llt/a;Llt/n;Lat/c;I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    sget-object p2, Lbt/a;->C:Lbt/a;

    .line 189
    .line 190
    if-ne p1, p2, :cond_4

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_4
    :goto_3
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 194
    .line 195
    :goto_4
    return-object p1

    .line 196
    :pswitch_2
    move-object v0, p1

    .line 197
    move-object v4, p2

    .line 198
    iget-object p1, p0, Leh/e;->b:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast p1, Lf3/b1;

    .line 201
    .line 202
    iget-object p2, p0, Leh/e;->c:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast p2, Lf3/b1;

    .line 205
    .line 206
    new-instance v1, Lbk/h;

    .line 207
    .line 208
    const/4 v2, 0x3

    .line 209
    invoke-direct {v1, v2, p1, p2}, Lbk/h;-><init>(ILf3/b1;Lf3/b1;)V

    .line 210
    .line 211
    .line 212
    iget-object v2, p0, Leh/e;->d:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v2, Lli/x;

    .line 215
    .line 216
    move-object v3, v2

    .line 217
    new-instance v2, La2/o;

    .line 218
    .line 219
    const/16 v5, 0x16

    .line 220
    .line 221
    invoke-direct {v2, v3, p2, p1, v5}, La2/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 222
    .line 223
    .line 224
    new-instance v3, Lli/r;

    .line 225
    .line 226
    const/4 v5, 0x0

    .line 227
    invoke-direct {v3, v5, p1, p2}, Lli/r;-><init>(ILf3/b1;Lf3/b1;)V

    .line 228
    .line 229
    .line 230
    const/4 v5, 0x4

    .line 231
    invoke-static/range {v0 .. v5}, Lu1/y0;->g(Ln4/y;Llt/k;Llt/a;Llt/n;Lat/c;I)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    sget-object p2, Lbt/a;->C:Lbt/a;

    .line 236
    .line 237
    if-ne p1, p2, :cond_5

    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_5
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 241
    .line 242
    :goto_5
    return-object p1

    .line 243
    :pswitch_3
    move-object v0, p1

    .line 244
    move-object v4, p2

    .line 245
    iget-object p1, p0, Leh/e;->c:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast p1, Landroid/view/WindowManager$LayoutParams;

    .line 248
    .line 249
    iget-object p2, p0, Leh/e;->d:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast p2, Landroid/view/WindowManager;

    .line 252
    .line 253
    iget-object v1, p0, Leh/e;->b:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v1, Lu4/g1;

    .line 256
    .line 257
    new-instance v3, La3/h3;

    .line 258
    .line 259
    const/16 v2, 0x13

    .line 260
    .line 261
    invoke-direct {v3, p1, p2, v1, v2}, La3/h3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 262
    .line 263
    .line 264
    const/4 v5, 0x7

    .line 265
    const/4 v1, 0x0

    .line 266
    const/4 v2, 0x0

    .line 267
    invoke-static/range {v0 .. v5}, Lu1/y0;->g(Ln4/y;Llt/k;Llt/a;Llt/n;Lat/c;I)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    sget-object p2, Lbt/a;->C:Lbt/a;

    .line 272
    .line 273
    if-ne p1, p2, :cond_6

    .line 274
    .line 275
    goto :goto_6

    .line 276
    :cond_6
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 277
    .line 278
    :goto_6
    return-object p1

    .line 279
    :pswitch_4
    move-object v0, p1

    .line 280
    move-object v4, p2

    .line 281
    iget-object p1, p0, Leh/e;->b:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast p1, Lf3/b1;

    .line 284
    .line 285
    invoke-interface {p1}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object p2

    .line 289
    check-cast p2, Lr5/l;

    .line 290
    .line 291
    iget-wide v1, p2, Lr5/l;->a:J

    .line 292
    .line 293
    const/16 p2, 0x20

    .line 294
    .line 295
    shr-long/2addr v1, p2

    .line 296
    long-to-int p2, v1

    .line 297
    if-nez p2, :cond_7

    .line 298
    .line 299
    goto :goto_7

    .line 300
    :cond_7
    iget-object p2, p0, Leh/e;->c:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast p2, Landroid/graphics/Bitmap;

    .line 303
    .line 304
    iget-object v1, p0, Leh/e;->d:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v1, Lfe/f;

    .line 307
    .line 308
    new-instance v3, La3/h3;

    .line 309
    .line 310
    const/16 v2, 0x11

    .line 311
    .line 312
    invoke-direct {v3, p2, v1, p1, v2}, La3/h3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 313
    .line 314
    .line 315
    const/4 v5, 0x7

    .line 316
    const/4 v1, 0x0

    .line 317
    const/4 v2, 0x0

    .line 318
    invoke-static/range {v0 .. v5}, Lu1/y0;->g(Ln4/y;Llt/k;Llt/a;Llt/n;Lat/c;I)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    sget-object p2, Lbt/a;->C:Lbt/a;

    .line 323
    .line 324
    if-ne p1, p2, :cond_8

    .line 325
    .line 326
    goto :goto_8

    .line 327
    :cond_8
    :goto_7
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 328
    .line 329
    :goto_8
    return-object p1

    .line 330
    :pswitch_5
    move-object v0, p1

    .line 331
    move-object v4, p2

    .line 332
    iget-object p1, p0, Leh/e;->c:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast p1, Lf3/a3;

    .line 335
    .line 336
    invoke-interface {p1}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object p2

    .line 340
    check-cast p2, Leh/h;

    .line 341
    .line 342
    iget-object p2, p2, Leh/h;->a:Landroid/graphics/Bitmap;

    .line 343
    .line 344
    if-nez p2, :cond_9

    .line 345
    .line 346
    goto :goto_9

    .line 347
    :cond_9
    iget-object p2, p0, Leh/e;->d:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast p2, Leh/f;

    .line 350
    .line 351
    iget-object v1, p0, Leh/e;->b:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v1, Lf3/b1;

    .line 354
    .line 355
    move-object v2, v1

    .line 356
    new-instance v1, La3/v;

    .line 357
    .line 358
    const/16 v3, 0xd

    .line 359
    .line 360
    invoke-direct {v1, p2, v2, p1, v3}, La3/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 361
    .line 362
    .line 363
    move-object v3, v2

    .line 364
    new-instance v2, Leh/d;

    .line 365
    .line 366
    const/4 v5, 0x2

    .line 367
    invoke-direct {v2, p2, v5}, Leh/d;-><init>(Leh/f;I)V

    .line 368
    .line 369
    .line 370
    move-object v5, v3

    .line 371
    new-instance v3, Leh/d;

    .line 372
    .line 373
    const/4 v6, 0x3

    .line 374
    invoke-direct {v3, p2, v6}, Leh/d;-><init>(Leh/f;I)V

    .line 375
    .line 376
    .line 377
    move-object v7, v4

    .line 378
    new-instance v4, La3/h3;

    .line 379
    .line 380
    const/16 v6, 0x10

    .line 381
    .line 382
    invoke-direct {v4, p2, v5, p1, v6}, La3/h3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 383
    .line 384
    .line 385
    move-object v5, v7

    .line 386
    invoke-static/range {v0 .. v5}, Lu1/y0;->f(Ln4/y;Llt/k;Llt/a;Llt/a;Llt/n;Lat/c;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    sget-object p2, Lbt/a;->C:Lbt/a;

    .line 391
    .line 392
    if-ne p1, p2, :cond_a

    .line 393
    .line 394
    goto :goto_a

    .line 395
    :cond_a
    :goto_9
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 396
    .line 397
    :goto_a
    return-object p1

    .line 398
    nop

    .line 399
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
