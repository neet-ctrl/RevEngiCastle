.class public final Lcom/gxgx/daqiandy/utils/diff/DiffDownloadCallback;
.super Landroidx/recyclerview/widget/DiffUtil$ItemCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/DiffUtil$ItemCallback<",
        "Lcom/gxgx/daqiandy/bean/MultipleDownloadItem;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/DiffUtil$ItemCallback;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Lcom/gxgx/daqiandy/bean/MultipleDownloadItem;Lcom/gxgx/daqiandy/bean/MultipleDownloadItem;)Z
    .locals 4
    .param p1    # Lcom/gxgx/daqiandy/bean/MultipleDownloadItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/gxgx/daqiandy/bean/MultipleDownloadItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "oldItem"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "newItem"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/MultipleDownloadItem;->getFilmEntity()Lcom/gxgx/daqiandy/room/entity/FilmEntity;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;->getDownloadPosition()J

    .line 21
    move-result-wide v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/bean/MultipleDownloadItem;->getFilmEntity()Lcom/gxgx/daqiandy/room/entity/FilmEntity;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;->getDownloadPosition()J

    .line 32
    move-result-wide v2

    .line 33
    .line 34
    cmp-long v0, v0, v2

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/MultipleDownloadItem;->getFilmEntity()Lcom/gxgx/daqiandy/room/entity/FilmEntity;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;->getState()I

    .line 47
    move-result v0

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/bean/MultipleDownloadItem;->getFilmEntity()Lcom/gxgx/daqiandy/room/entity/FilmEntity;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;->getState()I

    .line 58
    move-result v1

    .line 59
    .line 60
    if-ne v0, v1, :cond_0

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/MultipleDownloadItem;->getFilmEntity()Lcom/gxgx/daqiandy/room/entity/FilmEntity;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;->getTotal()J

    .line 71
    move-result-wide v0

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/bean/MultipleDownloadItem;->getFilmEntity()Lcom/gxgx/daqiandy/room/entity/FilmEntity;

    .line 75
    move-result-object v2

    .line 76
    .line 77
    .line 78
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;->getTotal()J

    .line 82
    move-result-wide v2

    .line 83
    .line 84
    cmp-long v0, v0, v2

    .line 85
    .line 86
    if-nez v0, :cond_0

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/MultipleDownloadItem;->getFilmEntity()Lcom/gxgx/daqiandy/room/entity/FilmEntity;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;->getDuration()I

    .line 97
    move-result v0

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/bean/MultipleDownloadItem;->getFilmEntity()Lcom/gxgx/daqiandy/room/entity/FilmEntity;

    .line 101
    move-result-object v1

    .line 102
    .line 103
    .line 104
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;->getDuration()I

    .line 108
    move-result v1

    .line 109
    .line 110
    if-ne v0, v1, :cond_0

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/MultipleDownloadItem;->getFilmEntity()Lcom/gxgx/daqiandy/room/entity/FilmEntity;

    .line 114
    move-result-object v0

    .line 115
    .line 116
    .line 117
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;->getTotalNumber()I

    .line 121
    move-result v0

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/bean/MultipleDownloadItem;->getFilmEntity()Lcom/gxgx/daqiandy/room/entity/FilmEntity;

    .line 125
    move-result-object v1

    .line 126
    .line 127
    .line 128
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;->getTotalNumber()I

    .line 132
    move-result v1

    .line 133
    .line 134
    if-ne v0, v1, :cond_0

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/MultipleDownloadItem;->getFilmEntity()Lcom/gxgx/daqiandy/room/entity/FilmEntity;

    .line 138
    move-result-object v0

    .line 139
    .line 140
    .line 141
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;->getUid()J

    .line 145
    move-result-wide v0

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/bean/MultipleDownloadItem;->getFilmEntity()Lcom/gxgx/daqiandy/room/entity/FilmEntity;

    .line 149
    move-result-object v2

    .line 150
    .line 151
    .line 152
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;->getUid()J

    .line 156
    move-result-wide v2

    .line 157
    .line 158
    cmp-long v0, v0, v2

    .line 159
    .line 160
    if-nez v0, :cond_0

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/MultipleDownloadItem;->getFilmEntity()Lcom/gxgx/daqiandy/room/entity/FilmEntity;

    .line 164
    move-result-object v0

    .line 165
    .line 166
    .line 167
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;->getUserId()J

    .line 171
    move-result-wide v0

    .line 172
    .line 173
    .line 174
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/bean/MultipleDownloadItem;->getFilmEntity()Lcom/gxgx/daqiandy/room/entity/FilmEntity;

    .line 175
    move-result-object v2

    .line 176
    .line 177
    .line 178
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;->getUserId()J

    .line 182
    move-result-wide v2

    .line 183
    .line 184
    cmp-long v0, v0, v2

    .line 185
    .line 186
    if-nez v0, :cond_0

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/MultipleDownloadItem;->getFilmEntity()Lcom/gxgx/daqiandy/room/entity/FilmEntity;

    .line 190
    move-result-object v0

    .line 191
    .line 192
    .line 193
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;->getType()I

    .line 197
    move-result v0

    .line 198
    .line 199
    .line 200
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/bean/MultipleDownloadItem;->getFilmEntity()Lcom/gxgx/daqiandy/room/entity/FilmEntity;

    .line 201
    move-result-object v1

    .line 202
    .line 203
    .line 204
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;->getType()I

    .line 208
    move-result v1

    .line 209
    .line 210
    if-ne v0, v1, :cond_0

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/MultipleDownloadItem;->getFilmEntity()Lcom/gxgx/daqiandy/room/entity/FilmEntity;

    .line 214
    move-result-object v0

    .line 215
    .line 216
    .line 217
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;->getResolution()Ljava/lang/Integer;

    .line 221
    move-result-object v0

    .line 222
    .line 223
    .line 224
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/bean/MultipleDownloadItem;->getFilmEntity()Lcom/gxgx/daqiandy/room/entity/FilmEntity;

    .line 225
    move-result-object v1

    .line 226
    .line 227
    .line 228
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;->getResolution()Ljava/lang/Integer;

    .line 232
    move-result-object v1

    .line 233
    .line 234
    .line 235
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 236
    move-result v0

    .line 237
    .line 238
    if-eqz v0, :cond_0

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/MultipleDownloadItem;->getFilmEntity()Lcom/gxgx/daqiandy/room/entity/FilmEntity;

    .line 242
    move-result-object v0

    .line 243
    .line 244
    .line 245
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;->getCoverVerticalImage()Ljava/lang/String;

    .line 249
    move-result-object v0

    .line 250
    .line 251
    .line 252
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/bean/MultipleDownloadItem;->getFilmEntity()Lcom/gxgx/daqiandy/room/entity/FilmEntity;

    .line 253
    move-result-object v1

    .line 254
    .line 255
    .line 256
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;->getCoverVerticalImage()Ljava/lang/String;

    .line 260
    move-result-object v1

    .line 261
    .line 262
    .line 263
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 264
    move-result v0

    .line 265
    .line 266
    if-eqz v0, :cond_0

    .line 267
    .line 268
    .line 269
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/MultipleDownloadItem;->getFilmEntity()Lcom/gxgx/daqiandy/room/entity/FilmEntity;

    .line 270
    move-result-object v0

    .line 271
    .line 272
    .line 273
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;->getCoverHorizontalImage()Ljava/lang/String;

    .line 277
    move-result-object v0

    .line 278
    .line 279
    .line 280
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/bean/MultipleDownloadItem;->getFilmEntity()Lcom/gxgx/daqiandy/room/entity/FilmEntity;

    .line 281
    move-result-object v1

    .line 282
    .line 283
    .line 284
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;->getCoverHorizontalImage()Ljava/lang/String;

    .line 288
    move-result-object v1

    .line 289
    .line 290
    .line 291
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 292
    move-result v0

    .line 293
    .line 294
    if-eqz v0, :cond_0

    .line 295
    .line 296
    .line 297
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/MultipleDownloadItem;->getFilmEntity()Lcom/gxgx/daqiandy/room/entity/FilmEntity;

    .line 298
    move-result-object v0

    .line 299
    .line 300
    .line 301
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;->getSize()Ljava/lang/Long;

    .line 305
    move-result-object v0

    .line 306
    .line 307
    .line 308
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/bean/MultipleDownloadItem;->getFilmEntity()Lcom/gxgx/daqiandy/room/entity/FilmEntity;

    .line 309
    move-result-object v1

    .line 310
    .line 311
    .line 312
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;->getSize()Ljava/lang/Long;

    .line 316
    move-result-object v1

    .line 317
    .line 318
    .line 319
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 320
    move-result v0

    .line 321
    .line 322
    if-eqz v0, :cond_0

    .line 323
    .line 324
    .line 325
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/MultipleDownloadItem;->getFilmEntity()Lcom/gxgx/daqiandy/room/entity/FilmEntity;

    .line 326
    move-result-object v0

    .line 327
    .line 328
    .line 329
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;->getPublishTime()Ljava/lang/String;

    .line 333
    move-result-object v0

    .line 334
    .line 335
    .line 336
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/bean/MultipleDownloadItem;->getFilmEntity()Lcom/gxgx/daqiandy/room/entity/FilmEntity;

    .line 337
    move-result-object v1

    .line 338
    .line 339
    .line 340
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;->getPublishTime()Ljava/lang/String;

    .line 344
    move-result-object v1

    .line 345
    .line 346
    .line 347
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 348
    move-result v0

    .line 349
    .line 350
    if-eqz v0, :cond_0

    .line 351
    .line 352
    .line 353
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/MultipleDownloadItem;->getFilmEntity()Lcom/gxgx/daqiandy/room/entity/FilmEntity;

    .line 354
    move-result-object v0

    .line 355
    .line 356
    .line 357
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;->getTitle()Ljava/lang/String;

    .line 361
    move-result-object v0

    .line 362
    .line 363
    .line 364
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/bean/MultipleDownloadItem;->getFilmEntity()Lcom/gxgx/daqiandy/room/entity/FilmEntity;

    .line 365
    move-result-object v1

    .line 366
    .line 367
    .line 368
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;->getTitle()Ljava/lang/String;

    .line 372
    move-result-object v1

    .line 373
    .line 374
    .line 375
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 376
    move-result v0

    .line 377
    .line 378
    if-eqz v0, :cond_0

    .line 379
    .line 380
    .line 381
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/MultipleDownloadItem;->getFilmEntity()Lcom/gxgx/daqiandy/room/entity/FilmEntity;

    .line 382
    move-result-object v0

    .line 383
    .line 384
    .line 385
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;->getMovieId()Ljava/lang/String;

    .line 389
    move-result-object v0

    .line 390
    .line 391
    .line 392
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/bean/MultipleDownloadItem;->getFilmEntity()Lcom/gxgx/daqiandy/room/entity/FilmEntity;

    .line 393
    move-result-object v1

    .line 394
    .line 395
    .line 396
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;->getMovieId()Ljava/lang/String;

    .line 400
    move-result-object v1

    .line 401
    .line 402
    .line 403
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 404
    move-result v0

    .line 405
    .line 406
    if-eqz v0, :cond_0

    .line 407
    .line 408
    .line 409
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/MultipleDownloadItem;->getFilmEntity()Lcom/gxgx/daqiandy/room/entity/FilmEntity;

    .line 410
    move-result-object v0

    .line 411
    .line 412
    .line 413
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;->getSpeed()Ljava/lang/String;

    .line 417
    move-result-object v0

    .line 418
    .line 419
    .line 420
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/bean/MultipleDownloadItem;->getFilmEntity()Lcom/gxgx/daqiandy/room/entity/FilmEntity;

    .line 421
    move-result-object v1

    .line 422
    .line 423
    .line 424
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;->getSpeed()Ljava/lang/String;

    .line 428
    move-result-object v1

    .line 429
    .line 430
    .line 431
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 432
    move-result v0

    .line 433
    .line 434
    if-eqz v0, :cond_0

    .line 435
    .line 436
    .line 437
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/MultipleDownloadItem;->getFilmEntity()Lcom/gxgx/daqiandy/room/entity/FilmEntity;

    .line 438
    move-result-object v0

    .line 439
    .line 440
    .line 441
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;->getEpisodeId()Ljava/lang/String;

    .line 445
    move-result-object v0

    .line 446
    .line 447
    .line 448
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/bean/MultipleDownloadItem;->getFilmEntity()Lcom/gxgx/daqiandy/room/entity/FilmEntity;

    .line 449
    move-result-object v1

    .line 450
    .line 451
    .line 452
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;->getEpisodeId()Ljava/lang/String;

    .line 456
    move-result-object v1

    .line 457
    .line 458
    .line 459
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 460
    move-result v0

    .line 461
    .line 462
    if-eqz v0, :cond_0

    .line 463
    .line 464
    .line 465
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/MultipleDownloadItem;->getFilmEntity()Lcom/gxgx/daqiandy/room/entity/FilmEntity;

    .line 466
    move-result-object v0

    .line 467
    .line 468
    .line 469
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;->getNumber()Ljava/lang/Integer;

    .line 473
    move-result-object v0

    .line 474
    .line 475
    .line 476
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/bean/MultipleDownloadItem;->getFilmEntity()Lcom/gxgx/daqiandy/room/entity/FilmEntity;

    .line 477
    move-result-object v1

    .line 478
    .line 479
    .line 480
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;->getNumber()Ljava/lang/Integer;

    .line 484
    move-result-object v1

    .line 485
    .line 486
    .line 487
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 488
    move-result v0

    .line 489
    .line 490
    if-eqz v0, :cond_0

    .line 491
    .line 492
    .line 493
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/MultipleDownloadItem;->getFilmEntity()Lcom/gxgx/daqiandy/room/entity/FilmEntity;

    .line 494
    move-result-object v0

    .line 495
    .line 496
    .line 497
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;->getTaskId()Ljava/lang/String;

    .line 501
    move-result-object v0

    .line 502
    .line 503
    .line 504
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/bean/MultipleDownloadItem;->getFilmEntity()Lcom/gxgx/daqiandy/room/entity/FilmEntity;

    .line 505
    move-result-object v1

    .line 506
    .line 507
    .line 508
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;->getTaskId()Ljava/lang/String;

    .line 512
    move-result-object v1

    .line 513
    .line 514
    .line 515
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 516
    move-result v0

    .line 517
    .line 518
    if-eqz v0, :cond_0

    .line 519
    .line 520
    .line 521
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/MultipleDownloadItem;->getFilmEntity()Lcom/gxgx/daqiandy/room/entity/FilmEntity;

    .line 522
    move-result-object v0

    .line 523
    .line 524
    .line 525
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;->getLocalFileName()Ljava/lang/String;

    .line 529
    move-result-object v0

    .line 530
    .line 531
    .line 532
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/bean/MultipleDownloadItem;->getFilmEntity()Lcom/gxgx/daqiandy/room/entity/FilmEntity;

    .line 533
    move-result-object v1

    .line 534
    .line 535
    .line 536
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;->getLocalFileName()Ljava/lang/String;

    .line 540
    move-result-object v1

    .line 541
    .line 542
    .line 543
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 544
    move-result v0

    .line 545
    .line 546
    if-eqz v0, :cond_0

    .line 547
    .line 548
    .line 549
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/MultipleDownloadItem;->getFilmEntity()Lcom/gxgx/daqiandy/room/entity/FilmEntity;

    .line 550
    move-result-object v0

    .line 551
    .line 552
    .line 553
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;->getLocalPath()Ljava/lang/String;

    .line 557
    move-result-object v0

    .line 558
    .line 559
    .line 560
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/bean/MultipleDownloadItem;->getFilmEntity()Lcom/gxgx/daqiandy/room/entity/FilmEntity;

    .line 561
    move-result-object v1

    .line 562
    .line 563
    .line 564
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;->getLocalPath()Ljava/lang/String;

    .line 568
    move-result-object v1

    .line 569
    .line 570
    .line 571
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 572
    move-result v0

    .line 573
    .line 574
    if-eqz v0, :cond_0

    .line 575
    .line 576
    .line 577
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/MultipleDownloadItem;->getFilmEntity()Lcom/gxgx/daqiandy/room/entity/FilmEntity;

    .line 578
    move-result-object v0

    .line 579
    .line 580
    .line 581
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;->getPlayingPosition()J

    .line 585
    move-result-wide v0

    .line 586
    .line 587
    .line 588
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/bean/MultipleDownloadItem;->getFilmEntity()Lcom/gxgx/daqiandy/room/entity/FilmEntity;

    .line 589
    move-result-object v2

    .line 590
    .line 591
    .line 592
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;->getPlayingPosition()J

    .line 596
    move-result-wide v2

    .line 597
    .line 598
    cmp-long v0, v0, v2

    .line 599
    .line 600
    if-nez v0, :cond_0

    .line 601
    .line 602
    .line 603
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/MultipleDownloadItem;->getFilmEntity()Lcom/gxgx/daqiandy/room/entity/FilmEntity;

    .line 604
    move-result-object v0

    .line 605
    .line 606
    .line 607
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;->getProgressPosition()I

    .line 611
    move-result v0

    .line 612
    .line 613
    .line 614
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/bean/MultipleDownloadItem;->getFilmEntity()Lcom/gxgx/daqiandy/room/entity/FilmEntity;

    .line 615
    move-result-object v1

    .line 616
    .line 617
    .line 618
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;->getProgressPosition()I

    .line 622
    move-result v1

    .line 623
    .line 624
    if-ne v0, v1, :cond_0

    .line 625
    .line 626
    .line 627
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/MultipleDownloadItem;->getFilmEntity()Lcom/gxgx/daqiandy/room/entity/FilmEntity;

    .line 628
    move-result-object v0

    .line 629
    .line 630
    .line 631
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;->getSeasonNumber()Ljava/lang/Integer;

    .line 635
    move-result-object v0

    .line 636
    .line 637
    .line 638
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/bean/MultipleDownloadItem;->getFilmEntity()Lcom/gxgx/daqiandy/room/entity/FilmEntity;

    .line 639
    move-result-object v1

    .line 640
    .line 641
    .line 642
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;->getSeasonNumber()Ljava/lang/Integer;

    .line 646
    move-result-object v1

    .line 647
    .line 648
    .line 649
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 650
    move-result v0

    .line 651
    .line 652
    if-eqz v0, :cond_0

    .line 653
    .line 654
    .line 655
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/MultipleDownloadItem;->getFilmEntity()Lcom/gxgx/daqiandy/room/entity/FilmEntity;

    .line 656
    move-result-object v0

    .line 657
    .line 658
    .line 659
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;->getMovieParentId()Ljava/lang/String;

    .line 663
    move-result-object v0

    .line 664
    .line 665
    .line 666
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/bean/MultipleDownloadItem;->getFilmEntity()Lcom/gxgx/daqiandy/room/entity/FilmEntity;

    .line 667
    move-result-object v1

    .line 668
    .line 669
    .line 670
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;->getMovieParentId()Ljava/lang/String;

    .line 674
    move-result-object v1

    .line 675
    .line 676
    .line 677
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 678
    move-result v0

    .line 679
    .line 680
    if-eqz v0, :cond_0

    .line 681
    .line 682
    .line 683
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/MultipleDownloadItem;->getLocalTotalSiz()J

    .line 684
    move-result-wide v0

    .line 685
    .line 686
    .line 687
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/bean/MultipleDownloadItem;->getLocalTotalSiz()J

    .line 688
    move-result-wide v2

    .line 689
    .line 690
    cmp-long v0, v0, v2

    .line 691
    .line 692
    if-nez v0, :cond_0

    .line 693
    .line 694
    .line 695
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/MultipleDownloadItem;->getTotalSiz()I

    .line 696
    move-result v0

    .line 697
    .line 698
    .line 699
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/bean/MultipleDownloadItem;->getTotalSiz()I

    .line 700
    move-result v1

    .line 701
    .line 702
    if-ne v0, v1, :cond_0

    .line 703
    .line 704
    .line 705
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/MultipleDownloadItem;->getItemType()I

    .line 706
    move-result p1

    .line 707
    .line 708
    .line 709
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/bean/MultipleDownloadItem;->getItemType()I

    .line 710
    move-result p2

    .line 711
    .line 712
    if-ne p1, p2, :cond_0

    .line 713
    const/4 p1, 0x1

    .line 714
    goto :goto_0

    .line 715
    :cond_0
    const/4 p1, 0x0

    .line 716
    :goto_0
    return p1
