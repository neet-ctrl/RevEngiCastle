.class public Ltc/b0$c;
.super Landroidx/room/EntityDeleteOrUpdateAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltc/b0;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityDeleteOrUpdateAdapter<",
        "Lcom/gxgx/daqiandy/room/entity/FilmEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ltc/b0;


# direct methods
.method public constructor <init>(Ltc/b0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltc/b0$c;->a:Ltc/b0;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/room/EntityDeleteOrUpdateAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroidx/sqlite/SQLiteStatement;Lcom/gxgx/daqiandy/room/entity/FilmEntity;)V
    .locals 5
    .param p1    # Landroidx/sqlite/SQLiteStatement;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/gxgx/daqiandy/room/entity/FilmEntity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "statement",
            "entity"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;->getUid()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;->getUserId()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;->getMovieId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x3

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;->getMovieId()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;->getType()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    int-to-long v0, v0

    .line 40
    const/4 v2, 0x4

    .line 41
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x5

    .line 45
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;->getTotal()J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x6

    .line 53
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;->getDownloadPosition()J

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;->getTitle()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const/4 v1, 0x7

    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;->getTitle()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :goto_1
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;->getPublishTime()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const/16 v1, 0x8

    .line 83
    .line 84
    if-nez v0, :cond_2

    .line 85
    .line 86
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;->getPublishTime()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :goto_2
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;->getTotalNumber()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    int-to-long v0, v0

    .line 102
    const/16 v2, 0x9

    .line 103
    .line 104
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;->getSize()Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const/16 v1, 0xa

    .line 112
    .line 113
    if-nez v0, :cond_3

    .line 114
    .line 115
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_3
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;->getSize()Ljava/lang/Long;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 124
    .line 125
    .line 126
    move-result-wide v2

    .line 127
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 128
    .line 129
    .line 130
    :goto_3
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;->getDuration()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    int-to-long v0, v0

    .line 135
    const/16 v2, 0xb

    .line 136
    .line 137
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 138
    .line 139
    .line 140
    sget-object v0, Luc/i;->a:Luc/i;

    .line 141
    .line 142
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;->getCountries()Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0}, Luc/i;->a(Ljava/util/List;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    const/16 v1, 0xc

    .line 151
    .line 152
    if-nez v0, :cond_4

    .line 153
    .line 154
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    .line 155
    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_4
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :goto_4
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;->getTags()Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v0}, Luc/i;->a(Ljava/util/List;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    const/16 v1, 0xd

    .line 170
    .line 171
    if-nez v0, :cond_5

    .line 172
    .line 173
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    .line 174
    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_5
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 178
    .line 179
    .line 180
    :goto_5
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;->getCoverHorizontalImage()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    const/16 v1, 0xe

    .line 185
    .line 186
    if-nez v0, :cond_6

    .line 187
    .line 188
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    .line 189
    .line 190
    .line 191
    goto :goto_6

    .line 192
    :cond_6
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;->getCoverHorizontalImage()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 197
    .line 198
    .line 199
    :goto_6
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;->getCoverVerticalImage()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    const/16 v1, 0xf

    .line 204
    .line 205
    if-nez v0, :cond_7

    .line 206
    .line 207
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    .line 208
    .line 209
    .line 210
    goto :goto_7

    .line 211
    :cond_7
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;->getCoverVerticalImage()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 216
    .line 217
    .line 218
    :goto_7
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;->getResolution()Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    const/16 v1, 0x10

    .line 223
    .line 224
    if-nez v0, :cond_8

    .line 225
    .line 226
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    .line 227
    .line 228
    .line 229
    goto :goto_8

    .line 230
    :cond_8
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;->getResolution()Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    int-to-long v2, v0

    .line 239
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 240
    .line 241
    .line 242
    :goto_8
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;->getSpeed()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    const/16 v1, 0x11

    .line 247
    .line 248
    if-nez v0, :cond_9

    .line 249
    .line 250
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    .line 251
    .line 252
    .line 253
    goto :goto_9

    .line 254
    :cond_9
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;->getSpeed()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 259
    .line 260
    .line 261
    :goto_9
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;->getEpisodeId()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    const/16 v1, 0x12

    .line 266
    .line 267
    if-nez v0, :cond_a

    .line 268
    .line 269
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    .line 270
    .line 271
    .line 272
    goto :goto_a

    .line 273
    :cond_a
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;->getEpisodeId()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 278
    .line 279
    .line 280
    :goto_a
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;->getNumber()Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    const/16 v1, 0x13

    .line 285
    .line 286
    if-nez v0, :cond_b

    .line 287
    .line 288
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    .line 289
    .line 290
    .line 291
    goto :goto_b

    .line 292
    :cond_b
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;->getNumber()Ljava/lang/Integer;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    int-to-long v2, v0

    .line 301
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 302
    .line 303
    .line 304
    :goto_b
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;->getTaskId()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    const/16 v1, 0x14

    .line 309
    .line 310
    if-nez v0, :cond_c

    .line 311
    .line 312
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    .line 313
    .line 314
    .line 315
    goto :goto_c

    .line 316
    :cond_c
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;->getTaskId()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 321
    .line 322
    .line 323
    :goto_c
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;->getLocalFileName()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    const/16 v1, 0x15

    .line 328
    .line 329
    if-nez v0, :cond_d

    .line 330
    .line 331
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    .line 332
    .line 333
    .line 334
    goto :goto_d

    .line 335
    :cond_d
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;->getLocalFileName()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 340
    .line 341
    .line 342
    :goto_d
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;->getLocalPath()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    const/16 v1, 0x16

    .line 347
    .line 348
    if-nez v0, :cond_e

    .line 349
    .line 350
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    .line 351
    .line 352
    .line 353
    goto :goto_e

    .line 354
    :cond_e
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;->getLocalPath()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 359
    .line 360
    .line 361
    :goto_e
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;->getState()I

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    int-to-long v0, v0

    .line 366
    const/16 v2, 0x17

    .line 367
    .line 368
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;->getMovieParentId()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    const/16 v1, 0x18

    .line 376
    .line 377
    if-nez v0, :cond_f

    .line 378
    .line 379
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    .line 380
    .line 381
    .line 382
    goto :goto_f

    .line 383
    :cond_f
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;->getMovieParentId()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 388
    .line 389
    .line 390
    :goto_f
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;->getM3U8TaskId()Ljava/lang/Long;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    const/16 v1, 0x19

    .line 395
    .line 396
    if-nez v0, :cond_10

    .line 397
    .line 398
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    .line 399
    .line 400
    .line 401
    goto :goto_10

    .line 402
    :cond_10
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;->getM3U8TaskId()Ljava/lang/Long;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 407
    .line 408
    .line 409
    move-result-wide v2

    .line 410
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 411
    .line 412
    .line 413
    :goto_10
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;->getLanguageId()Ljava/lang/Long;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    const/16 v1, 0x1a

    .line 418
    .line 419
    if-nez v0, :cond_11

    .line 420
    .line 421
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    .line 422
    .line 423
    .line 424
    goto :goto_11

    .line 425
    :cond_11
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;->getLanguageId()Ljava/lang/Long;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 430
    .line 431
    .line 432
    move-result-wide v2

    .line 433
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 434
    .line 435
    .line 436
    :goto_11
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;->getGroupTaskId()Ljava/lang/Long;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    const/16 v1, 0x1b

    .line 441
    .line 442
    if-nez v0, :cond_12

    .line 443
    .line 444
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    .line 445
    .line 446
    .line 447
    goto :goto_12

    .line 448
    :cond_12
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;->getGroupTaskId()Ljava/lang/Long;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 453
    .line 454
    .line 455
    move-result-wide v2

    .line 456
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 457
    .line 458
    .line 459
    :goto_12
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;->getAbbreviate()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    const/16 v1, 0x1c

    .line 464
    .line 465
    if-nez v0, :cond_13

    .line 466
    .line 467
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    .line 468
    .line 469
    .line 470
    goto :goto_13

    .line 471
    :cond_13
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;->getAbbreviate()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 476
    .line 477
    .line 478
    :goto_13
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;->isDefault()Ljava/lang/Boolean;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    const/4 v1, 0x0

    .line 483
    if-nez v0, :cond_14

    .line 484
    .line 485
    move-object v0, v1

    .line 486
    goto :goto_14

    .line 487
    :cond_14
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;->isDefault()Ljava/lang/Boolean;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    :goto_14
    const/16 v2, 0x1d

    .line 500
    .line 501
    if-nez v0, :cond_15

    .line 502
    .line 503
    invoke-interface {p1, v2}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    .line 504
    .line 505
    .line 506
    goto :goto_15

    .line 507
    :cond_15
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    int-to-long v3, v0

    .line 512
    invoke-interface {p1, v2, v3, v4}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 513
    .line 514
    .line 515
    :goto_15
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;->getExistIndividualVideo()Ljava/lang/Boolean;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    if-nez v0, :cond_16

    .line 520
    .line 521
    move-object v0, v1

    .line 522
    goto :goto_16

    .line 523
    :cond_16
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;->getExistIndividualVideo()Ljava/lang/Boolean;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    :goto_16
    if-nez v0, :cond_17

    .line 536
    .line 537
    const/16 v0, 0x1e

    .line 538
    .line 539
    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    .line 540
    .line 541
    .line 542
    goto :goto_17

    .line 543
    :cond_17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    int-to-long v2, v0

    .line 548
    const/16 v0, 0x1e

    .line 549
    .line 550
    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 551
    .line 552
    .line 553
    :goto_17
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;->getLanguageName()Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    if-nez v0, :cond_18

    .line 558
    .line 559
    const/16 v0, 0x1f

    .line 560
    .line 561
    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    .line 562
    .line 563
    .line 564
    goto :goto_18

    .line 565
    :cond_18
    const/16 v0, 0x1f

    .line 566
    .line 567
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;->getLanguageName()Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    invoke-interface {p1, v0, v2}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 572
    .line 573
    .line 574
    :goto_18
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;->getProgressPosition()I

    .line 575
    .line 576
    .line 577
    move-result v0

    .line 578
    int-to-long v2, v0

    .line 579
    const/16 v0, 0x20

    .line 580
    .line 581
    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 582
    .line 583
    .line 584
    const/16 v0, 0x21

    .line 585
    .line 586
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;->getPlayingPosition()J

    .line 587
    .line 588
    .line 589
    move-result-wide v2

    .line 590
    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;->getDownVideoUrl()Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    if-nez v0, :cond_19

    .line 598
    .line 599
    const/16 v0, 0x22

    .line 600
    .line 601
    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    .line 602
    .line 603
    .line 604
    goto :goto_19

    .line 605
    :cond_19
    const/16 v0, 0x22

    .line 606
    .line 607
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;->getDownVideoUrl()Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    invoke-interface {p1, v0, v2}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 612
    .line 613
    .line 614
    :goto_19
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;->getTitleHasEncode()Ljava/lang/Boolean;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    if-nez v0, :cond_1a

    .line 619
    .line 620
    goto :goto_1a

    .line 621
    :cond_1a
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;->getTitleHasEncode()Ljava/lang/Boolean;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 626
    .line 627
    .line 628
    move-result v0

    .line 629
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    :goto_1a
    if-nez v1, :cond_1b

    .line 634
    .line 635
    const/16 v0, 0x23

    .line 636
    .line 637
    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    .line 638
    .line 639
    .line 640
    goto :goto_1b

    .line 641
    :cond_1b
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 642
    .line 643
    .line 644
    move-result v0

    .line 645
    int-to-long v0, v0

    .line 646
    const/16 v2, 0x23

    .line 647
    .line 648
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 649
    .line 650
    .line 651
    :goto_1b
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;->getEpisodeName()Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    if-nez v0, :cond_1c

    .line 656
    .line 657
    const/16 v0, 0x24

    .line 658
    .line 659
    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    .line 660
    .line 661
    .line 662
    goto :goto_1c

    .line 663
    :cond_1c
    const/16 v0, 0x24

    .line 664
    .line 665
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;->getEpisodeName()Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    invoke-interface {p1, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 670
    .line 671
    .line 672
    :goto_1c
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;->getSeasonNumber()Ljava/lang/Integer;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    if-nez v0, :cond_1d

    .line 677
    .line 678
    const/16 v0, 0x25

    .line 679
    .line 680
    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    .line 681
    .line 682
    .line 683
    goto :goto_1d

    .line 684
    :cond_1d
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;->getSeasonNumber()Ljava/lang/Integer;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 689
    .line 690
    .line 691
    move-result v0

    .line 692
    int-to-long v0, v0

    .line 693
    const/16 v2, 0x25

    .line 694
    .line 695
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 696
    .line 697
    .line 698
    :goto_1d
    const/16 v0, 0x26

    .line 699
    .line 700
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;->getUid()J

    .line 701
    .line 702
    .line 703
    move-result-wide v1

    .line 704
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 705
    .line 706
    .line 707
    return-void
.end method

.method public bridge synthetic bind(Landroidx/sqlite/SQLiteStatement;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Landroidx/sqlite/SQLiteStatement;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            "statement",
            "entity"
        }
    .end annotation

    .line 1
    check-cast p2, Lcom/gxgx/daqiandy/room/entity/FilmEntity;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ltc/b0$c;->a(Landroidx/sqlite/SQLiteStatement;Lcom/gxgx/daqiandy/room/entity/FilmEntity;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, "UPDATE OR ABORT `FilmEntity` SET `uid` = ?,`userId` = ?,`movieId` = ?,`type` = ?,`total` = ?,`downloadPosition` = ?,`title` = ?,`publishTime` = ?,`totalNumber` = ?,`size` = ?,`duration` = ?,`countries` = ?,`tags` = ?,`coverHorizontalImage` = ?,`coverVerticalImage` = ?,`resolution` = ?,`speed` = ?,`episodeId` = ?,`number` = ?,`taskId` = ?,`localFileName` = ?,`localPath` = ?,`state` = ?,`movieParentId` = ?,`m3U8TaskId` = ?,`languageId` = ?,`groupTaskId` = ?,`abbreviate` = ?,`isDefault` = ?,`existIndividualVideo` = ?,`languageName` = ?,`progressPosition` = ?,`playingPosition` = ?,`downVideoUrl` = ?,`titleHasEncode` = ?,`episodeName` = ?,`seasonNumber` = ? WHERE `uid` = ?"

    .line 2
    .line 3
    return-object v0
.end method
