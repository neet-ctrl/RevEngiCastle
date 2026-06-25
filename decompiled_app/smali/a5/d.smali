.class public final La5/d;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Landroid/view/ScrollCaptureCallback;


# instance fields
.field public final a:Lb5/s;

.field public final b:Lr5/k;

.field public final c:La0/v0;

.field public final d:Lu4/u;

.field public final e:Lkw/c;

.field public final f:La5/h;


# direct methods
.method public constructor <init>(Lb5/s;Lr5/k;Lkw/c;La0/v0;Lu4/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La5/d;->a:Lb5/s;

    .line 5
    .line 6
    iput-object p2, p0, La5/d;->b:Lr5/k;

    .line 7
    .line 8
    iput-object p4, p0, La5/d;->c:La0/v0;

    .line 9
    .line 10
    iput-object p5, p0, La5/d;->d:Lu4/u;

    .line 11
    .line 12
    new-instance p1, Lkw/c;

    .line 13
    .line 14
    iget-object p3, p3, Lkw/c;->C:Lat/h;

    .line 15
    .line 16
    sget-object p4, La5/f;->C:La5/f;

    .line 17
    .line 18
    invoke-interface {p3, p4}, Lat/h;->c0(Lat/h;)Lat/h;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-direct {p1, p3}, Lkw/c;-><init>(Lat/h;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, La5/d;->e:Lkw/c;

    .line 26
    .line 27
    new-instance p1, La5/h;

    .line 28
    .line 29
    invoke-virtual {p2}, Lr5/k;->b()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    new-instance p3, La5/c;

    .line 34
    .line 35
    const/4 p4, 0x0

    .line 36
    invoke-direct {p3, p0, p4}, La5/c;-><init>(La5/d;Lat/c;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p1, p2, p3}, La5/h;-><init>(ILa5/c;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, La5/d;->f:La5/h;

    .line 43
    .line 44
    return-void
.end method

.method public static final a(La5/d;Landroid/view/ScrollCaptureSession;Lr5/k;Lct/c;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p3, La5/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, La5/a;

    .line 7
    .line 8
    iget v1, v0, La5/a;->L:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, La5/a;->L:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La5/a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, La5/a;-><init>(La5/d;Lct/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, La5/a;->J:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbt/a;->C:Lbt/a;

    .line 28
    .line 29
    iget v2, v0, La5/a;->L:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    if-eq v2, v5, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget p1, v0, La5/a;->I:I

    .line 43
    .line 44
    iget p2, v0, La5/a;->H:I

    .line 45
    .line 46
    iget-object v1, v0, La5/a;->G:Lr5/k;

    .line 47
    .line 48
    iget-object v0, v0, La5/a;->F:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {v0}, La4/z0;->m(Ljava/lang/Object;)Landroid/view/ScrollCaptureSession;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {p3}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_6

    .line 58
    .line 59
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p0

    .line 67
    :cond_2
    iget p1, v0, La5/a;->I:I

    .line 68
    .line 69
    iget p2, v0, La5/a;->H:I

    .line 70
    .line 71
    iget-object v2, v0, La5/a;->G:Lr5/k;

    .line 72
    .line 73
    iget-object v4, v0, La5/a;->F:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-static {v4}, La4/z0;->m(Ljava/lang/Object;)Landroid/view/ScrollCaptureSession;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-static {p3}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_3
    iget p1, v0, La5/a;->I:I

    .line 84
    .line 85
    iget p2, v0, La5/a;->H:I

    .line 86
    .line 87
    iget-object v2, v0, La5/a;->G:Lr5/k;

    .line 88
    .line 89
    iget-object v4, v0, La5/a;->F:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-static {v4}, La4/z0;->m(Ljava/lang/Object;)Landroid/view/ScrollCaptureSession;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-static {p3}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    move p3, p2

    .line 99
    move-object p2, v2

    .line 100
    move v2, p1

    .line 101
    move-object p1, v4

    .line 102
    goto :goto_3

    .line 103
    :cond_4
    invoke-static {p3}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget p3, p2, Lr5/k;->b:I

    .line 107
    .line 108
    iget v2, p2, Lr5/k;->d:I

    .line 109
    .line 110
    iget-object v6, p0, La5/d;->f:La5/h;

    .line 111
    .line 112
    iput-object p1, v0, La5/a;->F:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object p2, v0, La5/a;->G:Lr5/k;

    .line 115
    .line 116
    iput p3, v0, La5/a;->H:I

    .line 117
    .line 118
    iput v2, v0, La5/a;->I:I

    .line 119
    .line 120
    iput v5, v0, La5/a;->L:I

    .line 121
    .line 122
    iget v5, v6, La5/h;->a:I

    .line 123
    .line 124
    if-gt p3, v2, :cond_c

    .line 125
    .line 126
    sub-int v7, v2, p3

    .line 127
    .line 128
    if-gt v7, v5, :cond_b

    .line 129
    .line 130
    int-to-float v8, p3

    .line 131
    iget v9, v6, La5/h;->b:F

    .line 132
    .line 133
    cmpl-float v8, v8, v9

    .line 134
    .line 135
    sget-object v10, Lws/b0;->a:Lws/b0;

    .line 136
    .line 137
    if-ltz v8, :cond_5

    .line 138
    .line 139
    int-to-float v8, v2

    .line 140
    int-to-float v11, v5

    .line 141
    add-float/2addr v11, v9

    .line 142
    cmpg-float v8, v8, v11

    .line 143
    .line 144
    if-gtz v8, :cond_5

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_5
    div-int/2addr v7, v4

    .line 148
    add-int/2addr v7, p3

    .line 149
    div-int/2addr v5, v4

    .line 150
    sub-int/2addr v7, v5

    .line 151
    int-to-float v4, v7

    .line 152
    sub-float/2addr v4, v9

    .line 153
    invoke-virtual {v6, v4, v0}, La5/h;->b(FLct/c;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    if-ne v4, v1, :cond_6

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_6
    move-object v4, v10

    .line 161
    :goto_1
    if-ne v4, v1, :cond_7

    .line 162
    .line 163
    move-object v10, v4

    .line 164
    :cond_7
    :goto_2
    if-ne v10, v1, :cond_8

    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_8
    :goto_3
    move-object v4, p1

    .line 168
    move p1, v2

    .line 169
    move-object v2, p2

    .line 170
    move p2, p3

    .line 171
    :goto_4
    sget-object p3, La5/b;->E:La5/b;

    .line 172
    .line 173
    iput-object v4, v0, La5/a;->F:Ljava/lang/Object;

    .line 174
    .line 175
    iput-object v2, v0, La5/a;->G:Lr5/k;

    .line 176
    .line 177
    iput p2, v0, La5/a;->H:I

    .line 178
    .line 179
    iput p1, v0, La5/a;->I:I

    .line 180
    .line 181
    iput v3, v0, La5/a;->L:I

    .line 182
    .line 183
    iget-object v3, v0, Lct/c;->D:Lat/h;

    .line 184
    .line 185
    invoke-static {v3}, Lmt/m;->c(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v3}, Lf3/t;->w(Lat/h;)Lf3/x0;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-interface {v3, p3, v0}, Lf3/x0;->x(Llt/k;Lat/c;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p3

    .line 196
    if-ne p3, v1, :cond_9

    .line 197
    .line 198
    :goto_5
    return-object v1

    .line 199
    :cond_9
    move-object v1, v2

    .line 200
    move-object v0, v4

    .line 201
    :goto_6
    iget-object p3, p0, La5/d;->f:La5/h;

    .line 202
    .line 203
    iget v2, p3, La5/h;->b:F

    .line 204
    .line 205
    invoke-static {v2}, Lot/b;->b(F)I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    sub-int/2addr p2, v2

    .line 210
    iget p3, p3, La5/h;->a:I

    .line 211
    .line 212
    const/4 v2, 0x0

    .line 213
    invoke-static {p2, v2, p3}, Lwl/v5;->c(III)I

    .line 214
    .line 215
    .line 216
    move-result p2

    .line 217
    iget-object p3, p0, La5/d;->f:La5/h;

    .line 218
    .line 219
    iget v3, p3, La5/h;->b:F

    .line 220
    .line 221
    invoke-static {v3}, Lot/b;->b(F)I

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    sub-int/2addr p1, v3

    .line 226
    iget p3, p3, La5/h;->a:I

    .line 227
    .line 228
    invoke-static {p1, v2, p3}, Lwl/v5;->c(III)I

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    iget p3, v1, Lr5/k;->a:I

    .line 233
    .line 234
    iget v1, v1, Lr5/k;->c:I

    .line 235
    .line 236
    if-ne p2, p1, :cond_a

    .line 237
    .line 238
    sget-object p0, Lr5/k;->e:Lr5/k;

    .line 239
    .line 240
    return-object p0

    .line 241
    :cond_a
    invoke-static {v0}, La4/z0;->o(Landroid/view/ScrollCaptureSession;)Landroid/view/Surface;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-virtual {v2}, Landroid/view/Surface;->lockHardwareCanvas()Landroid/graphics/Canvas;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    :try_start_0
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 250
    .line 251
    .line 252
    int-to-float v3, p3

    .line 253
    neg-float v3, v3

    .line 254
    int-to-float v4, p2

    .line 255
    neg-float v4, v4

    .line 256
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 257
    .line 258
    .line 259
    iget-object v3, p0, La5/d;->b:Lr5/k;

    .line 260
    .line 261
    iget v4, v3, Lr5/k;->a:I

    .line 262
    .line 263
    int-to-float v4, v4

    .line 264
    neg-float v4, v4

    .line 265
    iget v3, v3, Lr5/k;->b:I

    .line 266
    .line 267
    int-to-float v3, v3

    .line 268
    neg-float v3, v3

    .line 269
    invoke-virtual {v2, v4, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 270
    .line 271
    .line 272
    iget-object v3, p0, La5/d;->d:Lu4/u;

    .line 273
    .line 274
    invoke-virtual {v3}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    invoke-virtual {v3, v2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 279
    .line 280
    .line 281
    invoke-static {v0}, La4/z0;->o(Landroid/view/ScrollCaptureSession;)Landroid/view/Surface;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v0, v2}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 286
    .line 287
    .line 288
    iget-object p0, p0, La5/d;->f:La5/h;

    .line 289
    .line 290
    iget p0, p0, La5/h;->b:F

    .line 291
    .line 292
    invoke-static {p0}, Lot/b;->b(F)I

    .line 293
    .line 294
    .line 295
    move-result p0

    .line 296
    new-instance v0, Lr5/k;

    .line 297
    .line 298
    add-int/2addr p2, p0

    .line 299
    add-int/2addr p1, p0

    .line 300
    invoke-direct {v0, p3, p2, v1, p1}, Lr5/k;-><init>(IIII)V

    .line 301
    .line 302
    .line 303
    return-object v0

    .line 304
    :catchall_0
    move-exception p0

    .line 305
    invoke-static {v0}, La4/z0;->o(Landroid/view/ScrollCaptureSession;)Landroid/view/Surface;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    invoke-virtual {p1, v2}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 310
    .line 311
    .line 312
    throw p0

    .line 313
    :cond_b
    const-string p0, "Expected range ("

    .line 314
    .line 315
    const-string p1, ") to be \u2264 viewportSize="

    .line 316
    .line 317
    invoke-static {v7, v5, p0, p1}, Ll/d0;->k(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object p0

    .line 321
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 322
    .line 323
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object p0

    .line 327
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    throw p1

    .line 331
    :cond_c
    const-string p0, "Expected min="

    .line 332
    .line 333
    const-string p1, " \u2264 max="

    .line 334
    .line 335
    invoke-static {p3, v2, p0, p1}, Ll/d0;->k(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object p0

    .line 339
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 340
    .line 341
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object p0

    .line 345
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    throw p1
.end method


# virtual methods
.method public final onScrollCaptureEnd(Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    sget-object v0, Lfw/n1;->D:Lfw/n1;

    .line 2
    .line 3
    new-instance v1, La3/h2;

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v1, p0, p1, v3, v2}, La3/h2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lat/c;I)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    iget-object v2, p0, La5/d;->e:Lkw/c;

    .line 12
    .line 13
    invoke-static {v2, v0, v3, v1, p1}, Lfw/b0;->x(Lfw/y;Lat/h;Lfw/z;Llt/n;I)Lfw/r1;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onScrollCaptureImageRequest(Landroid/view/ScrollCaptureSession;Landroid/os/CancellationSignal;Landroid/graphics/Rect;Ljava/util/function/Consumer;)V
    .locals 7

    .line 1
    new-instance v0, La3/y4;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v6, 0x1

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    invoke-direct/range {v0 .. v6}, La3/y4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lat/c;I)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    const/4 p3, 0x3

    .line 14
    iget-object p4, v1, La5/d;->e:Lkw/c;

    .line 15
    .line 16
    invoke-static {p4, p1, p1, v0, p3}, Lfw/b0;->x(Lfw/y;Lat/h;Lfw/z;Llt/n;I)Lfw/r1;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance p3, La4/u0;

    .line 21
    .line 22
    const/4 p4, 0x1

    .line 23
    invoke-direct {p3, p4, p2}, La4/u0;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p3}, Lfw/k1;->Y(Llt/k;)Lfw/n0;

    .line 27
    .line 28
    .line 29
    new-instance p3, La5/e;

    .line 30
    .line 31
    const/4 p4, 0x0

    .line 32
    invoke-direct {p3, p4, p1}, La5/e;-><init>(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p3}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final onScrollCaptureSearch(Landroid/os/CancellationSignal;Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    iget-object p1, p0, La5/d;->b:Lr5/k;

    .line 2
    .line 3
    invoke-static {p1}, La4/e0;->z(Lr5/k;)Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p2, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onScrollCaptureStart(Landroid/view/ScrollCaptureSession;Landroid/os/CancellationSignal;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p1, p0, La5/d;->f:La5/h;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    iput p2, p1, La5/h;->b:F

    .line 5
    .line 6
    iget-object p1, p0, La5/d;->c:La0/v0;

    .line 7
    .line 8
    iget-object p1, p1, La0/v0;->D:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lf3/l1;

    .line 11
    .line 12
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lf3/l1;->setValue(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 18
    .line 19
    .line 20
    return-void
.end method