.end method

.method public bridge synthetic areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/gxgx/daqiandy/bean/MultipleDownloadItem;

    .line 3
    .line 4
    check-cast p2, Lcom/gxgx/daqiandy/bean/MultipleDownloadItem;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/gxgx/daqiandy/utils/diff/DiffDownloadCallback;->a(Lcom/gxgx/daqiandy/bean/MultipleDownloadItem;Lcom/gxgx/daqiandy/bean/MultipleDownloadItem;)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public bridge synthetic areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/gxgx/daqiandy/bean/MultipleDownloadItem;

    .line 3
    .line 4
    check-cast p2, Lcom/gxgx/daqiandy/bean/MultipleDownloadItem;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/gxgx/daqiandy/utils/diff/DiffDownloadCallback;->b(Lcom/gxgx/daqiandy/bean/MultipleDownloadItem;Lcom/gxgx/daqiandy/bean/MultipleDownloadItem;)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public b(Lcom/gxgx/daqiandy/bean/MultipleDownloadItem;Lcom/gxgx/daqiandy/bean/MultipleDownloadItem;)Z
    .locals 2
    .param p1    # Lcom/gxgx/daqiandy/bean/MultipleDownloadItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/gxgx/daqiandy/bean/MultipleDownloadItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "oldItem"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "newItem"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/MultipleDownloadItem;->getFilmEntity()Lcom/gxgx/daqiandy/room/entity/FilmEntity;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;->getUid()J

    .line 21
    move-result-wide v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/bean/MultipleDownloadItem;->getFilmEntity()Lcom/gxgx/daqiandy/room/entity/FilmEntity;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;->getUid()J

    .line 32
    move-result-wide p1

    .line 33
    .line 34
    cmp-long p1, v0, p1

    .line 35
    .line 36
    if-nez p1, :cond_0

    .line 37
    const/4 p1, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p1, 0x0

    .line 40
    :goto_0
    return p1
.end method

.method public c(Lcom/gxgx/daqiandy/bean/MultipleDownloadItem;Lcom/gxgx/daqiandy/bean/MultipleDownloadItem;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lcom/gxgx/daqiandy/bean/MultipleDownloadItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/gxgx/daqiandy/bean/MultipleDownloadItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "oldItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "newItem"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic getChangePayload(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/gxgx/daqiandy/bean/MultipleDownloadItem;

    .line 3
    .line 4
    check-cast p2, Lcom/gxgx/daqiandy/bean/MultipleDownloadItem;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/gxgx/daqiandy/utils/diff/DiffDownloadCallback;->c(Lcom/gxgx/daqiandy/bean/MultipleDownloadItem;Lcom/gxgx/daqiandy/bean/MultipleDownloadItem;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
