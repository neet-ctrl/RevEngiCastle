.class public final Lcom/inmobi/media/qc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/inmobi/media/gi;

.field public final b:Ljava/lang/String;

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:I

.field public h:I

.field public i:F

.field public j:Lorg/json/JSONArray;

.field public k:Landroid/view/MotionEvent;

.field public l:I


# direct methods
.method public constructor <init>(Lcom/inmobi/media/gi;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "mListener"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/inmobi/media/qc;->a:Lcom/inmobi/media/gi;

    .line 11
    .line 12
    const-class p1, Lcom/inmobi/media/qc;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    iput-object p1, p0, Lcom/inmobi/media/qc;->b:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    const p1, 0x7fffffff

    .line 22
    .line 23
    iput p1, p0, Lcom/inmobi/media/qc;->l:I

    .line 24
    const/4 p1, -0x1

    .line 25
    .line 26
    iput p1, p0, Lcom/inmobi/media/qc;->g:I

    .line 27
    .line 28
    iput p1, p0, Lcom/inmobi/media/qc;->h:I

    .line 29
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    .line 5
    const-string v3, "event"

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 12
    move-result v3

    .line 13
    .line 14
    const-string v4, "TAG"

    .line 15
    .line 16
    if-eqz v3, :cond_f

    .line 17
    const/4 v5, 0x5

    .line 18
    const/4 v6, -0x1

    .line 19
    .line 20
    if-eq v3, v2, :cond_e

    .line 21
    .line 22
    const-string v7, "Index for mPtrID1="

    .line 23
    .line 24
    const-string v8, " | Pointer count="

    .line 25
    .line 26
    const-string v9, " is "

    .line 27
    const/4 v10, 0x0

    .line 28
    .line 29
    if-eq v3, v1, :cond_8

    .line 30
    const/4 v0, 0x3

    .line 31
    .line 32
    if-eq v3, v0, :cond_7

    .line 33
    .line 34
    if-eq v3, v5, :cond_4

    .line 35
    const/4 v0, 0x6

    .line 36
    .line 37
    if-eq v3, v0, :cond_0

    .line 38
    .line 39
    goto/16 :goto_4

    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/qc;->b:Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    iput v6, p0, Lcom/inmobi/media/qc;->h:I

    .line 50
    .line 51
    iget v0, p0, Lcom/inmobi/media/qc;->i:F

    .line 52
    .line 53
    const/high16 v1, 0x41f00000    # 30.0f

    .line 54
    .line 55
    cmpl-float v0, v0, v1

    .line 56
    .line 57
    if-lez v0, :cond_2

    .line 58
    .line 59
    iget-object v0, p0, Lcom/inmobi/media/qc;->k:Landroid/view/MotionEvent;

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    iget-object v1, p0, Lcom/inmobi/media/qc;->a:Lcom/inmobi/media/gi;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, p0, v0, p1}, Lcom/inmobi/media/gi;->b(Lcom/inmobi/media/qc;Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V

    .line 67
    .line 68
    :cond_1
    iput v10, p0, Lcom/inmobi/media/qc;->i:F

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 72
    move-result v0

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 76
    move-result v1

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 80
    move-result v3

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 84
    move-result v2

    .line 85
    sub-float/2addr v0, v1

    .line 86
    mul-float/2addr v0, v0

    .line 87
    sub-float/2addr v3, v2

    .line 88
    mul-float/2addr v3, v3

    .line 89
    add-float/2addr v3, v0

    .line 90
    float-to-double v0, v3

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 94
    move-result-wide v0

    .line 95
    double-to-int v0, v0

    .line 96
    .line 97
    iget v1, p0, Lcom/inmobi/media/qc;->l:I

    .line 98
    sub-int/2addr v0, v1

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 102
    move-result v0

    .line 103
    .line 104
    const/16 v1, 0x1f4

    .line 105
    .line 106
    if-le v0, v1, :cond_10

    .line 107
    .line 108
    iget-object v0, p0, Lcom/inmobi/media/qc;->k:Landroid/view/MotionEvent;

    .line 109
    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    iget-object v1, p0, Lcom/inmobi/media/qc;->a:Lcom/inmobi/media/gi;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, p0, v0, p1}, Lcom/inmobi/media/gi;->a(Lcom/inmobi/media/qc;Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V

    .line 116
    .line 117
    .line 118
    :cond_3
    const p1, 0x7fffffff

    .line 119
    .line 120
    iput p1, p0, Lcom/inmobi/media/qc;->l:I

    .line 121
    return-void

    .line 122
    .line 123
    :cond_4
    iget-object v0, p0, Lcom/inmobi/media/qc;->b:Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 133
    move-result v0

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 137
    move-result v0

    .line 138
    .line 139
    iput v0, p0, Lcom/inmobi/media/qc;->h:I

    .line 140
    .line 141
    .line 142
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 143
    move-result-object v0

    .line 144
    .line 145
    iput-object v0, p0, Lcom/inmobi/media/qc;->k:Landroid/view/MotionEvent;

    .line 146
    .line 147
    iget v0, p0, Lcom/inmobi/media/qc;->g:I

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 151
    move-result v0

    .line 152
    .line 153
    iget v1, p0, Lcom/inmobi/media/qc;->h:I

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 157
    move-result v1

    .line 158
    .line 159
    if-ltz v0, :cond_5

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 163
    move-result v2

    .line 164
    .line 165
    iput v2, p0, Lcom/inmobi/media/qc;->e:F

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 169
    move-result v0

    .line 170
    .line 171
    iput v0, p0, Lcom/inmobi/media/qc;->f:F

    .line 172
    goto :goto_0

    .line 173
    .line 174
    :cond_5
    sget-object v2, Lcom/inmobi/media/R9;->a:Lkotlin/Lazy;

    .line 175
    .line 176
    new-instance v2, Lcom/inmobi/media/L2;

    .line 177
    .line 178
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 179
    .line 180
    iget v4, p0, Lcom/inmobi/media/qc;->g:I

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 184
    move-result v5

    .line 185
    .line 186
    new-instance v6, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    move-result-object v0

    .line 212
    .line 213
    .line 214
    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-direct {v2, v3}, Lcom/inmobi/media/L2;-><init>(Ljava/lang/Throwable;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v2}, Lcom/inmobi/media/R9;->a(Lcom/inmobi/media/L2;)V

    .line 221
    .line 222
    :goto_0
    if-ltz v1, :cond_6

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 226
    move-result v0

    .line 227
    .line 228
    iput v0, p0, Lcom/inmobi/media/qc;->c:F

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 232
    move-result p1

    .line 233
    .line 234
    iput p1, p0, Lcom/inmobi/media/qc;->d:F

    .line 235
    goto :goto_1

    .line 236
    .line 237
    :cond_6
    sget-object v0, Lcom/inmobi/media/R9;->a:Lkotlin/Lazy;

    .line 238
    .line 239
    new-instance v0, Lcom/inmobi/media/L2;

    .line 240
    .line 241
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 242
    .line 243
    iget v3, p0, Lcom/inmobi/media/qc;->h:I

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 247
    move-result p1

    .line 248
    .line 249
    new-instance v4, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 253
    .line 254
    const-string v5, "Index for mPtrID2="

    .line 255
    .line 256
    .line 257
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 276
    move-result-object p1

    .line 277
    .line 278
    .line 279
    invoke-direct {v2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-direct {v0, v2}, Lcom/inmobi/media/L2;-><init>(Ljava/lang/Throwable;)V

    .line 283
    .line 284
    .line 285
    invoke-static {v0}, Lcom/inmobi/media/R9;->a(Lcom/inmobi/media/L2;)V

    .line 286
    .line 287
    :goto_1
    iget p1, p0, Lcom/inmobi/media/qc;->e:F

    .line 288
    .line 289
    iget v0, p0, Lcom/inmobi/media/qc;->c:F

    .line 290
    .line 291
    iget v1, p0, Lcom/inmobi/media/qc;->f:F

    .line 292
    .line 293
    iget v2, p0, Lcom/inmobi/media/qc;->d:F

    .line 294
    sub-float/2addr p1, v0

    .line 295
    mul-float/2addr p1, p1

    .line 296
    sub-float/2addr v1, v2

    .line 297
    mul-float/2addr v1, v1

    .line 298
    add-float/2addr v1, p1

    .line 299
    float-to-double v0, v1

    .line 300
    .line 301
    .line 302
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 303
    move-result-wide v0

    .line 304
    double-to-int p1, v0

    .line 305
    .line 306
    iput p1, p0, Lcom/inmobi/media/qc;->l:I

    .line 307
    return-void

    .line 308
    .line 309
    :cond_7
    iget-object v0, p0, Lcom/inmobi/media/qc;->b:Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 316
    .line 317
    iput v6, p0, Lcom/inmobi/media/qc;->g:I

    .line 318
    .line 319
    iput v6, p0, Lcom/inmobi/media/qc;->h:I

    .line 320
    return-void

    .line 321
    .line 322
    :cond_8
    iget-object v3, p0, Lcom/inmobi/media/qc;->j:Lorg/json/JSONArray;

    .line 323
    .line 324
    iget v4, p0, Lcom/inmobi/media/qc;->g:I

    .line 325
    .line 326
    if-eq v4, v6, :cond_d

    .line 327
    .line 328
    iget v5, p0, Lcom/inmobi/media/qc;->h:I

    .line 329
    .line 330
    if-eq v5, v6, :cond_d

    .line 331
    .line 332
    .line 333
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 334
    move-result v0

    .line 335
    .line 336
    iget v1, p0, Lcom/inmobi/media/qc;->h:I

    .line 337
    .line 338
    .line 339
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 340
    move-result v1

    .line 341
    .line 342
    if-ltz v0, :cond_9

    .line 343
    .line 344
    .line 345
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 346
    move-result v2

    .line 347
    .line 348
    .line 349
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 350
    move-result v0

    .line 351
    goto :goto_2

    .line 352
    .line 353
    :cond_9
    sget-object v2, Lcom/inmobi/media/R9;->a:Lkotlin/Lazy;

    .line 354
    .line 355
    new-instance v2, Lcom/inmobi/media/L2;

    .line 356
    .line 357
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 358
    .line 359
    iget v4, p0, Lcom/inmobi/media/qc;->g:I

    .line 360
    .line 361
    .line 362
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 363
    move-result v5

    .line 364
    .line 365
    new-instance v6, Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 390
    move-result-object v0

    .line 391
    .line 392
    .line 393
    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    invoke-direct {v2, v3}, Lcom/inmobi/media/L2;-><init>(Ljava/lang/Throwable;)V

    .line 397
    .line 398
    .line 399
    invoke-static {v2}, Lcom/inmobi/media/R9;->a(Lcom/inmobi/media/L2;)V

    .line 400
    move v0, v10

    .line 401
    move v2, v0

    .line 402
    .line 403
    :goto_2
    if-ltz v1, :cond_a

    .line 404
    .line 405
    .line 406
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 407
    move-result v10

    .line 408
    .line 409
    .line 410
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 411
    move-result p1

    .line 412
    move v11, v10

    .line 413
    move v10, p1

    .line 414
    move p1, v11

    .line 415
    goto :goto_3

    .line 416
    .line 417
    :cond_a
    sget-object v3, Lcom/inmobi/media/R9;->a:Lkotlin/Lazy;

    .line 418
    .line 419
    new-instance v3, Lcom/inmobi/media/L2;

    .line 420
    .line 421
    new-instance v4, Ljava/lang/IllegalArgumentException;

    .line 422
    .line 423
    iget v5, p0, Lcom/inmobi/media/qc;->h:I

    .line 424
    .line 425
    .line 426
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 427
    move-result p1

    .line 428
    .line 429
    new-instance v6, Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 454
    move-result-object p1

    .line 455
    .line 456
    .line 457
    invoke-direct {v4, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    invoke-direct {v3, v4}, Lcom/inmobi/media/L2;-><init>(Ljava/lang/Throwable;)V

    .line 461
    .line 462
    .line 463
    invoke-static {v3}, Lcom/inmobi/media/R9;->a(Lcom/inmobi/media/L2;)V

    .line 464
    move p1, v10

    .line 465
    .line 466
    :goto_3
    iget v1, p0, Lcom/inmobi/media/qc;->c:F

    .line 467
    .line 468
    iget v3, p0, Lcom/inmobi/media/qc;->d:F

    .line 469
    .line 470
    iget v4, p0, Lcom/inmobi/media/qc;->e:F

    .line 471
    .line 472
    iget v5, p0, Lcom/inmobi/media/qc;->f:F

    .line 473
    sub-float/2addr v3, v5

    .line 474
    float-to-double v5, v3

    .line 475
    sub-float/2addr v1, v4

    .line 476
    float-to-double v3, v1

    .line 477
    .line 478
    .line 479
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->atan2(DD)D

    .line 480
    move-result-wide v3

    .line 481
    double-to-float v1, v3

    .line 482
    sub-float/2addr v10, v0

    .line 483
    float-to-double v3, v10

    .line 484
    sub-float/2addr p1, v2

    .line 485
    float-to-double v5, p1

    .line 486
    .line 487
    .line 488
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    .line 489
    move-result-wide v2

    .line 490
    double-to-float p1, v2

    .line 491
    sub-float/2addr v1, p1

    .line 492
    float-to-double v0, v1

    .line 493
    .line 494
    .line 495
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 496
    move-result-wide v0

    .line 497
    double-to-float p1, v0

    .line 498
    .line 499
    const/16 v0, 0x168

    .line 500
    int-to-float v0, v0

    .line 501
    rem-float/2addr p1, v0

    .line 502
    .line 503
    const/high16 v0, -0x3ccc0000    # -180.0f

    .line 504
    .line 505
    cmpg-float v0, p1, v0

    .line 506
    .line 507
    const/high16 v1, 0x43b40000    # 360.0f

    .line 508
    .line 509
    if-gez v0, :cond_b

    .line 510
    add-float/2addr p1, v1

    .line 511
    .line 512
    :cond_b
    const/high16 v0, 0x43340000    # 180.0f

    .line 513
    .line 514
    cmpl-float v0, p1, v0

    .line 515
    .line 516
    if-lez v0, :cond_c

    .line 517
    sub-float/2addr p1, v1

    .line 518
    .line 519
    .line 520
    :cond_c
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 521
    move-result p1

    .line 522
    .line 523
    iput p1, p0, Lcom/inmobi/media/qc;->i:F

    .line 524
    return-void

    .line 525
    .line 526
    :cond_d
    if-eq v4, v6, :cond_10

    .line 527
    .line 528
    if-eqz v3, :cond_10

    .line 529
    .line 530
    .line 531
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 532
    move-result v4

    .line 533
    .line 534
    if-lez v4, :cond_10

    .line 535
    .line 536
    .line 537
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 538
    move-result v4

    .line 539
    .line 540
    const/16 v5, 0x32

    .line 541
    .line 542
    if-ge v4, v5, :cond_10

    .line 543
    .line 544
    .line 545
    :try_start_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 546
    move-result v4

    .line 547
    .line 548
    .line 549
    invoke-static {v4}, Lcom/inmobi/media/H3;->c(F)I

    .line 550
    move-result v4

    .line 551
    .line 552
    .line 553
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 554
    move-result p1

    .line 555
    .line 556
    .line 557
    invoke-static {p1}, Lcom/inmobi/media/H3;->c(F)I

    .line 558
    move-result p1

    .line 559
    .line 560
    .line 561
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 562
    move-result v5

    .line 563
    sub-int/2addr v5, v2

    .line 564
    .line 565
    .line 566
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    .line 567
    move-result-object v5

    .line 568
    .line 569
    new-instance v6, Lorg/json/JSONArray;

    .line 570
    .line 571
    .line 572
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 573
    move-result-object v4

    .line 574
    .line 575
    .line 576
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 577
    move-result-object p1

    .line 578
    .line 579
    new-array v1, v1, [Ljava/lang/Integer;

    .line 580
    .line 581
    aput-object v4, v1, v0

    .line 582
    .line 583
    aput-object p1, v1, v2

    .line 584
    .line 585
    .line 586
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 587
    move-result-object p1

    .line 588
    .line 589
    .line 590
    invoke-direct {v6, p1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v5, v0}, Lorg/json/JSONArray;->getInt(I)I

    .line 594
    move-result p1

    .line 595
    int-to-float p1, p1

    .line 596
    .line 597
    .line 598
    invoke-virtual {v6, v0}, Lorg/json/JSONArray;->getInt(I)I

    .line 599
    move-result v0

    .line 600
    int-to-float v0, v0

    .line 601
    .line 602
    .line 603
    invoke-virtual {v5, v2}, Lorg/json/JSONArray;->getInt(I)I

    .line 604
    move-result v1

    .line 605
    int-to-float v1, v1

    .line 606
    .line 607
    .line 608
    invoke-virtual {v6, v2}, Lorg/json/JSONArray;->getInt(I)I

    .line 609
    move-result v2

    .line 610
    int-to-float v2, v2

    .line 611
    sub-float/2addr p1, v0

    .line 612
    mul-float/2addr p1, p1

    .line 613
    sub-float/2addr v1, v2

    .line 614
    mul-float/2addr v1, v1

    .line 615
    add-float/2addr v1, p1

    .line 616
    float-to-double v0, v1

    .line 617
    .line 618
    .line 619
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 620
    move-result-wide v0

    .line 621
    double-to-int p1, v0

    .line 622
    .line 623
    const/16 v0, 0x64

    .line 624
    .line 625
    if-le p1, v0, :cond_10

    .line 626
    .line 627
    .line 628
    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 629
    return-void

    .line 630
    .line 631
    :cond_e
    iget-object v0, p0, Lcom/inmobi/media/qc;->b:Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 638
    .line 639
    iput v6, p0, Lcom/inmobi/media/qc;->g:I

    .line 640
    .line 641
    iget-object p1, p0, Lcom/inmobi/media/qc;->j:Lorg/json/JSONArray;

    .line 642
    .line 643
    if-eqz p1, :cond_10

    .line 644
    .line 645
    .line 646
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 647
    move-result p1

    .line 648
    .line 649
    if-le p1, v5, :cond_10

    .line 650
    .line 651
    iget-object p1, p0, Lcom/inmobi/media/qc;->a:Lcom/inmobi/media/gi;

    .line 652
    .line 653
    .line 654
    invoke-virtual {p1, p0}, Lcom/inmobi/media/gi;->a(Lcom/inmobi/media/qc;)V

    .line 655
    .line 656
    new-instance p1, Lorg/json/JSONArray;

    .line 657
    .line 658
    .line 659
    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 660
    .line 661
    iput-object p1, p0, Lcom/inmobi/media/qc;->j:Lorg/json/JSONArray;

    .line 662
    return-void

    .line 663
    .line 664
    :cond_f
    iget-object v3, p0, Lcom/inmobi/media/qc;->b:Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 674
    move-result v3

    .line 675
    .line 676
    .line 677
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 678
    move-result v3

    .line 679
    .line 680
    iput v3, p0, Lcom/inmobi/media/qc;->g:I

    .line 681
    .line 682
    new-instance v3, Lorg/json/JSONArray;

    .line 683
    .line 684
    .line 685
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 686
    .line 687
    iput-object v3, p0, Lcom/inmobi/media/qc;->j:Lorg/json/JSONArray;

    .line 688
    .line 689
    new-instance v3, Lorg/json/JSONArray;

    .line 690
    .line 691
    .line 692
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 693
    move-result v4

    .line 694
    .line 695
    .line 696
    invoke-static {v4}, Lcom/inmobi/media/H3;->c(F)I

    .line 697
    move-result v4

    .line 698
    .line 699
    .line 700
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 701
    move-result-object v4

    .line 702
    .line 703
    .line 704
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 705
    move-result p1

    .line 706
    .line 707
    .line 708
    invoke-static {p1}, Lcom/inmobi/media/H3;->c(F)I

    .line 709
    move-result p1

    .line 710
    .line 711
    .line 712
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 713
    move-result-object p1

    .line 714
    .line 715
    new-array v1, v1, [Ljava/lang/Integer;

    .line 716
    .line 717
    aput-object v4, v1, v0

    .line 718
    .line 719
    aput-object p1, v1, v2

    .line 720
    .line 721
    .line 722
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 723
    move-result-object p1

    .line 724
    .line 725
    .line 726
    invoke-direct {v3, p1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 727
    .line 728
    iget-object p1, p0, Lcom/inmobi/media/qc;->j:Lorg/json/JSONArray;

    .line 729
    .line 730
    if-eqz p1, :cond_10

    .line 731
    .line 732
    .line 733
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 734
    :catch_0
    :cond_10
    :goto_4
    return-void
.end method
