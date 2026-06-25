.class public final Ltc/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/gxgx/daqiandy/room/FilmEntityDao;


# instance fields
.field public final a:Landroidx/room/RoomDatabase;

.field public final b:Landroidx/room/EntityInsertAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertAdapter<",
            "Lcom/gxgx/daqiandy/room/entity/FilmEntity;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroidx/room/EntityDeleteOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeleteOrUpdateAdapter<",
            "Lcom/gxgx/daqiandy/room/entity/FilmEntity;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroidx/room/EntityDeleteOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeleteOrUpdateAdapter<",
            "Lcom/gxgx/daqiandy/room/entity/FilmEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 0
    .param p1    # Landroidx/room/RoomDatabase;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "__db"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltc/b0;->a:Landroidx/room/RoomDatabase;

    .line 5
    .line 6
    new-instance p1, Ltc/b0$a;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Ltc/b0$a;-><init>(Ltc/b0;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ltc/b0;->b:Landroidx/room/EntityInsertAdapter;

    .line 12
    .line 13
    new-instance p1, Ltc/b0$b;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Ltc/b0$b;-><init>(Ltc/b0;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Ltc/b0;->c:Landroidx/room/EntityDeleteOrUpdateAdapter;

    .line 19
    .line 20
    new-instance p1, Ltc/b0$c;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Ltc/b0$c;-><init>(Ltc/b0;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Ltc/b0;->d:Landroidx/room/EntityDeleteOrUpdateAdapter;

    .line 26
    .line 27
    return-void
.end method

.method public static synthetic A(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Lcom/gxgx/daqiandy/room/entity/FilmEntity;
    .locals 82

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "SELECT * FROM FilmEntity where taskId=?"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-interface {v2, v1}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    :try_start_0
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto/16 :goto_22

    .line 20
    .line 21
    :cond_0
    invoke-interface {v1, v2, v0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    const-string v0, "uid"

    .line 25
    .line 26
    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const-string v3, "userId"

    .line 31
    .line 32
    invoke-static {v1, v3}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const-string v4, "movieId"

    .line 37
    .line 38
    invoke-static {v1, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    const-string v5, "type"

    .line 43
    .line 44
    invoke-static {v1, v5}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    const-string v6, "total"

    .line 49
    .line 50
    invoke-static {v1, v6}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    const-string v7, "downloadPosition"

    .line 55
    .line 56
    invoke-static {v1, v7}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    const-string v8, "title"

    .line 61
    .line 62
    invoke-static {v1, v8}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    const-string v9, "publishTime"

    .line 67
    .line 68
    invoke-static {v1, v9}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    const-string v10, "totalNumber"

    .line 73
    .line 74
    invoke-static {v1, v10}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    const-string v11, "size"

    .line 79
    .line 80
    invoke-static {v1, v11}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    const-string v12, "duration"

    .line 85
    .line 86
    invoke-static {v1, v12}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v12

    .line 90
    const-string v13, "countries"

    .line 91
    .line 92
    invoke-static {v1, v13}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v13

    .line 96
    const-string v14, "tags"

    .line 97
    .line 98
    invoke-static {v1, v14}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v14

    .line 102
    const-string v15, "coverHorizontalImage"

    .line 103
    .line 104
    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v15

    .line 108
    const-string v2, "coverVerticalImage"

    .line 109
    .line 110
    invoke-static {v1, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    move/from16 p0, v2

    .line 115
    .line 116
    const-string v2, "resolution"

    .line 117
    .line 118
    invoke-static {v1, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    move/from16 v16, v2

    .line 123
    .line 124
    const-string v2, "speed"

    .line 125
    .line 126
    invoke-static {v1, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    move/from16 v17, v2

    .line 131
    .line 132
    const-string v2, "episodeId"

    .line 133
    .line 134
    invoke-static {v1, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    move/from16 v18, v2

    .line 139
    .line 140
    const-string v2, "number"

    .line 141
    .line 142
    invoke-static {v1, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    move/from16 v19, v2

    .line 147
    .line 148
    const-string v2, "taskId"

    .line 149
    .line 150
    invoke-static {v1, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    move/from16 v20, v2

    .line 155
    .line 156
    const-string v2, "localFileName"

    .line 157
    .line 158
    invoke-static {v1, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    move/from16 v21, v2

    .line 163
    .line 164
    const-string v2, "localPath"

    .line 165
    .line 166
    invoke-static {v1, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    move/from16 v22, v2

    .line 171
    .line 172
    const-string v2, "state"

    .line 173
    .line 174
    invoke-static {v1, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    move/from16 v23, v2

    .line 179
    .line 180
    const-string v2, "movieParentId"

    .line 181
    .line 182
    invoke-static {v1, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    move/from16 v24, v2

    .line 187
    .line 188
    const-string v2, "m3U8TaskId"

    .line 189
    .line 190
    invoke-static {v1, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    move/from16 v25, v2

    .line 195
    .line 196
    const-string v2, "languageId"

    .line 197
    .line 198
    invoke-static {v1, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    move/from16 v26, v2

    .line 203
    .line 204
    const-string v2, "groupTaskId"

    .line 205
    .line 206
    invoke-static {v1, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    move/from16 v27, v2

    .line 211
    .line 212
    const-string v2, "abbreviate"

    .line 213
    .line 214
    invoke-static {v1, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    move/from16 v28, v2

    .line 219
    .line 220
    const-string v2, "isDefault"

    .line 221
    .line 222
    invoke-static {v1, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    move/from16 v29, v2

    .line 227
    .line 228
    const-string v2, "existIndividualVideo"

    .line 229
    .line 230
    invoke-static {v1, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    move/from16 v30, v2

    .line 235
    .line 236
    const-string v2, "languageName"

    .line 237
    .line 238
    invoke-static {v1, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    move/from16 v31, v2

    .line 243
    .line 244
    const-string v2, "progressPosition"

    .line 245
    .line 246
    invoke-static {v1, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    move/from16 v32, v2

    .line 251
    .line 252
    const-string v2, "playingPosition"

    .line 253
    .line 254
    invoke-static {v1, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    move/from16 v33, v2

    .line 259
    .line 260
    const-string v2, "downVideoUrl"

    .line 261
    .line 262
    invoke-static {v1, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    move/from16 v34, v2

    .line 267
    .line 268
    const-string v2, "titleHasEncode"

    .line 269
    .line 270
    invoke-static {v1, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    move/from16 v35, v2

    .line 275
    .line 276
    const-string v2, "episodeName"

    .line 277
    .line 278
    invoke-static {v1, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    move/from16 v36, v2

    .line 283
    .line 284
    const-string v2, "seasonNumber"

    .line 285
    .line 286
    invoke-static {v1, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 291
    .line 292
    .line 293
    move-result v37

    .line 294
    const/16 v38, 0x0

    .line 295
    .line 296
    if-eqz v37, :cond_22

    .line 297
    .line 298
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 299
    .line 300
    .line 301
    move-result-wide v40

    .line 302
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 303
    .line 304
    .line 305
    move-result-wide v42

    .line 306
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_1

    .line 311
    .line 312
    move-object/from16 v44, v38

    .line 313
    .line 314
    goto :goto_1

    .line 315
    :cond_1
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    move-object/from16 v44, v0

    .line 320
    .line 321
    :goto_1
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 322
    .line 323
    .line 324
    move-result-wide v3

    .line 325
    long-to-int v0, v3

    .line 326
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 327
    .line 328
    .line 329
    move-result-wide v46

    .line 330
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 331
    .line 332
    .line 333
    move-result-wide v48

    .line 334
    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    if-eqz v3, :cond_2

    .line 339
    .line 340
    move-object/from16 v50, v38

    .line 341
    .line 342
    goto :goto_2

    .line 343
    :cond_2
    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    move-object/from16 v50, v3

    .line 348
    .line 349
    :goto_2
    invoke-interface {v1, v9}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    if-eqz v3, :cond_3

    .line 354
    .line 355
    move-object/from16 v51, v38

    .line 356
    .line 357
    goto :goto_3

    .line 358
    :cond_3
    invoke-interface {v1, v9}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    move-object/from16 v51, v3

    .line 363
    .line 364
    :goto_3
    invoke-interface {v1, v10}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 365
    .line 366
    .line 367
    move-result-wide v3

    .line 368
    long-to-int v3, v3

    .line 369
    invoke-interface {v1, v11}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 370
    .line 371
    .line 372
    move-result v4

    .line 373
    if-eqz v4, :cond_4

    .line 374
    .line 375
    move-object/from16 v53, v38

    .line 376
    .line 377
    goto :goto_4

    .line 378
    :cond_4
    invoke-interface {v1, v11}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 379
    .line 380
    .line 381
    move-result-wide v4

    .line 382
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    move-object/from16 v53, v4

    .line 387
    .line 388
    :goto_4
    invoke-interface {v1, v12}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 389
    .line 390
    .line 391
    move-result-wide v4

    .line 392
    long-to-int v4, v4

    .line 393
    invoke-interface {v1, v13}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 394
    .line 395
    .line 396
    move-result v5

    .line 397
    if-eqz v5, :cond_5

    .line 398
    .line 399
    move-object/from16 v5, v38

    .line 400
    .line 401
    goto :goto_5

    .line 402
    :cond_5
    invoke-interface {v1, v13}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v5

    .line 406
    :goto_5
    sget-object v6, Luc/i;->a:Luc/i;

    .line 407
    .line 408
    invoke-static {v5}, Luc/i;->b(Ljava/lang/String;)Ljava/util/List;

    .line 409
    .line 410
    .line 411
    move-result-object v55

    .line 412
    invoke-interface {v1, v14}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 413
    .line 414
    .line 415
    move-result v5

    .line 416
    if-eqz v5, :cond_6

    .line 417
    .line 418
    move-object/from16 v5, v38

    .line 419
    .line 420
    goto :goto_6

    .line 421
    :cond_6
    invoke-interface {v1, v14}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v5

    .line 425
    :goto_6
    invoke-static {v5}, Luc/i;->b(Ljava/lang/String;)Ljava/util/List;

    .line 426
    .line 427
    .line 428
    move-result-object v56

    .line 429
    invoke-interface {v1, v15}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 430
    .line 431
    .line 432
    move-result v5

    .line 433
    if-eqz v5, :cond_7

    .line 434
    .line 435
    move/from16 v5, p0

    .line 436
    .line 437
    move-object/from16 v57, v38

    .line 438
    .line 439
    goto :goto_7

    .line 440
    :cond_7
    invoke-interface {v1, v15}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v5

    .line 444
    move-object/from16 v57, v5

    .line 445
    .line 446
    move/from16 v5, p0

    .line 447
    .line 448
    :goto_7
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 449
    .line 450
    .line 451
    move-result v6

    .line 452
    if-eqz v6, :cond_8

    .line 453
    .line 454
    move/from16 v5, v16

    .line 455
    .line 456
    move-object/from16 v58, v38

    .line 457
    .line 458
    goto :goto_8

    .line 459
    :cond_8
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v5

    .line 463
    move-object/from16 v58, v5

    .line 464
    .line 465
    move/from16 v5, v16

    .line 466
    .line 467
    :goto_8
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 468
    .line 469
    .line 470
    move-result v6

    .line 471
    if-eqz v6, :cond_9

    .line 472
    .line 473
    move/from16 v5, v17

    .line 474
    .line 475
    move-object/from16 v59, v38

    .line 476
    .line 477
    goto :goto_9

    .line 478
    :cond_9
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 479
    .line 480
    .line 481
    move-result-wide v5

    .line 482
    long-to-int v5, v5

    .line 483
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 484
    .line 485
    .line 486
    move-result-object v5

    .line 487
    move-object/from16 v59, v5

    .line 488
    .line 489
    move/from16 v5, v17

    .line 490
    .line 491
    :goto_9
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 492
    .line 493
    .line 494
    move-result v6

    .line 495
    if-eqz v6, :cond_a

    .line 496
    .line 497
    move/from16 v5, v18

    .line 498
    .line 499
    move-object/from16 v60, v38

    .line 500
    .line 501
    goto :goto_a

    .line 502
    :cond_a
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v5

    .line 506
    move-object/from16 v60, v5

    .line 507
    .line 508
    move/from16 v5, v18

    .line 509
    .line 510
    :goto_a
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 511
    .line 512
    .line 513
    move-result v6

    .line 514
    if-eqz v6, :cond_b

    .line 515
    .line 516
    move/from16 v5, v19

    .line 517
    .line 518
    move-object/from16 v61, v38

    .line 519
    .line 520
    goto :goto_b

    .line 521
    :cond_b
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v5

    .line 525
    move-object/from16 v61, v5

    .line 526
    .line 527
    move/from16 v5, v19

    .line 528
    .line 529
    :goto_b
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 530
    .line 531
    .line 532
    move-result v6

    .line 533
    if-eqz v6, :cond_c

    .line 534
    .line 535
    move/from16 v5, v20

    .line 536
    .line 537
    move-object/from16 v62, v38

    .line 538
    .line 539
    goto :goto_c

    .line 540
    :cond_c
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 541
    .line 542
    .line 543
    move-result-wide v5

    .line 544
    long-to-int v5, v5

    .line 545
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 546
    .line 547
    .line 548
    move-result-object v5

    .line 549
    move-object/from16 v62, v5

    .line 550
    .line 551
    move/from16 v5, v20

    .line 552
    .line 553
    :goto_c
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 554
    .line 555
    .line 556
    move-result v6

    .line 557
    if-eqz v6, :cond_d

    .line 558
    .line 559
    move/from16 v5, v21

    .line 560
    .line 561
    move-object/from16 v63, v38

    .line 562
    .line 563
    goto :goto_d

    .line 564
    :cond_d
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v5

    .line 568
    move-object/from16 v63, v5

    .line 569
    .line 570
    move/from16 v5, v21

    .line 571
    .line 572
    :goto_d
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 573
    .line 574
    .line 575
    move-result v6

    .line 576
    if-eqz v6, :cond_e

    .line 577
    .line 578
    move/from16 v5, v22

    .line 579
    .line 580
    move-object/from16 v64, v38

    .line 581
    .line 582
    goto :goto_e

    .line 583
    :cond_e
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v5

    .line 587
    move-object/from16 v64, v5

    .line 588
    .line 589
    move/from16 v5, v22

    .line 590
    .line 591
    :goto_e
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 592
    .line 593
    .line 594
    move-result v6

    .line 595
    if-eqz v6, :cond_f

    .line 596
    .line 597
    move/from16 v5, v23

    .line 598
    .line 599
    move-object/from16 v65, v38

    .line 600
    .line 601
    goto :goto_f

    .line 602
    :cond_f
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v5

    .line 606
    move-object/from16 v65, v5

    .line 607
    .line 608
    move/from16 v5, v23

    .line 609
    .line 610
    :goto_f
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 611
    .line 612
    .line 613
    move-result-wide v5

    .line 614
    long-to-int v5, v5

    .line 615
    move/from16 v6, v24

    .line 616
    .line 617
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 618
    .line 619
    .line 620
    move-result v7

    .line 621
    if-eqz v7, :cond_10

    .line 622
    .line 623
    move/from16 v6, v25

    .line 624
    .line 625
    move-object/from16 v67, v38

    .line 626
    .line 627
    goto :goto_10

    .line 628
    :cond_10
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v6

    .line 632
    move-object/from16 v67, v6

    .line 633
    .line 634
    move/from16 v6, v25

    .line 635
    .line 636
    :goto_10
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 637
    .line 638
    .line 639
    move-result v7

    .line 640
    if-eqz v7, :cond_11

    .line 641
    .line 642
    move/from16 v6, v26

    .line 643
    .line 644
    move-object/from16 v68, v38

    .line 645
    .line 646
    goto :goto_11

    .line 647
    :cond_11
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 648
    .line 649
    .line 650
    move-result-wide v6

    .line 651
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 652
    .line 653
    .line 654
    move-result-object v6

    .line 655
    move-object/from16 v68, v6

    .line 656
    .line 657
    move/from16 v6, v26

    .line 658
    .line 659
    :goto_11
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 660
    .line 661
    .line 662
    move-result v7

    .line 663
    if-eqz v7, :cond_12

    .line 664
    .line 665
    move/from16 v6, v27

    .line 666
    .line 667
    move-object/from16 v69, v38

    .line 668
    .line 669
    goto :goto_12

    .line 670
    :cond_12
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 671
    .line 672
    .line 673
    move-result-wide v6

    .line 674
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 675
    .line 676
    .line 677
    move-result-object v6

    .line 678
    move-object/from16 v69, v6

    .line 679
    .line 680
    move/from16 v6, v27

    .line 681
    .line 682
    :goto_12
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 683
    .line 684
    .line 685
    move-result v7

    .line 686
    if-eqz v7, :cond_13

    .line 687
    .line 688
    move/from16 v6, v28

    .line 689
    .line 690
    move-object/from16 v70, v38

    .line 691
    .line 692
    goto :goto_13

    .line 693
    :cond_13
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 694
    .line 695
    .line 696
    move-result-wide v6

    .line 697
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 698
    .line 699
    .line 700
    move-result-object v6

    .line 701
    move-object/from16 v70, v6

    .line 702
    .line 703
    move/from16 v6, v28

    .line 704
    .line 705
    :goto_13
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 706
    .line 707
    .line 708
    move-result v7

    .line 709
    if-eqz v7, :cond_14

    .line 710
    .line 711
    move/from16 v6, v29

    .line 712
    .line 713
    move-object/from16 v71, v38

    .line 714
    .line 715
    goto :goto_14

    .line 716
    :cond_14
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v6

    .line 720
    move-object/from16 v71, v6

    .line 721
    .line 722
    move/from16 v6, v29

    .line 723
    .line 724
    :goto_14
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 725
    .line 726
    .line 727
    move-result v7

    .line 728
    if-eqz v7, :cond_15

    .line 729
    .line 730
    move-object/from16 v6, v38

    .line 731
    .line 732
    goto :goto_15

    .line 733
    :cond_15
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 734
    .line 735
    .line 736
    move-result-wide v6

    .line 737
    long-to-int v6, v6

    .line 738
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 739
    .line 740
    .line 741
    move-result-object v6

    .line 742
    :goto_15
    const/4 v7, 0x0

    .line 743
    if-nez v6, :cond_16

    .line 744
    .line 745
    move/from16 v6, v30

    .line 746
    .line 747
    move-object/from16 v72, v38

    .line 748
    .line 749
    goto :goto_17

    .line 750
    :cond_16
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 751
    .line 752
    .line 753
    move-result v6

    .line 754
    if-eqz v6, :cond_17

    .line 755
    .line 756
    const/4 v6, 0x1

    .line 757
    goto :goto_16

    .line 758
    :cond_17
    move v6, v7

    .line 759
    :goto_16
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 760
    .line 761
    .line 762
    move-result-object v6

    .line 763
    move-object/from16 v72, v6

    .line 764
    .line 765
    move/from16 v6, v30

    .line 766
    .line 767
    :goto_17
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 768
    .line 769
    .line 770
    move-result v8

    .line 771
    if-eqz v8, :cond_18

    .line 772
    .line 773
    move-object/from16 v6, v38

    .line 774
    .line 775
    goto :goto_18

    .line 776
    :cond_18
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 777
    .line 778
    .line 779
    move-result-wide v8

    .line 780
    long-to-int v6, v8

    .line 781
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 782
    .line 783
    .line 784
    move-result-object v6

    .line 785
    :goto_18
    if-nez v6, :cond_19

    .line 786
    .line 787
    move/from16 v6, v31

    .line 788
    .line 789
    move-object/from16 v73, v38

    .line 790
    .line 791
    goto :goto_1a

    .line 792
    :cond_19
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 793
    .line 794
    .line 795
    move-result v6

    .line 796
    if-eqz v6, :cond_1a

    .line 797
    .line 798
    const/4 v6, 0x1

    .line 799
    goto :goto_19

    .line 800
    :cond_1a
    move v6, v7

    .line 801
    :goto_19
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 802
    .line 803
    .line 804
    move-result-object v6

    .line 805
    move-object/from16 v73, v6

    .line 806
    .line 807
    move/from16 v6, v31

    .line 808
    .line 809
    :goto_1a
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 810
    .line 811
    .line 812
    move-result v8

    .line 813
    if-eqz v8, :cond_1b

    .line 814
    .line 815
    move/from16 v6, v32

    .line 816
    .line 817
    move-object/from16 v74, v38

    .line 818
    .line 819
    goto :goto_1b

    .line 820
    :cond_1b
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 821
    .line 822
    .line 823
    move-result-object v6

    .line 824
    move-object/from16 v74, v6

    .line 825
    .line 826
    move/from16 v6, v32

    .line 827
    .line 828
    :goto_1b
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 829
    .line 830
    .line 831
    move-result-wide v8

    .line 832
    long-to-int v6, v8

    .line 833
    move/from16 v8, v33

    .line 834
    .line 835
    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 836
    .line 837
    .line 838
    move-result-wide v76

    .line 839
    move/from16 v8, v34

    .line 840
    .line 841
    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 842
    .line 843
    .line 844
    move-result v9

    .line 845
    if-eqz v9, :cond_1c

    .line 846
    .line 847
    move/from16 v8, v35

    .line 848
    .line 849
    move-object/from16 v78, v38

    .line 850
    .line 851
    goto :goto_1c

    .line 852
    :cond_1c
    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 853
    .line 854
    .line 855
    move-result-object v8

    .line 856
    move-object/from16 v78, v8

    .line 857
    .line 858
    move/from16 v8, v35

    .line 859
    .line 860
    :goto_1c
    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 861
    .line 862
    .line 863
    move-result v9

    .line 864
    if-eqz v9, :cond_1d

    .line 865
    .line 866
    move-object/from16 v8, v38

    .line 867
    .line 868
    goto :goto_1d

    .line 869
    :cond_1d
    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 870
    .line 871
    .line 872
    move-result-wide v8

    .line 873
    long-to-int v8, v8

    .line 874
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 875
    .line 876
    .line 877
    move-result-object v8

    .line 878
    :goto_1d
    if-nez v8, :cond_1e

    .line 879
    .line 880
    move/from16 v7, v36

    .line 881
    .line 882
    move-object/from16 v79, v38

    .line 883
    .line 884
    goto :goto_1e

    .line 885
    :cond_1e
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 886
    .line 887
    .line 888
    move-result v8

    .line 889
    if-eqz v8, :cond_1f

    .line 890
    .line 891
    const/4 v7, 0x1

    .line 892
    :cond_1f
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 893
    .line 894
    .line 895
    move-result-object v7

    .line 896
    move-object/from16 v79, v7

    .line 897
    .line 898
    move/from16 v7, v36

    .line 899
    .line 900
    :goto_1e
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 901
    .line 902
    .line 903
    move-result v8

    .line 904
    if-eqz v8, :cond_20

    .line 905
    .line 906
    move-object/from16 v80, v38

    .line 907
    .line 908
    goto :goto_1f

    .line 909
    :cond_20
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 910
    .line 911
    .line 912
    move-result-object v7

    .line 913
    move-object/from16 v80, v7

    .line 914
    .line 915
    :goto_1f
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 916
    .line 917
    .line 918
    move-result v7

    .line 919
    if-eqz v7, :cond_21

    .line 920
    .line 921
    :goto_20
    move-object/from16 v81, v38

    .line 922
    .line 923
    goto :goto_21

    .line 924
    :cond_21
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 925
    .line 926
    .line 927
    move-result-wide v7

    .line 928
    long-to-int v2, v7

    .line 929
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 930
    .line 931
    .line 932
    move-result-object v38

    .line 933
    goto :goto_20

    .line 934
    :goto_21
    new-instance v38, Lcom/gxgx/daqiandy/room/entity/FilmEntity;

    .line 935
    .line 936
    move-object/from16 v39, v38

    .line 937
    .line 938
    move/from16 v45, v0

    .line 939
    .line 940
    move/from16 v52, v3

    .line 941
    .line 942
    move/from16 v54, v4

    .line 943
    .line 944
    move/from16 v66, v5

    .line 945
    .line 946
    move/from16 v75, v6

    .line 947
    .line 948
    invoke-direct/range {v39 .. v81}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;-><init>(JJLjava/lang/String;IJJLjava/lang/String;Ljava/lang/String;ILjava/lang/Long;ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 949
    .line 950
    .line 951
    :cond_22
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 952
    .line 953
    .line 954
    return-object v38

    .line 955
    :goto_22
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 956
    .line 957
    .line 958
    throw v0
.end method

.method public static synthetic B(JLandroidx/sqlite/SQLiteConnection;)Lcom/gxgx/daqiandy/room/entity/FilmEntity;
    .locals 81

    .line 1
    const-string v0, "SELECT * FROM FilmEntity where uid=?"

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v0, 0x1

    .line 10
    move-wide/from16 v2, p0

    .line 11
    .line 12
    :try_start_0
    invoke-interface {v1, v0, v2, v3}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 13
    .line 14
    .line 15
    const-string v2, "uid"

    .line 16
    .line 17
    invoke-static {v1, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const-string v3, "userId"

    .line 22
    .line 23
    invoke-static {v1, v3}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const-string v4, "movieId"

    .line 28
    .line 29
    invoke-static {v1, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const-string v5, "type"

    .line 34
    .line 35
    invoke-static {v1, v5}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    const-string v6, "total"

    .line 40
    .line 41
    invoke-static {v1, v6}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    const-string v7, "downloadPosition"

    .line 46
    .line 47
    invoke-static {v1, v7}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    const-string v8, "title"

    .line 52
    .line 53
    invoke-static {v1, v8}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    const-string v9, "publishTime"

    .line 58
    .line 59
    invoke-static {v1, v9}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    const-string v10, "totalNumber"

    .line 64
    .line 65
    invoke-static {v1, v10}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    const-string v11, "size"

    .line 70
    .line 71
    invoke-static {v1, v11}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    const-string v12, "duration"

    .line 76
    .line 77
    invoke-static {v1, v12}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v12

    .line 81
    const-string v13, "countries"

    .line 82
    .line 83
    invoke-static {v1, v13}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v13

    .line 87
    const-string v14, "tags"

    .line 88
    .line 89
    invoke-static {v1, v14}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v14

    .line 93
    const-string v15, "coverHorizontalImage"

    .line 94
    .line 95
    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v15

    .line 99
    const-string v0, "coverVerticalImage"

    .line 100
    .line 101
    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    move/from16 p0, v0

    .line 106
    .line 107
    const-string v0, "resolution"

    .line 108
    .line 109
    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    move/from16 p1, v0

    .line 114
    .line 115
    const-string v0, "speed"

    .line 116
    .line 117
    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    move/from16 v16, v0

    .line 122
    .line 123
    const-string v0, "episodeId"

    .line 124
    .line 125
    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    move/from16 v17, v0

    .line 130
    .line 131
    const-string v0, "number"

    .line 132
    .line 133
    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    move/from16 v18, v0

    .line 138
    .line 139
    const-string v0, "taskId"

    .line 140
    .line 141
    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    move/from16 v19, v0

    .line 146
    .line 147
    const-string v0, "localFileName"

    .line 148
    .line 149
    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    move/from16 v20, v0

    .line 154
    .line 155
    const-string v0, "localPath"

    .line 156
    .line 157
    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    move/from16 v21, v0

    .line 162
    .line 163
    const-string v0, "state"

    .line 164
    .line 165
    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    move/from16 v22, v0

    .line 170
    .line 171
    const-string v0, "movieParentId"

    .line 172
    .line 173
    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    move/from16 v23, v0

    .line 178
    .line 179
    const-string v0, "m3U8TaskId"

    .line 180
    .line 181
    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    move/from16 v24, v0

    .line 186
    .line 187
    const-string v0, "languageId"

    .line 188
    .line 189
    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    move/from16 v25, v0

    .line 194
    .line 195
    const-string v0, "groupTaskId"

    .line 196
    .line 197
    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    move/from16 v26, v0

    .line 202
    .line 203
    const-string v0, "abbreviate"

    .line 204
    .line 205
    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    move/from16 v27, v0

    .line 210
    .line 211
    const-string v0, "isDefault"

    .line 212
    .line 213
    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    move/from16 v28, v0

    .line 218
    .line 219
    const-string v0, "existIndividualVideo"

    .line 220
    .line 221
    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    move/from16 v29, v0

    .line 226
    .line 227
    const-string v0, "languageName"

    .line 228
    .line 229
    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    move/from16 v30, v0

    .line 234
    .line 235
    const-string v0, "progressPosition"

    .line 236
    .line 237
    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    move/from16 v31, v0

    .line 242
    .line 243
    const-string v0, "playingPosition"

    .line 244
    .line 245
    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    move/from16 v32, v0

    .line 250
    .line 251
    const-string v0, "downVideoUrl"

    .line 252
    .line 253
    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    move/from16 v33, v0

    .line 258
    .line 259
    const-string v0, "titleHasEncode"

    .line 260
    .line 261
    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    move/from16 v34, v0

    .line 266
    .line 267
    const-string v0, "episodeName"

    .line 268
    .line 269
    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    move/from16 v35, v0

    .line 274
    .line 275
    const-string v0, "seasonNumber"

    .line 276
    .line 277
    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 282
    .line 283
    .line 284
    move-result v36

    .line 285
    const/16 v37, 0x0

    .line 286
    .line 287
    if-eqz v36, :cond_21

    .line 288
    .line 289
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 290
    .line 291
    .line 292
    move-result-wide v39

    .line 293
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 294
    .line 295
    .line 296
    move-result-wide v41

    .line 297
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    if-eqz v2, :cond_0

    .line 302
    .line 303
    move-object/from16 v43, v37

    .line 304
    .line 305
    goto :goto_0

    .line 306
    :cond_0
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    move-object/from16 v43, v2

    .line 311
    .line 312
    :goto_0
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 313
    .line 314
    .line 315
    move-result-wide v2

    .line 316
    long-to-int v2, v2

    .line 317
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 318
    .line 319
    .line 320
    move-result-wide v45

    .line 321
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 322
    .line 323
    .line 324
    move-result-wide v47

    .line 325
    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    if-eqz v3, :cond_1

    .line 330
    .line 331
    move-object/from16 v49, v37

    .line 332
    .line 333
    goto :goto_1

    .line 334
    :cond_1
    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    move-object/from16 v49, v3

    .line 339
    .line 340
    :goto_1
    invoke-interface {v1, v9}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 341
    .line 342
    .line 343
    move-result v3

    .line 344
    if-eqz v3, :cond_2

    .line 345
    .line 346
    move-object/from16 v50, v37

    .line 347
    .line 348
    goto :goto_2

    .line 349
    :cond_2
    invoke-interface {v1, v9}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    move-object/from16 v50, v3

    .line 354
    .line 355
    :goto_2
    invoke-interface {v1, v10}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 356
    .line 357
    .line 358
    move-result-wide v3

    .line 359
    long-to-int v3, v3

    .line 360
    invoke-interface {v1, v11}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 361
    .line 362
    .line 363
    move-result v4

    .line 364
    if-eqz v4, :cond_3

    .line 365
    .line 366
    move-object/from16 v52, v37

    .line 367
    .line 368
    goto :goto_3

    .line 369
    :cond_3
    invoke-interface {v1, v11}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 370
    .line 371
    .line 372
    move-result-wide v4

    .line 373
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    move-object/from16 v52, v4

    .line 378
    .line 379
    :goto_3
    invoke-interface {v1, v12}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 380
    .line 381
    .line 382
    move-result-wide v4

    .line 383
    long-to-int v4, v4

    .line 384
    invoke-interface {v1, v13}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 385
    .line 386
    .line 387
    move-result v5

    .line 388
    if-eqz v5, :cond_4

    .line 389
    .line 390
    move-object/from16 v5, v37

    .line 391
    .line 392
    goto :goto_4

    .line 393
    :cond_4
    invoke-interface {v1, v13}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v5

    .line 397
    :goto_4
    sget-object v6, Luc/i;->a:Luc/i;

    .line 398
    .line 399
    invoke-static {v5}, Luc/i;->b(Ljava/lang/String;)Ljava/util/List;

    .line 400
    .line 401
    .line 402
    move-result-object v54

    .line 403
    invoke-interface {v1, v14}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 404
    .line 405
    .line 406
    move-result v5

    .line 407
    if-eqz v5, :cond_5

    .line 408
    .line 409
    move-object/from16 v5, v37

    .line 410
    .line 411
    goto :goto_5

    .line 412
    :cond_5
    invoke-interface {v1, v14}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    :goto_5
    invoke-static {v5}, Luc/i;->b(Ljava/lang/String;)Ljava/util/List;

    .line 417
    .line 418
    .line 419
    move-result-object v55

    .line 420
    invoke-interface {v1, v15}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 421
    .line 422
    .line 423
    move-result v5

    .line 424
    if-eqz v5, :cond_6

    .line 425
    .line 426
    move/from16 v5, p0

    .line 427
    .line 428
    move-object/from16 v56, v37

    .line 429
    .line 430
    goto :goto_6

    .line 431
    :cond_6
    invoke-interface {v1, v15}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v5

    .line 435
    move-object/from16 v56, v5

    .line 436
    .line 437
    move/from16 v5, p0

    .line 438
    .line 439
    :goto_6
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 440
    .line 441
    .line 442
    move-result v6

    .line 443
    if-eqz v6, :cond_7

    .line 444
    .line 445
    move/from16 v5, p1

    .line 446
    .line 447
    move-object/from16 v57, v37

    .line 448
    .line 449
    goto :goto_7

    .line 450
    :cond_7
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v5

    .line 454
    move-object/from16 v57, v5

    .line 455
    .line 456
    move/from16 v5, p1

    .line 457
    .line 458
    :goto_7
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 459
    .line 460
    .line 461
    move-result v6

    .line 462
    if-eqz v6, :cond_8

    .line 463
    .line 464
    move/from16 v5, v16

    .line 465
    .line 466
    move-object/from16 v58, v37

    .line 467
    .line 468
    goto :goto_8

    .line 469
    :cond_8
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 470
    .line 471
    .line 472
    move-result-wide v5

    .line 473
    long-to-int v5, v5

    .line 474
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 475
    .line 476
    .line 477
    move-result-object v5

    .line 478
    move-object/from16 v58, v5

    .line 479
    .line 480
    move/from16 v5, v16

    .line 481
    .line 482
    :goto_8
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 483
    .line 484
    .line 485
    move-result v6

    .line 486
    if-eqz v6, :cond_9

    .line 487
    .line 488
    move/from16 v5, v17

    .line 489
    .line 490
    move-object/from16 v59, v37

    .line 491
    .line 492
    goto :goto_9

    .line 493
    :cond_9
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v5

    .line 497
    move-object/from16 v59, v5

    .line 498
    .line 499
    move/from16 v5, v17

    .line 500
    .line 501
    :goto_9
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 502
    .line 503
    .line 504
    move-result v6

    .line 505
    if-eqz v6, :cond_a

    .line 506
    .line 507
    move/from16 v5, v18

    .line 508
    .line 509
    move-object/from16 v60, v37

    .line 510
    .line 511
    goto :goto_a

    .line 512
    :cond_a
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v5

    .line 516
    move-object/from16 v60, v5

    .line 517
    .line 518
    move/from16 v5, v18

    .line 519
    .line 520
    :goto_a
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 521
    .line 522
    .line 523
    move-result v6

    .line 524
    if-eqz v6, :cond_b

    .line 525
    .line 526
    move/from16 v5, v19

    .line 527
    .line 528
    move-object/from16 v61, v37

    .line 529
    .line 530
    goto :goto_b

    .line 531
    :cond_b
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 532
    .line 533
    .line 534
    move-result-wide v5

    .line 535
    long-to-int v5, v5

    .line 536
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 537
    .line 538
    .line 539
    move-result-object v5

    .line 540
    move-object/from16 v61, v5

    .line 541
    .line 542
    move/from16 v5, v19

    .line 543
    .line 544
    :goto_b
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 545
    .line 546
    .line 547
    move-result v6

    .line 548
    if-eqz v6, :cond_c

    .line 549
    .line 550
    move/from16 v5, v20

    .line 551
    .line 552
    move-object/from16 v62, v37

    .line 553
    .line 554
    goto :goto_c

    .line 555
    :cond_c
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v5

    .line 559
    move-object/from16 v62, v5

    .line 560
    .line 561
    move/from16 v5, v20

    .line 562
    .line 563
    :goto_c
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 564
    .line 565
    .line 566
    move-result v6

    .line 567
    if-eqz v6, :cond_d

    .line 568
    .line 569
    move/from16 v5, v21

    .line 570
    .line 571
    move-object/from16 v63, v37

    .line 572
    .line 573
    goto :goto_d

    .line 574
    :cond_d
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v5

    .line 578
    move-object/from16 v63, v5

    .line 579
    .line 580
    move/from16 v5, v21

    .line 581
    .line 582
    :goto_d
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 583
    .line 584
    .line 585
    move-result v6

    .line 586
    if-eqz v6, :cond_e

    .line 587
    .line 588
    move/from16 v5, v22

    .line 589
    .line 590
    move-object/from16 v64, v37

    .line 591
    .line 592
    goto :goto_e

    .line 593
    :cond_e
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v5

    .line 597
    move-object/from16 v64, v5

    .line 598
    .line 599
    move/from16 v5, v22

    .line 600
    .line 601
    :goto_e
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 602
    .line 603
    .line 604
    move-result-wide v5

    .line 605
    long-to-int v5, v5

    .line 606
    move/from16 v6, v23

    .line 607
    .line 608
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 609
    .line 610
    .line 611
    move-result v7

    .line 612
    if-eqz v7, :cond_f

    .line 613
    .line 614
    move/from16 v6, v24

    .line 615
    .line 616
    move-object/from16 v66, v37

    .line 617
    .line 618
    goto :goto_f

    .line 619
    :cond_f
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v6

    .line 623
    move-object/from16 v66, v6

    .line 624
    .line 625
    move/from16 v6, v24

    .line 626
    .line 627
    :goto_f
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 628
    .line 629
    .line 630
    move-result v7

    .line 631
    if-eqz v7, :cond_10

    .line 632
    .line 633
    move/from16 v6, v25

    .line 634
    .line 635
    move-object/from16 v67, v37

    .line 636
    .line 637
    goto :goto_10

    .line 638
    :cond_10
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 639
    .line 640
    .line 641
    move-result-wide v6

    .line 642
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 643
    .line 644
    .line 645
    move-result-object v6

    .line 646
    move-object/from16 v67, v6

    .line 647
    .line 648
    move/from16 v6, v25

    .line 649
    .line 650
    :goto_10
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 651
    .line 652
    .line 653
    move-result v7

    .line 654
    if-eqz v7, :cond_11

    .line 655
    .line 656
    move/from16 v6, v26

    .line 657
    .line 658
    move-object/from16 v68, v37

    .line 659
    .line 660
    goto :goto_11

    .line 661
    :cond_11
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 662
    .line 663
    .line 664
    move-result-wide v6

    .line 665
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 666
    .line 667
    .line 668
    move-result-object v6

    .line 669
    move-object/from16 v68, v6

    .line 670
    .line 671
    move/from16 v6, v26

    .line 672
    .line 673
    :goto_11
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 674
    .line 675
    .line 676
    move-result v7

    .line 677
    if-eqz v7, :cond_12

    .line 678
    .line 679
    move/from16 v6, v27

    .line 680
    .line 681
    move-object/from16 v69, v37

    .line 682
    .line 683
    goto :goto_12

    .line 684
    :cond_12
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 685
    .line 686
    .line 687
    move-result-wide v6

    .line 688
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 689
    .line 690
    .line 691
    move-result-object v6

    .line 692
    move-object/from16 v69, v6

    .line 693
    .line 694
    move/from16 v6, v27

    .line 695
    .line 696
    :goto_12
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 697
    .line 698
    .line 699
    move-result v7

    .line 700
    if-eqz v7, :cond_13

    .line 701
    .line 702
    move/from16 v6, v28

    .line 703
    .line 704
    move-object/from16 v70, v37

    .line 705
    .line 706
    goto :goto_13

    .line 707
    :cond_13
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v6

    .line 711
    move-object/from16 v70, v6

    .line 712
    .line 713
    move/from16 v6, v28

    .line 714
    .line 715
    :goto_13
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 716
    .line 717
    .line 718
    move-result v7

    .line 719
    if-eqz v7, :cond_14

    .line 720
    .line 721
    move-object/from16 v6, v37

    .line 722
    .line 723
    goto :goto_14

    .line 724
    :cond_14
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 725
    .line 726
    .line 727
    move-result-wide v6

    .line 728
    long-to-int v6, v6

    .line 729
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 730
    .line 731
    .line 732
    move-result-object v6

    .line 733
    :goto_14
    const/4 v7, 0x0

    .line 734
    if-nez v6, :cond_15

    .line 735
    .line 736
    move/from16 v6, v29

    .line 737
    .line 738
    move-object/from16 v71, v37

    .line 739
    .line 740
    goto :goto_16

    .line 741
    :cond_15
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 742
    .line 743
    .line 744
    move-result v6

    .line 745
    if-eqz v6, :cond_16

    .line 746
    .line 747
    const/4 v6, 0x1

    .line 748
    goto :goto_15

    .line 749
    :cond_16
    move v6, v7

    .line 750
    :goto_15
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 751
    .line 752
    .line 753
    move-result-object v6

    .line 754
    move-object/from16 v71, v6

    .line 755
    .line 756
    move/from16 v6, v29

    .line 757
    .line 758
    :goto_16
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 759
    .line 760
    .line 761
    move-result v8

    .line 762
    if-eqz v8, :cond_17

    .line 763
    .line 764
    move-object/from16 v6, v37

    .line 765
    .line 766
    goto :goto_17

    .line 767
    :cond_17
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 768
    .line 769
    .line 770
    move-result-wide v8

    .line 771
    long-to-int v6, v8

    .line 772
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 773
    .line 774
    .line 775
    move-result-object v6

    .line 776
    :goto_17
    if-nez v6, :cond_18

    .line 777
    .line 778
    move/from16 v6, v30

    .line 779
    .line 780
    move-object/from16 v72, v37

    .line 781
    .line 782
    goto :goto_19

    .line 783
    :cond_18
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 784
    .line 785
    .line 786
    move-result v6

    .line 787
    if-eqz v6, :cond_19

    .line 788
    .line 789
    const/4 v6, 0x1

    .line 790
    goto :goto_18

    .line 791
    :cond_19
    move v6, v7

    .line 792
    :goto_18
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 793
    .line 794
    .line 795
    move-result-object v6

    .line 796
    move-object/from16 v72, v6

    .line 797
    .line 798
    move/from16 v6, v30

    .line 799
    .line 800
    :goto_19
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 801
    .line 802
    .line 803
    move-result v8

    .line 804
    if-eqz v8, :cond_1a

    .line 805
    .line 806
    move/from16 v6, v31

    .line 807
    .line 808
    move-object/from16 v73, v37

    .line 809
    .line 810
    goto :goto_1a

    .line 811
    :cond_1a
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object v6

    .line 815
    move-object/from16 v73, v6

    .line 816
    .line 817
    move/from16 v6, v31

    .line 818
    .line 819
    :goto_1a
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 820
    .line 821
    .line 822
    move-result-wide v8

    .line 823
    long-to-int v6, v8

    .line 824
    move/from16 v8, v32

    .line 825
    .line 826
    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 827
    .line 828
    .line 829
    move-result-wide v75

    .line 830
    move/from16 v8, v33

    .line 831
    .line 832
    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 833
    .line 834
    .line 835
    move-result v9

    .line 836
    if-eqz v9, :cond_1b

    .line 837
    .line 838
    move/from16 v8, v34

    .line 839
    .line 840
    move-object/from16 v77, v37

    .line 841
    .line 842
    goto :goto_1b

    .line 843
    :cond_1b
    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 844
    .line 845
    .line 846
    move-result-object v8

    .line 847
    move-object/from16 v77, v8

    .line 848
    .line 849
    move/from16 v8, v34

    .line 850
    .line 851
    :goto_1b
    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 852
    .line 853
    .line 854
    move-result v9

    .line 855
    if-eqz v9, :cond_1c

    .line 856
    .line 857
    move-object/from16 v8, v37

    .line 858
    .line 859
    goto :goto_1c

    .line 860
    :cond_1c
    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 861
    .line 862
    .line 863
    move-result-wide v8

    .line 864
    long-to-int v8, v8

    .line 865
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 866
    .line 867
    .line 868
    move-result-object v8

    .line 869
    :goto_1c
    if-nez v8, :cond_1d

    .line 870
    .line 871
    move/from16 v7, v35

    .line 872
    .line 873
    move-object/from16 v78, v37

    .line 874
    .line 875
    goto :goto_1d

    .line 876
    :cond_1d
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 877
    .line 878
    .line 879
    move-result v8

    .line 880
    if-eqz v8, :cond_1e

    .line 881
    .line 882
    const/4 v7, 0x1

    .line 883
    :cond_1e
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 884
    .line 885
    .line 886
    move-result-object v7

    .line 887
    move-object/from16 v78, v7

    .line 888
    .line 889
    move/from16 v7, v35

    .line 890
    .line 891
    :goto_1d
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 892
    .line 893
    .line 894
    move-result v8

    .line 895
    if-eqz v8, :cond_1f

    .line 896
    .line 897
    move-object/from16 v79, v37

    .line 898
    .line 899
    goto :goto_1e

    .line 900
    :cond_1f
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 901
    .line 902
    .line 903
    move-result-object v7

    .line 904
    move-object/from16 v79, v7

    .line 905
    .line 906
    :goto_1e
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 907
    .line 908
    .line 909
    move-result v7

    .line 910
    if-eqz v7, :cond_20

    .line 911
    .line 912
    :goto_1f
    move-object/from16 v80, v37

    .line 913
    .line 914
    goto :goto_20

    .line 915
    :cond_20
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 916
    .line 917
    .line 918
    move-result-wide v7

    .line 919
    long-to-int v0, v7

    .line 920
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 921
    .line 922
    .line 923
    move-result-object v37

    .line 924
    goto :goto_1f

    .line 925
    :goto_20
    new-instance v37, Lcom/gxgx/daqiandy/room/entity/FilmEntity;

    .line 926
    .line 927
    move-object/from16 v38, v37

    .line 928
    .line 929
    move/from16 v44, v2

    .line 930
    .line 931
    move/from16 v51, v3

    .line 932
    .line 933
    move/from16 v53, v4

    .line 934
    .line 935
    move/from16 v65, v5

    .line 936
    .line 937
    move/from16 v74, v6

    .line 938
    .line 939
    invoke-direct/range {v38 .. v80}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;-><init>(JJLjava/lang/String;IJJLjava/lang/String;Ljava/lang/String;ILjava/lang/Long;ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 940
    .line 941
    .line 942
    goto :goto_21

    .line 943
    :catchall_0
    move-exception v0

    .line 944
    goto :goto_22

    .line 945
    :cond_21
    :goto_21
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 946
    .line 947
    .line 948
    return-object v37

    .line 949
    :goto_22
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 950
    .line 951
    .line 952
    throw v0
.end method

.method public static synthetic C(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Lcom/gxgx/daqiandy/room/entity/FilmEntity;
    .locals 82

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "SELECT * FROM FilmEntity where taskId=?"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-interface {v2, v1}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    :try_start_0
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto/16 :goto_22

    .line 20
    .line 21
    :cond_0
    invoke-interface {v1, v2, v0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    const-string v0, "uid"

    .line 25
    .line 26
    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const-string v3, "userId"

    .line 31
    .line 32
    invoke-static {v1, v3}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const-string v4, "movieId"

    .line 37
    .line 38
    invoke-static {v1, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    const-string v5, "type"

    .line 43
    .line 44
    invoke-static {v1, v5}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    const-string v6, "total"

    .line 49
    .line 50
    invoke-static {v1, v6}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    const-string v7, "downloadPosition"

    .line 55
    .line 56
    invoke-static {v1, v7}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    const-string v8, "title"

    .line 61
    .line 62
    invoke-static {v1, v8}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    const-string v9, "publishTime"

    .line 67
    .line 68
    invoke-static {v1, v9}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    const-string v10, "totalNumber"

    .line 73
    .line 74
    invoke-static {v1, v10}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    const-string v11, "size"

    .line 79
    .line 80
    invoke-static {v1, v11}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    const-string v12, "duration"

    .line 85
    .line 86
    invoke-static {v1, v12}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v12

    .line 90
    const-string v13, "countries"

    .line 91
    .line 92
    invoke-static {v1, v13}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v13

    .line 96
    const-string v14, "tags"

    .line 97
    .line 98
    invoke-static {v1, v14}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v14

    .line 102
    const-string v15, "coverHorizontalImage"

    .line 103
    .line 104
    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v15

    .line 108
    const-string v2, "coverVerticalImage"

    .line 109
    .line 110
    invoke-static {v1, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    move/from16 p0, v2

    .line 115
    .line 116
    const-string v2, "resolution"

    .line 117
    .line 118
    invoke-static {v1, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    move/from16 v16, v2

    .line 123
    .line 124
    const-string v2, "speed"

    .line 125
    .line 126
    invoke-static {v1, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    move/from16 v17, v2

    .line 131
    .line 132
    const-string v2, "episodeId"

    .line 133
    .line 134
    invoke-static {v1, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    move/from16 v18, v2

    .line 139
    .line 140
    const-string v2, "number"

    .line 141
    .line 142
    invoke-static {v1, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    move/from16 v19, v2

    .line 147
    .line 148
    const-string v2, "taskId"

    .line 149
    .line 150
    invoke-static {v1, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    move/from16 v20, v2

    .line 155
    .line 156
    const-string v2, "localFileName"

    .line 157
    .line 158
    invoke-static {v1, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    move/from16 v21, v2

    .line 163
    .line 164
    const-string v2, "localPath"

    .line 165
    .line 166
    invoke-static {v1, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    move/from16 v22, v2

    .line 171
    .line 172
    const-string v2, "state"

    .line 173
    .line 174
    invoke-static {v1, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    move/from16 v23, v2

    .line 179
    .line 180
    const-string v2, "movieParentId"

    .line 181
    .line 182
    invoke-static {v1, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    move/from16 v24, v2

    .line 187
    .line 188
    const-string v2, "m3U8TaskId"

    .line 189
    .line 190
    invoke-static {v1, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    move/from16 v25, v2

    .line 195
    .line 196
    const-string v2, "languageId"

    .line 197
    .line 198
    invoke-static {v1, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    move/from16 v26, v2

    .line 203
    .line 204
    const-string v2, "groupTaskId"

    .line 205
    .line 206
    invoke-static {v1, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    move/from16 v27, v2

    .line 211
    .line 212
    const-string v2, "abbreviate"

    .line 213
    .line 214
    invoke-static {v1, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    move/from16 v28, v2

    .line 219
    .line 220
    const-string v2, "isDefault"

    .line 221
    .line 222
    invoke-static {v1, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    move/from16 v29, v2

    .line 227
    .line 228
    const-string v2, "existIndividualVideo"

    .line 229
    .line 230
    invoke-static {v1, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    move/from16 v30, v2

    .line 235
    .line 236
    const-string v2, "languageName"

    .line 237
    .line 238
    invoke-static {v1, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    move/from16 v31, v2

    .line 243
    .line 244
    const-string v2, "progressPosition"

    .line 245
    .line 246
    invoke-static {v1, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    move/from16 v32, v2

    .line 251
    .line 252
    const-string v2, "playingPosition"

    .line 253
    .line 254
    invoke-static {v1, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    move/from16 v33, v2

    .line 259
    .line 260
    const-string v2, "downVideoUrl"

    .line 261
    .line 262
    invoke-static {v1, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    move/from16 v34, v2

    .line 267
    .line 268
    const-string v2, "titleHasEncode"

    .line 269
    .line 270
    invoke-static {v1, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    move/from16 v35, v2

    .line 275
    .line 276
    const-string v2, "episodeName"

    .line 277
    .line 278
    invoke-static {v1, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    move/from16 v36, v2

    .line 283
    .line 284
    const-string v2, "seasonNumber"

    .line 285
    .line 286
    invoke-static {v1, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 291
    .line 292
    .line 293
    move-result v37

    .line 294
    const/16 v38, 0x0

    .line 295
    .line 296
    if-eqz v37, :cond_22

    .line 297
    .line 298
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 299
    .line 300
    .line 301
    move-result-wide v40

    .line 302
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 303
    .line 304
    .line 305
    move-result-wide v42

    .line 306
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_1

    .line 311
    .line 312
    move-object/from16 v44, v38

    .line 313
    .line 314
    goto :goto_1

    .line 315
    :cond_1
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    move-object/from16 v44, v0

    .line 320
    .line 321
    :goto_1
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 322
    .line 323
    .line 324
    move-result-wide v3

    .line 325
    long-to-int v0, v3

    .line 326
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 327
    .line 328
    .line 329
    move-result-wide v46

    .line 330
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 331
    .line 332
    .line 333
    move-result-wide v48

    .line 334
    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    if-eqz v3, :cond_2

    .line 339
    .line 340
    move-object/from16 v50, v38

    .line 341
    .line 342
    goto :goto_2

    .line 343
    :cond_2
    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    move-object/from16 v50, v3

    .line 348
    .line 349
    :goto_2
    invoke-interface {v1, v9}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    if-eqz v3, :cond_3

    .line 354
    .line 355
    move-object/from16 v51, v38

    .line 356
    .line 357
    goto :goto_3

    .line 358
    :cond_3
    invoke-interface {v1, v9}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    move-object/from16 v51, v3

    .line 363
    .line 364
    :goto_3
    invoke-interface {v1, v10}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 365
    .line 366
    .line 367
    move-result-wide v3

    .line 368
    long-to-int v3, v3

    .line 369
    invoke-interface {v1, v11}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 370
    .line 371
    .line 372
    move-result v4

    .line 373
    if-eqz v4, :cond_4

    .line 374
    .line 375
    move-object/from16 v53, v38

    .line 376
    .line 377
    goto :goto_4

    .line 378
    :cond_4
    invoke-interface {v1, v11}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 379
    .line 380
    .line 381
    move-result-wide v4

    .line 382
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    move-object/from16 v53, v4

    .line 387
    .line 388
    :goto_4
    invoke-interface {v1, v12}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 389
    .line 390
    .line 391
    move-result-wide v4

    .line 392
    long-to-int v4, v4

    .line 393
    invoke-interface {v1, v13}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 394
    .line 395
    .line 396
    move-result v5

    .line 397
    if-eqz v5, :cond_5

    .line 398
    .line 399
    move-object/from16 v5, v38

    .line 400
    .line 401
    goto :goto_5

    .line 402
    :cond_5
    invoke-interface {v1, v13}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v5

    .line 406
    :goto_5
    sget-object v6, Luc/i;->a:Luc/i;

    .line 407
    .line 408
    invoke-static {v5}, Luc/i;->b(Ljava/lang/String;)Ljava/util/List;

    .line 409
    .line 410
    .line 411
    move-result-object v55

    .line 412
    invoke-interface {v1, v14}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 413
    .line 414
    .line 415
    move-result v5

    .line 416
    if-eqz v5, :cond_6

    .line 417
    .line 418
    move-object/from16 v5, v38

    .line 419
    .line 420
    goto :goto_6

    .line 421
    :cond_6
    invoke-interface {v1, v14}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v5

    .line 425
    :goto_6
    invoke-static {v5}, Luc/i;->b(Ljava/lang/String;)Ljava/util/List;

    .line 426
    .line 427
    .line 428
    move-result-object v56

    .line 429
    invoke-interface {v1, v15}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 430
    .line 431
    .line 432
    move-result v5

    .line 433
    if-eqz v5, :cond_7

    .line 434
    .line 435
    move/from16 v5, p0

    .line 436
    .line 437
    move-object/from16 v57, v38

    .line 438
    .line 439
    goto :goto_7

    .line 440
    :cond_7
    invoke-interface {v1, v15}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v5

    .line 444
    move-object/from16 v57, v5

    .line 445
    .line 446
    move/from16 v5, p0

    .line 447
    .line 448
    :goto_7
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 449
    .line 450
    .line 451
    move-result v6

    .line 452
    if-eqz v6, :cond_8

    .line 453
    .line 454
    move/from16 v5, v16

    .line 455
    .line 456
    move-object/from16 v58, v38

    .line 457
    .line 458
    goto :goto_8

    .line 459
    :cond_8
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v5

    .line 463
    move-object/from16 v58, v5

    .line 464
    .line 465
    move/from16 v5, v16

    .line 466
    .line 467
    :goto_8
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 468
    .line 469
    .line 470
    move-result v6

    .line 471
    if-eqz v6, :cond_9

    .line 472
    .line 473
    move/from16 v5, v17

    .line 474
    .line 475
    move-object/from16 v59, v38

    .line 476
    .line 477
    goto :goto_9

    .line 478
    :cond_9
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 479
    .line 480
    .line 481
    move-result-wide v5

    .line 482
    long-to-int v5, v5

    .line 483
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 484
    .line 485
    .line 486
    move-result-object v5

    .line 487
    move-object/from16 v59, v5

    .line 488
    .line 489
    move/from16 v5, v17

    .line 490
    .line 491
    :goto_9
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 492
    .line 493
    .line 494
    move-result v6

    .line 495
    if-eqz v6, :cond_a

    .line 496
    .line 497
    move/from16 v5, v18

    .line 498
    .line 499
    move-object/from16 v60, v38

    .line 500
    .line 501
    goto :goto_a

    .line 502
    :cond_a
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v5

    .line 506
    move-object/from16 v60, v5

    .line 507
    .line 508
    move/from16 v5, v18

    .line 509
    .line 510
    :goto_a
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 511
    .line 512
    .line 513
    move-result v6

    .line 514
    if-eqz v6, :cond_b

    .line 515
    .line 516
    move/from16 v5, v19

    .line 517
    .line 518
    move-object/from16 v61, v38

    .line 519
    .line 520
    goto :goto_b

    .line 521
    :cond_b
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v5

    .line 525
    move-object/from16 v61, v5

    .line 526
    .line 527
    move/from16 v5, v19

    .line 528
    .line 529
    :goto_b
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 530
    .line 531
    .line 532
    move-result v6

    .line 533
    if-eqz v6, :cond_c

    .line 534
    .line 535
    move/from16 v5, v20

    .line 536
    .line 537
    move-object/from16 v62, v38

    .line 538
    .line 539
    goto :goto_c

    .line 540
    :cond_c
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 541
    .line 542
    .line 543
    move-result-wide v5

    .line 544
    long-to-int v5, v5

    .line 545
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 546
    .line 547
    .line 548
    move-result-object v5

    .line 549
    move-object/from16 v62, v5

    .line 550
    .line 551
    move/from16 v5, v20

    .line 552
    .line 553
    :goto_c
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 554
    .line 555
    .line 556
    move-result v6

    .line 557
    if-eqz v6, :cond_d

    .line 558
    .line 559
    move/from16 v5, v21

    .line 560
    .line 561
    move-object/from16 v63, v38

    .line 562
    .line 563
    goto :goto_d

    .line 564
    :cond_d
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v5

    .line 568
    move-object/from16 v63, v5

    .line 569
    .line 570
    move/from16 v5, v21

    .line 571
    .line 572
    :goto_d
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 573
    .line 574
    .line 575
    move-result v6

    .line 576
    if-eqz v6, :cond_e

    .line 577
    .line 578
    move/from16 v5, v22

    .line 579
    .line 580
    move-object/from16 v64, v38

    .line 581
    .line 582
    goto :goto_e

    .line 583
    :cond_e
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v5

    .line 587
    move-object/from16 v64, v5

    .line 588
    .line 589
    move/from16 v5, v22

    .line 590
    .line 591
    :goto_e
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 592
    .line 593
    .line 594
    move-result v6

    .line 595
    if-eqz v6, :cond_f

    .line 596
    .line 597
    move/from16 v5, v23

    .line 598
    .line 599
    move-object/from16 v65, v38

    .line 600
    .line 601
    goto :goto_f

    .line 602
    :cond_f
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v5

    .line 606
    move-object/from16 v65, v5

    .line 607
    .line 608
    move/from16 v5, v23

    .line 609
    .line 610
    :goto_f
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 611
    .line 612
    .line 613
    move-result-wide v5

    .line 614
    long-to-int v5, v5

    .line 615
    move/from16 v6, v24

    .line 616
    .line 617
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 618
    .line 619
    .line 620
    move-result v7

    .line 621
    if-eqz v7, :cond_10

    .line 622
    .line 623
    move/from16 v6, v25

    .line 624
    .line 625
    move-object/from16 v67, v38

    .line 626
    .line 627
    goto :goto_10

    .line 628
    :cond_10
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v6

    .line 632
    move-object/from16 v67, v6

    .line 633
    .line 634
    move/from16 v6, v25

    .line 635
    .line 636
    :goto_10
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 637
    .line 638
    .line 639
    move-result v7

    .line 640
    if-eqz v7, :cond_11

    .line 641
    .line 642
    move/from16 v6, v26

    .line 643
    .line 644
    move-object/from16 v68, v38

    .line 645
    .line 646
    goto :goto_11

    .line 647
    :cond_11
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 648
    .line 649
    .line 650
    move-result-wide v6

    .line 651
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 652
    .line 653
    .line 654
    move-result-object v6

    .line 655
    move-object/from16 v68, v6

    .line 656
    .line 657
    move/from16 v6, v26

    .line 658
    .line 659
    :goto_11
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 660
    .line 661
    .line 662
    move-result v7

    .line 663
    if-eqz v7, :cond_12

    .line 664
    .line 665
    move/from16 v6, v27

    .line 666
    .line 667
    move-object/from16 v69, v38

    .line 668
    .line 669
    goto :goto_12

    .line 670
    :cond_12
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 671
    .line 672
    .line 673
    move-result-wide v6

    .line 674
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 675
    .line 676
    .line 677
    move-result-object v6

    .line 678
    move-object/from16 v69, v6

    .line 679
    .line 680
    move/from16 v6, v27

    .line 681
    .line 682
    :goto_12
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 683
    .line 684
    .line 685
    move-result v7

    .line 686
    if-eqz v7, :cond_13

    .line 687
    .line 688
    move/from16 v6, v28

    .line 689
    .line 690
    move-object/from16 v70, v38

    .line 691
    .line 692
    goto :goto_13

    .line 693
    :cond_13
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 694
    .line 695
    .line 696
    move-result-wide v6

    .line 697
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 698
    .line 699
    .line 700
    move-result-object v6

    .line 701
    move-object/from16 v70, v6

    .line 702
    .line 703
    move/from16 v6, v28

    .line 704
    .line 705
    :goto_13
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 706
    .line 707
    .line 708
    move-result v7

    .line 709
    if-eqz v7, :cond_14

    .line 710
    .line 711
    move/from16 v6, v29

    .line 712
    .line 713
    move-object/from16 v71, v38

    .line 714
    .line 715
    goto :goto_14

    .line 716
    :cond_14
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v6

    .line 720
    move-object/from16 v71, v6

    .line 721
    .line 722
    move/from16 v6, v29

    .line 723
    .line 724
    :goto_14
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 725
    .line 726
    .line 727
    move-result v7

    .line 728
    if-eqz v7, :cond_15

    .line 729
    .line 730
    move-object/from16 v6, v38

    .line 731
    .line 732
    goto :goto_15

    .line 733
    :cond_15
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 734
    .line 735
    .line 736
    move-result-wide v6

    .line 737
    long-to-int v6, v6

    .line 738
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 739
    .line 740
    .line 741
    move-result-object v6

    .line 742
    :goto_15
    const/4 v7, 0x0

    .line 743
    if-nez v6, :cond_16

    .line 744
    .line 745
    move/from16 v6, v30

    .line 746
    .line 747
    move-object/from16 v72, v38

    .line 748
    .line 749
    goto :goto_17

    .line 750
    :cond_16
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 751
    .line 752
    .line 753
    move-result v6

    .line 754
    if-eqz v6, :cond_17

    .line 755
    .line 756
    const/4 v6, 0x1

    .line 757
    goto :goto_16

    .line 758
    :cond_17
    move v6, v7

    .line 759
    :goto_16
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 760
    .line 761
    .line 762
    move-result-object v6

    .line 763
    move-object/from16 v72, v6

    .line 764
    .line 765
    move/from16 v6, v30

    .line 766
    .line 767
    :goto_17
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 768
    .line 769
    .line 770
    move-result v8

    .line 771
    if-eqz v8, :cond_18

    .line 772
    .line 773
    move-object/from16 v6, v38

    .line 774
    .line 775
    goto :goto_18

    .line 776
    :cond_18
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 777
    .line 778
    .line 779
    move-result-wide v8

    .line 780
    long-to-int v6, v8

    .line 781
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 782
    .line 783
    .line 784
    move-result-object v6

    .line 785
    :goto_18
    if-nez v6, :cond_19

    .line 786
    .line 787
    move/from16 v6, v31

    .line 788
    .line 789
    move-object/from16 v73, v38

    .line 790
    .line 791
    goto :goto_1a

    .line 792
    :cond_19
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 793
    .line 794
    .line 795
    move-result v6

    .line 796
    if-eqz v6, :cond_1a

    .line 797
    .line 798
    const/4 v6, 0x1

    .line 799
    goto :goto_19

    .line 800
    :cond_1a
    move v6, v7

    .line 801
    :goto_19
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 802
    .line 803
    .line 804
    move-result-object v6

    .line 805
    move-object/from16 v73, v6

    .line 806
    .line 807
    move/from16 v6, v31

    .line 808
    .line 809
    :goto_1a
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 810
    .line 811
    .line 812
    move-result v8

    .line 813
    if-eqz v8, :cond_1b

    .line 814
    .line 815
    move/from16 v6, v32

    .line 816
    .line 817
    move-object/from16 v74, v38

    .line 818
    .line 819
    goto :goto_1b

    .line 820
    :cond_1b
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 821
    .line 822
    .line 823
    move-result-object v6

    .line 824
    move-object/from16 v74, v6

    .line 825
    .line 826
    move/from16 v6, v32

    .line 827
    .line 828
    :goto_1b
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 829
    .line 830
    .line 831
    move-result-wide v8

    .line 832
    long-to-int v6, v8

    .line 833
    move/from16 v8, v33

    .line 834
    .line 835
    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 836
    .line 837
    .line 838
    move-result-wide v76

    .line 839
    move/from16 v8, v34

    .line 840
    .line 841
    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 842
    .line 843
    .line 844
    move-result v9

    .line 845
    if-eqz v9, :cond_1c

    .line 846
    .line 847
    move/from16 v8, v35

    .line 848
    .line 849
    move-object/from16 v78, v38

    .line 850
    .line 851
    goto :goto_1c

    .line 852
    :cond_1c
    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 853
    .line 854
    .line 855
    move-result-object v8

    .line 856
    move-object/from16 v78, v8

    .line 857
    .line 858
    move/from16 v8, v35

    .line 859
    .line 860
    :goto_1c
    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 861
    .line 862
    .line 863
    move-result v9

    .line 864
    if-eqz v9, :cond_1d

    .line 865
    .line 866
    move-object/from16 v8, v38

    .line 867
    .line 868
    goto :goto_1d

    .line 869
    :cond_1d
    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 870
    .line 871
    .line 872
    move-result-wide v8

    .line 873
    long-to-int v8, v8

    .line 874
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 875
    .line 876
    .line 877
    move-result-object v8

    .line 878
    :goto_1d
    if-nez v8, :cond_1e

    .line 879
    .line 880
    move/from16 v7, v36

    .line 881
    .line 882
    move-object/from16 v79, v38

    .line 883
    .line 884
    goto :goto_1e

    .line 885
    :cond_1e
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 886
    .line 887
    .line 888
    move-result v8

    .line 889
    if-eqz v8, :cond_1f

    .line 890
    .line 891
    const/4 v7, 0x1

    .line 892
    :cond_1f
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 893
    .line 894
    .line 895
    move-result-object v7

    .line 896
    move-object/from16 v79, v7

    .line 897
    .line 898
    move/from16 v7, v36

    .line 899
    .line 900
    :goto_1e
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 901
    .line 902
    .line 903
    move-result v8

    .line 904
    if-eqz v8, :cond_20

    .line 905
    .line 906
    move-object/from16 v80, v38

    .line 907
    .line 908
    goto :goto_1f

    .line 909
    :cond_20
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 910
    .line 911
    .line 912
    move-result-object v7

    .line 913
    move-object/from16 v80, v7

    .line 914
    .line 915
    :goto_1f
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 916
    .line 917
    .line 918
    move-result v7

    .line 919
    if-eqz v7, :cond_21

    .line 920
    .line 921
    :goto_20
    move-object/from16 v81, v38

    .line 922
    .line 923
    goto :goto_21

    .line 924
    :cond_21
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 925
    .line 926
    .line 927
    move-result-wide v7

    .line 928
    long-to-int v2, v7

    .line 929
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 930
    .line 931
    .line 932
    move-result-object v38

    .line 933
    goto :goto_20

    .line 934
    :goto_21
    new-instance v38, Lcom/gxgx/daqiandy/room/entity/FilmEntity;

    .line 935
    .line 936
    move-object/from16 v39, v38

    .line 937
    .line 938
    move/from16 v45, v0

    .line 939
    .line 940
    move/from16 v52, v3

    .line 941
    .line 942
    move/from16 v54, v4

    .line 943
    .line 944
    move/from16 v66, v5

    .line 945
    .line 946
    move/from16 v75, v6

    .line 947
    .line 948
    invoke-direct/range {v39 .. v81}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;-><init>(JJLjava/lang/String;IJJLjava/lang/String;Ljava/lang/String;ILjava/lang/Long;ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 949
    .line 950
    .line 951
    :cond_22
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 952
    .line 953
    .line 954
    return-object v38

    .line 955
    :goto_22
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 956
    .line 957
    .line 958
    throw v0
.end method

.method public static synthetic D(JLandroidx/sqlite/SQLiteConnection;)Lcom/gxgx/daqiandy/room/entity/FilmEntity;
    .locals 81

    .line 1
    const-string v0, "SELECT * FROM FilmEntity where taskId=?"

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v0, 0x1

    .line 10
    move-wide/from16 v2, p0

    .line 11
    .line 12
    :try_start_0
    invoke-interface {v1, v0, v2, v3}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 13
    .line 14
    .line 15
    const-string v2, "uid"

    .line 16
    .line 17
    invoke-static {v1, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const-string v3, "userId"

    .line 22
    .line 23
    invoke-static {v1, v3}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const-string v4, "movieId"

    .line 28
    .line 29
    invoke-static {v1, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const-string v5, "type"

    .line 34
    .line 35
    invoke-static {v1, v5}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    const-string v6, "total"

    .line 40
    .line 41
    invoke-static {v1, v6}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    const-string v7, "downloadPosition"

    .line 46
    .line 47
    invoke-static {v1, v7}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    const-string v8, "title"

    .line 52
    .line 53
    invoke-static {v1, v8}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    const-string v9, "publishTime"

    .line 58
    .line 59
    invoke-static {v1, v9}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    const-string v10, "totalNumber"

    .line 64
    .line 65
    invoke-static {v1, v10}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    const-string v11, "size"

    .line 70
    .line 71
    invoke-static {v1, v11}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    const-string v12, "duration"

    .line 76
    .line 77
    invoke-static {v1, v12}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v12

    .line 81
    const-string v13, "countries"

    .line 82
    .line 83
    invoke-static {v1, v13}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v13

    .line 87
    const-string v14, "tags"

    .line 88
    .line 89
    invoke-static {v1, v14}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v14

    .line 93
    const-string v15, "coverHorizontalImage"

    .line 94
    .line 95
    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v15

    .line 99
    const-string v0, "coverVerticalImage"

    .line 100
    .line 101
    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    move/from16 p0, v0

    .line 106
    .line 107
    const-string v0, "resolution"

    .line 108
    .line 109
    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    move/from16 p1, v0

    .line 114
    .line 115
    const-string v0, "speed"

    .line 116
    .line 117
    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    move/from16 v16, v0

    .line 122
    .line 123
    const-string v0, "episodeId"

    .line 124
    .line 125
    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    move/from16 v17, v0

    .line 130
    .line 131
    const-string v0, "number"

    .line 132
    .line 133
    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    move/from16 v18, v0

    .line 138
    .line 139
    const-string v0, "taskId"

    .line 140
    .line 141
    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    move/from16 v19, v0

    .line 146
    .line 147
    const-string v0, "localFileName"

    .line 148
    .line 149
    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    move/from16 v20, v0

    .line 154
    .line 155
    const-string v0, "localPath"

    .line 156
    .line 157
    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    move/from16 v21, v0

    .line 162
    .line 163
    const-string v0, "state"

    .line 164
    .line 165
    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    move/from16 v22, v0

    .line 170
    .line 171
    const-string v0, "movieParentId"

    .line 172
    .line 173
    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    move/from16 v23, v0

    .line 178
    .line 179
    const-string v0, "m3U8TaskId"

    .line 180
    .line 181
    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    move/from16 v24, v0

    .line 186
    .line 187
    const-string v0, "languageId"

    .line 188
    .line 189
    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    move/from16 v25, v0

    .line 194
    .line 195
    const-string v0, "groupTaskId"

    .line 196
    .line 197
    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    move/from16 v26, v0

    .line 202
    .line 203
    const-string v0, "abbreviate"

    .line 204
    .line 205
    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    move/from16 v27, v0

    .line 210
    .line 211
    const-string v0, "isDefault"

    .line 212
    .line 213
    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    move/from16 v28, v0

    .line 218
    .line 219
    const-string v0, "existIndividualVideo"

    .line 220
    .line 221
    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    move/from16 v29, v0

    .line 226
    .line 227
    const-string v0, "languageName"

    .line 228
    .line 229
    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    move/from16 v30, v0

    .line 234
    .line 235
    const-string v0, "progressPosition"

    .line 236
    .line 237
    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    move/from16 v31, v0

    .line 242
    .line 243
    const-string v0, "playingPosition"

    .line 244
    .line 245
    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    move/from16 v32, v0

    .line 250
    .line 251
    const-string v0, "downVideoUrl"

    .line 252
    .line 253
    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    move/from16 v33, v0

    .line 258
    .line 259
    const-string v0, "titleHasEncode"

    .line 260
    .line 261
    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    move/from16 v34, v0

    .line 266
    .line 267
    const-string v0, "episodeName"

    .line 268
    .line 269
    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    move/from16 v35, v0

    .line 274
    .line 275
    const-string v0, "seasonNumber"

    .line 276
    .line 277
    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 282
    .line 283
    .line 284
    move-result v36

    .line 285
    const/16 v37, 0x0

    .line 286
    .line 287
    if-eqz v36, :cond_21

    .line 288
    .line 289
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 290
    .line 291
    .line 292
    move-result-wide v39

    .line 293
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 294
    .line 295
    .line 296
    move-result-wide v41

    .line 297
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    if-eqz v2, :cond_0

    .line 302
    .line 303
    move-object/from16 v43, v37

    .line 304
    .line 305
    goto :goto_0

    .line 306
    :cond_0
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    move-object/from16 v43, v2

    .line 311
    .line 312
    :goto_0
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 313
    .line 314
    .line 315
    move-result-wide v2

    .line 316
    long-to-int v2, v2

    .line 317
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 318
    .line 319
    .line 320
    move-result-wide v45

    .line 321
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 322
    .line 323
    .line 324
    move-result-wide v47

    .line 325
    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    if-eqz v3, :cond_1

    .line 330
    .line 331
    move-object/from16 v49, v37

    .line 332
    .line 333
    goto :goto_1

    .line 334
    :cond_1
    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    move-object/from16 v49, v3

    .line 339
    .line 340
    :goto_1
    invoke-interface {v1, v9}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 341
    .line 342
    .line 343
    move-result v3

    .line 344
    if-eqz v3, :cond_2

    .line 345
    .line 346
    move-object/from16 v50, v37

    .line 347
    .line 348
    goto :goto_2

    .line 349
    :cond_2
    invoke-interface {v1, v9}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    move-object/from16 v50, v3

    .line 354
    .line 355
    :goto_2
    invoke-interface {v1, v10}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 356
    .line 357
    .line 358
    move-result-wide v3

    .line 359
    long-to-int v3, v3

    .line 360
    invoke-interface {v1, v11}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 361
    .line 362
    .line 363
    move-result v4

    .line 364
    if-eqz v4, :cond_3

    .line 365
    .line 366
    move-object/from16 v52, v37

    .line 367
    .line 368
    goto :goto_3

    .line 369
    :cond_3
    invoke-interface {v1, v11}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 370
    .line 371
    .line 372
    move-result-wide v4

    .line 373
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    move-object/from16 v52, v4

    .line 378
    .line 379
    :goto_3
    invoke-interface {v1, v12}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 380
    .line 381
    .line 382
    move-result-wide v4

    .line 383
    long-to-int v4, v4

    .line 384
    invoke-interface {v1, v13}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 385
    .line 386
    .line 387
    move-result v5

    .line 388
    if-eqz v5, :cond_4

    .line 389
    .line 390
    move-object/from16 v5, v37

    .line 391
    .line 392
    goto :goto_4

    .line 393
    :cond_4
    invoke-interface {v1, v13}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v5

    .line 397
    :goto_4
    sget-object v6, Luc/i;->a:Luc/i;

    .line 398
    .line 399
    invoke-static {v5}, Luc/i;->b(Ljava/lang/String;)Ljava/util/List;

    .line 400
    .line 401
    .line 402
    move-result-object v54

    .line 403
    invoke-interface {v1, v14}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 404
    .line 405
    .line 406
    move-result v5

    .line 407
    if-eqz v5, :cond_5

    .line 408
    .line 409
    move-object/from16 v5, v37

    .line 410
    .line 411
    goto :goto_5

    .line 412
    :cond_5
    invoke-interface {v1, v14}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    :goto_5
    invoke-static {v5}, Luc/i;->b(Ljava/lang/String;)Ljava/util/List;

    .line 417
    .line 418
    .line 419
    move-result-object v55

    .line 420
    invoke-interface {v1, v15}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 421
    .line 422
    .line 423
    move-result v5

    .line 424
    if-eqz v5, :cond_6

    .line 425
    .line 426
    move/from16 v5, p0

    .line 427
    .line 428
    move-object/from16 v56, v37

    .line 429
    .line 430
    goto :goto_6

    .line 431
    :cond_6
    invoke-interface {v1, v15}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v5

    .line 435
    move-object/from16 v56, v5

    .line 436
    .line 437
    move/from16 v5, p0

    .line 438
    .line 439
    :goto_6
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 440
    .line 441
    .line 442
    move-result v6

    .line 443
    if-eqz v6, :cond_7

    .line 444
    .line 445
    move/from16 v5, p1

    .line 446
    .line 447
    move-object/from16 v57, v37

    .line 448
    .line 449
    goto :goto_7

    .line 450
    :cond_7
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v5

    .line 454
    move-object/from16 v57, v5

    .line 455
    .line 456
    move/from16 v5, p1

    .line 457
    .line 458
    :goto_7
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 459
    .line 460
    .line 461
    move-result v6

    .line 462
    if-eqz v6, :cond_8

    .line 463
    .line 464
    move/from16 v5, v16

    .line 465
    .line 466
    move-object/from16 v58, v37

    .line 467
    .line 468
    goto :goto_8

    .line 469
    :cond_8
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 470
    .line 471
    .line 472
    move-result-wide v5

    .line 473
    long-to-int v5, v5

    .line 474
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 475
    .line 476
    .line 477
    move-result-object v5

    .line 478
    move-object/from16 v58, v5

    .line 479
    .line 480
    move/from16 v5, v16

    .line 481
    .line 482
    :goto_8
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 483
    .line 484
    .line 485
    move-result v6

    .line 486
    if-eqz v6, :cond_9

    .line 487
    .line 488
    move/from16 v5, v17

    .line 489
    .line 490
    move-object/from16 v59, v37

    .line 491
    .line 492
    goto :goto_9

    .line 493
    :cond_9
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v5

    .line 497
    move-object/from16 v59, v5

    .line 498
    .line 499
    move/from16 v5, v17

    .line 500
    .line 501
    :goto_9
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 502
    .line 503
    .line 504
    move-result v6

    .line 505
    if-eqz v6, :cond_a

    .line 506
    .line 507
    move/from16 v5, v18

    .line 508
    .line 509
    move-object/from16 v60, v37

    .line 510
    .line 511
    goto :goto_a

    .line 512
    :cond_a
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v5

    .line 516
    move-object/from16 v60, v5

    .line 517
    .line 518
    move/from16 v5, v18

    .line 519
    .line 520
    :goto_a
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 521
    .line 522
    .line 523
    move-result v6

    .line 524
    if-eqz v6, :cond_b

    .line 525
    .line 526
    move/from16 v5, v19

    .line 527
    .line 528
    move-object/from16 v61, v37

    .line 529
    .line 530
    goto :goto_b

    .line 531
    :cond_b
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 532
    .line 533
    .line 534
    move-result-wide v5

    .line 535
    long-to-int v5, v5

    .line 536
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 537
    .line 538
    .line 539
    move-result-object v5

    .line 540
    move-object/from16 v61, v5

    .line 541
    .line 542
    move/from16 v5, v19

    .line 543
    .line 544
    :goto_b
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 545
    .line 546
    .line 547
    move-result v6

    .line 548
    if-eqz v6, :cond_c

    .line 549
    .line 550
    move/from16 v5, v20

    .line 551
    .line 552
    move-object/from16 v62, v37

    .line 553
    .line 554
    goto :goto_c

    .line 555
    :cond_c
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v5

    .line 559
    move-object/from16 v62, v5

    .line 560
    .line 561
    move/from16 v5, v20

    .line 562
    .line 563
    :goto_c
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 564
    .line 565
    .line 566
    move-result v6

    .line 567
    if-eqz v6, :cond_d

    .line 568
    .line 569
    move/from16 v5, v21

    .line 570
    .line 571
    move-object/from16 v63, v37

    .line 572
    .line 573
    goto :goto_d

    .line 574
    :cond_d
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v5

    .line 578
    move-object/from16 v63, v5

    .line 579
    .line 580
    move/from16 v5, v21

    .line 581
    .line 582
    :goto_d
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 583
    .line 584
    .line 585
    move-result v6

    .line 586
    if-eqz v6, :cond_e

    .line 587
    .line 588
    move/from16 v5, v22

    .line 589
    .line 590
    move-object/from16 v64, v37

    .line 591
    .line 592
    goto :goto_e

    .line 593
    :cond_e
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v5

    .line 597
    move-object/from16 v64, v5

    .line 598
    .line 599
    move/from16 v5, v22

    .line 600
    .line 601
    :goto_e
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 602
    .line 603
    .line 604
    move-result-wide v5

    .line 605
    long-to-int v5, v5

    .line 606
    move/from16 v6, v23

    .line 607
    .line 608
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 609
    .line 610
    .line 611
    move-result v7

    .line 612
    if-eqz v7, :cond_f

    .line 613
    .line 614
    move/from16 v6, v24

    .line 615
    .line 616
    move-object/from16 v66, v37

    .line 617
    .line 618
    goto :goto_f

    .line 619
    :cond_f
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v6

    .line 623
    move-object/from16 v66, v6

    .line 624
    .line 625
    move/from16 v6, v24

    .line 626
    .line 627
    :goto_f
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 628
    .line 629
    .line 630
    move-result v7

    .line 631
    if-eqz v7, :cond_10

    .line 632
    .line 633
    move/from16 v6, v25

    .line 634
    .line 635
    move-object/from16 v67, v37

    .line 636
    .line 637
    goto :goto_10

    .line 638
    :cond_10
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 639
    .line 640
    .line 641
    move-result-wide v6

    .line 642
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 643
    .line 644
    .line 645
    move-result-object v6

    .line 646
    move-object/from16 v67, v6

    .line 647
    .line 648
    move/from16 v6, v25

    .line 649
    .line 650
    :goto_10
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 651
    .line 652
    .line 653
    move-result v7

    .line 654
    if-eqz v7, :cond_11

    .line 655
    .line 656
    move/from16 v6, v26

    .line 657
    .line 658
    move-object/from16 v68, v37

    .line 659
    .line 660
    goto :goto_11

    .line 661
    :cond_11
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 662
    .line 663
    .line 664
    move-result-wide v6

    .line 665
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 666
    .line 667
    .line 668
    move-result-object v6

    .line 669
    move-object/from16 v68, v6

    .line 670
    .line 671
    move/from16 v6, v26

    .line 672
    .line 673
    :goto_11
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 674
    .line 675
    .line 676
    move-result v7

    .line 677
    if-eqz v7, :cond_12

    .line 678
    .line 679
    move/from16 v6, v27

    .line 680
    .line 681
    move-object/from16 v69, v37

    .line 682
    .line 683
    goto :goto_12

    .line 684
    :cond_12
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 685
    .line 686
    .line 687
    move-result-wide v6

    .line 688
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 689
    .line 690
    .line 691
    move-result-object v6

    .line 692
    move-object/from16 v69, v6

    .line 693
    .line 694
    move/from16 v6, v27

    .line 695
    .line 696
    :goto_12
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 697
    .line 698
    .line 699
    move-result v7

    .line 700
    if-eqz v7, :cond_13

    .line 701
    .line 702
    move/from16 v6, v28

    .line 703
    .line 704
    move-object/from16 v70, v37

    .line 705
    .line 706
    goto :goto_13

    .line 707
    :cond_13
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v6

    .line 711
    move-object/from16 v70, v6

    .line 712
    .line 713
    move/from16 v6, v28

    .line 714
    .line 715
    :goto_13
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 716
    .line 717
    .line 718
    move-result v7

    .line 719
    if-eqz v7, :cond_14

    .line 720
    .line 721
    move-object/from16 v6, v37

    .line 722
    .line 723
    goto :goto_14

    .line 724
    :cond_14
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 725
    .line 726
    .line 727
    move-result-wide v6

    .line 728
    long-to-int v6, v6

    .line 729
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 730
    .line 731
    .line 732
    move-result-object v6

    .line 733
    :goto_14
    const/4 v7, 0x0

    .line 734
    if-nez v6, :cond_15

    .line 735
    .line 736
    move/from16 v6, v29

    .line 737
    .line 738
    move-object/from16 v71, v37

    .line 739
    .line 740
    goto :goto_16

    .line 741
    :cond_15
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 742
    .line 743
    .line 744
    move-result v6

    .line 745
    if-eqz v6, :cond_16

    .line 746
    .line 747
    const/4 v6, 0x1

    .line 748
    goto :goto_15

    .line 749
    :cond_16
    move v6, v7

    .line 750
    :goto_15
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 751
    .line 752
    .line 753
    move-result-object v6

    .line 754
    move-object/from16 v71, v6

    .line 755
    .line 756
    move/from16 v6, v29

    .line 757
    .line 758
    :goto_16
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 759
    .line 760
    .line 761
    move-result v8

    .line 762
    if-eqz v8, :cond_17

    .line 763
    .line 764
    move-object/from16 v6, v37

    .line 765
    .line 766
    goto :goto_17

    .line 767
    :cond_17
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 768
    .line 769
    .line 770
    move-result-wide v8

    .line 771
    long-to-int v6, v8

    .line 772
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 773
    .line 774
    .line 775
    move-result-object v6

    .line 776
    :goto_17
    if-nez v6, :cond_18

    .line 777
    .line 778
    move/from16 v6, v30

    .line 779
    .line 780
    move-object/from16 v72, v37

    .line 781
    .line 782
    goto :goto_19

    .line 783
    :cond_18
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 784
    .line 785
    .line 786
    move-result v6

    .line 787
    if-eqz v6, :cond_19

    .line 788
    .line 789
    const/4 v6, 0x1

    .line 790
    goto :goto_18

    .line 791
    :cond_19
    move v6, v7

    .line 792
    :goto_18
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 793
    .line 794
    .line 795
    move-result-object v6

    .line 796
    move-object/from16 v72, v6

    .line 797
    .line 798
    move/from16 v6, v30

    .line 799
    .line 800
    :goto_19
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 801
    .line 802
    .line 803
    move-result v8

    .line 804
    if-eqz v8, :cond_1a

    .line 805
    .line 806
    move/from16 v6, v31

    .line 807
    .line 808
    move-object/from16 v73, v37

    .line 809
    .line 810
    goto :goto_1a

    .line 811
    :cond_1a
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object v6

    .line 815
    move-object/from16 v73, v6

    .line 816
    .line 817
    move/from16 v6, v31

    .line 818
    .line 819
    :goto_1a
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 820
    .line 821
    .line 822
    move-result-wide v8

    .line 823
    long-to-int v6, v8

    .line 824
    move/from16 v8, v32

    .line 825
    .line 826
    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 827
    .line 828
    .line 829
    move-result-wide v75

    .line 830
    move/from16 v8, v33

    .line 831
    .line 832
    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 833
    .line 834
    .line 835
    move-result v9

    .line 836
    if-eqz v9, :cond_1b

    .line 837
    .line 838
    move/from16 v8, v34

    .line 839
    .line 840
    move-object/from16 v77, v37

    .line 841
    .line 842
    goto :goto_1b

    .line 843
    :cond_1b
    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 844
    .line 845
    .line 846
    move-result-object v8

    .line 847
    move-object/from16 v77, v8

    .line 848
    .line 849
    move/from16 v8, v34

    .line 850
    .line 851
    :goto_1b
    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 852
    .line 853
    .line 854
    move-result v9

    .line 855
    if-eqz v9, :cond_1c

    .line 856
    .line 857
    move-object/from16 v8, v37

    .line 858
    .line 859
    goto :goto_1c

    .line 860
    :cond_1c
    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 861
    .line 862
    .line 863
    move-result-wide v8

    .line 864
    long-to-int v8, v8

    .line 865
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 866
    .line 867
    .line 868
    move-result-object v8

    .line 869
    :goto_1c
    if-nez v8, :cond_1d

    .line 870
    .line 871
    move/from16 v7, v35

    .line 872
    .line 873
    move-object/from16 v78, v37

    .line 874
    .line 875
    goto :goto_1d

    .line 876
    :cond_1d
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 877
    .line 878
    .line 879
    move-result v8

    .line 880
    if-eqz v8, :cond_1e

    .line 881
    .line 882
    const/4 v7, 0x1

    .line 883
    :cond_1e
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 884
    .line 885
    .line 886
    move-result-object v7

    .line 887
    move-object/from16 v78, v7

    .line 888
    .line 889
    move/from16 v7, v35

    .line 890
    .line 891
    :goto_1d
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 892
    .line 893
    .line 894
    move-result v8

    .line 895
    if-eqz v8, :cond_1f

    .line 896
    .line 897
    move-object/from16 v79, v37

    .line 898
    .line 899
    goto :goto_1e

    .line 900
    :cond_1f
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 901
    .line 902
    .line 903
    move-result-object v7

    .line 904
    move-object/from16 v79, v7

    .line 905
    .line 906
    :goto_1e
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 907
    .line 908
    .line 909
    move-result v7

    .line 910
    if-eqz v7, :cond_20

    .line 911
    .line 912
    :goto_1f
    move-object/from16 v80, v37

    .line 913
    .line 914
    goto :goto_20

    .line 915
    :cond_20
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 916
    .line 917
    .line 918
    move-result-wide v7

    .line 919
    long-to-int v0, v7

    .line 920
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 921
    .line 922
    .line 923
    move-result-object v37

    .line 924
    goto :goto_1f

    .line 925
    :goto_20
    new-instance v37, Lcom/gxgx/daqiandy/room/entity/FilmEntity;

    .line 926
    .line 927
    move-object/from16 v38, v37

    .line 928
    .line 929
    move/from16 v44, v2

    .line 930
    .line 931
    move/from16 v51, v3

    .line 932
    .line 933
    move/from16 v53, v4

    .line 934
    .line 935
    move/from16 v65, v5

    .line 936
    .line 937
    move/from16 v74, v6

    .line 938
    .line 939
    invoke-direct/range {v38 .. v80}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;-><init>(JJLjava/lang/String;IJJLjava/lang/String;Ljava/lang/String;ILjava/lang/Long;ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 940
    .line 941
    .line 942
    goto :goto_21

    .line 943
    :catchall_0
    move-exception v0

    .line 944
    goto :goto_22

    .line 945
    :cond_21
    :goto_21
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 946
    .line 947
    .line 948
    return-object v37

    .line 949
    :goto_22
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 950
    .line 951
    .line 952
    throw v0
.end method

.method public static synthetic E(JLandroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 87

    .line 1
    const-string v0, "SELECT * FROM FilmEntity where userId=? and state=2"

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v0, 0x1

    .line 10
    move-wide/from16 v2, p0

    .line 11
    .line 12
    :try_start_0
    invoke-interface {v1, v0, v2, v3}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 13
    .line 14
    .line 15
    const-string v2, "uid"

    .line 16
    .line 17
    invoke-static {v1, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const-string v3, "userId"

    .line 22
    .line 23
    invoke-static {v1, v3}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const-string v4, "movieId"

    .line 28
    .line 29
    invoke-static {v1, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const-string v5, "type"

    .line 34
    .line 35
    invoke-static {v1, v5}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    const-string v6, "total"

    .line 40
    .line 41
    invoke-static {v1, v6}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    const-string v7, "downloadPosition"

    .line 46
    .line 47
    invoke-static {v1, v7}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    const-string v8, "title"

    .line 52
    .line 53
    invoke-static {v1, v8}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    const-string v9, "publishTime"

    .line 58
    .line 59
    invoke-static {v1, v9}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    const-string v10, "totalNumber"

    .line 64
    .line 65
    invoke-static {v1, v10}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    const-string v11, "size"

    .line 70
    .line 71
    invoke-static {v1, v11}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    const-string v12, "duration"

    .line 76
    .line 77
    invoke-static {v1, v12}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v12

    .line 81
    const-string v13, "countries"

    .line 82
    .line 83
    invoke-static {v1, v13}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v13

    .line 87
    const-string v14, "tags"

    .line 88
    .line 89
    invoke-static {v1, v14}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v14

    .line 93
    const-string v15, "coverHorizontalImage"

    .line 94
    .line 95
    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v15

    .line 99
    const-string v0, "coverVerticalImage"

    .line 100
    .line 101
    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    move/from16 p0, v0

    .line 106
    .line 107
    const-string v0, "resolution"

    .line 108
    .line 109
    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    move/from16 p1, v0

    .line 114
    .line 115
    const-string v0, "speed"

    .line 116
    .line 117
    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    move/from16 v16, v0

    .line 122
    .line 123
    const-string v0, "episodeId"

    .line 124
    .line 125
    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    move/from16 v17, v0

    .line 130
    .line 131
    const-string v0, "number"

    .line 132
    .line 133
    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    move/from16 v18, v0

    .line 138
    .line 139
    const-string v0, "taskId"

    .line 140
    .line 141
    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    move/from16 v19, v0

    .line 146
    .line 147
    const-string v0, "localFileName"

    .line 148
    .line 149
    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    move/from16 v20, v0

    .line 154
    .line 155
    const-string v0, "localPath"

    .line 156
    .line 157
    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    move/from16 v21, v0

    .line 162
    .line 163
    const-string v0, "state"

    .line 164
    .line 165
    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    move/from16 v22, v0

    .line 170
    .line 171
    const-string v0, "movieParentId"

    .line 172
    .line 173
    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    move/from16 v23, v0

    .line 178
    .line 179
    const-string v0, "m3U8TaskId"

    .line 180
    .line 181
    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    move/from16 v24, v0

    .line 186
    .line 187
    const-string v0, "languageId"

    .line 188
    .line 189
    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    move/from16 v25, v0

    .line 194
    .line 195
    const-string v0, "groupTaskId"

    .line 196
    .line 197
    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    move/from16 v26, v0

    .line 202
    .line 203
    const-string v0, "abbreviate"

    .line 204
    .line 205
    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    move/from16 v27, v0

    .line 210
    .line 211
    const-string v0, "isDefault"

    .line 212
    .line 213
    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    move/from16 v28, v0

    .line 218
    .line 219
    const-string v0, "existIndividualVideo"

    .line 220
    .line 221
    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    move/from16 v29, v0

    .line 226
    .line 227
    const-string v0, "languageName"

    .line 228
    .line 229
    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    move/from16 v30, v0

    .line 234
    .line 235
    const-string v0, "progressPosition"

    .line 236
    .line 237
    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    move/from16 v31, v0

    .line 242
    .line 243
    const-string v0, "playingPosition"

    .line 244
    .line 245
    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    move/from16 v32, v0

    .line 250
    .line 251
    const-string v0, "downVideoUrl"

    .line 252
    .line 253
    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    move/from16 v33, v0

    .line 258
    .line 259
    const-string v0, "titleHasEncode"

    .line 260
    .line 261
    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    move/from16 v34, v0

    .line 266
    .line 267
    const-string v0, "episodeName"

    .line 268
    .line 269
    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    move/from16 v35, v0

    .line 274
    .line 275
    const-string v0, "seasonNumber"

    .line 276
    .line 277
    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    move/from16 v36, v0

    .line 282
    .line 283
    new-instance v0, Ljava/util/ArrayList;

    .line 284
    .line 285
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 286
    .line 287
    .line 288
    :goto_0
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 289
    .line 290
    .line 291
    move-result v37

    .line 292
    if-eqz v37, :cond_21

    .line 293
    .line 294
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 295
    .line 296
    .line 297
    move-result-wide v39

    .line 298
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 299
    .line 300
    .line 301
    move-result-wide v41

    .line 302
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 303
    .line 304
    .line 305
    move-result v37

    .line 306
    const/16 v38, 0x0

    .line 307
    .line 308
    if-eqz v37, :cond_0

    .line 309
    .line 310
    move/from16 v37, v2

    .line 311
    .line 312
    move/from16 v81, v3

    .line 313
    .line 314
    move-object/from16 v43, v38

    .line 315
    .line 316
    goto :goto_1

    .line 317
    :cond_0
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v37

    .line 321
    move/from16 v81, v3

    .line 322
    .line 323
    move-object/from16 v43, v37

    .line 324
    .line 325
    move/from16 v37, v2

    .line 326
    .line 327
    :goto_1
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 328
    .line 329
    .line 330
    move-result-wide v2

    .line 331
    long-to-int v2, v2

    .line 332
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 333
    .line 334
    .line 335
    move-result-wide v45

    .line 336
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 337
    .line 338
    .line 339
    move-result-wide v47

    .line 340
    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 341
    .line 342
    .line 343
    move-result v3

    .line 344
    if-eqz v3, :cond_1

    .line 345
    .line 346
    move-object/from16 v49, v38

    .line 347
    .line 348
    goto :goto_2

    .line 349
    :cond_1
    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    move-object/from16 v49, v3

    .line 354
    .line 355
    :goto_2
    invoke-interface {v1, v9}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    if-eqz v3, :cond_2

    .line 360
    .line 361
    move/from16 v82, v4

    .line 362
    .line 363
    move-object/from16 v50, v38

    .line 364
    .line 365
    goto :goto_3

    .line 366
    :cond_2
    invoke-interface {v1, v9}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    move-object/from16 v50, v3

    .line 371
    .line 372
    move/from16 v82, v4

    .line 373
    .line 374
    :goto_3
    invoke-interface {v1, v10}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 375
    .line 376
    .line 377
    move-result-wide v3

    .line 378
    long-to-int v3, v3

    .line 379
    invoke-interface {v1, v11}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 380
    .line 381
    .line 382
    move-result v4

    .line 383
    if-eqz v4, :cond_3

    .line 384
    .line 385
    move/from16 v83, v5

    .line 386
    .line 387
    move-object/from16 v52, v38

    .line 388
    .line 389
    goto :goto_4

    .line 390
    :cond_3
    invoke-interface {v1, v11}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 391
    .line 392
    .line 393
    move-result-wide v51

    .line 394
    invoke-static/range {v51 .. v52}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    move-object/from16 v52, v4

    .line 399
    .line 400
    move/from16 v83, v5

    .line 401
    .line 402
    :goto_4
    invoke-interface {v1, v12}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 403
    .line 404
    .line 405
    move-result-wide v4

    .line 406
    long-to-int v4, v4

    .line 407
    invoke-interface {v1, v13}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 408
    .line 409
    .line 410
    move-result v5

    .line 411
    if-eqz v5, :cond_4

    .line 412
    .line 413
    move-object/from16 v5, v38

    .line 414
    .line 415
    goto :goto_5

    .line 416
    :cond_4
    invoke-interface {v1, v13}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v5

    .line 420
    :goto_5
    sget-object v44, Luc/i;->a:Luc/i;

    .line 421
    .line 422
    invoke-static {v5}, Luc/i;->b(Ljava/lang/String;)Ljava/util/List;

    .line 423
    .line 424
    .line 425
    move-result-object v54

    .line 426
    invoke-interface {v1, v14}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 427
    .line 428
    .line 429
    move-result v5

    .line 430
    if-eqz v5, :cond_5

    .line 431
    .line 432
    move-object/from16 v5, v38

    .line 433
    .line 434
    goto :goto_6

    .line 435
    :cond_5
    invoke-interface {v1, v14}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v5

    .line 439
    :goto_6
    invoke-static {v5}, Luc/i;->b(Ljava/lang/String;)Ljava/util/List;

    .line 440
    .line 441
    .line 442
    move-result-object v55

    .line 443
    invoke-interface {v1, v15}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 444
    .line 445
    .line 446
    move-result v5

    .line 447
    if-eqz v5, :cond_6

    .line 448
    .line 449
    move/from16 v5, p0

    .line 450
    .line 451
    move-object/from16 v56, v38

    .line 452
    .line 453
    goto :goto_7

    .line 454
    :cond_6
    invoke-interface {v1, v15}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v5

    .line 458
    move-object/from16 v56, v5

    .line 459
    .line 460
    move/from16 v5, p0

    .line 461
    .line 462
    :goto_7
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 463
    .line 464
    .line 465
    move-result v44

    .line 466
    if-eqz v44, :cond_7

    .line 467
    .line 468
    move/from16 p0, v5

    .line 469
    .line 470
    move-object/from16 v57, v38

    .line 471
    .line 472
    :goto_8
    move/from16 v5, p1

    .line 473
    .line 474
    goto :goto_9

    .line 475
    :cond_7
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v44

    .line 479
    move/from16 p0, v5

    .line 480
    .line 481
    move-object/from16 v57, v44

    .line 482
    .line 483
    goto :goto_8

    .line 484
    :goto_9
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 485
    .line 486
    .line 487
    move-result v44

    .line 488
    if-eqz v44, :cond_8

    .line 489
    .line 490
    move/from16 p1, v6

    .line 491
    .line 492
    move/from16 v84, v7

    .line 493
    .line 494
    move/from16 v6, v16

    .line 495
    .line 496
    move-object/from16 v58, v38

    .line 497
    .line 498
    goto :goto_a

    .line 499
    :cond_8
    move/from16 p1, v6

    .line 500
    .line 501
    move/from16 v84, v7

    .line 502
    .line 503
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 504
    .line 505
    .line 506
    move-result-wide v6

    .line 507
    long-to-int v6, v6

    .line 508
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 509
    .line 510
    .line 511
    move-result-object v6

    .line 512
    move-object/from16 v58, v6

    .line 513
    .line 514
    move/from16 v6, v16

    .line 515
    .line 516
    :goto_a
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 517
    .line 518
    .line 519
    move-result v7

    .line 520
    if-eqz v7, :cond_9

    .line 521
    .line 522
    move/from16 v7, v17

    .line 523
    .line 524
    move-object/from16 v59, v38

    .line 525
    .line 526
    goto :goto_b

    .line 527
    :cond_9
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v7

    .line 531
    move-object/from16 v59, v7

    .line 532
    .line 533
    move/from16 v7, v17

    .line 534
    .line 535
    :goto_b
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 536
    .line 537
    .line 538
    move-result v16

    .line 539
    if-eqz v16, :cond_a

    .line 540
    .line 541
    move/from16 v16, v5

    .line 542
    .line 543
    move/from16 v5, v18

    .line 544
    .line 545
    move-object/from16 v60, v38

    .line 546
    .line 547
    goto :goto_c

    .line 548
    :cond_a
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v16

    .line 552
    move-object/from16 v60, v16

    .line 553
    .line 554
    move/from16 v16, v5

    .line 555
    .line 556
    move/from16 v5, v18

    .line 557
    .line 558
    :goto_c
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 559
    .line 560
    .line 561
    move-result v17

    .line 562
    if-eqz v17, :cond_b

    .line 563
    .line 564
    move/from16 v17, v6

    .line 565
    .line 566
    move/from16 v18, v7

    .line 567
    .line 568
    move/from16 v6, v19

    .line 569
    .line 570
    move-object/from16 v61, v38

    .line 571
    .line 572
    goto :goto_d

    .line 573
    :cond_b
    move/from16 v17, v6

    .line 574
    .line 575
    move/from16 v18, v7

    .line 576
    .line 577
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 578
    .line 579
    .line 580
    move-result-wide v6

    .line 581
    long-to-int v6, v6

    .line 582
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 583
    .line 584
    .line 585
    move-result-object v6

    .line 586
    move-object/from16 v61, v6

    .line 587
    .line 588
    move/from16 v6, v19

    .line 589
    .line 590
    :goto_d
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 591
    .line 592
    .line 593
    move-result v7

    .line 594
    if-eqz v7, :cond_c

    .line 595
    .line 596
    move/from16 v7, v20

    .line 597
    .line 598
    move-object/from16 v62, v38

    .line 599
    .line 600
    goto :goto_e

    .line 601
    :cond_c
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v7

    .line 605
    move-object/from16 v62, v7

    .line 606
    .line 607
    move/from16 v7, v20

    .line 608
    .line 609
    :goto_e
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 610
    .line 611
    .line 612
    move-result v19

    .line 613
    if-eqz v19, :cond_d

    .line 614
    .line 615
    move/from16 v19, v5

    .line 616
    .line 617
    move/from16 v5, v21

    .line 618
    .line 619
    move-object/from16 v63, v38

    .line 620
    .line 621
    goto :goto_f

    .line 622
    :cond_d
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v19

    .line 626
    move-object/from16 v63, v19

    .line 627
    .line 628
    move/from16 v19, v5

    .line 629
    .line 630
    move/from16 v5, v21

    .line 631
    .line 632
    :goto_f
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 633
    .line 634
    .line 635
    move-result v20

    .line 636
    if-eqz v20, :cond_e

    .line 637
    .line 638
    move/from16 v21, v5

    .line 639
    .line 640
    move/from16 v20, v6

    .line 641
    .line 642
    move/from16 v5, v22

    .line 643
    .line 644
    move-object/from16 v64, v38

    .line 645
    .line 646
    :goto_10
    move/from16 v22, v7

    .line 647
    .line 648
    goto :goto_11

    .line 649
    :cond_e
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v20

    .line 653
    move/from16 v21, v5

    .line 654
    .line 655
    move-object/from16 v64, v20

    .line 656
    .line 657
    move/from16 v5, v22

    .line 658
    .line 659
    move/from16 v20, v6

    .line 660
    .line 661
    goto :goto_10

    .line 662
    :goto_11
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 663
    .line 664
    .line 665
    move-result-wide v6

    .line 666
    long-to-int v6, v6

    .line 667
    move/from16 v7, v23

    .line 668
    .line 669
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 670
    .line 671
    .line 672
    move-result v23

    .line 673
    if-eqz v23, :cond_f

    .line 674
    .line 675
    move/from16 v23, v5

    .line 676
    .line 677
    move/from16 v5, v24

    .line 678
    .line 679
    move-object/from16 v66, v38

    .line 680
    .line 681
    goto :goto_12

    .line 682
    :cond_f
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v23

    .line 686
    move-object/from16 v66, v23

    .line 687
    .line 688
    move/from16 v23, v5

    .line 689
    .line 690
    move/from16 v5, v24

    .line 691
    .line 692
    :goto_12
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 693
    .line 694
    .line 695
    move-result v24

    .line 696
    if-eqz v24, :cond_10

    .line 697
    .line 698
    move/from16 v24, v5

    .line 699
    .line 700
    move/from16 v5, v25

    .line 701
    .line 702
    move-object/from16 v67, v38

    .line 703
    .line 704
    goto :goto_13

    .line 705
    :cond_10
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 706
    .line 707
    .line 708
    move-result-wide v67

    .line 709
    invoke-static/range {v67 .. v68}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 710
    .line 711
    .line 712
    move-result-object v24

    .line 713
    move-object/from16 v67, v24

    .line 714
    .line 715
    move/from16 v24, v5

    .line 716
    .line 717
    move/from16 v5, v25

    .line 718
    .line 719
    :goto_13
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 720
    .line 721
    .line 722
    move-result v25

    .line 723
    if-eqz v25, :cond_11

    .line 724
    .line 725
    move/from16 v25, v5

    .line 726
    .line 727
    move/from16 v5, v26

    .line 728
    .line 729
    move-object/from16 v68, v38

    .line 730
    .line 731
    goto :goto_14

    .line 732
    :cond_11
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 733
    .line 734
    .line 735
    move-result-wide v68

    .line 736
    invoke-static/range {v68 .. v69}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 737
    .line 738
    .line 739
    move-result-object v25

    .line 740
    move-object/from16 v68, v25

    .line 741
    .line 742
    move/from16 v25, v5

    .line 743
    .line 744
    move/from16 v5, v26

    .line 745
    .line 746
    :goto_14
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 747
    .line 748
    .line 749
    move-result v26

    .line 750
    if-eqz v26, :cond_12

    .line 751
    .line 752
    move/from16 v26, v5

    .line 753
    .line 754
    move/from16 v5, v27

    .line 755
    .line 756
    move-object/from16 v69, v38

    .line 757
    .line 758
    goto :goto_15

    .line 759
    :cond_12
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 760
    .line 761
    .line 762
    move-result-wide v69

    .line 763
    invoke-static/range {v69 .. v70}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 764
    .line 765
    .line 766
    move-result-object v26

    .line 767
    move-object/from16 v69, v26

    .line 768
    .line 769
    move/from16 v26, v5

    .line 770
    .line 771
    move/from16 v5, v27

    .line 772
    .line 773
    :goto_15
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 774
    .line 775
    .line 776
    move-result v27

    .line 777
    if-eqz v27, :cond_13

    .line 778
    .line 779
    move/from16 v27, v5

    .line 780
    .line 781
    move/from16 v5, v28

    .line 782
    .line 783
    move-object/from16 v70, v38

    .line 784
    .line 785
    goto :goto_16

    .line 786
    :cond_13
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v27

    .line 790
    move-object/from16 v70, v27

    .line 791
    .line 792
    move/from16 v27, v5

    .line 793
    .line 794
    move/from16 v5, v28

    .line 795
    .line 796
    :goto_16
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 797
    .line 798
    .line 799
    move-result v28

    .line 800
    if-eqz v28, :cond_14

    .line 801
    .line 802
    move/from16 v85, v7

    .line 803
    .line 804
    move/from16 v28, v8

    .line 805
    .line 806
    move-object/from16 v7, v38

    .line 807
    .line 808
    goto :goto_17

    .line 809
    :cond_14
    move/from16 v85, v7

    .line 810
    .line 811
    move/from16 v28, v8

    .line 812
    .line 813
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 814
    .line 815
    .line 816
    move-result-wide v7

    .line 817
    long-to-int v7, v7

    .line 818
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 819
    .line 820
    .line 821
    move-result-object v7

    .line 822
    :goto_17
    if-nez v7, :cond_15

    .line 823
    .line 824
    move/from16 v7, v29

    .line 825
    .line 826
    move-object/from16 v71, v38

    .line 827
    .line 828
    goto :goto_19

    .line 829
    :cond_15
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 830
    .line 831
    .line 832
    move-result v7

    .line 833
    if-eqz v7, :cond_16

    .line 834
    .line 835
    const/4 v7, 0x1

    .line 836
    goto :goto_18

    .line 837
    :cond_16
    const/4 v7, 0x0

    .line 838
    :goto_18
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 839
    .line 840
    .line 841
    move-result-object v7

    .line 842
    move-object/from16 v71, v7

    .line 843
    .line 844
    move/from16 v7, v29

    .line 845
    .line 846
    :goto_19
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 847
    .line 848
    .line 849
    move-result v29

    .line 850
    if-eqz v29, :cond_17

    .line 851
    .line 852
    move/from16 v29, v9

    .line 853
    .line 854
    move-object/from16 v8, v38

    .line 855
    .line 856
    goto :goto_1a

    .line 857
    :cond_17
    move/from16 v29, v9

    .line 858
    .line 859
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 860
    .line 861
    .line 862
    move-result-wide v8

    .line 863
    long-to-int v8, v8

    .line 864
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 865
    .line 866
    .line 867
    move-result-object v8

    .line 868
    :goto_1a
    if-nez v8, :cond_18

    .line 869
    .line 870
    move/from16 v8, v30

    .line 871
    .line 872
    move-object/from16 v72, v38

    .line 873
    .line 874
    goto :goto_1c

    .line 875
    :cond_18
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 876
    .line 877
    .line 878
    move-result v8

    .line 879
    if-eqz v8, :cond_19

    .line 880
    .line 881
    const/4 v8, 0x1

    .line 882
    goto :goto_1b

    .line 883
    :cond_19
    const/4 v8, 0x0

    .line 884
    :goto_1b
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 885
    .line 886
    .line 887
    move-result-object v8

    .line 888
    move-object/from16 v72, v8

    .line 889
    .line 890
    move/from16 v8, v30

    .line 891
    .line 892
    :goto_1c
    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 893
    .line 894
    .line 895
    move-result v9

    .line 896
    if-eqz v9, :cond_1a

    .line 897
    .line 898
    move/from16 v30, v7

    .line 899
    .line 900
    move/from16 v9, v31

    .line 901
    .line 902
    move-object/from16 v73, v38

    .line 903
    .line 904
    :goto_1d
    move/from16 v31, v8

    .line 905
    .line 906
    goto :goto_1e

    .line 907
    :cond_1a
    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 908
    .line 909
    .line 910
    move-result-object v9

    .line 911
    move/from16 v30, v7

    .line 912
    .line 913
    move-object/from16 v73, v9

    .line 914
    .line 915
    move/from16 v9, v31

    .line 916
    .line 917
    goto :goto_1d

    .line 918
    :goto_1e
    invoke-interface {v1, v9}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 919
    .line 920
    .line 921
    move-result-wide v7

    .line 922
    long-to-int v7, v7

    .line 923
    move/from16 v8, v32

    .line 924
    .line 925
    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 926
    .line 927
    .line 928
    move-result-wide v75

    .line 929
    move/from16 v32, v5

    .line 930
    .line 931
    move/from16 v5, v33

    .line 932
    .line 933
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 934
    .line 935
    .line 936
    move-result v33

    .line 937
    if-eqz v33, :cond_1b

    .line 938
    .line 939
    move/from16 v33, v5

    .line 940
    .line 941
    move/from16 v5, v34

    .line 942
    .line 943
    move-object/from16 v77, v38

    .line 944
    .line 945
    goto :goto_1f

    .line 946
    :cond_1b
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 947
    .line 948
    .line 949
    move-result-object v33

    .line 950
    move-object/from16 v77, v33

    .line 951
    .line 952
    move/from16 v33, v5

    .line 953
    .line 954
    move/from16 v5, v34

    .line 955
    .line 956
    :goto_1f
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 957
    .line 958
    .line 959
    move-result v34

    .line 960
    if-eqz v34, :cond_1c

    .line 961
    .line 962
    move/from16 v86, v8

    .line 963
    .line 964
    move/from16 v34, v9

    .line 965
    .line 966
    move-object/from16 v8, v38

    .line 967
    .line 968
    goto :goto_20

    .line 969
    :cond_1c
    move/from16 v86, v8

    .line 970
    .line 971
    move/from16 v34, v9

    .line 972
    .line 973
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 974
    .line 975
    .line 976
    move-result-wide v8

    .line 977
    long-to-int v8, v8

    .line 978
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 979
    .line 980
    .line 981
    move-result-object v8

    .line 982
    :goto_20
    if-nez v8, :cond_1d

    .line 983
    .line 984
    move/from16 v8, v35

    .line 985
    .line 986
    move-object/from16 v78, v38

    .line 987
    .line 988
    goto :goto_22

    .line 989
    :cond_1d
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 990
    .line 991
    .line 992
    move-result v8

    .line 993
    if-eqz v8, :cond_1e

    .line 994
    .line 995
    const/4 v8, 0x1

    .line 996
    goto :goto_21

    .line 997
    :cond_1e
    const/4 v8, 0x0

    .line 998
    :goto_21
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 999
    .line 1000
    .line 1001
    move-result-object v8

    .line 1002
    move-object/from16 v78, v8

    .line 1003
    .line 1004
    move/from16 v8, v35

    .line 1005
    .line 1006
    :goto_22
    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 1007
    .line 1008
    .line 1009
    move-result v9

    .line 1010
    if-eqz v9, :cond_1f

    .line 1011
    .line 1012
    move/from16 v9, v36

    .line 1013
    .line 1014
    move-object/from16 v79, v38

    .line 1015
    .line 1016
    goto :goto_23

    .line 1017
    :cond_1f
    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v9

    .line 1021
    move-object/from16 v79, v9

    .line 1022
    .line 1023
    move/from16 v9, v36

    .line 1024
    .line 1025
    :goto_23
    invoke-interface {v1, v9}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 1026
    .line 1027
    .line 1028
    move-result v35

    .line 1029
    if-eqz v35, :cond_20

    .line 1030
    .line 1031
    move/from16 v35, v10

    .line 1032
    .line 1033
    move/from16 v36, v11

    .line 1034
    .line 1035
    move-object/from16 v80, v38

    .line 1036
    .line 1037
    goto :goto_24

    .line 1038
    :cond_20
    move/from16 v35, v10

    .line 1039
    .line 1040
    move/from16 v36, v11

    .line 1041
    .line 1042
    invoke-interface {v1, v9}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 1043
    .line 1044
    .line 1045
    move-result-wide v10

    .line 1046
    long-to-int v10, v10

    .line 1047
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v10

    .line 1051
    move-object/from16 v80, v10

    .line 1052
    .line 1053
    :goto_24
    new-instance v10, Lcom/gxgx/daqiandy/room/entity/FilmEntity;

    .line 1054
    .line 1055
    move-object/from16 v38, v10

    .line 1056
    .line 1057
    move/from16 v44, v2

    .line 1058
    .line 1059
    move/from16 v51, v3

    .line 1060
    .line 1061
    move/from16 v53, v4

    .line 1062
    .line 1063
    move/from16 v65, v6

    .line 1064
    .line 1065
    move/from16 v74, v7

    .line 1066
    .line 1067
    invoke-direct/range {v38 .. v80}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;-><init>(JJLjava/lang/String;IJJLjava/lang/String;Ljava/lang/String;ILjava/lang/Long;ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1068
    .line 1069
    .line 1070
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1071
    .line 1072
    .line 1073
    move/from16 v6, p1

    .line 1074
    .line 1075
    move/from16 p1, v16

    .line 1076
    .line 1077
    move/from16 v16, v17

    .line 1078
    .line 1079
    move/from16 v17, v18

    .line 1080
    .line 1081
    move/from16 v18, v19

    .line 1082
    .line 1083
    move/from16 v19, v20

    .line 1084
    .line 1085
    move/from16 v20, v22

    .line 1086
    .line 1087
    move/from16 v22, v23

    .line 1088
    .line 1089
    move/from16 v10, v35

    .line 1090
    .line 1091
    move/from16 v11, v36

    .line 1092
    .line 1093
    move/from16 v2, v37

    .line 1094
    .line 1095
    move/from16 v3, v81

    .line 1096
    .line 1097
    move/from16 v4, v82

    .line 1098
    .line 1099
    move/from16 v7, v84

    .line 1100
    .line 1101
    move/from16 v23, v85

    .line 1102
    .line 1103
    move/from16 v35, v8

    .line 1104
    .line 1105
    move/from16 v36, v9

    .line 1106
    .line 1107
    move/from16 v8, v28

    .line 1108
    .line 1109
    move/from16 v9, v29

    .line 1110
    .line 1111
    move/from16 v29, v30

    .line 1112
    .line 1113
    move/from16 v30, v31

    .line 1114
    .line 1115
    move/from16 v28, v32

    .line 1116
    .line 1117
    move/from16 v31, v34

    .line 1118
    .line 1119
    move/from16 v32, v86

    .line 1120
    .line 1121
    move/from16 v34, v5

    .line 1122
    .line 1123
    move/from16 v5, v83

    .line 1124
    .line 1125
    goto/16 :goto_0

    .line 1126
    .line 1127
    :catchall_0
    move-exception v0

    .line 1128
    goto :goto_25

    .line 1129
    :cond_21
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 1130
    .line 1131
    .line 1132
    return-object v0

    .line 1133
    :goto_25
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 1134
    .line 1135
    .line 1136
    throw v0
.end method

.method public static synthetic H(Ljava/lang/String;JLandroidx/sqlite/SQLiteConnection;)Lcom/gxgx/daqiandy/room/entity/FilmEntity;
    .locals 80

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "SELECT * FROM FilmEntity where movieId=? and userId=?"

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-interface {v2, v1}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    :try_start_0
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto/16 :goto_22

    .line 20
    .line 21
    :cond_0
    invoke-interface {v1, v2, v0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    const/4 v0, 0x2

    .line 25
    move-wide/from16 v3, p1

    .line 26
    .line 27
    invoke-interface {v1, v0, v3, v4}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 28
    .line 29
    .line 30
    const-string v0, "uid"

    .line 31
    .line 32
    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const-string v3, "userId"

    .line 37
    .line 38
    invoke-static {v1, v3}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const-string v4, "movieId"

    .line 43
    .line 44
    invoke-static {v1, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    const-string v5, "type"

    .line 49
    .line 50
    invoke-static {v1, v5}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    const-string v6, "total"

    .line 55
    .line 56
    invoke-static {v1, v6}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    const-string v7, "downloadPosition"

    .line 61
    .line 62
    invoke-static {v1, v7}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    const-string v8, "title"

    .line 67
    .line 68
    invoke-static {v1, v8}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    const-string v9, "publishTime"

    .line 73
    .line 74
    invoke-static {v1, v9}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    const-string v10, "totalNumber"

    .line 79
    .line 80
    invoke-static {v1, v10}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    const-string v11, "size"

    .line 85
    .line 86
    invoke-static {v1, v11}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    const-string v12, "duration"

    .line 91
    .line 92
    invoke-static {v1, v12}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v12

    .line 96
    const-string v13, "countries"

    .line 97
    .line 98
    invoke-static {v1, v13}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v13

    .line 102
    const-string v14, "tags"

    .line 103
    .line 104
    invoke-static {v1, v14}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v14

    .line 108
    const-string v15, "coverHorizontalImage"

    .line 109
    .line 110
    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v15

    .line 114
    const-string v2, "coverVerticalImage"

    .line 115
    .line 116
    invoke-static {v1, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    move/from16 p0, v2

    .line 121
    .line 122
    const-string v2, "resolution"

    .line 123
    .line 124
    invoke-static {v1, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    move/from16 p1, v2

    .line 129
    .line 130
    const-string v2, "speed"

    .line 131
    .line 132
    invoke-static {v1, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    move/from16 p2, v2

    .line 137
    .line 138
    const-string v2, "episodeId"

    .line 139
    .line 140
    invoke-static {v1, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    move/from16 v16, v2

    .line 145
    .line 146
    const-string v2, "number"

    .line 147
    .line 148
    invoke-static {v1, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    move/from16 v17, v2

    .line 153
    .line 154
    const-string v2, "taskId"

    .line 155
    .line 156
    invoke-static {v1, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    move/from16 v18, v2

    .line 161
    .line 162
    const-string v2, "localFileName"

    .line 163
    .line 164
    invoke-static {v1, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    move/from16 v19, v2

    .line 169
    .line 170
    const-string v2, "localPath"

    .line 171
    .line 172
    invoke-static {v1, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    move/from16 v20, v2

    .line 177
    .line 178
    const-string v2, "state"

    .line 179
    .line 180
    invoke-static {v1, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    move/from16 v21, v2

    .line 185
    .line 186
    const-string v2, "movieParentId"

    .line 187
    .line 188
    invoke-static {v1, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    move/from16 v22, v2

    .line 193
    .line 194
    const-string v2, "m3U8TaskId"

    .line 195
    .line 196
    invoke-static {v1, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    move/from16 v23, v2

    .line 201
    .line 202
    const-string v2, "languageId"

    .line 203
    .line 204
    invoke-static {v1, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    move/from16 v24, v2

    .line 209
    .line 210
    const-string v2, "groupTaskId"

    .line 211
    .line 212
    invoke-static {v1, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    move/from16 v25, v2

    .line 217
    .line 218
    const-string v2, "abbreviate"

    .line 219
    .line 220
    invoke-static {v1, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    move/from16 v26, v2

    .line 225
    .line 226
    const-string v2, "isDefault"

    .line 227
    .line 228
    invoke-static {v1, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    move/from16 v27, v2

    .line 233
    .line 234
    const-string v2, "existIndividualVideo"

    .line 235
    .line 236
    invoke-static {v1, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    move/from16 v28, v2

    .line 241
    .line 242
    const-string v2, "languageName"

    .line 243
    .line 244
    invoke-static {v1, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    move/from16 v29, v2

    .line 249
    .line 250
    const-string v2, "progressPosition"

    .line 251
    .line 252
    invoke-static {v1, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    move/from16 v30, v2

    .line 257
    .line 258
    const-string v2, "playingPosition"

    .line 259
    .line 260
    invoke-static {v1, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    move/from16 v31, v2

    .line 265
    .line 266
    const-string v2, "downVideoUrl"

    .line 267
    .line 268
    invoke-static {v1, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    move/from16 v32, v2

    .line 273
    .line 274
    const-string v2, "titleHasEncode"

    .line 275
    .line 276
    invoke-static {v1, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    move/from16 v33, v2

    .line 281
    .line 282
    const-string v2, "episodeName"

    .line 283
    .line 284
    invoke-static {v1, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    move/from16 v34, v2

    .line 289
    .line 290
    const-string v2, "seasonNumber"

    .line 291
    .line 292
    invoke-static {v1, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 297
    .line 298
    .line 299
    move-result v35

    .line 300
    const/16 v36, 0x0

    .line 301
    .line 302
    if-eqz v35, :cond_22

    .line 303
    .line 304
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 305
    .line 306
    .line 307
    move-result-wide v38

    .line 308
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 309
    .line 310
    .line 311
    move-result-wide v40

    .line 312
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_1

    .line 317
    .line 318
    move-object/from16 v42, v36

    .line 319
    .line 320
    goto :goto_1

    .line 321
    :cond_1
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    move-object/from16 v42, v0

    .line 326
    .line 327
    :goto_1
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 328
    .line 329
    .line 330
    move-result-wide v3

    .line 331
    long-to-int v0, v3

    .line 332
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 333
    .line 334
    .line 335
    move-result-wide v44

    .line 336
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 337
    .line 338
    .line 339
    move-result-wide v46

    .line 340
    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 341
    .line 342
    .line 343
    move-result v3

    .line 344
    if-eqz v3, :cond_2

    .line 345
    .line 346
    move-object/from16 v48, v36

    .line 347
    .line 348
    goto :goto_2

    .line 349
    :cond_2
    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    move-object/from16 v48, v3

    .line 354
    .line 355
    :goto_2
    invoke-interface {v1, v9}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    if-eqz v3, :cond_3

    .line 360
    .line 361
    move-object/from16 v49, v36

    .line 362
    .line 363
    goto :goto_3

    .line 364
    :cond_3
    invoke-interface {v1, v9}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    move-object/from16 v49, v3

    .line 369
    .line 370
    :goto_3
    invoke-interface {v1, v10}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 371
    .line 372
    .line 373
    move-result-wide v3

    .line 374
    long-to-int v3, v3

    .line 375
    invoke-interface {v1, v11}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 376
    .line 377
    .line 378
    move-result v4

    .line 379
    if-eqz v4, :cond_4

    .line 380
    .line 381
    move-object/from16 v51, v36

    .line 382
    .line 383
    goto :goto_4

    .line 384
    :cond_4
    invoke-interface {v1, v11}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 385
    .line 386
    .line 387
    move-result-wide v4

    .line 388
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    move-object/from16 v51, v4

    .line 393
    .line 394
    :goto_4
    invoke-interface {v1, v12}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 395
    .line 396
    .line 397
    move-result-wide v4

    .line 398
    long-to-int v4, v4

    .line 399
    invoke-interface {v1, v13}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 400
    .line 401
    .line 402
    move-result v5

    .line 403
    if-eqz v5, :cond_5

    .line 404
    .line 405
    move-object/from16 v5, v36

    .line 406
    .line 407
    goto :goto_5

    .line 408
    :cond_5
    invoke-interface {v1, v13}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v5

    .line 412
    :goto_5
    sget-object v6, Luc/i;->a:Luc/i;

    .line 413
    .line 414
    invoke-static {v5}, Luc/i;->b(Ljava/lang/String;)Ljava/util/List;

    .line 415
    .line 416
    .line 417
    move-result-object v53

    .line 418
    invoke-interface {v1, v14}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 419
    .line 420
    .line 421
    move-result v5

    .line 422
    if-eqz v5, :cond_6

    .line 423
    .line 424
    move-object/from16 v5, v36

    .line 425
    .line 426
    goto :goto_6

    .line 427
    :cond_6
    invoke-interface {v1, v14}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v5

    .line 431
    :goto_6
    invoke-static {v5}, Luc/i;->b(Ljava/lang/String;)Ljava/util/List;

    .line 432
    .line 433
    .line 434
    move-result-object v54

    .line 435
    invoke-interface {v1, v15}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 436
    .line 437
    .line 438
    move-result v5

    .line 439
    if-eqz v5, :cond_7

    .line 440
    .line 441
    move/from16 v5, p0

    .line 442
    .line 443
    move-object/from16 v55, v36

    .line 444
    .line 445
    goto :goto_7

    .line 446
    :cond_7
    invoke-interface {v1, v15}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v5

    .line 450
    move-object/from16 v55, v5

    .line 451
    .line 452
    move/from16 v5, p0

    .line 453
    .line 454
    :goto_7
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 455
    .line 456
    .line 457
    move-result v6

    .line 458
    if-eqz v6, :cond_8

    .line 459
    .line 460
    move/from16 v5, p1

    .line 461
    .line 462
    move-object/from16 v56, v36

    .line 463
    .line 464
    goto :goto_8

    .line 465
    :cond_8
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v5

    .line 469
    move-object/from16 v56, v5

    .line 470
    .line 471
    move/from16 v5, p1

    .line 472
    .line 473
    :goto_8
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 474
    .line 475
    .line 476
    move-result v6

    .line 477
    if-eqz v6, :cond_9

    .line 478
    .line 479
    move/from16 v5, p2

    .line 480
    .line 481
    move-object/from16 v57, v36

    .line 482
    .line 483
    goto :goto_9

    .line 484
    :cond_9
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 485
    .line 486
    .line 487
    move-result-wide v5

    .line 488
    long-to-int v5, v5

    .line 489
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 490
    .line 491
    .line 492
    move-result-object v5

    .line 493
    move-object/from16 v57, v5

    .line 494
    .line 495
    move/from16 v5, p2

    .line 496
    .line 497
    :goto_9
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 498
    .line 499
    .line 500
    move-result v6

    .line 501
    if-eqz v6, :cond_a

    .line 502
    .line 503
    move/from16 v5, v16

    .line 504
    .line 505
    move-object/from16 v58, v36

    .line 506
    .line 507
    goto :goto_a

    .line 508
    :cond_a
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v5

    .line 512
    move-object/from16 v58, v5

    .line 513
    .line 514
    move/from16 v5, v16

    .line 515
    .line 516
    :goto_a
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 517
    .line 518
    .line 519
    move-result v6

    .line 520
    if-eqz v6, :cond_b

    .line 521
    .line 522
    move/from16 v5, v17

    .line 523
    .line 524
    move-object/from16 v59, v36

    .line 525
    .line 526
    goto :goto_b

    .line 527
    :cond_b
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v5

    .line 531
    move-object/from16 v59, v5

    .line 532
    .line 533
    move/from16 v5, v17

    .line 534
    .line 535
    :goto_b
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 536
    .line 537
    .line 538
    move-result v6

    .line 539
    if-eqz v6, :cond_c

    .line 540
    .line 541
    move/from16 v5, v18

    .line 542
    .line 543
    move-object/from16 v60, v36

    .line 544
    .line 545
    goto :goto_c

    .line 546
    :cond_c
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 547
    .line 548
    .line 549
    move-result-wide v5

    .line 550
    long-to-int v5, v5

    .line 551
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 552
    .line 553
    .line 554
    move-result-object v5

    .line 555
    move-object/from16 v60, v5

    .line 556
    .line 557
    move/from16 v5, v18

    .line 558
    .line 559
    :goto_c
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 560
    .line 561
    .line 562
    move-result v6

    .line 563
    if-eqz v6, :cond_d

    .line 564
    .line 565
    move/from16 v5, v19

    .line 566
    .line 567
    move-object/from16 v61, v36

    .line 568
    .line 569
    goto :goto_d

    .line 570
    :cond_d
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v5

    .line 574
    move-object/from16 v61, v5

    .line 575
    .line 576
    move/from16 v5, v19

    .line 577
    .line 578
    :goto_d
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 579
    .line 580
    .line 581
    move-result v6

    .line 582
    if-eqz v6, :cond_e

    .line 583
    .line 584
    move/from16 v5, v20

    .line 585
    .line 586
    move-object/from16 v62, v36

    .line 587
    .line 588
    goto :goto_e

    .line 589
    :cond_e
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v5

    .line 593
    move-object/from16 v62, v5

    .line 594
    .line 595
    move/from16 v5, v20

    .line 596
    .line 597
    :goto_e
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 598
    .line 599
    .line 600
    move-result v6

    .line 601
    if-eqz v6, :cond_f

    .line 602
    .line 603
    move/from16 v5, v21

    .line 604
    .line 605
    move-object/from16 v63, v36

    .line 606
    .line 607
    goto :goto_f

    .line 608
    :cond_f
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v5

    .line 612
    move-object/from16 v63, v5

    .line 613
    .line 614
    move/from16 v5, v21

    .line 615
    .line 616
    :goto_f
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 617
    .line 618
    .line 619
    move-result-wide v5

    .line 620
    long-to-int v5, v5

    .line 621
    move/from16 v6, v22

    .line 622
    .line 623
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 624
    .line 625
    .line 626
    move-result v7

    .line 627
    if-eqz v7, :cond_10

    .line 628
    .line 629
    move/from16 v6, v23

    .line 630
    .line 631
    move-object/from16 v65, v36

    .line 632
    .line 633
    goto :goto_10

    .line 634
    :cond_10
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v6

    .line 638
    move-object/from16 v65, v6

    .line 639
    .line 640
    move/from16 v6, v23

    .line 641
    .line 642
    :goto_10
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 643
    .line 644
    .line 645
    move-result v7

    .line 646
    if-eqz v7, :cond_11

    .line 647
    .line 648
    move/from16 v6, v24

    .line 649
    .line 650
    move-object/from16 v66, v36

    .line 651
    .line 652
    goto :goto_11

    .line 653
    :cond_11
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 654
    .line 655
    .line 656
    move-result-wide v6

    .line 657
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 658
    .line 659
    .line 660
    move-result-object v6

    .line 661
    move-object/from16 v66, v6

    .line 662
    .line 663
    move/from16 v6, v24

    .line 664
    .line 665
    :goto_11
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 666
    .line 667
    .line 668
    move-result v7

    .line 669
    if-eqz v7, :cond_12

    .line 670
    .line 671
    move/from16 v6, v25

    .line 672
    .line 673
    move-object/from16 v67, v36

    .line 674
    .line 675
    goto :goto_12

    .line 676
    :cond_12
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 677
    .line 678
    .line 679
    move-result-wide v6

    .line 680
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 681
    .line 682
    .line 683
    move-result-object v6

    .line 684
    move-object/from16 v67, v6

    .line 685
    .line 686
    move/from16 v6, v25

    .line 687
    .line 688
    :goto_12
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 689
    .line 690
    .line 691
    move-result v7

    .line 692
    if-eqz v7, :cond_13

    .line 693
    .line 694
    move/from16 v6, v26

    .line 695
    .line 696
    move-object/from16 v68, v36

    .line 697
    .line 698
    goto :goto_13

    .line 699
    :cond_13
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 700
    .line 701
    .line 702
    move-result-wide v6

    .line 703
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 704
    .line 705
    .line 706
    move-result-object v6

    .line 707
    move-object/from16 v68, v6

    .line 708
    .line 709
    move/from16 v6, v26

    .line 710
    .line 711
    :goto_13
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 712
    .line 713
    .line 714
    move-result v7

    .line 715
    if-eqz v7, :cond_14

    .line 716
    .line 717
    move/from16 v6, v27

    .line 718
    .line 719
    move-object/from16 v69, v36

    .line 720
    .line 721
    goto :goto_14

    .line 722
    :cond_14
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v6

    .line 726
    move-object/from16 v69, v6

    .line 727
    .line 728
    move/from16 v6, v27

    .line 729
    .line 730
    :goto_14
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 731
    .line 732
    .line 733
    move-result v7

    .line 734
    if-eqz v7, :cond_15

    .line 735
    .line 736
    move-object/from16 v6, v36

    .line 737
    .line 738
    goto :goto_15

    .line 739
    :cond_15
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 740
    .line 741
    .line 742
    move-result-wide v6

    .line 743
    long-to-int v6, v6

    .line 744
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 745
    .line 746
    .line 747
    move-result-object v6

    .line 748
    :goto_15
    const/4 v7, 0x0

    .line 749
    if-nez v6, :cond_16

    .line 750
    .line 751
    move/from16 v6, v28

    .line 752
    .line 753
    move-object/from16 v70, v36

    .line 754
    .line 755
    goto :goto_17

    .line 756
    :cond_16
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 757
    .line 758
    .line 759
    move-result v6

    .line 760
    if-eqz v6, :cond_17

    .line 761
    .line 762
    const/4 v6, 0x1

    .line 763
    goto :goto_16

    .line 764
    :cond_17
    move v6, v7

    .line 765
    :goto_16
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 766
    .line 767
    .line 768
    move-result-object v6

    .line 769
    move-object/from16 v70, v6

    .line 770
    .line 771
    move/from16 v6, v28

    .line 772
    .line 773
    :goto_17
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 774
    .line 775
    .line 776
    move-result v8

    .line 777
    if-eqz v8, :cond_18

    .line 778
    .line 779
    move-object/from16 v6, v36

    .line 780
    .line 781
    goto :goto_18

    .line 782
    :cond_18
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 783
    .line 784
    .line 785
    move-result-wide v8

    .line 786
    long-to-int v6, v8

    .line 787
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 788
    .line 789
    .line 790
    move-result-object v6

    .line 791
    :goto_18
    if-nez v6, :cond_19

    .line 792
    .line 793
    move/from16 v6, v29

    .line 794
    .line 795
    move-object/from16 v71, v36

    .line 796
    .line 797
    goto :goto_1a

    .line 798
    :cond_19
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 799
    .line 800
    .line 801
    move-result v6

    .line 802
    if-eqz v6, :cond_1a

    .line 803
    .line 804
    const/4 v6, 0x1

    .line 805
    goto :goto_19

    .line 806
    :cond_1a
    move v6, v7

    .line 807
    :goto_19
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 808
    .line 809
    .line 810
    move-result-object v6

    .line 811
    move-object/from16 v71, v6

    .line 812
    .line 813
    move/from16 v6, v29

    .line 814
    .line 815
    :goto_1a
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 816
    .line 817
    .line 818
    move-result v8

    .line 819
    if-eqz v8, :cond_1b

    .line 820
    .line 821
    move/from16 v6, v30

    .line 822
    .line 823
    move-object/from16 v72, v36

    .line 824
    .line 825
    goto :goto_1b

    .line 826
    :cond_1b
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 827
    .line 828
    .line 829
    move-result-object v6

    .line 830
    move-object/from16 v72, v6

    .line 831
    .line 832
    move/from16 v6, v30

    .line 833
    .line 834
    :goto_1b
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 835
    .line 836
    .line 837
    move-result-wide v8

    .line 838
    long-to-int v6, v8

    .line 839
    move/from16 v8, v31

    .line 840
    .line 841
    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 842
    .line 843
    .line 844
    move-result-wide v74

    .line 845
    move/from16 v8, v32

    .line 846
    .line 847
    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 848
    .line 849
    .line 850
    move-result v9

    .line 851
    if-eqz v9, :cond_1c

    .line 852
    .line 853
    move/from16 v8, v33

    .line 854
    .line 855
    move-object/from16 v76, v36

    .line 856
    .line 857
    goto :goto_1c

    .line 858
    :cond_1c
    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 859
    .line 860
    .line 861
    move-result-object v8

    .line 862
    move-object/from16 v76, v8

    .line 863
    .line 864
    move/from16 v8, v33

    .line 865
    .line 866
    :goto_1c
    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 867
    .line 868
    .line 869
    move-result v9

    .line 870
    if-eqz v9, :cond_1d

    .line 871
    .line 872
    move-object/from16 v8, v36

    .line 873
    .line 874
    goto :goto_1d

    .line 875
    :cond_1d
    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 876
    .line 877
    .line 878
    move-result-wide v8

    .line 879
    long-to-int v8, v8

    .line 880
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 881
    .line 882
    .line 883
    move-result-object v8

    .line 884
    :goto_1d
    if-nez v8, :cond_1e

    .line 885
    .line 886
    move/from16 v7, v34

    .line 887
    .line 888
    move-object/from16 v77, v36

    .line 889
    .line 890
    goto :goto_1e

    .line 891
    :cond_1e
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 892
    .line 893
    .line 894
    move-result v8

    .line 895
    if-eqz v8, :cond_1f

    .line 896
    .line 897
    const/4 v7, 0x1

    .line 898
    :cond_1f
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 899
    .line 900
    .line 901
    move-result-object v7

    .line 902
    move-object/from16 v77, v7

    .line 903
    .line 904
    move/from16 v7, v34

    .line 905
    .line 906
    :goto_1e
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 907
    .line 908
    .line 909
    move-result v8

    .line 910
    if-eqz v8, :cond_20

    .line 911
    .line 912
    move-object/from16 v78, v36

    .line 913
    .line 914
    goto :goto_1f

    .line 915
    :cond_20
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 916
    .line 917
    .line 918
    move-result-object v7

    .line 919
    move-object/from16 v78, v7

    .line 920
    .line 921
    :goto_1f
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 922
    .line 923
    .line 924
    move-result v7

    .line 925
    if-eqz v7, :cond_21

    .line 926
    .line 927
    :goto_20
    move-object/from16 v79, v36

    .line 928
    .line 929
    goto :goto_21

    .line 930
    :cond_21
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 931
    .line 932
    .line 933
    move-result-wide v7

    .line 934
    long-to-int v2, v7

    .line 935
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 936
    .line 937
    .line 938
    move-result-object v36

    .line 939
    goto :goto_20

    .line 940
    :goto_21
    new-instance v36, Lcom/gxgx/daqiandy/room/entity/FilmEntity;

    .line 941
    .line 942
    move-object/from16 v37, v36

    .line 943
    .line 944
    move/from16 v43, v0

    .line 945
    .line 946
    move/from16 v50, v3

    .line 947
    .line 948
    move/from16 v52, v4

    .line 949
    .line 950
    move/from16 v64, v5

    .line 951
    .line 952
    move/from16 v73, v6

    .line 953
    .line 954
    invoke-direct/range {v37 .. v79}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;-><init>(JJLjava/lang/String;IJJLjava/lang/String;Ljava/lang/String;ILjava/lang/Long;ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 955
    .line 956
    .line 957
    :cond_22
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 958
    .line 959
    .line 960
    return-object v36

    .line 961
    :goto_22
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 962
    .line 963
    .line 964
    throw v0
.end method

.method public static synthetic I(Ljava/lang/String;[ILandroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 88

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-interface {v2, v1}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :try_start_0
    array-length v2, v0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x1

    .line 14
    :goto_0
    if-ge v5, v2, :cond_0

    .line 15
    .line 16
    aget v7, v0, v5

    .line 17
    .line 18
    int-to-long v7, v7

    .line 19
    invoke-interface {v1, v6, v7, v8}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v6, v6, 0x1

    .line 23
    .line 24
    add-int/lit8 v5, v5, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    goto/16 :goto_25

    .line 29
    .line 30
    :cond_0
    const-string v0, "uid"

    .line 31
    .line 32
    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const-string v2, "userId"

    .line 37
    .line 38
    invoke-static {v1, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const-string v5, "movieId"

    .line 43
    .line 44
    invoke-static {v1, v5}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    const-string v6, "type"

    .line 49
    .line 50
    invoke-static {v1, v6}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    const-string v7, "total"

    .line 55
    .line 56
    invoke-static {v1, v7}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    const-string v8, "downloadPosition"

    .line 61
    .line 62
    invoke-static {v1, v8}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    const-string v9, "title"

    .line 67
    .line 68
    invoke-static {v1, v9}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    const-string v10, "publishTime"

    .line 73
    .line 74
    invoke-static {v1, v10}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    const-string v11, "totalNumber"

    .line 79
    .line 80
    invoke-static {v1, v11}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    const-string v12, "size"

    .line 85
    .line 86
    invoke-static {v1, v12}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v12

    .line 90
    const-string v13, "duration"

    .line 91
    .line 92
    invoke-static {v1, v13}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v13

    .line 96
    const-string v14, "countries"

    .line 97
    .line 98
    invoke-static {v1, v14}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v14

    .line 102
    const-string v15, "tags"

    .line 103
    .line 104
    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v15

    .line 108
    const-string v3, "coverHorizontalImage"

    .line 109
    .line 110
    invoke-static {v1, v3}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    const-string v4, "coverVerticalImage"

    .line 115
    .line 116
    invoke-static {v1, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    move/from16 p1, v4

    .line 121
    .line 122
    const-string v4, "resolution"

    .line 123
    .line 124
    invoke-static {v1, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    move/from16 v16, v4

    .line 129
    .line 130
    const-string v4, "speed"

    .line 131
    .line 132
    invoke-static {v1, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    move/from16 v17, v4

    .line 137
    .line 138
    const-string v4, "episodeId"

    .line 139
    .line 140
    invoke-static {v1, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    move/from16 v18, v4

    .line 145
    .line 146
    const-string v4, "number"

    .line 147
    .line 148
    invoke-static {v1, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    move/from16 v19, v4

    .line 153
    .line 154
    const-string v4, "taskId"

    .line 155
    .line 156
    invoke-static {v1, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    move/from16 v20, v4

    .line 161
    .line 162
    const-string v4, "localFileName"

    .line 163
    .line 164
    invoke-static {v1, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    move/from16 v21, v4

    .line 169
    .line 170
    const-string v4, "localPath"

    .line 171
    .line 172
    invoke-static {v1, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    move/from16 v22, v4

    .line 177
    .line 178
    const-string v4, "state"

    .line 179
    .line 180
    invoke-static {v1, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    move/from16 v23, v4

    .line 185
    .line 186
    const-string v4, "movieParentId"

    .line 187
    .line 188
    invoke-static {v1, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    move/from16 v24, v4

    .line 193
    .line 194
    const-string v4, "m3U8TaskId"

    .line 195
    .line 196
    invoke-static {v1, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    move/from16 v25, v4

    .line 201
    .line 202
    const-string v4, "languageId"

    .line 203
    .line 204
    invoke-static {v1, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    move/from16 v26, v4

    .line 209
    .line 210
    const-string v4, "groupTaskId"

    .line 211
    .line 212
    invoke-static {v1, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    move/from16 v27, v4

    .line 217
    .line 218
    const-string v4, "abbreviate"

    .line 219
    .line 220
    invoke-static {v1, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    move/from16 v28, v4

    .line 225
    .line 226
    const-string v4, "isDefault"

    .line 227
    .line 228
    invoke-static {v1, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    move/from16 v29, v4

    .line 233
    .line 234
    const-string v4, "existIndividualVideo"

    .line 235
    .line 236
    invoke-static {v1, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    move/from16 v30, v4

    .line 241
    .line 242
    const-string v4, "languageName"

    .line 243
    .line 244
    invoke-static {v1, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    move/from16 v31, v4

    .line 249
    .line 250
    const-string v4, "progressPosition"

    .line 251
    .line 252
    invoke-static {v1, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    move/from16 v32, v4

    .line 257
    .line 258
    const-string v4, "playingPosition"

    .line 259
    .line 260
    invoke-static {v1, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    move/from16 v33, v4

    .line 265
    .line 266
    const-string v4, "downVideoUrl"

    .line 267
    .line 268
    invoke-static {v1, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    move/from16 v34, v4

    .line 273
    .line 274
    const-string v4, "titleHasEncode"

    .line 275
    .line 276
    invoke-static {v1, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    move/from16 v35, v4

    .line 281
    .line 282
    const-string v4, "episodeName"

    .line 283
    .line 284
    invoke-static {v1, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 285
    .line 286
    .line 287
    move-result v4

    .line 288
    move/from16 v36, v4

    .line 289
    .line 290
    const-string v4, "seasonNumber"

    .line 291
    .line 292
    invoke-static {v1, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 293
    .line 294
    .line 295
    move-result v4

    .line 296
    move/from16 v37, v4

    .line 297
    .line 298
    new-instance v4, Ljava/util/ArrayList;

    .line 299
    .line 300
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 301
    .line 302
    .line 303
    :goto_1
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 304
    .line 305
    .line 306
    move-result v38

    .line 307
    if-eqz v38, :cond_22

    .line 308
    .line 309
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 310
    .line 311
    .line 312
    move-result-wide v40

    .line 313
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 314
    .line 315
    .line 316
    move-result-wide v42

    .line 317
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 318
    .line 319
    .line 320
    move-result v38

    .line 321
    const/16 v39, 0x0

    .line 322
    .line 323
    if-eqz v38, :cond_1

    .line 324
    .line 325
    move-object/from16 v82, v4

    .line 326
    .line 327
    move/from16 v38, v5

    .line 328
    .line 329
    move-object/from16 v44, v39

    .line 330
    .line 331
    goto :goto_2

    .line 332
    :cond_1
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v38

    .line 336
    move-object/from16 v82, v4

    .line 337
    .line 338
    move-object/from16 v44, v38

    .line 339
    .line 340
    move/from16 v38, v5

    .line 341
    .line 342
    :goto_2
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 343
    .line 344
    .line 345
    move-result-wide v4

    .line 346
    long-to-int v4, v4

    .line 347
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 348
    .line 349
    .line 350
    move-result-wide v46

    .line 351
    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 352
    .line 353
    .line 354
    move-result-wide v48

    .line 355
    invoke-interface {v1, v9}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 356
    .line 357
    .line 358
    move-result v5

    .line 359
    if-eqz v5, :cond_2

    .line 360
    .line 361
    move-object/from16 v50, v39

    .line 362
    .line 363
    goto :goto_3

    .line 364
    :cond_2
    invoke-interface {v1, v9}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    move-object/from16 v50, v5

    .line 369
    .line 370
    :goto_3
    invoke-interface {v1, v10}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 371
    .line 372
    .line 373
    move-result v5

    .line 374
    if-eqz v5, :cond_3

    .line 375
    .line 376
    move/from16 v83, v6

    .line 377
    .line 378
    move-object/from16 v51, v39

    .line 379
    .line 380
    goto :goto_4

    .line 381
    :cond_3
    invoke-interface {v1, v10}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v5

    .line 385
    move-object/from16 v51, v5

    .line 386
    .line 387
    move/from16 v83, v6

    .line 388
    .line 389
    :goto_4
    invoke-interface {v1, v11}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 390
    .line 391
    .line 392
    move-result-wide v5

    .line 393
    long-to-int v5, v5

    .line 394
    invoke-interface {v1, v12}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 395
    .line 396
    .line 397
    move-result v6

    .line 398
    if-eqz v6, :cond_4

    .line 399
    .line 400
    move/from16 v84, v7

    .line 401
    .line 402
    move-object/from16 v53, v39

    .line 403
    .line 404
    goto :goto_5

    .line 405
    :cond_4
    invoke-interface {v1, v12}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 406
    .line 407
    .line 408
    move-result-wide v52

    .line 409
    invoke-static/range {v52 .. v53}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 410
    .line 411
    .line 412
    move-result-object v6

    .line 413
    move-object/from16 v53, v6

    .line 414
    .line 415
    move/from16 v84, v7

    .line 416
    .line 417
    :goto_5
    invoke-interface {v1, v13}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 418
    .line 419
    .line 420
    move-result-wide v6

    .line 421
    long-to-int v6, v6

    .line 422
    invoke-interface {v1, v14}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 423
    .line 424
    .line 425
    move-result v7

    .line 426
    if-eqz v7, :cond_5

    .line 427
    .line 428
    move-object/from16 v7, v39

    .line 429
    .line 430
    goto :goto_6

    .line 431
    :cond_5
    invoke-interface {v1, v14}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v7

    .line 435
    :goto_6
    sget-object v45, Luc/i;->a:Luc/i;

    .line 436
    .line 437
    invoke-static {v7}, Luc/i;->b(Ljava/lang/String;)Ljava/util/List;

    .line 438
    .line 439
    .line 440
    move-result-object v55

    .line 441
    invoke-interface {v1, v15}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 442
    .line 443
    .line 444
    move-result v7

    .line 445
    if-eqz v7, :cond_6

    .line 446
    .line 447
    move-object/from16 v7, v39

    .line 448
    .line 449
    goto :goto_7

    .line 450
    :cond_6
    invoke-interface {v1, v15}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v7

    .line 454
    :goto_7
    invoke-static {v7}, Luc/i;->b(Ljava/lang/String;)Ljava/util/List;

    .line 455
    .line 456
    .line 457
    move-result-object v56

    .line 458
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 459
    .line 460
    .line 461
    move-result v7

    .line 462
    if-eqz v7, :cond_7

    .line 463
    .line 464
    move/from16 v7, p1

    .line 465
    .line 466
    move-object/from16 v57, v39

    .line 467
    .line 468
    goto :goto_8

    .line 469
    :cond_7
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v7

    .line 473
    move-object/from16 v57, v7

    .line 474
    .line 475
    move/from16 v7, p1

    .line 476
    .line 477
    :goto_8
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 478
    .line 479
    .line 480
    move-result v45

    .line 481
    if-eqz v45, :cond_8

    .line 482
    .line 483
    move/from16 p1, v0

    .line 484
    .line 485
    move/from16 v0, v16

    .line 486
    .line 487
    move-object/from16 v58, v39

    .line 488
    .line 489
    goto :goto_9

    .line 490
    :cond_8
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v45

    .line 494
    move/from16 p1, v0

    .line 495
    .line 496
    move/from16 v0, v16

    .line 497
    .line 498
    move-object/from16 v58, v45

    .line 499
    .line 500
    :goto_9
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 501
    .line 502
    .line 503
    move-result v16

    .line 504
    if-eqz v16, :cond_9

    .line 505
    .line 506
    move/from16 v16, v2

    .line 507
    .line 508
    move/from16 v85, v3

    .line 509
    .line 510
    move/from16 v2, v17

    .line 511
    .line 512
    move-object/from16 v59, v39

    .line 513
    .line 514
    goto :goto_a

    .line 515
    :cond_9
    move/from16 v16, v2

    .line 516
    .line 517
    move/from16 v85, v3

    .line 518
    .line 519
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 520
    .line 521
    .line 522
    move-result-wide v2

    .line 523
    long-to-int v2, v2

    .line 524
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    move-object/from16 v59, v2

    .line 529
    .line 530
    move/from16 v2, v17

    .line 531
    .line 532
    :goto_a
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 533
    .line 534
    .line 535
    move-result v3

    .line 536
    if-eqz v3, :cond_a

    .line 537
    .line 538
    move/from16 v3, v18

    .line 539
    .line 540
    move-object/from16 v60, v39

    .line 541
    .line 542
    goto :goto_b

    .line 543
    :cond_a
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    move-object/from16 v60, v3

    .line 548
    .line 549
    move/from16 v3, v18

    .line 550
    .line 551
    :goto_b
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 552
    .line 553
    .line 554
    move-result v17

    .line 555
    if-eqz v17, :cond_b

    .line 556
    .line 557
    move/from16 v17, v0

    .line 558
    .line 559
    move/from16 v0, v19

    .line 560
    .line 561
    move-object/from16 v61, v39

    .line 562
    .line 563
    goto :goto_c

    .line 564
    :cond_b
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v17

    .line 568
    move-object/from16 v61, v17

    .line 569
    .line 570
    move/from16 v17, v0

    .line 571
    .line 572
    move/from16 v0, v19

    .line 573
    .line 574
    :goto_c
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 575
    .line 576
    .line 577
    move-result v18

    .line 578
    if-eqz v18, :cond_c

    .line 579
    .line 580
    move/from16 v18, v2

    .line 581
    .line 582
    move/from16 v19, v3

    .line 583
    .line 584
    move/from16 v2, v20

    .line 585
    .line 586
    move-object/from16 v62, v39

    .line 587
    .line 588
    goto :goto_d

    .line 589
    :cond_c
    move/from16 v18, v2

    .line 590
    .line 591
    move/from16 v19, v3

    .line 592
    .line 593
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 594
    .line 595
    .line 596
    move-result-wide v2

    .line 597
    long-to-int v2, v2

    .line 598
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 599
    .line 600
    .line 601
    move-result-object v2

    .line 602
    move-object/from16 v62, v2

    .line 603
    .line 604
    move/from16 v2, v20

    .line 605
    .line 606
    :goto_d
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 607
    .line 608
    .line 609
    move-result v3

    .line 610
    if-eqz v3, :cond_d

    .line 611
    .line 612
    move/from16 v3, v21

    .line 613
    .line 614
    move-object/from16 v63, v39

    .line 615
    .line 616
    goto :goto_e

    .line 617
    :cond_d
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v3

    .line 621
    move-object/from16 v63, v3

    .line 622
    .line 623
    move/from16 v3, v21

    .line 624
    .line 625
    :goto_e
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 626
    .line 627
    .line 628
    move-result v20

    .line 629
    if-eqz v20, :cond_e

    .line 630
    .line 631
    move/from16 v20, v0

    .line 632
    .line 633
    move/from16 v0, v22

    .line 634
    .line 635
    move-object/from16 v64, v39

    .line 636
    .line 637
    goto :goto_f

    .line 638
    :cond_e
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v20

    .line 642
    move-object/from16 v64, v20

    .line 643
    .line 644
    move/from16 v20, v0

    .line 645
    .line 646
    move/from16 v0, v22

    .line 647
    .line 648
    :goto_f
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 649
    .line 650
    .line 651
    move-result v21

    .line 652
    if-eqz v21, :cond_f

    .line 653
    .line 654
    move/from16 v22, v0

    .line 655
    .line 656
    move/from16 v21, v2

    .line 657
    .line 658
    move/from16 v0, v23

    .line 659
    .line 660
    move-object/from16 v65, v39

    .line 661
    .line 662
    :goto_10
    move/from16 v23, v3

    .line 663
    .line 664
    goto :goto_11

    .line 665
    :cond_f
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v21

    .line 669
    move/from16 v22, v0

    .line 670
    .line 671
    move-object/from16 v65, v21

    .line 672
    .line 673
    move/from16 v0, v23

    .line 674
    .line 675
    move/from16 v21, v2

    .line 676
    .line 677
    goto :goto_10

    .line 678
    :goto_11
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 679
    .line 680
    .line 681
    move-result-wide v2

    .line 682
    long-to-int v2, v2

    .line 683
    move/from16 v3, v24

    .line 684
    .line 685
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 686
    .line 687
    .line 688
    move-result v24

    .line 689
    if-eqz v24, :cond_10

    .line 690
    .line 691
    move/from16 v24, v0

    .line 692
    .line 693
    move/from16 v0, v25

    .line 694
    .line 695
    move-object/from16 v67, v39

    .line 696
    .line 697
    goto :goto_12

    .line 698
    :cond_10
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v24

    .line 702
    move-object/from16 v67, v24

    .line 703
    .line 704
    move/from16 v24, v0

    .line 705
    .line 706
    move/from16 v0, v25

    .line 707
    .line 708
    :goto_12
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 709
    .line 710
    .line 711
    move-result v25

    .line 712
    if-eqz v25, :cond_11

    .line 713
    .line 714
    move/from16 v25, v0

    .line 715
    .line 716
    move/from16 v0, v26

    .line 717
    .line 718
    move-object/from16 v68, v39

    .line 719
    .line 720
    goto :goto_13

    .line 721
    :cond_11
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 722
    .line 723
    .line 724
    move-result-wide v68

    .line 725
    invoke-static/range {v68 .. v69}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 726
    .line 727
    .line 728
    move-result-object v25

    .line 729
    move-object/from16 v68, v25

    .line 730
    .line 731
    move/from16 v25, v0

    .line 732
    .line 733
    move/from16 v0, v26

    .line 734
    .line 735
    :goto_13
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 736
    .line 737
    .line 738
    move-result v26

    .line 739
    if-eqz v26, :cond_12

    .line 740
    .line 741
    move/from16 v26, v0

    .line 742
    .line 743
    move/from16 v0, v27

    .line 744
    .line 745
    move-object/from16 v69, v39

    .line 746
    .line 747
    goto :goto_14

    .line 748
    :cond_12
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 749
    .line 750
    .line 751
    move-result-wide v69

    .line 752
    invoke-static/range {v69 .. v70}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 753
    .line 754
    .line 755
    move-result-object v26

    .line 756
    move-object/from16 v69, v26

    .line 757
    .line 758
    move/from16 v26, v0

    .line 759
    .line 760
    move/from16 v0, v27

    .line 761
    .line 762
    :goto_14
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 763
    .line 764
    .line 765
    move-result v27

    .line 766
    if-eqz v27, :cond_13

    .line 767
    .line 768
    move/from16 v27, v0

    .line 769
    .line 770
    move/from16 v0, v28

    .line 771
    .line 772
    move-object/from16 v70, v39

    .line 773
    .line 774
    goto :goto_15

    .line 775
    :cond_13
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 776
    .line 777
    .line 778
    move-result-wide v70

    .line 779
    invoke-static/range {v70 .. v71}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 780
    .line 781
    .line 782
    move-result-object v27

    .line 783
    move-object/from16 v70, v27

    .line 784
    .line 785
    move/from16 v27, v0

    .line 786
    .line 787
    move/from16 v0, v28

    .line 788
    .line 789
    :goto_15
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 790
    .line 791
    .line 792
    move-result v28

    .line 793
    if-eqz v28, :cond_14

    .line 794
    .line 795
    move/from16 v28, v0

    .line 796
    .line 797
    move/from16 v0, v29

    .line 798
    .line 799
    move-object/from16 v71, v39

    .line 800
    .line 801
    goto :goto_16

    .line 802
    :cond_14
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 803
    .line 804
    .line 805
    move-result-object v28

    .line 806
    move-object/from16 v71, v28

    .line 807
    .line 808
    move/from16 v28, v0

    .line 809
    .line 810
    move/from16 v0, v29

    .line 811
    .line 812
    :goto_16
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 813
    .line 814
    .line 815
    move-result v29

    .line 816
    if-eqz v29, :cond_15

    .line 817
    .line 818
    move/from16 v86, v7

    .line 819
    .line 820
    move/from16 v29, v8

    .line 821
    .line 822
    move-object/from16 v7, v39

    .line 823
    .line 824
    goto :goto_17

    .line 825
    :cond_15
    move/from16 v86, v7

    .line 826
    .line 827
    move/from16 v29, v8

    .line 828
    .line 829
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 830
    .line 831
    .line 832
    move-result-wide v7

    .line 833
    long-to-int v7, v7

    .line 834
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 835
    .line 836
    .line 837
    move-result-object v7

    .line 838
    :goto_17
    if-nez v7, :cond_16

    .line 839
    .line 840
    move/from16 v7, v30

    .line 841
    .line 842
    move-object/from16 v72, v39

    .line 843
    .line 844
    goto :goto_19

    .line 845
    :cond_16
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 846
    .line 847
    .line 848
    move-result v7

    .line 849
    if-eqz v7, :cond_17

    .line 850
    .line 851
    const/4 v7, 0x1

    .line 852
    goto :goto_18

    .line 853
    :cond_17
    const/4 v7, 0x0

    .line 854
    :goto_18
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 855
    .line 856
    .line 857
    move-result-object v7

    .line 858
    move-object/from16 v72, v7

    .line 859
    .line 860
    move/from16 v7, v30

    .line 861
    .line 862
    :goto_19
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 863
    .line 864
    .line 865
    move-result v8

    .line 866
    if-eqz v8, :cond_18

    .line 867
    .line 868
    move/from16 v30, v9

    .line 869
    .line 870
    move-object/from16 v8, v39

    .line 871
    .line 872
    goto :goto_1a

    .line 873
    :cond_18
    move/from16 v30, v9

    .line 874
    .line 875
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 876
    .line 877
    .line 878
    move-result-wide v8

    .line 879
    long-to-int v8, v8

    .line 880
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 881
    .line 882
    .line 883
    move-result-object v8

    .line 884
    :goto_1a
    if-nez v8, :cond_19

    .line 885
    .line 886
    move/from16 v8, v31

    .line 887
    .line 888
    move-object/from16 v73, v39

    .line 889
    .line 890
    goto :goto_1c

    .line 891
    :cond_19
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 892
    .line 893
    .line 894
    move-result v8

    .line 895
    if-eqz v8, :cond_1a

    .line 896
    .line 897
    const/4 v8, 0x1

    .line 898
    goto :goto_1b

    .line 899
    :cond_1a
    const/4 v8, 0x0

    .line 900
    :goto_1b
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 901
    .line 902
    .line 903
    move-result-object v8

    .line 904
    move-object/from16 v73, v8

    .line 905
    .line 906
    move/from16 v8, v31

    .line 907
    .line 908
    :goto_1c
    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 909
    .line 910
    .line 911
    move-result v9

    .line 912
    if-eqz v9, :cond_1b

    .line 913
    .line 914
    move/from16 v31, v7

    .line 915
    .line 916
    move/from16 v9, v32

    .line 917
    .line 918
    move-object/from16 v74, v39

    .line 919
    .line 920
    :goto_1d
    move/from16 v32, v8

    .line 921
    .line 922
    goto :goto_1e

    .line 923
    :cond_1b
    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 924
    .line 925
    .line 926
    move-result-object v9

    .line 927
    move/from16 v31, v7

    .line 928
    .line 929
    move-object/from16 v74, v9

    .line 930
    .line 931
    move/from16 v9, v32

    .line 932
    .line 933
    goto :goto_1d

    .line 934
    :goto_1e
    invoke-interface {v1, v9}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 935
    .line 936
    .line 937
    move-result-wide v7

    .line 938
    long-to-int v7, v7

    .line 939
    move/from16 v8, v33

    .line 940
    .line 941
    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 942
    .line 943
    .line 944
    move-result-wide v76

    .line 945
    move/from16 v33, v0

    .line 946
    .line 947
    move/from16 v0, v34

    .line 948
    .line 949
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 950
    .line 951
    .line 952
    move-result v34

    .line 953
    if-eqz v34, :cond_1c

    .line 954
    .line 955
    move/from16 v34, v0

    .line 956
    .line 957
    move/from16 v0, v35

    .line 958
    .line 959
    move-object/from16 v78, v39

    .line 960
    .line 961
    goto :goto_1f

    .line 962
    :cond_1c
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 963
    .line 964
    .line 965
    move-result-object v34

    .line 966
    move-object/from16 v78, v34

    .line 967
    .line 968
    move/from16 v34, v0

    .line 969
    .line 970
    move/from16 v0, v35

    .line 971
    .line 972
    :goto_1f
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 973
    .line 974
    .line 975
    move-result v35

    .line 976
    if-eqz v35, :cond_1d

    .line 977
    .line 978
    move/from16 v87, v8

    .line 979
    .line 980
    move/from16 v35, v9

    .line 981
    .line 982
    move-object/from16 v8, v39

    .line 983
    .line 984
    goto :goto_20

    .line 985
    :cond_1d
    move/from16 v87, v8

    .line 986
    .line 987
    move/from16 v35, v9

    .line 988
    .line 989
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 990
    .line 991
    .line 992
    move-result-wide v8

    .line 993
    long-to-int v8, v8

    .line 994
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 995
    .line 996
    .line 997
    move-result-object v8

    .line 998
    :goto_20
    if-nez v8, :cond_1e

    .line 999
    .line 1000
    move/from16 v8, v36

    .line 1001
    .line 1002
    move-object/from16 v79, v39

    .line 1003
    .line 1004
    goto :goto_22

    .line 1005
    :cond_1e
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 1006
    .line 1007
    .line 1008
    move-result v8

    .line 1009
    if-eqz v8, :cond_1f

    .line 1010
    .line 1011
    const/4 v8, 0x1

    .line 1012
    goto :goto_21

    .line 1013
    :cond_1f
    const/4 v8, 0x0

    .line 1014
    :goto_21
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v8

    .line 1018
    move-object/from16 v79, v8

    .line 1019
    .line 1020
    move/from16 v8, v36

    .line 1021
    .line 1022
    :goto_22
    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 1023
    .line 1024
    .line 1025
    move-result v9

    .line 1026
    if-eqz v9, :cond_20

    .line 1027
    .line 1028
    move/from16 v9, v37

    .line 1029
    .line 1030
    move-object/from16 v80, v39

    .line 1031
    .line 1032
    goto :goto_23

    .line 1033
    :cond_20
    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v9

    .line 1037
    move-object/from16 v80, v9

    .line 1038
    .line 1039
    move/from16 v9, v37

    .line 1040
    .line 1041
    :goto_23
    invoke-interface {v1, v9}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 1042
    .line 1043
    .line 1044
    move-result v36

    .line 1045
    if-eqz v36, :cond_21

    .line 1046
    .line 1047
    move/from16 v36, v10

    .line 1048
    .line 1049
    move/from16 v37, v11

    .line 1050
    .line 1051
    move-object/from16 v81, v39

    .line 1052
    .line 1053
    goto :goto_24

    .line 1054
    :cond_21
    move/from16 v36, v10

    .line 1055
    .line 1056
    move/from16 v37, v11

    .line 1057
    .line 1058
    invoke-interface {v1, v9}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 1059
    .line 1060
    .line 1061
    move-result-wide v10

    .line 1062
    long-to-int v10, v10

    .line 1063
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v10

    .line 1067
    move-object/from16 v81, v10

    .line 1068
    .line 1069
    :goto_24
    new-instance v10, Lcom/gxgx/daqiandy/room/entity/FilmEntity;

    .line 1070
    .line 1071
    move-object/from16 v39, v10

    .line 1072
    .line 1073
    move/from16 v45, v4

    .line 1074
    .line 1075
    move/from16 v52, v5

    .line 1076
    .line 1077
    move/from16 v54, v6

    .line 1078
    .line 1079
    move/from16 v66, v2

    .line 1080
    .line 1081
    move/from16 v75, v7

    .line 1082
    .line 1083
    invoke-direct/range {v39 .. v81}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;-><init>(JJLjava/lang/String;IJJLjava/lang/String;Ljava/lang/String;ILjava/lang/Long;ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1084
    .line 1085
    .line 1086
    move-object/from16 v2, v82

    .line 1087
    .line 1088
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1089
    .line 1090
    .line 1091
    move-object v4, v2

    .line 1092
    move/from16 v2, v16

    .line 1093
    .line 1094
    move/from16 v16, v17

    .line 1095
    .line 1096
    move/from16 v17, v18

    .line 1097
    .line 1098
    move/from16 v18, v19

    .line 1099
    .line 1100
    move/from16 v19, v20

    .line 1101
    .line 1102
    move/from16 v20, v21

    .line 1103
    .line 1104
    move/from16 v21, v23

    .line 1105
    .line 1106
    move/from16 v23, v24

    .line 1107
    .line 1108
    move/from16 v10, v36

    .line 1109
    .line 1110
    move/from16 v11, v37

    .line 1111
    .line 1112
    move/from16 v5, v38

    .line 1113
    .line 1114
    move/from16 v6, v83

    .line 1115
    .line 1116
    move/from16 v7, v84

    .line 1117
    .line 1118
    move/from16 v24, v3

    .line 1119
    .line 1120
    move/from16 v36, v8

    .line 1121
    .line 1122
    move/from16 v37, v9

    .line 1123
    .line 1124
    move/from16 v8, v29

    .line 1125
    .line 1126
    move/from16 v9, v30

    .line 1127
    .line 1128
    move/from16 v30, v31

    .line 1129
    .line 1130
    move/from16 v31, v32

    .line 1131
    .line 1132
    move/from16 v29, v33

    .line 1133
    .line 1134
    move/from16 v32, v35

    .line 1135
    .line 1136
    move/from16 v3, v85

    .line 1137
    .line 1138
    move/from16 v33, v87

    .line 1139
    .line 1140
    move/from16 v35, v0

    .line 1141
    .line 1142
    move/from16 v0, p1

    .line 1143
    .line 1144
    move/from16 p1, v86

    .line 1145
    .line 1146
    goto/16 :goto_1

    .line 1147
    .line 1148
    :cond_22
    move-object v2, v4

    .line 1149
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 1150
    .line 1151
    .line 1152
    return-object v2

    .line 1153
    :goto_25
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 1154
    .line 1155
    .line 1156
    throw v0
.end method

.method public static synthetic J(Ljava/lang/String;JLandroidx/sqlite/SQLiteConnection;)Lcom/gxgx/daqiandy/room/entity/FilmEntity;
    .locals 80

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "SELECT * FROM FilmEntity where episodeId=? and userId=?"

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-interface {v2, v1}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    :try_start_0
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto/16 :goto_22

    .line 20
    .line 21
    :cond_0
    invoke-interface {v1, v2, v0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    const/4 v0, 0x2

    .line 25
    move-wide/from16 v3, p1

    .line 26
    .line 27
    invoke-interface {v1, v0, v3, v4}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 28
    .line 29
    .line 30
    const-string v0, "uid"

    .line 31
    .line 32
    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const-string v3, "userId"

    .line 37
    .line 38
    invoke-static {v1, v3}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const-string v4, "movieId"

    .line 43
    .line 44
    invoke-static {v1, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    const-string v5, "type"

    .line 49
    .line 50
    invoke-static {v1, v5}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    const-string v6, "total"

    .line 55
    .line 56
    invoke-static {v1, v6}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    const-string v7, "downloadPosition"

    .line 61
    .line 62
    invoke-static {v1, v7}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    const-string v8, "title"

    .line 67
    .line 68
    invoke-static {v1, v8}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    const-string v9, "publishTime"

    .line 73
    .line 74
    invoke-static {v1, v9}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    const-string v10, "totalNumber"

    .line 79
    .line 80
    invoke-static {v1, v10}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    const-string v11, "size"

    .line 85
    .line 86
    invoke-static {v1, v11}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    const-string v12, "duration"

    .line 91
    .line 92
    invoke-static {v1, v12}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v12

    .line 96
    const-string v13, "countries"

    .line 97
    .line 98
    invoke-static {v1, v13}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v13

    .line 102
    const-string v14, "tags"

    .line 103
    .line 104
    invoke-static {v1, v14}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v14

    .line 108
    const-string v15, "coverHorizontalImage"

    .line 109
    .line 110
    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v15

    .line 114
    const-string v2, "coverVerticalImage"

    .line 115
    .line 116
    invoke-static {v1, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    move/from16 p0, v2

    .line 121
    .line 122
    const-string v2, "resolution"

    .line 123
    .line 124
    invoke-static {v1, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    move/from16 p1, v2

    .line 129
    .line 130
    const-string v2, "speed"

    .line 131
    .line 132
    invoke-static {v1, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    move/from16 p2, v2

    .line 137
    .line 138
    const-string v2, "episodeId"

    .line 139
    .line 140
    invoke-static {v1, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    move/from16 v16, v2

    .line 145
    .line 146
    const-string v2, "number"

    .line 147
    .line 148
    invoke-static {v1, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    move/from16 v17, v2

    .line 153
    .line 154
    const-string v2, "taskId"

    .line 155
    .line 156
    invoke-static {v1, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    move/from16 v18, v2

    .line 161
    .line 162
    const-string v2, "localFileName"

    .line 163
    .line 164
    invoke-static {v1, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    move/from16 v19, v2

    .line 169
    .line 170
    const-string v2, "localPath"

    .line 171
    .line 172
    invoke-static {v1, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    move/from16 v20, v2

    .line 177
    .line 178
    const-string v2, "state"

    .line 179
    .line 180
    invoke-static {v1, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    move/from16 v21, v2

    .line 185
    .line 186
    const-string v2, "movieParentId"

    .line 187
    .line 188
    invoke-static {v1, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    move/from16 v22, v2

    .line 193
    .line 194
    const-string v2, "m3U8TaskId"

    .line 195
    .line 196
    invoke-static {v1, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    move/from16 v23, v2

    .line 201
    .line 202
    const-string v2, "languageId"

    .line 203
    .line 204
    invoke-static {v1, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    move/from16 v24, v2

    .line 209
    .line 210
    const-string v2, "groupTaskId"

    .line 211
    .line 212
    invoke-static {v1, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    move/from16 v25, v2

    .line 217
    .line 218
    const-string v2, "abbreviate"

    .line 219
    .line 220
    invoke-static {v1, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    move/from16 v26, v2

    .line 225
    .line 226
    const-string v2, "isDefault"

    .line 227
    .line 228
    invoke-static {v1, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    move/from16 v27, v2

    .line 233
    .line 234
    const-string v2, "existIndividualVideo"

    .line 235
    .line 236
    invoke-static {v1, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    move/from16 v28, v2

    .line 241
    .line 242
    const-string v2, "languageName"

    .line 243
    .line 244
    invoke-static {v1, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    move/from16 v29, v2

    .line 249
    .line 250
    const-string v2, "progressPosition"

    .line 251
    .line 252
    invoke-static {v1, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    move/from16 v30, v2

    .line 257
    .line 258
    const-string v2, "playingPosition"

    .line 259
    .line 260
    invoke-static {v1, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    move/from16 v31, v2

    .line 265
    .line 266
    const-string v2, "downVideoUrl"

    .line 267
    .line 268
    invoke-static {v1, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    move/from16 v32, v2

    .line 273
    .line 274
    const-string v2, "titleHasEncode"

    .line 275
    .line 276
    invoke-static {v1, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    move/from16 v33, v2

    .line 281
    .line 282
    const-string v2, "episodeName"

    .line 283
    .line 284
    invoke-static {v1, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    move/from16 v34, v2

    .line 289
    .line 290
    const-string v2, "seasonNumber"

    .line 291
    .line 292
    invoke-static {v1, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 297
    .line 298
    .line 299
    move-result v35

    .line 300
    const/16 v36, 0x0

    .line 301
    .line 302
    if-eqz v35, :cond_22

    .line 303
    .line 304
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 305
    .line 306
    .line 307
    move-result-wide v38

    .line 308
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 309
    .line 310
    .line 311
    move-result-wide v40

    .line 312
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_1

    .line 317
    .line 318
    move-object/from16 v42, v36

    .line 319
    .line 320
    goto :goto_1

    .line 321
    :cond_1
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    move-object/from16 v42, v0

    .line 326
    .line 327
    :goto_1
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 328
    .line 329
    .line 330
    move-result-wide v3

    .line 331
    long-to-int v0, v3

    .line 332
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 333
    .line 334
    .line 335
    move-result-wide v44

    .line 336
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 337
    .line 338
    .line 339
    move-result-wide v46

    .line 340
    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 341
    .line 342
    .line 343
    move-result v3

    .line 344
    if-eqz v3, :cond_2

    .line 345
    .line 346
    move-object/from16 v48, v36

    .line 347
    .line 348
    goto :goto_2

    .line 349
    :cond_2
    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    move-object/from16 v48, v3

    .line 354
    .line 355
    :goto_2
    invoke-interface {v1, v9}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    if-eqz v3, :cond_3

    .line 360
    .line 361
    move-object/from16 v49, v36

    .line 362
    .line 363
    goto :goto_3

    .line 364
    :cond_3
    invoke-interface {v1, v9}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    move-object/from16 v49, v3

    .line 369
    .line 370
    :goto_3
    invoke-interface {v1, v10}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 371
    .line 372
    .line 373
    move-result-wide v3

    .line 374
    long-to-int v3, v3

    .line 375
    invoke-interface {v1, v11}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 376
    .line 377
    .line 378
    move-result v4

    .line 379
    if-eqz v4, :cond_4

    .line 380
    .line 381
    move-object/from16 v51, v36

    .line 382
    .line 383
    goto :goto_4

    .line 384
    :cond_4
    invoke-interface {v1, v11}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 385
    .line 386
    .line 387
    move-result-wide v4

    .line 388
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    move-object/from16 v51, v4

    .line 393
    .line 394
    :goto_4
    invoke-interface {v1, v12}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 395
    .line 396
    .line 397
    move-result-wide v4

    .line 398
    long-to-int v4, v4

    .line 399
    invoke-interface {v1, v13}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 400
    .line 401
    .line 402
    move-result v5

    .line 403
    if-eqz v5, :cond_5

    .line 404
    .line 405
    move-object/from16 v5, v36

    .line 406
    .line 407
    goto :goto_5

    .line 408
    :cond_5
    invoke-interface {v1, v13}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v5

    .line 412
    :goto_5
    sget-object v6, Luc/i;->a:Luc/i;

    .line 413
    .line 414
    invoke-static {v5}, Luc/i;->b(Ljava/lang/String;)Ljava/util/List;

    .line 415
    .line 416
    .line 417
    move-result-object v53

    .line 418
    invoke-interface {v1, v14}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 419
    .line 420
    .line 421
    move-result v5

    .line 422
    if-eqz v5, :cond_6

    .line 423
    .line 424
    move-object/from16 v5, v36

    .line 425
    .line 426
    goto :goto_6

    .line 427
    :cond_6
    invoke-interface {v1, v14}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v5

    .line 431
    :goto_6
    invoke-static {v5}, Luc/i;->b(Ljava/lang/String;)Ljava/util/List;

    .line 432
    .line 433
    .line 434
    move-result-object v54

    .line 435
    invoke-interface {v1, v15}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 436
    .line 437
    .line 438
    move-result v5

    .line 439
    if-eqz v5, :cond_7

    .line 440
    .line 441
    move/from16 v5, p0

    .line 442
    .line 443
    move-object/from16 v55, v36

    .line 444
    .line 445
    goto :goto_7

    .line 446
    :cond_7
    invoke-interface {v1, v15}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v5

    .line 450
    move-object/from16 v55, v5

    .line 451
    .line 452
    move/from16 v5, p0

    .line 453
    .line 454
    :goto_7
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 455
    .line 456
    .line 457
    move-result v6

    .line 458
    if-eqz v6, :cond_8

    .line 459
    .line 460
    move/from16 v5, p1

    .line 461
    .line 462
    move-object/from16 v56, v36

    .line 463
    .line 464
    goto :goto_8

    .line 465
    :cond_8
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v5

    .line 469
    move-object/from16 v56, v5

    .line 470
    .line 471
    move/from16 v5, p1

    .line 472
    .line 473
    :goto_8
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 474
    .line 475
    .line 476
    move-result v6

    .line 477
    if-eqz v6, :cond_9

    .line 478
    .line 479
    move/from16 v5, p2

    .line 480
    .line 481
    move-object/from16 v57, v36

    .line 482
    .line 483
    goto :goto_9

    .line 484
    :cond_9
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 485
    .line 486
    .line 487
    move-result-wide v5

    .line 488
    long-to-int v5, v5

    .line 489
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 490
    .line 491
    .line 492
    move-result-object v5

    .line 493
    move-object/from16 v57, v5

    .line 494
    .line 495
    move/from16 v5, p2

    .line 496
    .line 497
    :goto_9
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 498
    .line 499
    .line 500
    move-result v6

    .line 501
    if-eqz v6, :cond_a

    .line 502
    .line 503
    move/from16 v5, v16

    .line 504
    .line 505
    move-object/from16 v58, v36

    .line 506
    .line 507
    goto :goto_a

    .line 508
    :cond_a
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v5

    .line 512
    move-object/from16 v58, v5

    .line 513
    .line 514
    move/from16 v5, v16

    .line 515
    .line 516
    :goto_a
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 517
    .line 518
    .line 519
    move-result v6

    .line 520
    if-eqz v6, :cond_b

    .line 521
    .line 522
    move/from16 v5, v17

    .line 523
    .line 524
    move-object/from16 v59, v36

    .line 525
    .line 526
    goto :goto_b

    .line 527
    :cond_b
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v5

    .line 531
    move-object/from16 v59, v5

    .line 532
    .line 533
    move/from16 v5, v17

    .line 534
    .line 535
    :goto_b
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 536
    .line 537
    .line 538
    move-result v6

    .line 539
    if-eqz v6, :cond_c

    .line 540
    .line 541
    move/from16 v5, v18

    .line 542
    .line 543
    move-object/from16 v60, v36

    .line 544
    .line 545
    goto :goto_c

    .line 546
    :cond_c
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 547
    .line 548
    .line 549
    move-result-wide v5

    .line 550
    long-to-int v5, v5

    .line 551
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 552
    .line 553
    .line 554
    move-result-object v5

    .line 555
    move-object/from16 v60, v5

    .line 556
    .line 557
    move/from16 v5, v18

    .line 558
    .line 559
    :goto_c
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 560
    .line 561
    .line 562
    move-result v6

    .line 563
    if-eqz v6, :cond_d

    .line 564
    .line 565
    move/from16 v5, v19

    .line 566
    .line 567
    move-object/from16 v61, v36

    .line 568
    .line 569
    goto :goto_d

    .line 570
    :cond_d
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v5

    .line 574
    move-object/from16 v61, v5

    .line 575
    .line 576
    move/from16 v5, v19

    .line 577
    .line 578
    :goto_d
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 579
    .line 580
    .line 581
    move-result v6

    .line 582
    if-eqz v6, :cond_e

    .line 583
    .line 584
    move/from16 v5, v20

    .line 585
    .line 586
    move-object/from16 v62, v36

    .line 587
    .line 588
    goto :goto_e

    .line 589
    :cond_e
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v5

    .line 593
    move-object/from16 v62, v5

    .line 594
    .line 595
    move/from16 v5, v20

    .line 596
    .line 597
    :goto_e
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 598
    .line 599
    .line 600
    move-result v6

    .line 601
    if-eqz v6, :cond_f

    .line 602
    .line 603
    move/from16 v5, v21

    .line 604
    .line 605
    move-object/from16 v63, v36

    .line 606
    .line 607
    goto :goto_f

    .line 608
    :cond_f
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v5

    .line 612
    move-object/from16 v63, v5

    .line 613
    .line 614
    move/from16 v5, v21

    .line 615
    .line 616
    :goto_f
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 617
    .line 618
    .line 619
    move-result-wide v5

    .line 620
    long-to-int v5, v5

    .line 621
    move/from16 v6, v22

    .line 622
    .line 623
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 624
    .line 625
    .line 626
    move-result v7

    .line 627
    if-eqz v7, :cond_10

    .line 628
    .line 629
    move/from16 v6, v23

    .line 630
    .line 631
    move-object/from16 v65, v36

    .line 632
    .line 633
    goto :goto_10

    .line 634
    :cond_10
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v6

    .line 638
    move-object/from16 v65, v6

    .line 639
    .line 640
    move/from16 v6, v23

    .line 641
    .line 642
    :goto_10
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 643
    .line 644
    .line 645
    move-result v7

    .line 646
    if-eqz v7, :cond_11

    .line 647
    .line 648
    move/from16 v6, v24

    .line 649
    .line 650
    move-object/from16 v66, v36

    .line 651
    .line 652
    goto :goto_11

    .line 653
    :cond_11
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 654
    .line 655
    .line 656
    move-result-wide v6

    .line 657
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 658
    .line 659
    .line 660
    move-result-object v6

    .line 661
    move-object/from16 v66, v6

    .line 662
    .line 663
    move/from16 v6, v24

    .line 664
    .line 665
    :goto_11
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 666
    .line 667
    .line 668
    move-result v7

    .line 669
    if-eqz v7, :cond_12

    .line 670
    .line 671
    move/from16 v6, v25

    .line 672
    .line 673
    move-object/from16 v67, v36

    .line 674
    .line 675
    goto :goto_12

    .line 676
    :cond_12
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 677
    .line 678
    .line 679
    move-result-wide v6

    .line 680
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 681
    .line 682
    .line 683
    move-result-object v6

    .line 684
    move-object/from16 v67, v6

    .line 685
    .line 686
    move/from16 v6, v25

    .line 687
    .line 688
    :goto_12
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 689
    .line 690
    .line 691
    move-result v7

    .line 692
    if-eqz v7, :cond_13

    .line 693
    .line 694
    move/from16 v6, v26

    .line 695
    .line 696
    move-object/from16 v68, v36

    .line 697
    .line 698
    goto :goto_13

    .line 699
    :cond_13
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 700
    .line 701
    .line 702
    move-result-wide v6

    .line 703
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 704
    .line 705
    .line 706
    move-result-object v6

    .line 707
    move-object/from16 v68, v6

    .line 708
    .line 709
    move/from16 v6, v26

    .line 710
    .line 711
    :goto_13
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 712
    .line 713
    .line 714
    move-result v7

    .line 715
    if-eqz v7, :cond_14

    .line 716
    .line 717
    move/from16 v6, v27

    .line 718
    .line 719
    move-object/from16 v69, v36

    .line 720
    .line 721
    goto :goto_14

    .line 722
    :cond_14
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v6

    .line 726
    move-object/from16 v69, v6

    .line 727
    .line 728
    move/from16 v6, v27

    .line 729
    .line 730
    :goto_14
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 731
    .line 732
    .line 733
    move-result v7

    .line 734
    if-eqz v7, :cond_15

    .line 735
    .line 736
    move-object/from16 v6, v36

    .line 737
    .line 738
    goto :goto_15

    .line 739
    :cond_15
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 740
    .line 741
    .line 742
    move-result-wide v6

    .line 743
    long-to-int v6, v6

    .line 744
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 745
    .line 746
    .line 747
    move-result-object v6

    .line 748
    :goto_15
    const/4 v7, 0x0

    .line 749
    if-nez v6, :cond_16

    .line 750
    .line 751
    move/from16 v6, v28

    .line 752
    .line 753
    move-object/from16 v70, v36

    .line 754
    .line 755
    goto :goto_17

    .line 756
    :cond_16
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 757
    .line 758
    .line 759
    move-result v6

    .line 760
    if-eqz v6, :cond_17

    .line 761
    .line 762
    const/4 v6, 0x1

    .line 763
    goto :goto_16

    .line 764
    :cond_17
    move v6, v7

    .line 765
    :goto_16
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 766
    .line 767
    .line 768
    move-result-object v6

    .line 769
    move-object/from16 v70, v6

    .line 770
    .line 771
    move/from16 v6, v28

    .line 772
    .line 773
    :goto_17
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 774
    .line 775
    .line 776
    move-result v8

    .line 777
    if-eqz v8, :cond_18

    .line 778
    .line 779
    move-object/from16 v6, v36

    .line 780
    .line 781
    goto :goto_18

    .line 782
    :cond_18
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 783
    .line 784
    .line 785
    move-result-wide v8

    .line 786
    long-to-int v6, v8

    .line 787
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 788
    .line 789
    .line 790
    move-result-object v6

    .line 791
    :goto_18
    if-nez v6, :cond_19

    .line 792
    .line 793
    move/from16 v6, v29

    .line 794
    .line 795
    move-object/from16 v71, v36

    .line 796
    .line 797
    goto :goto_1a

    .line 798
    :cond_19
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 799
    .line 800
    .line 801
    move-result v6

    .line 802
    if-eqz v6, :cond_1a

    .line 803
    .line 804
    const/4 v6, 0x1

    .line 805
    goto :goto_19

    .line 806
    :cond_1a
    move v6, v7

    .line 807
    :goto_19
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 808
    .line 809
    .line 810
    move-result-object v6

    .line 811
    move-object/from16 v71, v6

    .line 812
    .line 813
    move/from16 v6, v29

    .line 814
    .line 815
    :goto_1a
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 816
    .line 817
    .line 818
    move-result v8

    .line 819
    if-eqz v8, :cond_1b

    .line 820
    .line 821
    move/from16 v6, v30

    .line 822
    .line 823
    move-object/from16 v72, v36

    .line 824
    .line 825
    goto :goto_1b

    .line 826
    :cond_1b
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 827
    .line 828
    .line 829
    move-result-object v6

    .line 830
    move-object/from16 v72, v6

    .line 831
    .line 832
    move/from16 v6, v30

    .line 833
    .line 834
    :goto_1b
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 835
    .line 836
    .line 837
    move-result-wide v8

    .line 838
    long-to-int v6, v8

    .line 839
    move/from16 v8, v31

    .line 840
    .line 841
    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 842
    .line 843
    .line 844
    move-result-wide v74

    .line 845
    move/from16 v8, v32

    .line 846
    .line 847
    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 848
    .line 849
    .line 850
    move-result v9

    .line 851
    if-eqz v9, :cond_1c

    .line 852
    .line 853
    move/from16 v8, v33

    .line 854
    .line 855
    move-object/from16 v76, v36

    .line 856
    .line 857
    goto :goto_1c

    .line 858
    :cond_1c
    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 859
    .line 860
    .line 861
    move-result-object v8

    .line 862
    move-object/from16 v76, v8

    .line 863
    .line 864
    move/from16 v8, v33

    .line 865
    .line 866
    :goto_1c
    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 867
    .line 868
    .line 869
    move-result v9

    .line 870
    if-eqz v9, :cond_1d

    .line 871
    .line 872
    move-object/from16 v8, v36

    .line 873
    .line 874
    goto :goto_1d

    .line 875
    :cond_1d
    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 876
    .line 877
    .line 878
    move-result-wide v8

    .line 879
    long-to-int v8, v8

    .line 880
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 881
    .line 882
    .line 883
    move-result-object v8

    .line 884
    :goto_1d
    if-nez v8, :cond_1e

    .line 885
    .line 886
    move/from16 v7, v34

    .line 887
    .line 888
    move-object/from16 v77, v36

    .line 889
    .line 890
    goto :goto_1e

    .line 891
    :cond_1e
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 892
    .line 893
    .line 894
    move-result v8

    .line 895
    if-eqz v8, :cond_1f

    .line 896
    .line 897
    const/4 v7, 0x1

    .line 898
    :cond_1f
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 899
    .line 900
    .line 901
    move-result-object v7

    .line 902
    move-object/from16 v77, v7

    .line 903
    .line 904
    move/from16 v7, v34

    .line 905
    .line 906
    :goto_1e
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 907
    .line 908
    .line 909
    move-result v8

    .line 910
    if-eqz v8, :cond_20

    .line 911
    .line 912
    move-object/from16 v78, v36

    .line 913
    .line 914
    goto :goto_1f

    .line 915
    :cond_20
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 916
    .line 917
    .line 918
    move-result-object v7

    .line 919
    move-object/from16 v78, v7

    .line 920
    .line 921
    :goto_1f
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 922
    .line 923
    .line 924
    move-result v7

    .line 925
    if-eqz v7, :cond_21

    .line 926
    .line 927
    :goto_20
    move-object/from16 v79, v36

    .line 928
    .line 929
    goto :goto_21

    .line 930
    :cond_21
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 931
    .line 932
    .line 933
    move-result-wide v7

    .line 934
    long-to-int v2, v7

    .line 935
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 936
    .line 937
    .line 938
    move-result-object v36

    .line 939
    goto :goto_20

    .line 940
    :goto_21
    new-instance v36, Lcom/gxgx/daqiandy/room/entity/FilmEntity;

    .line 941
    .line 942
    move-object/from16 v37, v36

    .line 943
    .line 944
    move/from16 v43, v0

    .line 945
    .line 946
    move/from16 v50, v3

    .line 947
    .line 948
    move/from16 v52, v4

    .line 949
    .line 950
    move/from16 v64, v5

    .line 951
    .line 952
    move/from16 v73, v6

    .line 953
    .line 954
    invoke-direct/range {v37 .. v79}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;-><init>(JJLjava/lang/String;IJJLjava/lang/String;Ljava/lang/String;ILjava/lang/Long;ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 955
    .line 956
    .line 957
    :cond_22
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 958
    .line 959
    .line 960
    return-object v36

    .line 961
    :goto_22
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 962
    .line 963
    .line 964
    throw v0
.end method

.method public static synthetic K(Ljava/lang/String;[IIJLandroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 86

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    move-object/from16 v2, p5

    .line 1
    invoke-interface {v2, v1}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v1

    .line 2
    :try_start_0
    array-length v2, v0

    const/4 v4, 0x1

    move v6, v4

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_0

    aget v7, v0, v5

    int-to-long v7, v7

    .line 3
    invoke-interface {v1, v6, v7, v8}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_28

    :cond_0
    add-int/lit8 v0, p2, 0x1

    move-wide/from16 v5, p3

    .line 4
    invoke-interface {v1, v0, v5, v6}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 5
    const-string v0, "uid"

    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    .line 6
    const-string v2, "userId"

    invoke-static {v1, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v2

    .line 7
    const-string v5, "movieId"

    invoke-static {v1, v5}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v5

    .line 8
    const-string v6, "type"

    invoke-static {v1, v6}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v6

    .line 9
    const-string v7, "total"

    invoke-static {v1, v7}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v7

    .line 10
    const-string v8, "downloadPosition"

    invoke-static {v1, v8}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v8

    .line 11
    const-string v9, "title"

    invoke-static {v1, v9}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v9

    .line 12
    const-string v10, "publishTime"

    invoke-static {v1, v10}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v10

    .line 13
    const-string v11, "totalNumber"

    invoke-static {v1, v11}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v11

    .line 14
    const-string v12, "size"

    invoke-static {v1, v12}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v12

    .line 15
    const-string v13, "duration"

    invoke-static {v1, v13}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v13

    .line 16
    const-string v14, "countries"

    invoke-static {v1, v14}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v14

    .line 17
    const-string v15, "tags"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    .line 18
    const-string v3, "coverHorizontalImage"

    invoke-static {v1, v3}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v3

    .line 19
    const-string v4, "coverVerticalImage"

    invoke-static {v1, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    move/from16 p1, v4

    .line 20
    const-string v4, "resolution"

    invoke-static {v1, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    move/from16 p2, v4

    .line 21
    const-string v4, "speed"

    invoke-static {v1, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    move/from16 p3, v4

    .line 22
    const-string v4, "episodeId"

    invoke-static {v1, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    move/from16 p4, v4

    .line 23
    const-string v4, "number"

    invoke-static {v1, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    move/from16 v16, v4

    .line 24
    const-string v4, "taskId"

    invoke-static {v1, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    move/from16 v17, v4

    .line 25
    const-string v4, "localFileName"

    invoke-static {v1, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    move/from16 v18, v4

    .line 26
    const-string v4, "localPath"

    invoke-static {v1, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    move/from16 v19, v4

    .line 27
    const-string v4, "state"

    invoke-static {v1, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    move/from16 v20, v4

    .line 28
    const-string v4, "movieParentId"

    invoke-static {v1, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    move/from16 v21, v4

    .line 29
    const-string v4, "m3U8TaskId"

    invoke-static {v1, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    move/from16 v22, v4

    .line 30
    const-string v4, "languageId"

    invoke-static {v1, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    move/from16 v23, v4

    .line 31
    const-string v4, "groupTaskId"

    invoke-static {v1, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    move/from16 v24, v4

    .line 32
    const-string v4, "abbreviate"

    invoke-static {v1, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    move/from16 v25, v4

    .line 33
    const-string v4, "isDefault"

    invoke-static {v1, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    move/from16 v26, v4

    .line 34
    const-string v4, "existIndividualVideo"

    invoke-static {v1, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    move/from16 v27, v4

    .line 35
    const-string v4, "languageName"

    invoke-static {v1, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    move/from16 v28, v4

    .line 36
    const-string v4, "progressPosition"

    invoke-static {v1, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    move/from16 v29, v4

    .line 37
    const-string v4, "playingPosition"

    invoke-static {v1, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    move/from16 v30, v4

    .line 38
    const-string v4, "downVideoUrl"

    invoke-static {v1, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    move/from16 v31, v4

    .line 39
    const-string v4, "titleHasEncode"

    invoke-static {v1, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    move/from16 v32, v4

    .line 40
    const-string v4, "episodeName"

    invoke-static {v1, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    move/from16 v33, v4

    .line 41
    const-string v4, "seasonNumber"

    invoke-static {v1, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    move/from16 v34, v4

    .line 42
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 43
    :goto_1
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v35

    if-eqz v35, :cond_22

    .line 44
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v37

    .line 45
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v39

    .line 46
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v35

    const/16 v36, 0x0

    if-eqz v35, :cond_1

    move-object/from16 v79, v4

    move/from16 v35, v5

    move-object/from16 v41, v36

    goto :goto_2

    .line 47
    :cond_1
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v35

    move-object/from16 v79, v4

    move-object/from16 v41, v35

    move/from16 v35, v5

    .line 48
    :goto_2
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    .line 49
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v43

    .line 50
    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v45

    .line 51
    invoke-interface {v1, v9}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_2

    move-object/from16 v47, v36

    goto :goto_3

    .line 52
    :cond_2
    invoke-interface {v1, v9}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v47, v5

    .line 53
    :goto_3
    invoke-interface {v1, v10}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_3

    move/from16 v80, v6

    move-object/from16 v48, v36

    goto :goto_4

    .line 54
    :cond_3
    invoke-interface {v1, v10}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v48, v5

    move/from16 v80, v6

    .line 55
    :goto_4
    invoke-interface {v1, v11}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    .line 56
    invoke-interface {v1, v12}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_4

    move/from16 v81, v7

    move-object/from16 v50, v36

    goto :goto_5

    .line 57
    :cond_4
    invoke-interface {v1, v12}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v49

    invoke-static/range {v49 .. v50}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object/from16 v50, v6

    move/from16 v81, v7

    .line 58
    :goto_5
    invoke-interface {v1, v13}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v6

    long-to-int v6, v6

    .line 59
    invoke-interface {v1, v14}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_5

    move-object/from16 v7, v36

    goto :goto_6

    .line 60
    :cond_5
    invoke-interface {v1, v14}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v7

    .line 61
    :goto_6
    sget-object v42, Luc/i;->a:Luc/i;

    invoke-static {v7}, Luc/i;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v52

    .line 62
    invoke-interface {v1, v15}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_6

    move-object/from16 v7, v36

    goto :goto_7

    .line 63
    :cond_6
    invoke-interface {v1, v15}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v7

    .line 64
    :goto_7
    invoke-static {v7}, Luc/i;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v53

    .line 65
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_7

    move/from16 v7, p1

    move-object/from16 v54, v36

    goto :goto_8

    .line 66
    :cond_7
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v54, v7

    move/from16 v7, p1

    .line 67
    :goto_8
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v42

    if-eqz v42, :cond_8

    move/from16 p1, v0

    move-object/from16 v55, v36

    :goto_9
    move/from16 v0, p2

    goto :goto_a

    .line 68
    :cond_8
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v42

    move/from16 p1, v0

    move-object/from16 v55, v42

    goto :goto_9

    .line 69
    :goto_a
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v42

    if-eqz v42, :cond_9

    move/from16 p2, v2

    move/from16 v82, v3

    move-object/from16 v56, v36

    :goto_b
    move/from16 v2, p3

    goto :goto_c

    :cond_9
    move/from16 p2, v2

    move/from16 v82, v3

    .line 70
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v56, v2

    goto :goto_b

    .line 71
    :goto_c
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_a

    move/from16 v3, p4

    move-object/from16 v57, v36

    goto :goto_d

    .line 72
    :cond_a
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v57, v3

    move/from16 v3, p4

    .line 73
    :goto_d
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v42

    if-eqz v42, :cond_b

    move-object/from16 v58, v36

    :goto_e
    move/from16 v85, v16

    move/from16 v16, v0

    move/from16 v0, v85

    goto :goto_f

    .line 74
    :cond_b
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v42

    move-object/from16 v58, v42

    goto :goto_e

    .line 75
    :goto_f
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v42

    if-eqz v42, :cond_c

    move/from16 p3, v2

    move/from16 p4, v3

    move/from16 v2, v17

    move-object/from16 v59, v36

    goto :goto_10

    :cond_c
    move/from16 p3, v2

    move/from16 p4, v3

    .line 76
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v59, v2

    move/from16 v2, v17

    .line 77
    :goto_10
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_d

    move/from16 v3, v18

    move-object/from16 v60, v36

    goto :goto_11

    .line 78
    :cond_d
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v60, v3

    move/from16 v3, v18

    .line 79
    :goto_11
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_e

    move/from16 v17, v0

    move/from16 v0, v19

    move-object/from16 v61, v36

    goto :goto_12

    .line 80
    :cond_e
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v61, v17

    move/from16 v17, v0

    move/from16 v0, v19

    .line 81
    :goto_12
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_f

    move/from16 v19, v0

    move/from16 v18, v2

    move/from16 v0, v20

    move-object/from16 v62, v36

    :goto_13
    move/from16 v20, v3

    goto :goto_14

    .line 82
    :cond_f
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v18

    move/from16 v19, v0

    move-object/from16 v62, v18

    move/from16 v0, v20

    move/from16 v18, v2

    goto :goto_13

    .line 83
    :goto_14
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v3, v21

    .line 84
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_10

    move/from16 v21, v0

    move/from16 v0, v22

    move-object/from16 v64, v36

    goto :goto_15

    .line 85
    :cond_10
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v64, v21

    move/from16 v21, v0

    move/from16 v0, v22

    .line 86
    :goto_15
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_11

    move/from16 v22, v0

    move/from16 v0, v23

    move-object/from16 v65, v36

    goto :goto_16

    .line 87
    :cond_11
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v65

    invoke-static/range {v65 .. v66}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v22

    move-object/from16 v65, v22

    move/from16 v22, v0

    move/from16 v0, v23

    .line 88
    :goto_16
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v23

    if-eqz v23, :cond_12

    move/from16 v23, v0

    move/from16 v0, v24

    move-object/from16 v66, v36

    goto :goto_17

    .line 89
    :cond_12
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v66

    invoke-static/range {v66 .. v67}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v23

    move-object/from16 v66, v23

    move/from16 v23, v0

    move/from16 v0, v24

    .line 90
    :goto_17
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v24

    if-eqz v24, :cond_13

    move/from16 v24, v0

    move/from16 v0, v25

    move-object/from16 v67, v36

    goto :goto_18

    .line 91
    :cond_13
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v67

    invoke-static/range {v67 .. v68}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v24

    move-object/from16 v67, v24

    move/from16 v24, v0

    move/from16 v0, v25

    .line 92
    :goto_18
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v25

    if-eqz v25, :cond_14

    move/from16 v25, v0

    move/from16 v0, v26

    move-object/from16 v68, v36

    goto :goto_19

    .line 93
    :cond_14
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v68, v25

    move/from16 v25, v0

    move/from16 v0, v26

    .line 94
    :goto_19
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v26

    if-eqz v26, :cond_15

    move/from16 v83, v7

    move/from16 v26, v8

    move-object/from16 v7, v36

    goto :goto_1a

    :cond_15
    move/from16 v83, v7

    move/from16 v26, v8

    .line 95
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v7

    long-to-int v7, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_1a
    if-nez v7, :cond_16

    move/from16 v7, v27

    move-object/from16 v69, v36

    goto :goto_1c

    .line 96
    :cond_16
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-eqz v7, :cond_17

    const/4 v7, 0x1

    goto :goto_1b

    :cond_17
    const/4 v7, 0x0

    :goto_1b
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    move-object/from16 v69, v7

    move/from16 v7, v27

    .line 97
    :goto_1c
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_18

    move/from16 v27, v9

    move-object/from16 v8, v36

    goto :goto_1d

    :cond_18
    move/from16 v27, v9

    .line 98
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v8

    long-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :goto_1d
    if-nez v8, :cond_19

    move/from16 v8, v28

    move-object/from16 v70, v36

    goto :goto_1f

    .line 99
    :cond_19
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-eqz v8, :cond_1a

    const/4 v8, 0x1

    goto :goto_1e

    :cond_1a
    const/4 v8, 0x0

    :goto_1e
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    move-object/from16 v70, v8

    move/from16 v8, v28

    .line 100
    :goto_1f
    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_1b

    move/from16 v28, v7

    move/from16 v9, v29

    move-object/from16 v71, v36

    :goto_20
    move/from16 v29, v8

    goto :goto_21

    .line 101
    :cond_1b
    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v9

    move/from16 v28, v7

    move-object/from16 v71, v9

    move/from16 v9, v29

    goto :goto_20

    .line 102
    :goto_21
    invoke-interface {v1, v9}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v7

    long-to-int v7, v7

    move/from16 v8, v30

    .line 103
    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v73

    move/from16 v30, v0

    move/from16 v0, v31

    .line 104
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v31

    if-eqz v31, :cond_1c

    move/from16 v31, v0

    move/from16 v0, v32

    move-object/from16 v75, v36

    goto :goto_22

    .line 105
    :cond_1c
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v75, v31

    move/from16 v31, v0

    move/from16 v0, v32

    .line 106
    :goto_22
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v32

    if-eqz v32, :cond_1d

    move/from16 v84, v8

    move/from16 v32, v9

    move-object/from16 v8, v36

    goto :goto_23

    :cond_1d
    move/from16 v84, v8

    move/from16 v32, v9

    .line 107
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v8

    long-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :goto_23
    if-nez v8, :cond_1e

    move/from16 v8, v33

    move-object/from16 v76, v36

    goto :goto_25

    .line 108
    :cond_1e
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-eqz v8, :cond_1f

    const/4 v8, 0x1

    goto :goto_24

    :cond_1f
    const/4 v8, 0x0

    :goto_24
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    move-object/from16 v76, v8

    move/from16 v8, v33

    .line 109
    :goto_25
    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_20

    move/from16 v9, v34

    move-object/from16 v77, v36

    goto :goto_26

    .line 110
    :cond_20
    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v77, v9

    move/from16 v9, v34

    .line 111
    :goto_26
    invoke-interface {v1, v9}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v33

    if-eqz v33, :cond_21

    move/from16 v33, v10

    move/from16 v34, v11

    move-object/from16 v78, v36

    goto :goto_27

    :cond_21
    move/from16 v33, v10

    move/from16 v34, v11

    .line 112
    invoke-interface {v1, v9}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v10

    long-to-int v10, v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object/from16 v78, v10

    .line 113
    :goto_27
    new-instance v10, Lcom/gxgx/daqiandy/room/entity/FilmEntity;

    move-object/from16 v36, v10

    move/from16 v42, v4

    move/from16 v49, v5

    move/from16 v51, v6

    move/from16 v63, v2

    move/from16 v72, v7

    invoke-direct/range {v36 .. v78}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;-><init>(JJLjava/lang/String;IJJLjava/lang/String;Ljava/lang/String;ILjava/lang/Long;ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;)V

    move-object/from16 v2, v79

    .line 114
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v4, v2

    move/from16 v10, v33

    move/from16 v11, v34

    move/from16 v5, v35

    move/from16 v6, v80

    move/from16 v7, v81

    move/from16 v2, p2

    move/from16 v33, v8

    move/from16 v34, v9

    move/from16 p2, v16

    move/from16 v16, v17

    move/from16 v17, v18

    move/from16 v18, v20

    move/from16 v20, v21

    move/from16 v8, v26

    move/from16 v9, v27

    move/from16 v27, v28

    move/from16 v28, v29

    move/from16 v26, v30

    move/from16 v29, v32

    move/from16 v30, v84

    move/from16 v32, v0

    move/from16 v21, v3

    move/from16 v3, v82

    move/from16 v0, p1

    move/from16 p1, v83

    goto/16 :goto_1

    :cond_22
    move-object v2, v4

    .line 115
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->close()V

    return-object v2

    :goto_28
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 116
    throw v0
.end method

.method public static synthetic L(Ljava/lang/String;JLandroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 86

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "SELECT * FROM FilmEntity where movieParentId=? and userId=?"

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-interface {v2, v1}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    :try_start_0
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto/16 :goto_27

    .line 20
    .line 21
    :cond_0
    invoke-interface {v1, v2, v0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    const/4 v0, 0x2

    .line 25
    move-wide/from16 v3, p1

    .line 26
    .line 27
    invoke-interface {v1, v0, v3, v4}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 28
    .line 29
    .line 30
    const-string v0, "uid"

    .line 31
    .line 32
    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const-string v3, "userId"

    .line 37
    .line 38
    invoke-static {v1, v3}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const-string v4, "movieId"

    .line 43
    .line 44
    invoke-static {v1, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    const-string v5, "type"

    .line 49
    .line 50
    invoke-static {v1, v5}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    const-string v6, "total"

    .line 55
    .line 56
    invoke-static {v1, v6}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    const-string v7, "downloadPosition"

    .line 61
    .line 62
    invoke-static {v1, v7}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    const-string v8, "title"

    .line 67
    .line 68
    invoke-static {v1, v8}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    const-string v9, "publishTime"

    .line 73
    .line 74
    invoke-static {v1, v9}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    const-string v10, "totalNumber"

    .line 79
    .line 80
    invoke-static {v1, v10}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    const-string v11, "size"

    .line 85
    .line 86
    invoke-static {v1, v11}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    const-string v12, "duration"

    .line 91
    .line 92
    invoke-static {v1, v12}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v12

    .line 96
    const-string v13, "countries"

    .line 97
    .line 98
    invoke-static {v1, v13}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v13

    .line 102
    const-string v14, "tags"

    .line 103
    .line 104
    invoke-static {v1, v14}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v14

    .line 108
    const-string v15, "coverHorizontalImage"

    .line 109
    .line 110
    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v15

    .line 114
    const-string v2, "coverVerticalImage"

    .line 115
    .line 116
    invoke-static {v1, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    move/from16 p0, v2

    .line 121
    .line 122
    const-string v2, "resolution"

    .line 123
    .line 124
    invoke-static {v1, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    move/from16 p1, v2

    .line 129
    .line 130
    const-string v2, "speed"

    .line 131
    .line 132
    invoke-static {v1, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    move/from16 p2, v2

    .line 137
    .line 138
    const-string v2, "episodeId"

    .line 139
    .line 140
    invoke-static {v1, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    move/from16 v16, v2

    .line 145
    .line 146
    const-string v2, "number"

    .line 147
    .line 148
    invoke-static {v1, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    move/from16 v17, v2

    .line 153
    .line 154
    const-string v2, "taskId"

    .line 155
    .line 156
    invoke-static {v1, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    move/from16 v18, v2

    .line 161
    .line 162
    const-string v2, "localFileName"

    .line 163
    .line 164
    invoke-static {v1, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    move/from16 v19, v2

    .line 169
    .line 170
    const-string v2, "localPath"

    .line 171
    .line 172
    invoke-static {v1, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    move/from16 v20, v2

    .line 177
    .line 178
    const-string v2, "state"

    .line 179
    .line 180
    invoke-static {v1, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    move/from16 v21, v2

    .line 185
    .line 186
    const-string v2, "movieParentId"

    .line 187
    .line 188
    invoke-static {v1, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    move/from16 v22, v2

    .line 193
    .line 194
    const-string v2, "m3U8TaskId"

    .line 195
    .line 196
    invoke-static {v1, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    move/from16 v23, v2

    .line 201
    .line 202
    const-string v2, "languageId"

    .line 203
    .line 204
    invoke-static {v1, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    move/from16 v24, v2

    .line 209
    .line 210
    const-string v2, "groupTaskId"

    .line 211
    .line 212
    invoke-static {v1, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    move/from16 v25, v2

    .line 217
    .line 218
    const-string v2, "abbreviate"

    .line 219
    .line 220
    invoke-static {v1, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    move/from16 v26, v2

    .line 225
    .line 226
    const-string v2, "isDefault"

    .line 227
    .line 228
    invoke-static {v1, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    move/from16 v27, v2

    .line 233
    .line 234
    const-string v2, "existIndividualVideo"

    .line 235
    .line 236
    invoke-static {v1, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    move/from16 v28, v2

    .line 241
    .line 242
    const-string v2, "languageName"

    .line 243
    .line 244
    invoke-static {v1, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    move/from16 v29, v2

    .line 249
    .line 250
    const-string v2, "progressPosition"

    .line 251
    .line 252
    invoke-static {v1, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    move/from16 v30, v2

    .line 257
    .line 258
    const-string v2, "playingPosition"

    .line 259
    .line 260
    invoke-static {v1, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    move/from16 v31, v2

    .line 265
    .line 266
    const-string v2, "downVideoUrl"

    .line 267
    .line 268
    invoke-static {v1, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    move/from16 v32, v2

    .line 273
    .line 274
    const-string v2, "titleHasEncode"

    .line 275
    .line 276
    invoke-static {v1, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    move/from16 v33, v2

    .line 281
    .line 282
    const-string v2, "episodeName"

    .line 283
    .line 284
    invoke-static {v1, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    move/from16 v34, v2

    .line 289
    .line 290
    const-string v2, "seasonNumber"

    .line 291
    .line 292
    invoke-static {v1, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    move/from16 v35, v2

    .line 297
    .line 298
    new-instance v2, Ljava/util/ArrayList;

    .line 299
    .line 300
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 301
    .line 302
    .line 303
    :goto_1
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 304
    .line 305
    .line 306
    move-result v36

    .line 307
    if-eqz v36, :cond_22

    .line 308
    .line 309
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 310
    .line 311
    .line 312
    move-result-wide v38

    .line 313
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 314
    .line 315
    .line 316
    move-result-wide v40

    .line 317
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 318
    .line 319
    .line 320
    move-result v36

    .line 321
    const/16 v37, 0x0

    .line 322
    .line 323
    if-eqz v36, :cond_1

    .line 324
    .line 325
    move/from16 v36, v3

    .line 326
    .line 327
    move/from16 v80, v4

    .line 328
    .line 329
    move-object/from16 v42, v37

    .line 330
    .line 331
    goto :goto_2

    .line 332
    :cond_1
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v36

    .line 336
    move/from16 v80, v4

    .line 337
    .line 338
    move-object/from16 v42, v36

    .line 339
    .line 340
    move/from16 v36, v3

    .line 341
    .line 342
    :goto_2
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 343
    .line 344
    .line 345
    move-result-wide v3

    .line 346
    long-to-int v3, v3

    .line 347
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 348
    .line 349
    .line 350
    move-result-wide v44

    .line 351
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 352
    .line 353
    .line 354
    move-result-wide v46

    .line 355
    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 356
    .line 357
    .line 358
    move-result v4

    .line 359
    if-eqz v4, :cond_2

    .line 360
    .line 361
    move-object/from16 v48, v37

    .line 362
    .line 363
    goto :goto_3

    .line 364
    :cond_2
    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    move-object/from16 v48, v4

    .line 369
    .line 370
    :goto_3
    invoke-interface {v1, v9}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 371
    .line 372
    .line 373
    move-result v4

    .line 374
    if-eqz v4, :cond_3

    .line 375
    .line 376
    move/from16 v81, v5

    .line 377
    .line 378
    move-object/from16 v49, v37

    .line 379
    .line 380
    goto :goto_4

    .line 381
    :cond_3
    invoke-interface {v1, v9}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    move-object/from16 v49, v4

    .line 386
    .line 387
    move/from16 v81, v5

    .line 388
    .line 389
    :goto_4
    invoke-interface {v1, v10}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 390
    .line 391
    .line 392
    move-result-wide v4

    .line 393
    long-to-int v4, v4

    .line 394
    invoke-interface {v1, v11}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 395
    .line 396
    .line 397
    move-result v5

    .line 398
    if-eqz v5, :cond_4

    .line 399
    .line 400
    move/from16 v82, v6

    .line 401
    .line 402
    move-object/from16 v51, v37

    .line 403
    .line 404
    goto :goto_5

    .line 405
    :cond_4
    invoke-interface {v1, v11}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 406
    .line 407
    .line 408
    move-result-wide v50

    .line 409
    invoke-static/range {v50 .. v51}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 410
    .line 411
    .line 412
    move-result-object v5

    .line 413
    move-object/from16 v51, v5

    .line 414
    .line 415
    move/from16 v82, v6

    .line 416
    .line 417
    :goto_5
    invoke-interface {v1, v12}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 418
    .line 419
    .line 420
    move-result-wide v5

    .line 421
    long-to-int v5, v5

    .line 422
    invoke-interface {v1, v13}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 423
    .line 424
    .line 425
    move-result v6

    .line 426
    if-eqz v6, :cond_5

    .line 427
    .line 428
    move-object/from16 v6, v37

    .line 429
    .line 430
    goto :goto_6

    .line 431
    :cond_5
    invoke-interface {v1, v13}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v6

    .line 435
    :goto_6
    sget-object v43, Luc/i;->a:Luc/i;

    .line 436
    .line 437
    invoke-static {v6}, Luc/i;->b(Ljava/lang/String;)Ljava/util/List;

    .line 438
    .line 439
    .line 440
    move-result-object v53

    .line 441
    invoke-interface {v1, v14}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 442
    .line 443
    .line 444
    move-result v6

    .line 445
    if-eqz v6, :cond_6

    .line 446
    .line 447
    move-object/from16 v6, v37

    .line 448
    .line 449
    goto :goto_7

    .line 450
    :cond_6
    invoke-interface {v1, v14}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v6

    .line 454
    :goto_7
    invoke-static {v6}, Luc/i;->b(Ljava/lang/String;)Ljava/util/List;

    .line 455
    .line 456
    .line 457
    move-result-object v54

    .line 458
    invoke-interface {v1, v15}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 459
    .line 460
    .line 461
    move-result v6

    .line 462
    if-eqz v6, :cond_7

    .line 463
    .line 464
    move/from16 v6, p0

    .line 465
    .line 466
    move-object/from16 v55, v37

    .line 467
    .line 468
    goto :goto_8

    .line 469
    :cond_7
    invoke-interface {v1, v15}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v6

    .line 473
    move-object/from16 v55, v6

    .line 474
    .line 475
    move/from16 v6, p0

    .line 476
    .line 477
    :goto_8
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 478
    .line 479
    .line 480
    move-result v43

    .line 481
    if-eqz v43, :cond_8

    .line 482
    .line 483
    move/from16 p0, v0

    .line 484
    .line 485
    move-object/from16 v56, v37

    .line 486
    .line 487
    :goto_9
    move/from16 v0, p1

    .line 488
    .line 489
    goto :goto_a

    .line 490
    :cond_8
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v43

    .line 494
    move/from16 p0, v0

    .line 495
    .line 496
    move-object/from16 v56, v43

    .line 497
    .line 498
    goto :goto_9

    .line 499
    :goto_a
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 500
    .line 501
    .line 502
    move-result v43

    .line 503
    if-eqz v43, :cond_9

    .line 504
    .line 505
    move/from16 v83, v6

    .line 506
    .line 507
    move/from16 p1, v7

    .line 508
    .line 509
    move-object/from16 v57, v37

    .line 510
    .line 511
    :goto_b
    move/from16 v6, p2

    .line 512
    .line 513
    goto :goto_c

    .line 514
    :cond_9
    move/from16 v83, v6

    .line 515
    .line 516
    move/from16 p1, v7

    .line 517
    .line 518
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 519
    .line 520
    .line 521
    move-result-wide v6

    .line 522
    long-to-int v6, v6

    .line 523
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524
    .line 525
    .line 526
    move-result-object v6

    .line 527
    move-object/from16 v57, v6

    .line 528
    .line 529
    goto :goto_b

    .line 530
    :goto_c
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 531
    .line 532
    .line 533
    move-result v7

    .line 534
    if-eqz v7, :cond_a

    .line 535
    .line 536
    move/from16 v7, v16

    .line 537
    .line 538
    move-object/from16 v58, v37

    .line 539
    .line 540
    goto :goto_d

    .line 541
    :cond_a
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v7

    .line 545
    move-object/from16 v58, v7

    .line 546
    .line 547
    move/from16 v7, v16

    .line 548
    .line 549
    :goto_d
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 550
    .line 551
    .line 552
    move-result v16

    .line 553
    if-eqz v16, :cond_b

    .line 554
    .line 555
    move/from16 v16, v0

    .line 556
    .line 557
    move/from16 v0, v17

    .line 558
    .line 559
    move-object/from16 v59, v37

    .line 560
    .line 561
    goto :goto_e

    .line 562
    :cond_b
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v16

    .line 566
    move-object/from16 v59, v16

    .line 567
    .line 568
    move/from16 v16, v0

    .line 569
    .line 570
    move/from16 v0, v17

    .line 571
    .line 572
    :goto_e
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 573
    .line 574
    .line 575
    move-result v17

    .line 576
    if-eqz v17, :cond_c

    .line 577
    .line 578
    move/from16 p2, v6

    .line 579
    .line 580
    move/from16 v17, v7

    .line 581
    .line 582
    move/from16 v6, v18

    .line 583
    .line 584
    move-object/from16 v60, v37

    .line 585
    .line 586
    goto :goto_f

    .line 587
    :cond_c
    move/from16 p2, v6

    .line 588
    .line 589
    move/from16 v17, v7

    .line 590
    .line 591
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 592
    .line 593
    .line 594
    move-result-wide v6

    .line 595
    long-to-int v6, v6

    .line 596
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 597
    .line 598
    .line 599
    move-result-object v6

    .line 600
    move-object/from16 v60, v6

    .line 601
    .line 602
    move/from16 v6, v18

    .line 603
    .line 604
    :goto_f
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 605
    .line 606
    .line 607
    move-result v7

    .line 608
    if-eqz v7, :cond_d

    .line 609
    .line 610
    move/from16 v7, v19

    .line 611
    .line 612
    move-object/from16 v61, v37

    .line 613
    .line 614
    goto :goto_10

    .line 615
    :cond_d
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v7

    .line 619
    move-object/from16 v61, v7

    .line 620
    .line 621
    move/from16 v7, v19

    .line 622
    .line 623
    :goto_10
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 624
    .line 625
    .line 626
    move-result v18

    .line 627
    if-eqz v18, :cond_e

    .line 628
    .line 629
    move/from16 v18, v0

    .line 630
    .line 631
    move/from16 v0, v20

    .line 632
    .line 633
    move-object/from16 v62, v37

    .line 634
    .line 635
    goto :goto_11

    .line 636
    :cond_e
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v18

    .line 640
    move-object/from16 v62, v18

    .line 641
    .line 642
    move/from16 v18, v0

    .line 643
    .line 644
    move/from16 v0, v20

    .line 645
    .line 646
    :goto_11
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 647
    .line 648
    .line 649
    move-result v19

    .line 650
    if-eqz v19, :cond_f

    .line 651
    .line 652
    move/from16 v20, v0

    .line 653
    .line 654
    move/from16 v19, v6

    .line 655
    .line 656
    move/from16 v0, v21

    .line 657
    .line 658
    move-object/from16 v63, v37

    .line 659
    .line 660
    :goto_12
    move/from16 v21, v7

    .line 661
    .line 662
    goto :goto_13

    .line 663
    :cond_f
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v19

    .line 667
    move/from16 v20, v0

    .line 668
    .line 669
    move-object/from16 v63, v19

    .line 670
    .line 671
    move/from16 v0, v21

    .line 672
    .line 673
    move/from16 v19, v6

    .line 674
    .line 675
    goto :goto_12

    .line 676
    :goto_13
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 677
    .line 678
    .line 679
    move-result-wide v6

    .line 680
    long-to-int v6, v6

    .line 681
    move/from16 v7, v22

    .line 682
    .line 683
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 684
    .line 685
    .line 686
    move-result v22

    .line 687
    if-eqz v22, :cond_10

    .line 688
    .line 689
    move/from16 v22, v0

    .line 690
    .line 691
    move/from16 v0, v23

    .line 692
    .line 693
    move-object/from16 v65, v37

    .line 694
    .line 695
    goto :goto_14

    .line 696
    :cond_10
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v22

    .line 700
    move-object/from16 v65, v22

    .line 701
    .line 702
    move/from16 v22, v0

    .line 703
    .line 704
    move/from16 v0, v23

    .line 705
    .line 706
    :goto_14
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 707
    .line 708
    .line 709
    move-result v23

    .line 710
    if-eqz v23, :cond_11

    .line 711
    .line 712
    move/from16 v23, v0

    .line 713
    .line 714
    move/from16 v0, v24

    .line 715
    .line 716
    move-object/from16 v66, v37

    .line 717
    .line 718
    goto :goto_15

    .line 719
    :cond_11
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 720
    .line 721
    .line 722
    move-result-wide v66

    .line 723
    invoke-static/range {v66 .. v67}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 724
    .line 725
    .line 726
    move-result-object v23

    .line 727
    move-object/from16 v66, v23

    .line 728
    .line 729
    move/from16 v23, v0

    .line 730
    .line 731
    move/from16 v0, v24

    .line 732
    .line 733
    :goto_15
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 734
    .line 735
    .line 736
    move-result v24

    .line 737
    if-eqz v24, :cond_12

    .line 738
    .line 739
    move/from16 v24, v0

    .line 740
    .line 741
    move/from16 v0, v25

    .line 742
    .line 743
    move-object/from16 v67, v37

    .line 744
    .line 745
    goto :goto_16

    .line 746
    :cond_12
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 747
    .line 748
    .line 749
    move-result-wide v67

    .line 750
    invoke-static/range {v67 .. v68}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 751
    .line 752
    .line 753
    move-result-object v24

    .line 754
    move-object/from16 v67, v24

    .line 755
    .line 756
    move/from16 v24, v0

    .line 757
    .line 758
    move/from16 v0, v25

    .line 759
    .line 760
    :goto_16
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 761
    .line 762
    .line 763
    move-result v25

    .line 764
    if-eqz v25, :cond_13

    .line 765
    .line 766
    move/from16 v25, v0

    .line 767
    .line 768
    move/from16 v0, v26

    .line 769
    .line 770
    move-object/from16 v68, v37

    .line 771
    .line 772
    goto :goto_17

    .line 773
    :cond_13
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 774
    .line 775
    .line 776
    move-result-wide v68

    .line 777
    invoke-static/range {v68 .. v69}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 778
    .line 779
    .line 780
    move-result-object v25

    .line 781
    move-object/from16 v68, v25

    .line 782
    .line 783
    move/from16 v25, v0

    .line 784
    .line 785
    move/from16 v0, v26

    .line 786
    .line 787
    :goto_17
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 788
    .line 789
    .line 790
    move-result v26

    .line 791
    if-eqz v26, :cond_14

    .line 792
    .line 793
    move/from16 v26, v0

    .line 794
    .line 795
    move/from16 v0, v27

    .line 796
    .line 797
    move-object/from16 v69, v37

    .line 798
    .line 799
    goto :goto_18

    .line 800
    :cond_14
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 801
    .line 802
    .line 803
    move-result-object v26

    .line 804
    move-object/from16 v69, v26

    .line 805
    .line 806
    move/from16 v26, v0

    .line 807
    .line 808
    move/from16 v0, v27

    .line 809
    .line 810
    :goto_18
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 811
    .line 812
    .line 813
    move-result v27

    .line 814
    if-eqz v27, :cond_15

    .line 815
    .line 816
    move/from16 v84, v7

    .line 817
    .line 818
    move/from16 v27, v8

    .line 819
    .line 820
    move-object/from16 v7, v37

    .line 821
    .line 822
    goto :goto_19

    .line 823
    :cond_15
    move/from16 v84, v7

    .line 824
    .line 825
    move/from16 v27, v8

    .line 826
    .line 827
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 828
    .line 829
    .line 830
    move-result-wide v7

    .line 831
    long-to-int v7, v7

    .line 832
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 833
    .line 834
    .line 835
    move-result-object v7

    .line 836
    :goto_19
    if-nez v7, :cond_16

    .line 837
    .line 838
    move/from16 v7, v28

    .line 839
    .line 840
    move-object/from16 v70, v37

    .line 841
    .line 842
    goto :goto_1b

    .line 843
    :cond_16
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 844
    .line 845
    .line 846
    move-result v7

    .line 847
    if-eqz v7, :cond_17

    .line 848
    .line 849
    const/4 v7, 0x1

    .line 850
    goto :goto_1a

    .line 851
    :cond_17
    const/4 v7, 0x0

    .line 852
    :goto_1a
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 853
    .line 854
    .line 855
    move-result-object v7

    .line 856
    move-object/from16 v70, v7

    .line 857
    .line 858
    move/from16 v7, v28

    .line 859
    .line 860
    :goto_1b
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 861
    .line 862
    .line 863
    move-result v28

    .line 864
    if-eqz v28, :cond_18

    .line 865
    .line 866
    move/from16 v28, v9

    .line 867
    .line 868
    move-object/from16 v8, v37

    .line 869
    .line 870
    goto :goto_1c

    .line 871
    :cond_18
    move/from16 v28, v9

    .line 872
    .line 873
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 874
    .line 875
    .line 876
    move-result-wide v8

    .line 877
    long-to-int v8, v8

    .line 878
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 879
    .line 880
    .line 881
    move-result-object v8

    .line 882
    :goto_1c
    if-nez v8, :cond_19

    .line 883
    .line 884
    move/from16 v8, v29

    .line 885
    .line 886
    move-object/from16 v71, v37

    .line 887
    .line 888
    goto :goto_1e

    .line 889
    :cond_19
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 890
    .line 891
    .line 892
    move-result v8

    .line 893
    if-eqz v8, :cond_1a

    .line 894
    .line 895
    const/4 v8, 0x1

    .line 896
    goto :goto_1d

    .line 897
    :cond_1a
    const/4 v8, 0x0

    .line 898
    :goto_1d
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 899
    .line 900
    .line 901
    move-result-object v8

    .line 902
    move-object/from16 v71, v8

    .line 903
    .line 904
    move/from16 v8, v29

    .line 905
    .line 906
    :goto_1e
    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 907
    .line 908
    .line 909
    move-result v9

    .line 910
    if-eqz v9, :cond_1b

    .line 911
    .line 912
    move/from16 v29, v7

    .line 913
    .line 914
    move/from16 v9, v30

    .line 915
    .line 916
    move-object/from16 v72, v37

    .line 917
    .line 918
    :goto_1f
    move/from16 v30, v8

    .line 919
    .line 920
    goto :goto_20

    .line 921
    :cond_1b
    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 922
    .line 923
    .line 924
    move-result-object v9

    .line 925
    move/from16 v29, v7

    .line 926
    .line 927
    move-object/from16 v72, v9

    .line 928
    .line 929
    move/from16 v9, v30

    .line 930
    .line 931
    goto :goto_1f

    .line 932
    :goto_20
    invoke-interface {v1, v9}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 933
    .line 934
    .line 935
    move-result-wide v7

    .line 936
    long-to-int v7, v7

    .line 937
    move/from16 v8, v31

    .line 938
    .line 939
    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 940
    .line 941
    .line 942
    move-result-wide v74

    .line 943
    move/from16 v31, v0

    .line 944
    .line 945
    move/from16 v0, v32

    .line 946
    .line 947
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 948
    .line 949
    .line 950
    move-result v32

    .line 951
    if-eqz v32, :cond_1c

    .line 952
    .line 953
    move/from16 v32, v0

    .line 954
    .line 955
    move/from16 v0, v33

    .line 956
    .line 957
    move-object/from16 v76, v37

    .line 958
    .line 959
    goto :goto_21

    .line 960
    :cond_1c
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 961
    .line 962
    .line 963
    move-result-object v32

    .line 964
    move-object/from16 v76, v32

    .line 965
    .line 966
    move/from16 v32, v0

    .line 967
    .line 968
    move/from16 v0, v33

    .line 969
    .line 970
    :goto_21
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 971
    .line 972
    .line 973
    move-result v33

    .line 974
    if-eqz v33, :cond_1d

    .line 975
    .line 976
    move/from16 v85, v8

    .line 977
    .line 978
    move/from16 v33, v9

    .line 979
    .line 980
    move-object/from16 v8, v37

    .line 981
    .line 982
    goto :goto_22

    .line 983
    :cond_1d
    move/from16 v85, v8

    .line 984
    .line 985
    move/from16 v33, v9

    .line 986
    .line 987
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 988
    .line 989
    .line 990
    move-result-wide v8

    .line 991
    long-to-int v8, v8

    .line 992
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 993
    .line 994
    .line 995
    move-result-object v8

    .line 996
    :goto_22
    if-nez v8, :cond_1e

    .line 997
    .line 998
    move/from16 v8, v34

    .line 999
    .line 1000
    move-object/from16 v77, v37

    .line 1001
    .line 1002
    goto :goto_24

    .line 1003
    :cond_1e
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 1004
    .line 1005
    .line 1006
    move-result v8

    .line 1007
    if-eqz v8, :cond_1f

    .line 1008
    .line 1009
    const/4 v8, 0x1

    .line 1010
    goto :goto_23

    .line 1011
    :cond_1f
    const/4 v8, 0x0

    .line 1012
    :goto_23
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v8

    .line 1016
    move-object/from16 v77, v8

    .line 1017
    .line 1018
    move/from16 v8, v34

    .line 1019
    .line 1020
    :goto_24
    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 1021
    .line 1022
    .line 1023
    move-result v9

    .line 1024
    if-eqz v9, :cond_20

    .line 1025
    .line 1026
    move/from16 v9, v35

    .line 1027
    .line 1028
    move-object/from16 v78, v37

    .line 1029
    .line 1030
    goto :goto_25

    .line 1031
    :cond_20
    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v9

    .line 1035
    move-object/from16 v78, v9

    .line 1036
    .line 1037
    move/from16 v9, v35

    .line 1038
    .line 1039
    :goto_25
    invoke-interface {v1, v9}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 1040
    .line 1041
    .line 1042
    move-result v34

    .line 1043
    if-eqz v34, :cond_21

    .line 1044
    .line 1045
    move/from16 v34, v10

    .line 1046
    .line 1047
    move/from16 v35, v11

    .line 1048
    .line 1049
    move-object/from16 v79, v37

    .line 1050
    .line 1051
    goto :goto_26

    .line 1052
    :cond_21
    move/from16 v34, v10

    .line 1053
    .line 1054
    move/from16 v35, v11

    .line 1055
    .line 1056
    invoke-interface {v1, v9}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 1057
    .line 1058
    .line 1059
    move-result-wide v10

    .line 1060
    long-to-int v10, v10

    .line 1061
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v10

    .line 1065
    move-object/from16 v79, v10

    .line 1066
    .line 1067
    :goto_26
    new-instance v10, Lcom/gxgx/daqiandy/room/entity/FilmEntity;

    .line 1068
    .line 1069
    move-object/from16 v37, v10

    .line 1070
    .line 1071
    move/from16 v43, v3

    .line 1072
    .line 1073
    move/from16 v50, v4

    .line 1074
    .line 1075
    move/from16 v52, v5

    .line 1076
    .line 1077
    move/from16 v64, v6

    .line 1078
    .line 1079
    move/from16 v73, v7

    .line 1080
    .line 1081
    invoke-direct/range {v37 .. v79}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;-><init>(JJLjava/lang/String;IJJLjava/lang/String;Ljava/lang/String;ILjava/lang/Long;ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1082
    .line 1083
    .line 1084
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1085
    .line 1086
    .line 1087
    move/from16 v7, p1

    .line 1088
    .line 1089
    move/from16 p1, v16

    .line 1090
    .line 1091
    move/from16 v16, v17

    .line 1092
    .line 1093
    move/from16 v17, v18

    .line 1094
    .line 1095
    move/from16 v18, v19

    .line 1096
    .line 1097
    move/from16 v19, v21

    .line 1098
    .line 1099
    move/from16 v21, v22

    .line 1100
    .line 1101
    move/from16 v10, v34

    .line 1102
    .line 1103
    move/from16 v11, v35

    .line 1104
    .line 1105
    move/from16 v3, v36

    .line 1106
    .line 1107
    move/from16 v4, v80

    .line 1108
    .line 1109
    move/from16 v5, v81

    .line 1110
    .line 1111
    move/from16 v6, v82

    .line 1112
    .line 1113
    move/from16 v22, v84

    .line 1114
    .line 1115
    move/from16 v34, v8

    .line 1116
    .line 1117
    move/from16 v35, v9

    .line 1118
    .line 1119
    move/from16 v8, v27

    .line 1120
    .line 1121
    move/from16 v9, v28

    .line 1122
    .line 1123
    move/from16 v28, v29

    .line 1124
    .line 1125
    move/from16 v29, v30

    .line 1126
    .line 1127
    move/from16 v27, v31

    .line 1128
    .line 1129
    move/from16 v30, v33

    .line 1130
    .line 1131
    move/from16 v31, v85

    .line 1132
    .line 1133
    move/from16 v33, v0

    .line 1134
    .line 1135
    move/from16 v0, p0

    .line 1136
    .line 1137
    move/from16 p0, v83

    .line 1138
    .line 1139
    goto/16 :goto_1

    .line 1140
    .line 1141
    :cond_22
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 1142
    .line 1143
    .line 1144
    return-object v2

    .line 1145
    :goto_27
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 1146
    .line 1147
    .line 1148
    throw v0
.end method

.method public static synthetic M(Ljava/lang/String;JLandroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 86

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "SELECT * FROM FilmEntity where movieParentId=? and userId=? ORDER BY number ASC"

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-interface {v2, v1}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    :try_start_0
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto/16 :goto_27

    .line 20
    .line 21
    :cond_0
    invoke-interface {v1, v2, v0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    const/4 v0, 0x2

    .line 25
    move-wide/from16 v3, p1

    .line 26
    .line 27
    invoke-interface {v1, v0, v3, v4}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 28
    .line 29
    .line 30
    const-string v0, "uid"

    .line 31
    .line 32
    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const-string v3, "userId"

    .line 37
    .line 38
    invoke-static {v1, v3}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const-string v4, "movieId"

    .line 43
    .line 44
    invoke-static {v1, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    const-string v5, "type"

    .line 49
    .line 50
    invoke-static {v1, v5}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    const-string v6, "total"

    .line 55
    .line 56
    invoke-static {v1, v6}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    const-string v7, "downloadPosition"

    .line 61
    .line 62
    invoke-static {v1, v7}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    const-string v8, "title"

    .line 67
    .line 68
    invoke-static {v1, v8}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    const-string v9, "publishTime"

    .line 73
    .line 74
    invoke-static {v1, v9}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    const-string v10, "totalNumber"

    .line 79
    .line 80
    invoke-static {v1, v10}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    const-string v11, "size"

    .line 85
    .line 86
    invoke-static {v1, v11}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    const-string v12, "duration"

    .line 91
    .line 92
    invoke-static {v1, v12}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v12

    .line 96
    const-string v13, "countries"

    .line 97
    .line 98
    invoke-static {v1, v13}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v13

    .line 102
    const-string v14, "tags"

    .line 103
    .line 104
    invoke-static {v1, v14}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v14

    .line 108
    const-string v15, "coverHorizontalImage"

    .line 109
    .line 110
    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v15

    .line 114
    const-string v2, "coverVerticalImage"

    .line 115
    .line 116
    invoke-static {v1, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    move/from16 p0, v2

    .line 121
    .line 122
    const-string v2, "resolution"

    .line 123
    .line 124
    invoke-static {v1, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    move/from16 p1, v2

    .line 129
    .line 130
    const-string v2, "speed"

    .line 131
    .line 132
    invoke-static {v1, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    move/from16 p2, v2

    .line 137
    .line 138
    const-string v2, "episodeId"

    .line 139
    .line 140
    invoke-static {v1, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    move/from16 v16, v2

    .line 145
    .line 146
    const-string v2, "number"

    .line 147
    .line 148
    invoke-static {v1, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    move/from16 v17, v2

    .line 153
    .line 154
    const-string v2, "taskId"

    .line 155
    .line 156
    invoke-static {v1, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    move/from16 v18, v2

    .line 161
    .line 162
    const-string v2, "localFileName"

    .line 163
    .line 164
    invoke-static {v1, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    move/from16 v19, v2

    .line 169
    .line 170
    const-string v2, "localPath"

    .line 171
    .line 172
    invoke-static {v1, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    move/from16 v20, v2

    .line 177
    .line 178
    const-string v2, "state"

    .line 179
    .line 180
    invoke-static {v1, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    move/from16 v21, v2

    .line 185
    .line 186
    const-string v2, "movieParentId"

    .line 187
    .line 188
    invoke-static {v1, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    move/from16 v22, v2

    .line 193
    .line 194
    const-string v2, "m3U8TaskId"

    .line 195
    .line 196
    invoke-static {v1, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    move/from16 v23, v2

    .line 201
    .line 202
    const-string v2, "languageId"

    .line 203
    .line 204
    invoke-static {v1, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    move/from16 v24, v2

    .line 209
    .line 210
    const-string v2, "groupTaskId"

    .line 211
    .line 212
    invoke-static {v1, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    move/from16 v25, v2

    .line 217
    .line 218
    const-string v2, "abbreviate"

    .line 219
    .line 220
    invoke-static {v1, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    move/from16 v26, v2

    .line 225
    .line 226
    const-string v2, "isDefault"

    .line 227
    .line 228
    invoke-static {v1, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    move/from16 v27, v2

    .line 233
    .line 234
    const-string v2, "existIndividualVideo"

    .line 235
    .line 236
    invoke-static {v1, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    move/from16 v28, v2

    .line 241
    .line 242
    const-string v2, "languageName"

    .line 243
    .line 244
    invoke-static {v1, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    move/from16 v29, v2

    .line 249
    .line 250
    const-string v2, "progressPosition"

    .line 251
    .line 252
    invoke-static {v1, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    move/from16 v30, v2

    .line 257
    .line 258
    const-string v2, "playingPosition"

    .line 259
    .line 260
    invoke-static {v1, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    move/from16 v31, v2

    .line 265
    .line 266
    const-string v2, "downVideoUrl"

    .line 267
    .line 268
    invoke-static {v1, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    move/from16 v32, v2

    .line 273
    .line 274
    const-string v2, "titleHasEncode"

    .line 275
    .line 276
    invoke-static {v1, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    move/from16 v33, v2

    .line 281
    .line 282
    const-string v2, "episodeName"

    .line 283
    .line 284
    invoke-static {v1, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    move/from16 v34, v2

    .line 289
    .line 290
    const-string v2, "seasonNumber"

    .line 291
    .line 292
    invoke-static {v1, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    move/from16 v35, v2

    .line 297
    .line 298
    new-instance v2, Ljava/util/ArrayList;

    .line 299
    .line 300
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 301
    .line 302
    .line 303
    :goto_1
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 304
    .line 305
    .line 306
    move-result v36

    .line 307
    if-eqz v36, :cond_22

    .line 308
    .line 309
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 310
    .line 311
    .line 312
    move-result-wide v38

    .line 313
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 314
    .line 315
    .line 316
    move-result-wide v40

    .line 317
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 318
    .line 319
    .line 320
    move-result v36

    .line 321
    const/16 v37, 0x0

    .line 322
    .line 323
    if-eqz v36, :cond_1

    .line 324
    .line 325
    move/from16 v36, v3

    .line 326
    .line 327
    move/from16 v80, v4

    .line 328
    .line 329
    move-object/from16 v42, v37

    .line 330
    .line 331
    goto :goto_2

    .line 332
    :cond_1
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v36

    .line 336
    move/from16 v80, v4

    .line 337
    .line 338
    move-object/from16 v42, v36

    .line 339
    .line 340
    move/from16 v36, v3

    .line 341
    .line 342
    :goto_2
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 343
    .line 344
    .line 345
    move-result-wide v3

    .line 346
    long-to-int v3, v3

    .line 347
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 348
    .line 349
    .line 350
    move-result-wide v44

    .line 351
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 352
    .line 353
    .line 354
    move-result-wide v46

    .line 355
    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 356
    .line 357
    .line 358
    move-result v4

    .line 359
    if-eqz v4, :cond_2

    .line 360
    .line 361
    move-object/from16 v48, v37

    .line 362
    .line 363
    goto :goto_3

    .line 364
    :cond_2
    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    move-object/from16 v48, v4

    .line 369
    .line 370
    :goto_3
    invoke-interface {v1, v9}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 371
    .line 372
    .line 373
    move-result v4

    .line 374
    if-eqz v4, :cond_3

    .line 375
    .line 376
    move/from16 v81, v5

    .line 377
    .line 378
    move-object/from16 v49, v37

    .line 379
    .line 380
    goto :goto_4

    .line 381
    :cond_3
    invoke-interface {v1, v9}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    move-object/from16 v49, v4

    .line 386
    .line 387
    move/from16 v81, v5

    .line 388
    .line 389
    :goto_4
    invoke-interface {v1, v10}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 390
    .line 391
    .line 392
    move-result-wide v4

    .line 393
    long-to-int v4, v4

    .line 394
    invoke-interface {v1, v11}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 395
    .line 396
    .line 397
    move-result v5

    .line 398
    if-eqz v5, :cond_4

    .line 399
    .line 400
    move/from16 v82, v6

    .line 401
    .line 402
    move-object/from16 v51, v37

    .line 403
    .line 404
    goto :goto_5

    .line 405
    :cond_4
    invoke-interface {v1, v11}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 406
    .line 407
    .line 408
    move-result-wide v50

    .line 409
    invoke-static/range {v50 .. v51}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 410
    .line 411
    .line 412
    move-result-object v5

    .line 413
    move-object/from16 v51, v5

    .line 414
    .line 415
    move/from16 v82, v6

    .line 416
    .line 417
    :goto_5
    invoke-interface {v1, v12}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 418
    .line 419
    .line 420
    move-result-wide v5

    .line 421
    long-to-int v5, v5

    .line 422
    invoke-interface {v1, v13}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 423
    .line 424
    .line 425
    move-result v6

    .line 426
    if-eqz v6, :cond_5

    .line 427
    .line 428
    move-object/from16 v6, v37

    .line 429
    .line 430
    goto :goto_6

    .line 431
    :cond_5
    invoke-interface {v1, v13}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v6

    .line 435
    :goto_6
    sget-object v43, Luc/i;->a:Luc/i;

    .line 436
    .line 437
    invoke-static {v6}, Luc/i;->b(Ljava/lang/String;)Ljava/util/List;

    .line 438
    .line 439
    .line 440
    move-result-object v53

    .line 441
    invoke-interface {v1, v14}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 442
    .line 443
    .line 444
    move-result v6

    .line 445
    if-eqz v6, :cond_6

    .line 446
    .line 447
    move-object/from16 v6, v37

    .line 448
    .line 449
    goto :goto_7

    .line 450
    :cond_6
    invoke-interface {v1, v14}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v6

    .line 454
    :goto_7
    invoke-static {v6}, Luc/i;->b(Ljava/lang/String;)Ljava/util/List;

    .line 455
    .line 456
    .line 457
    move-result-object v54

    .line 458
    invoke-interface {v1, v15}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 459
    .line 460
    .line 461
    move-result v6

    .line 462
    if-eqz v6, :cond_7

    .line 463
    .line 464
    move/from16 v6, p0

    .line 465
    .line 466
    move-object/from16 v55, v37

    .line 467
    .line 468
    goto :goto_8

    .line 469
    :cond_7
    invoke-interface {v1, v15}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v6

    .line 473
    move-object/from16 v55, v6

    .line 474
    .line 475
    move/from16 v6, p0

    .line 476
    .line 477
    :goto_8
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 478
    .line 479
    .line 480
    move-result v43

    .line 481
    if-eqz v43, :cond_8

    .line 482
    .line 483
    move/from16 p0, v0

    .line 484
    .line 485
    move-object/from16 v56, v37

    .line 486
    .line 487
    :goto_9
    move/from16 v0, p1

    .line 488
    .line 489
    goto :goto_a

    .line 490
    :cond_8
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v43

    .line 494
    move/from16 p0, v0

    .line 495
    .line 496
    move-object/from16 v56, v43

    .line 497
    .line 498
    goto :goto_9

    .line 499
    :goto_a
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 500
    .line 501
    .line 502
    move-result v43

    .line 503
    if-eqz v43, :cond_9

    .line 504
    .line 505
    move/from16 v83, v6

    .line 506
    .line 507
    move/from16 p1, v7

    .line 508
    .line 509
    move-object/from16 v57, v37

    .line 510
    .line 511
    :goto_b
    move/from16 v6, p2

    .line 512
    .line 513
    goto :goto_c

    .line 514
    :cond_9
    move/from16 v83, v6

    .line 515
    .line 516
    move/from16 p1, v7

    .line 517
    .line 518
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 519
    .line 520
    .line 521
    move-result-wide v6

    .line 522
    long-to-int v6, v6

    .line 523
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524
    .line 525
    .line 526
    move-result-object v6

    .line 527
    move-object/from16 v57, v6

    .line 528
    .line 529
    goto :goto_b

    .line 530
    :goto_c
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 531
    .line 532
    .line 533
    move-result v7

    .line 534
    if-eqz v7, :cond_a

    .line 535
    .line 536
    move/from16 v7, v16

    .line 537
    .line 538
    move-object/from16 v58, v37

    .line 539
    .line 540
    goto :goto_d

    .line 541
    :cond_a
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v7

    .line 545
    move-object/from16 v58, v7

    .line 546
    .line 547
    move/from16 v7, v16

    .line 548
    .line 549
    :goto_d
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 550
    .line 551
    .line 552
    move-result v16

    .line 553
    if-eqz v16, :cond_b

    .line 554
    .line 555
    move/from16 v16, v0

    .line 556
    .line 557
    move/from16 v0, v17

    .line 558
    .line 559
    move-object/from16 v59, v37

    .line 560
    .line 561
    goto :goto_e

    .line 562
    :cond_b
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v16

    .line 566
    move-object/from16 v59, v16

    .line 567
    .line 568
    move/from16 v16, v0

    .line 569
    .line 570
    move/from16 v0, v17

    .line 571
    .line 572
    :goto_e
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 573
    .line 574
    .line 575
    move-result v17

    .line 576
    if-eqz v17, :cond_c

    .line 577
    .line 578
    move/from16 p2, v6

    .line 579
    .line 580
    move/from16 v17, v7

    .line 581
    .line 582
    move/from16 v6, v18

    .line 583
    .line 584
    move-object/from16 v60, v37

    .line 585
    .line 586
    goto :goto_f

    .line 587
    :cond_c
    move/from16 p2, v6

    .line 588
    .line 589
    move/from16 v17, v7

    .line 590
    .line 591
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 592
    .line 593
    .line 594
    move-result-wide v6

    .line 595
    long-to-int v6, v6

    .line 596
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 597
    .line 598
    .line 599
    move-result-object v6

    .line 600
    move-object/from16 v60, v6

    .line 601
    .line 602
    move/from16 v6, v18

    .line 603
    .line 604
    :goto_f
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 605
    .line 606
    .line 607
    move-result v7

    .line 608
    if-eqz v7, :cond_d

    .line 609
    .line 610
    move/from16 v7, v19

    .line 611
    .line 612
    move-object/from16 v61, v37

    .line 613
    .line 614
    goto :goto_10

    .line 615
    :cond_d
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v7

    .line 619
    move-object/from16 v61, v7

    .line 620
    .line 621
    move/from16 v7, v19

    .line 622
    .line 623
    :goto_10
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 624
    .line 625
    .line 626
    move-result v18

    .line 627
    if-eqz v18, :cond_e

    .line 628
    .line 629
    move/from16 v18, v0

    .line 630
    .line 631
    move/from16 v0, v20

    .line 632
    .line 633
    move-object/from16 v62, v37

    .line 634
    .line 635
    goto :goto_11

    .line 636
    :cond_e
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v18

    .line 640
    move-object/from16 v62, v18

    .line 641
    .line 642
    move/from16 v18, v0

    .line 643
    .line 644
    move/from16 v0, v20

    .line 645
    .line 646
    :goto_11
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 647
    .line 648
    .line 649
    move-result v19

    .line 650
    if-eqz v19, :cond_f

    .line 651
    .line 652
    move/from16 v20, v0

    .line 653
    .line 654
    move/from16 v19, v6

    .line 655
    .line 656
    move/from16 v0, v21

    .line 657
    .line 658
    move-object/from16 v63, v37

    .line 659
    .line 660
    :goto_12
    move/from16 v21, v7

    .line 661
    .line 662
    goto :goto_13

    .line 663
    :cond_f
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v19

    .line 667
    move/from16 v20, v0

    .line 668
    .line 669
    move-object/from16 v63, v19

    .line 670
    .line 671
    move/from16 v0, v21

    .line 672
    .line 673
    move/from16 v19, v6

    .line 674
    .line 675
    goto :goto_12

    .line 676
    :goto_13
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 677
    .line 678
    .line 679
    move-result-wide v6

    .line 680
    long-to-int v6, v6

    .line 681
    move/from16 v7, v22

    .line 682
    .line 683
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 684
    .line 685
    .line 686
    move-result v22

    .line 687
    if-eqz v22, :cond_10

    .line 688
    .line 689
    move/from16 v22, v0

    .line 690
    .line 691
    move/from16 v0, v23

    .line 692
    .line 693
    move-object/from16 v65, v37

    .line 694
    .line 695
    goto :goto_14

    .line 696
    :cond_10
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v22

    .line 700
    move-object/from16 v65, v22

    .line 701
    .line 702
    move/from16 v22, v0

    .line 703
    .line 704
    move/from16 v0, v23

    .line 705
    .line 706
    :goto_14
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 707
    .line 708
    .line 709
    move-result v23

    .line 710
    if-eqz v23, :cond_11

    .line 711
    .line 712
    move/from16 v23, v0

    .line 713
    .line 714
    move/from16 v0, v24

    .line 715
    .line 716
    move-object/from16 v66, v37

    .line 717
    .line 718
    goto :goto_15

    .line 719
    :cond_11
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 720
    .line 721
    .line 722
    move-result-wide v66

    .line 723
    invoke-static/range {v66 .. v67}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 724
    .line 725
    .line 726
    move-result-object v23

    .line 727
    move-object/from16 v66, v23

    .line 728
    .line 729
    move/from16 v23, v0

    .line 730
    .line 731
    move/from16 v0, v24

    .line 732
    .line 733
    :goto_15
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 734
    .line 735
    .line 736
    move-result v24

    .line 737
    if-eqz v24, :cond_12

    .line 738
    .line 739
    move/from16 v24, v0

    .line 740
    .line 741
    move/from16 v0, v25

    .line 742
    .line 743
    move-object/from16 v67, v37

    .line 744
    .line 745
    goto :goto_16

    .line 746
    :cond_12
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 747
    .line 748
    .line 749
    move-result-wide v67

    .line 750
    invoke-static/range {v67 .. v68}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 751
    .line 752
    .line 753
    move-result-object v24

    .line 754
    move-object/from16 v67, v24

    .line 755
    .line 756
    move/from16 v24, v0

    .line 757
    .line 758
    move/from16 v0, v25

    .line 759
    .line 760
    :goto_16
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 761
    .line 762
    .line 763
    move-result v25

    .line 764
    if-eqz v25, :cond_13

    .line 765
    .line 766
    move/from16 v25, v0

    .line 767
    .line 768
    move/from16 v0, v26

    .line 769
    .line 770
    move-object/from16 v68, v37

    .line 771
    .line 772
    goto :goto_17

    .line 773
    :cond_13
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 774
    .line 775
    .line 776
    move-result-wide v68

    .line 777
    invoke-static/range {v68 .. v69}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 778
    .line 779
    .line 780
    move-result-object v25

    .line 781
    move-object/from16 v68, v25

    .line 782
    .line 783
    move/from16 v25, v0

    .line 784
    .line 785
    move/from16 v0, v26

    .line 786
    .line 787
    :goto_17
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 788
    .line 789
    .line 790
    move-result v26

    .line 791
    if-eqz v26, :cond_14

    .line 792
    .line 793
    move/from16 v26, v0

    .line 794
    .line 795
    move/from16 v0, v27

    .line 796
    .line 797
    move-object/from16 v69, v37

    .line 798
    .line 799
    goto :goto_18

    .line 800
    :cond_14
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 801
    .line 802
    .line 803
    move-result-object v26

    .line 804
    move-object/from16 v69, v26

    .line 805
    .line 806
    move/from16 v26, v0

    .line 807
    .line 808
    move/from16 v0, v27

    .line 809
    .line 810
    :goto_18
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 811
    .line 812
    .line 813
    move-result v27

    .line 814
    if-eqz v27, :cond_15

    .line 815
    .line 816
    move/from16 v84, v7

    .line 817
    .line 818
    move/from16 v27, v8

    .line 819
    .line 820
    move-object/from16 v7, v37

    .line 821
    .line 822
    goto :goto_19

    .line 823
    :cond_15
    move/from16 v84, v7

    .line 824
    .line 825
    move/from16 v27, v8

    .line 826
    .line 827
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 828
    .line 829
    .line 830
    move-result-wide v7

    .line 831
    long-to-int v7, v7

    .line 832
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 833
    .line 834
    .line 835
    move-result-object v7

    .line 836
    :goto_19
    if-nez v7, :cond_16

    .line 837
    .line 838
    move/from16 v7, v28

    .line 839
    .line 840
    move-object/from16 v70, v37

    .line 841
    .line 842
    goto :goto_1b

    .line 843
    :cond_16
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 844
    .line 845
    .line 846
    move-result v7

    .line 847
    if-eqz v7, :cond_17

    .line 848
    .line 849
    const/4 v7, 0x1

    .line 850
    goto :goto_1a

    .line 851
    :cond_17
    const/4 v7, 0x0

    .line 852
    :goto_1a
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 853
    .line 854
    .line 855
    move-result-object v7

    .line 856
    move-object/from16 v70, v7

    .line 857
    .line 858
    move/from16 v7, v28

    .line 859
    .line 860
    :goto_1b
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 861
    .line 862
    .line 863
    move-result v28

    .line 864
    if-eqz v28, :cond_18

    .line 865
    .line 866
    move/from16 v28, v9

    .line 867
    .line 868
    move-object/from16 v8, v37

    .line 869
    .line 870
    goto :goto_1c

    .line 871
    :cond_18
    move/from16 v28, v9

    .line 872
    .line 873
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 874
    .line 875
    .line 876
    move-result-wide v8

    .line 877
    long-to-int v8, v8

    .line 878
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 879
    .line 880
    .line 881
    move-result-object v8

    .line 882
    :goto_1c
    if-nez v8, :cond_19

    .line 883
    .line 884
    move/from16 v8, v29

    .line 885
    .line 886
    move-object/from16 v71, v37

    .line 887
    .line 888
    goto :goto_1e

    .line 889
    :cond_19
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 890
    .line 891
    .line 892
    move-result v8

    .line 893
    if-eqz v8, :cond_1a

    .line 894
    .line 895
    const/4 v8, 0x1

    .line 896
    goto :goto_1d

    .line 897
    :cond_1a
    const/4 v8, 0x0

    .line 898
    :goto_1d
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 899
    .line 900
    .line 901
    move-result-object v8

    .line 902
    move-object/from16 v71, v8

    .line 903
    .line 904
    move/from16 v8, v29

    .line 905
    .line 906
    :goto_1e
    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 907
    .line 908
    .line 909
    move-result v9

    .line 910
    if-eqz v9, :cond_1b

    .line 911
    .line 912
    move/from16 v29, v7

    .line 913
    .line 914
    move/from16 v9, v30

    .line 915
    .line 916
    move-object/from16 v72, v37

    .line 917
    .line 918
    :goto_1f
    move/from16 v30, v8

    .line 919
    .line 920
    goto :goto_20

    .line 921
    :cond_1b
    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 922
    .line 923
    .line 924
    move-result-object v9

    .line 925
    move/from16 v29, v7

    .line 926
    .line 927
    move-object/from16 v72, v9

    .line 928
    .line 929
    move/from16 v9, v30

    .line 930
    .line 931
    goto :goto_1f

    .line 932
    :goto_20
    invoke-interface {v1, v9}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 933
    .line 934
    .line 935
    move-result-wide v7

    .line 936
    long-to-int v7, v7

    .line 937
    move/from16 v8, v31

    .line 938
    .line 939
    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 940
    .line 941
    .line 942
    move-result-wide v74

    .line 943
    move/from16 v31, v0

    .line 944
    .line 945
    move/from16 v0, v32

    .line 946
    .line 947
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 948
    .line 949
    .line 950
    move-result v32

    .line 951
    if-eqz v32, :cond_1c

    .line 952
    .line 953
    move/from16 v32, v0

    .line 954
    .line 955
    move/from16 v0, v33

    .line 956
    .line 957
    move-object/from16 v76, v37

    .line 958
    .line 959
    goto :goto_21

    .line 960
    :cond_1c
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 961
    .line 962
    .line 963
    move-result-object v32

    .line 964
    move-object/from16 v76, v32

    .line 965
    .line 966
    move/from16 v32, v0

    .line 967
    .line 968
    move/from16 v0, v33

    .line 969
    .line 970
    :goto_21
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 971
    .line 972
    .line 973
    move-result v33

    .line 974
    if-eqz v33, :cond_1d

    .line 975
    .line 976
    move/from16 v85, v8

    .line 977
    .line 978
    move/from16 v33, v9

    .line 979
    .line 980
    move-object/from16 v8, v37

    .line 981
    .line 982
    goto :goto_22

    .line 983
    :cond_1d
    move/from16 v85, v8

    .line 984
    .line 985
    move/from16 v33, v9

    .line 986
    .line 987
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 988
    .line 989
    .line 990
    move-result-wide v8

    .line 991
    long-to-int v8, v8

    .line 992
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 993
    .line 994
    .line 995
    move-result-object v8

    .line 996
    :goto_22
    if-nez v8, :cond_1e

    .line 997
    .line 998
    move/from16 v8, v34

    .line 999
    .line 1000
    move-object/from16 v77, v37

    .line 1001
    .line 1002
    goto :goto_24

    .line 1003
    :cond_1e
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 1004
    .line 1005
    .line 1006
    move-result v8

    .line 1007
    if-eqz v8, :cond_1f

    .line 1008
    .line 1009
    const/4 v8, 0x1

    .line 1010
    goto :goto_23

    .line 1011
    :cond_1f
    const/4 v8, 0x0

    .line 1012
    :goto_23
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v8

    .line 1016
    move-object/from16 v77, v8

    .line 1017
    .line 1018
    move/from16 v8, v34

    .line 1019
    .line 1020
    :goto_24
    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 1021
    .line 1022
    .line 1023
    move-result v9

    .line 1024
    if-eqz v9, :cond_20

    .line 1025
    .line 1026
    move/from16 v9, v35

    .line 1027
    .line 1028
    move-object/from16 v78, v37

    .line 1029
    .line 1030
    goto :goto_25

    .line 1031
    :cond_20
    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v9

    .line 1035
    move-object/from16 v78, v9

    .line 1036
    .line 1037
    move/from16 v9, v35

    .line 1038
    .line 1039
    :goto_25
    invoke-interface {v1, v9}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 1040
    .line 1041
    .line 1042
    move-result v34

    .line 1043
    if-eqz v34, :cond_21

    .line 1044
    .line 1045
    move/from16 v34, v10

    .line 1046
    .line 1047
    move/from16 v35, v11

    .line 1048
    .line 1049
    move-object/from16 v79, v37

    .line 1050
    .line 1051
    goto :goto_26

    .line 1052
    :cond_21
    move/from16 v34, v10

    .line 1053
    .line 1054
    move/from16 v35, v11

    .line 1055
    .line 1056
    invoke-interface {v1, v9}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 1057
    .line 1058
    .line 1059
    move-result-wide v10

    .line 1060
    long-to-int v10, v10

    .line 1061
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v10

    .line 1065
    move-object/from16 v79, v10

    .line 1066
    .line 1067
    :goto_26
    new-instance v10, Lcom/gxgx/daqiandy/room/entity/FilmEntity;

    .line 1068
    .line 1069
    move-object/from16 v37, v10

    .line 1070
    .line 1071
    move/from16 v43, v3

    .line 1072
    .line 1073
    move/from16 v50, v4

    .line 1074
    .line 1075
    move/from16 v52, v5

    .line 1076
    .line 1077
    move/from16 v64, v6

    .line 1078
    .line 1079
    move/from16 v73, v7

    .line 1080
    .line 1081
    invoke-direct/range {v37 .. v79}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;-><init>(JJLjava/lang/String;IJJLjava/lang/String;Ljava/lang/String;ILjava/lang/Long;ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1082
    .line 1083
    .line 1084
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1085
    .line 1086
    .line 1087
    move/from16 v7, p1

    .line 1088
    .line 1089
    move/from16 p1, v16

    .line 1090
    .line 1091
    move/from16 v16, v17

    .line 1092
    .line 1093
    move/from16 v17, v18

    .line 1094
    .line 1095
    move/from16 v18, v19

    .line 1096
    .line 1097
    move/from16 v19, v21

    .line 1098
    .line 1099
    move/from16 v21, v22

    .line 1100
    .line 1101
    move/from16 v10, v34

    .line 1102
    .line 1103
    move/from16 v11, v35

    .line 1104
    .line 1105
    move/from16 v3, v36

    .line 1106
    .line 1107
    move/from16 v4, v80

    .line 1108
    .line 1109
    move/from16 v5, v81

    .line 1110
    .line 1111
    move/from16 v6, v82

    .line 1112
    .line 1113
    move/from16 v22, v84

    .line 1114
    .line 1115
    move/from16 v34, v8

    .line 1116
    .line 1117
    move/from16 v35, v9

    .line 1118
    .line 1119
    move/from16 v8, v27

    .line 1120
    .line 1121
    move/from16 v9, v28

    .line 1122
    .line 1123
    move/from16 v28, v29

    .line 1124
    .line 1125
    move/from16 v29, v30

    .line 1126
    .line 1127
    move/from16 v27, v31

    .line 1128
    .line 1129
    move/from16 v30, v33

    .line 1130
    .line 1131
    move/from16 v31, v85

    .line 1132
    .line 1133
    move/from16 v33, v0

    .line 1134
    .line 1135
    move/from16 v0, p0

    .line 1136
    .line 1137
    move/from16 p0, v83

    .line 1138
    .line 1139
    goto/16 :goto_1

    .line 1140
    .line 1141
    :cond_22
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 1142
    .line 1143
    .line 1144
    return-object v2

    .line 1145
    :goto_27
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 1146
    .line 1147
    .line 1148
    throw v0
.end method

.method public static synthetic N(Ljava/lang/String;JLandroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 86

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "SELECT * FROM FilmEntity where movieId=? and userId=? and state=0"

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-interface {v2, v1}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    :try_start_0
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto/16 :goto_27

    .line 20
    .line 21
    :cond_0
    invoke-interface {v1, v2, v0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    const/4 v0, 0x2

    .line 25
    move-wide/from16 v3, p1

    .line 26
    .line 27
    invoke-interface {v1, v0, v3, v4}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 28
    .line 29
    .line 30
    const-string v0, "uid"

    .line 31
    .line 32
    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const-string v3, "userId"

    .line 37
    .line 38
    invoke-static {v1, v3}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const-string v4, "movieId"

    .line 43
    .line 44
    invoke-static {v1, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    const-string v5, "type"

    .line 49
    .line 50
    invoke-static {v1, v5}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    const-string v6, "total"

    .line 55
    .line 56
    invoke-static {v1, v6}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    const-string v7, "downloadPosition"

    .line 61
    .line 62
    invoke-static {v1, v7}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    const-string v8, "title"

    .line 67
    .line 68
    invoke-static {v1, v8}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    const-string v9, "publishTime"

    .line 73
    .line 74
    invoke-static {v1, v9}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    const-string v10, "totalNumber"

    .line 79
    .line 80
    invoke-static {v1, v10}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    const-string v11, "size"

    .line 85
    .line 86
    invoke-static {v1, v11}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    const-string v12, "duration"

    .line 91
    .line 92
    invoke-static {v1, v12}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v12

    .line 96
    const-string v13, "countries"

    .line 97
    .line 98
    invoke-static {v1, v13}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v13

    .line 102
    const-string v14, "tags"

    .line 103
    .line 104
    invoke-static {v1, v14}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v14

    .line 108
    const-string v15, "coverHorizontalImage"

    .line 109
    .line 110
    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v15

    .line 114
    const-string v2, "coverVerticalImage"

    .line 115
    .line 116
    invoke-static {v1, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    move/from16 p0, v2

    .line 121
    .line 122
    const-string v2, "resolution"

    .line 123
    .line 124
    invoke-static {v1, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    move/from16 p1, v2

    .line 129
    .line 130
    const-string v2, "speed"

    .line 131
    .line 132
    invoke-static {v1, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    move/from16 p2, v2

    .line 137
    .line 138
    const-string v2, "episodeId"

    .line 139
    .line 140
    invoke-static {v1, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    move/from16 v16, v2

    .line 145
    .line 146
    const-string v2, "number"

    .line 147
    .line 148
    invoke-static {v1, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    move/from16 v17, v2

    .line 153
    .line 154
    const-string v2, "taskId"

    .line 155
    .line 156
    invoke-static {v1, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    move/from16 v18, v2

    .line 161
    .line 162
    const-string v2, "localFileName"

    .line 163
    .line 164
    invoke-static {v1, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    move/from16 v19, v2

    .line 169
    .line 170
    const-string v2, "localPath"

    .line 171
    .line 172
    invoke-static {v1, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    move/from16 v20, v2

    .line 177
    .line 178
    const-string v2, "state"

    .line 179
    .line 180
    invoke-static {v1, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    move/from16 v21, v2

    .line 185
    .line 186
    const-string v2, "movieParentId"

    .line 187
    .line 188
    invoke-static {v1, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    move/from16 v22, v2

    .line 193
    .line 194
    const-string v2, "m3U8TaskId"

    .line 195
    .line 196
    invoke-static {v1, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    move/from16 v23, v2

    .line 201
    .line 202
    const-string v2, "languageId"

    .line 203
    .line 204
    invoke-static {v1, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    move/from16 v24, v2

    .line 209
    .line 210
    const-string v2, "groupTaskId"

    .line 211
    .line 212
    invoke-static {v1, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    move/from16 v25, v2

    .line 217
    .line 218
    const-string v2, "abbreviate"

    .line 219
    .line 220
    invoke-static {v1, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    move/from16 v26, v2

    .line 225
    .line 226
    const-string v2, "isDefault"

    .line 227
    .line 228
    invoke-static {v1, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    move/from16 v27, v2

    .line 233
    .line 234
    const-string v2, "existIndividualVideo"

    .line 235
    .line 236
    invoke-static {v1, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    move/from16 v28, v2

    .line 241
    .line 242
    const-string v2, "languageName"

    .line 243
    .line 244
    invoke-static {v1, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    move/from16 v29, v2

    .line 249
    .line 250
    const-string v2, "progressPosition"

    .line 251
    .line 252
    invoke-static {v1, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    move/from16 v30, v2

    .line 257
    .line 258
    const-string v2, "playingPosition"

    .line 259
    .line 260
    invoke-static {v1, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    move/from16 v31, v2

    .line 265
    .line 266
    const-string v2, "downVideoUrl"

    .line 267
    .line 268
    invoke-static {v1, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    move/from16 v32, v2

    .line 273
    .line 274
    const-string v2, "titleHasEncode"

    .line 275
    .line 276
    invoke-static {v1, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    move/from16 v33, v2

    .line 281
    .line 282
    const-string v2, "episodeName"

    .line 283
    .line 284
    invoke-static {v1, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    move/from16 v34, v2

    .line 289
    .line 290
    const-string v2, "seasonNumber"

    .line 291
    .line 292
    invoke-static {v1, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    move/from16 v35, v2

    .line 297
    .line 298
    new-instance v2, Ljava/util/ArrayList;

    .line 299
    .line 300
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 301
    .line 302
    .line 303
    :goto_1
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 304
    .line 305
    .line 306
    move-result v36

    .line 307
    if-eqz v36, :cond_22

    .line 308
    .line 309
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 310
    .line 311
    .line 312
    move-result-wide v38

    .line 313
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 314
    .line 315
    .line 316
    move-result-wide v40

    .line 317
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 318
    .line 319
    .line 320
    move-result v36

    .line 321
    const/16 v37, 0x0

    .line 322
    .line 323
    if-eqz v36, :cond_1

    .line 324
    .line 325
    move/from16 v36, v3

    .line 326
    .line 327
    move/from16 v80, v4

    .line 328
    .line 329
    move-object/from16 v42, v37

    .line 330
    .line 331
    goto :goto_2

    .line 332
    :cond_1
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v36

    .line 336
    move/from16 v80, v4

    .line 337
    .line 338
    move-object/from16 v42, v36

    .line 339
    .line 340
    move/from16 v36, v3

    .line 341
    .line 342
    :goto_2
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 343
    .line 344
    .line 345
    move-result-wide v3

    .line 346
    long-to-int v3, v3

    .line 347
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 348
    .line 349
    .line 350
    move-result-wide v44

    .line 351
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 352
    .line 353
    .line 354
    move-result-wide v46

    .line 355
    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 356
    .line 357
    .line 358
    move-result v4

    .line 359
    if-eqz v4, :cond_2

    .line 360
    .line 361
    move-object/from16 v48, v37

    .line 362
    .line 363
    goto :goto_3

    .line 364
    :cond_2
    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    move-object/from16 v48, v4

    .line 369
    .line 370
    :goto_3
    invoke-interface {v1, v9}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 371
    .line 372
    .line 373
    move-result v4

    .line 374
    if-eqz v4, :cond_3

    .line 375
    .line 376
    move/from16 v81, v5

    .line 377
    .line 378
    move-object/from16 v49, v37

    .line 379
    .line 380
    goto :goto_4

    .line 381
    :cond_3
    invoke-interface {v1, v9}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    move-object/from16 v49, v4

    .line 386
    .line 387
    move/from16 v81, v5

    .line 388
    .line 389
    :goto_4
    invoke-interface {v1, v10}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 390
    .line 391
    .line 392
    move-result-wide v4

    .line 393
    long-to-int v4, v4

    .line 394
    invoke-interface {v1, v11}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 395
    .line 396
    .line 397
    move-result v5

    .line 398
    if-eqz v5, :cond_4

    .line 399
    .line 400
    move/from16 v82, v6

    .line 401
    .line 402
    move-object/from16 v51, v37

    .line 403
    .line 404
    goto :goto_5

    .line 405
    :cond_4
    invoke-interface {v1, v11}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 406
    .line 407
    .line 408
    move-result-wide v50

    .line 409
    invoke-static/range {v50 .. v51}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 410
    .line 411
    .line 412
    move-result-object v5

    .line 413
    move-object/from16 v51, v5

    .line 414
    .line 415
    move/from16 v82, v6

    .line 416
    .line 417
    :goto_5
    invoke-interface {v1, v12}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 418
    .line 419
    .line 420
    move-result-wide v5

    .line 421
    long-to-int v5, v5

    .line 422
    invoke-interface {v1, v13}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 423
    .line 424
    .line 425
    move-result v6

    .line 426
    if-eqz v6, :cond_5

    .line 427
    .line 428
    move-object/from16 v6, v37

    .line 429
    .line 430
    goto :goto_6

    .line 431
    :cond_5
    invoke-interface {v1, v13}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v6

    .line 435
    :goto_6
    sget-object v43, Luc/i;->a:Luc/i;

    .line 436
    .line 437
    invoke-static {v6}, Luc/i;->b(Ljava/lang/String;)Ljava/util/List;

    .line 438
    .line 439
    .line 440
    move-result-object v53

    .line 441
    invoke-interface {v1, v14}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 442
    .line 443
    .line 444
    move-result v6

    .line 445
    if-eqz v6, :cond_6

    .line 446
    .line 447
    move-object/from16 v6, v37

    .line 448
    .line 449
    goto :goto_7

    .line 450
    :cond_6
    invoke-interface {v1, v14}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v6

    .line 454
    :goto_7
    invoke-static {v6}, Luc/i;->b(Ljava/lang/String;)Ljava/util/List;

    .line 455
    .line 456
    .line 457
    move-result-object v54

    .line 458
    invoke-interface {v1, v15}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 459
    .line 460
    .line 461
    move-result v6

    .line 462
    if-eqz v6, :cond_7

    .line 463
    .line 464
    move/from16 v6, p0

    .line 465
    .line 466
    move-object/from16 v55, v37

    .line 467
    .line 468
    goto :goto_8

    .line 469
    :cond_7
    invoke-interface {v1, v15}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v6

    .line 473
    move-object/from16 v55, v6

    .line 474
    .line 475
    move/from16 v6, p0

    .line 476
    .line 477
    :goto_8
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 478
    .line 479
    .line 480
    move-result v43

    .line 481
    if-eqz v43, :cond_8

    .line 482
    .line 483
    move/from16 p0, v0

    .line 484
    .line 485
    move-object/from16 v56, v37

    .line 486
    .line 487
    :goto_9
    move/from16 v0, p1

    .line 488
    .line 489
    goto :goto_a

    .line 490
    :cond_8
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v43

    .line 494
    move/from16 p0, v0

    .line 495
    .line 496
    move-object/from16 v56, v43

    .line 497
    .line 498
    goto :goto_9

    .line 499
    :goto_a
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 500
    .line 501
    .line 502
    move-result v43

    .line 503
    if-eqz v43, :cond_9

    .line 504
    .line 505
    move/from16 v83, v6

    .line 506
    .line 507
    move/from16 p1, v7

    .line 508
    .line 509
    move-object/from16 v57, v37

    .line 510
    .line 511
    :goto_b
    move/from16 v6, p2

    .line 512
    .line 513
    goto :goto_c

    .line 514
    :cond_9
    move/from16 v83, v6

    .line 515
    .line 516
    move/from16 p1, v7

    .line 517
    .line 518
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 519
    .line 520
    .line 521
    move-result-wide v6

    .line 522
    long-to-int v6, v6

    .line 523
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524
    .line 525
    .line 526
    move-result-object v6

    .line 527
    move-object/from16 v57, v6

    .line 528
    .line 529
    goto :goto_b

    .line 530
    :goto_c
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 531
    .line 532
    .line 533
    move-result v7

    .line 534
    if-eqz v7, :cond_a

    .line 535
    .line 536
    move/from16 v7, v16

    .line 537
    .line 538
    move-object/from16 v58, v37

    .line 539
    .line 540
    goto :goto_d

    .line 541
    :cond_a
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v7

    .line 545
    move-object/from16 v58, v7

    .line 546
    .line 547
    move/from16 v7, v16

    .line 548
    .line 549
    :goto_d
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 550
    .line 551
    .line 552
    move-result v16

    .line 553
    if-eqz v16, :cond_b

    .line 554
    .line 555
    move/from16 v16, v0

    .line 556
    .line 557
    move/from16 v0, v17

    .line 558
    .line 559
    move-object/from16 v59, v37

    .line 560
    .line 561
    goto :goto_e

    .line 562
    :cond_b
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v16

    .line 566
    move-object/from16 v59, v16

    .line 567
    .line 568
    move/from16 v16, v0

    .line 569
    .line 570
    move/from16 v0, v17

    .line 571
    .line 572
    :goto_e
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 573
    .line 574
    .line 575
    move-result v17

    .line 576
    if-eqz v17, :cond_c

    .line 577
    .line 578
    move/from16 p2, v6

    .line 579
    .line 580
    move/from16 v17, v7

    .line 581
    .line 582
    move/from16 v6, v18

    .line 583
    .line 584
    move-object/from16 v60, v37

    .line 585
    .line 586
    goto :goto_f

    .line 587
    :cond_c
    move/from16 p2, v6

    .line 588
    .line 589
    move/from16 v17, v7

    .line 590
    .line 591
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 592
    .line 593
    .line 594
    move-result-wide v6

    .line 595
    long-to-int v6, v6

    .line 596
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 597
    .line 598
    .line 599
    move-result-object v6

    .line 600
    move-object/from16 v60, v6

    .line 601
    .line 602
    move/from16 v6, v18

    .line 603
    .line 604
    :goto_f
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 605
    .line 606
    .line 607
    move-result v7

    .line 608
    if-eqz v7, :cond_d

    .line 609
    .line 610
    move/from16 v7, v19

    .line 611
    .line 612
    move-object/from16 v61, v37

    .line 613
    .line 614
    goto :goto_10

    .line 615
    :cond_d
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v7

    .line 619
    move-object/from16 v61, v7

    .line 620
    .line 621
    move/from16 v7, v19

    .line 622
    .line 623
    :goto_10
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 624
    .line 625
    .line 626
    move-result v18

    .line 627
    if-eqz v18, :cond_e

    .line 628
    .line 629
    move/from16 v18, v0

    .line 630
    .line 631
    move/from16 v0, v20

    .line 632
    .line 633
    move-object/from16 v62, v37

    .line 634
    .line 635
    goto :goto_11

    .line 636
    :cond_e
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v18

    .line 640
    move-object/from16 v62, v18

    .line 641
    .line 642
    move/from16 v18, v0

    .line 643
    .line 644
    move/from16 v0, v20

    .line 645
    .line 646
    :goto_11
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 647
    .line 648
    .line 649
    move-result v19

    .line 650
    if-eqz v19, :cond_f

    .line 651
    .line 652
    move/from16 v20, v0

    .line 653
    .line 654
    move/from16 v19, v6

    .line 655
    .line 656
    move/from16 v0, v21

    .line 657
    .line 658
    move-object/from16 v63, v37

    .line 659
    .line 660
    :goto_12
    move/from16 v21, v7

    .line 661
    .line 662
    goto :goto_13

    .line 663
    :cond_f
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v19

    .line 667
    move/from16 v20, v0

    .line 668
    .line 669
    move-object/from16 v63, v19

    .line 670
    .line 671
    move/from16 v0, v21

    .line 672
    .line 673
    move/from16 v19, v6

    .line 674
    .line 675
    goto :goto_12

    .line 676
    :goto_13
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 677
    .line 678
    .line 679
    move-result-wide v6

    .line 680
    long-to-int v6, v6

    .line 681
    move/from16 v7, v22

    .line 682
    .line 683
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 684
    .line 685
    .line 686
    move-result v22

    .line 687
    if-eqz v22, :cond_10

    .line 688
    .line 689
    move/from16 v22, v0

    .line 690
    .line 691
    move/from16 v0, v23

    .line 692
    .line 693
    move-object/from16 v65, v37

    .line 694
    .line 695
    goto :goto_14

    .line 696
    :cond_10
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v22

    .line 700
    move-object/from16 v65, v22

    .line 701
    .line 702
    move/from16 v22, v0

    .line 703
    .line 704
    move/from16 v0, v23

    .line 705
    .line 706
    :goto_14
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 707
    .line 708
    .line 709
    move-result v23

    .line 710
    if-eqz v23, :cond_11

    .line 711
    .line 712
    move/from16 v23, v0

    .line 713
    .line 714
    move/from16 v0, v24

    .line 715
    .line 716
    move-object/from16 v66, v37

    .line 717
    .line 718
    goto :goto_15

    .line 719
    :cond_11
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 720
    .line 721
    .line 722
    move-result-wide v66

    .line 723
    invoke-static/range {v66 .. v67}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 724
    .line 725
    .line 726
    move-result-object v23

    .line 727
    move-object/from16 v66, v23

    .line 728
    .line 729
    move/from16 v23, v0

    .line 730
    .line 731
    move/from16 v0, v24

    .line 732
    .line 733
    :goto_15
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 734
    .line 735
    .line 736
    move-result v24

    .line 737
    if-eqz v24, :cond_12

    .line 738
    .line 739
    move/from16 v24, v0

    .line 740
    .line 741
    move/from16 v0, v25

    .line 742
    .line 743
    move-object/from16 v67, v37

    .line 744
    .line 745
    goto :goto_16

    .line 746
    :cond_12
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 747
    .line 748
    .line 749
    move-result-wide v67

    .line 750
    invoke-static/range {v67 .. v68}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 751
    .line 752
    .line 753
    move-result-object v24

    .line 754
    move-object/from16 v67, v24

    .line 755
    .line 756
    move/from16 v24, v0

    .line 757
    .line 758
    move/from16 v0, v25

    .line 759
    .line 760
    :goto_16
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 761
    .line 762
    .line 763
    move-result v25

    .line 764
    if-eqz v25, :cond_13

    .line 765
    .line 766
    move/from16 v25, v0

    .line 767
    .line 768
    move/from16 v0, v26

    .line 769
    .line 770
    move-object/from16 v68, v37

    .line 771
    .line 772
    goto :goto_17

    .line 773
    :cond_13
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 774
    .line 775
    .line 776
    move-result-wide v68

    .line 777
    invoke-static/range {v68 .. v69}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 778
    .line 779
    .line 780
    move-result-object v25

    .line 781
    move-object/from16 v68, v25

    .line 782
    .line 783
    move/from16 v25, v0

    .line 784
    .line 785
    move/from16 v0, v26

    .line 786
    .line 787
    :goto_17
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 788
    .line 789
    .line 790
    move-result v26

    .line 791
    if-eqz v26, :cond_14

    .line 792
    .line 793
    move/from16 v26, v0

    .line 794
    .line 795
    move/from16 v0, v27

    .line 796
    .line 797
    move-object/from16 v69, v37

    .line 798
    .line 799
    goto :goto_18

    .line 800
    :cond_14
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 801
    .line 802
    .line 803
    move-result-object v26

    .line 804
    move-object/from16 v69, v26

    .line 805
    .line 806
    move/from16 v26, v0

    .line 807
    .line 808
    move/from16 v0, v27

    .line 809
    .line 810
    :goto_18
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 811
    .line 812
    .line 813
    move-result v27

    .line 814
    if-eqz v27, :cond_15

    .line 815
    .line 816
    move/from16 v84, v7

    .line 817
    .line 818
    move/from16 v27, v8

    .line 819
    .line 820
    move-object/from16 v7, v37

    .line 821
    .line 822
    goto :goto_19

    .line 823
    :cond_15
    move/from16 v84, v7

    .line 824
    .line 825
    move/from16 v27, v8

    .line 826
    .line 827
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 828
    .line 829
    .line 830
    move-result-wide v7

    .line 831
    long-to-int v7, v7

    .line 832
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 833
    .line 834
    .line 835
    move-result-object v7

    .line 836
    :goto_19
    if-nez v7, :cond_16

    .line 837
    .line 838
    move/from16 v7, v28

    .line 839
    .line 840
    move-object/from16 v70, v37

    .line 841
    .line 842
    goto :goto_1b

    .line 843
    :cond_16
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 844
    .line 845
    .line 846
    move-result v7

    .line 847
    if-eqz v7, :cond_17

    .line 848
    .line 849
    const/4 v7, 0x1

    .line 850
    goto :goto_1a

    .line 851
    :cond_17
    const/4 v7, 0x0

    .line 852
    :goto_1a
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 853
    .line 854
    .line 855
    move-result-object v7

    .line 856
    move-object/from16 v70, v7

    .line 857
    .line 858
    move/from16 v7, v28

    .line 859
    .line 860
    :goto_1b
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 861
    .line 862
    .line 863
    move-result v28

    .line 864
    if-eqz v28, :cond_18

    .line 865
    .line 866
    move/from16 v28, v9

    .line 867
    .line 868
    move-object/from16 v8, v37

    .line 869
    .line 870
    goto :goto_1c

    .line 871
    :cond_18
    move/from16 v28, v9

    .line 872
    .line 873
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 874
    .line 875
    .line 876
    move-result-wide v8

    .line 877
    long-to-int v8, v8

    .line 878
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 879
    .line 880
    .line 881
    move-result-object v8

    .line 882
    :goto_1c
    if-nez v8, :cond_19

    .line 883
    .line 884
    move/from16 v8, v29

    .line 885
    .line 886
    move-object/from16 v71, v37

    .line 887
    .line 888
    goto :goto_1e

    .line 889
    :cond_19
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 890
    .line 891
    .line 892
    move-result v8

    .line 893
    if-eqz v8, :cond_1a

    .line 894
    .line 895
    const/4 v8, 0x1

    .line 896
    goto :goto_1d

    .line 897
    :cond_1a
    const/4 v8, 0x0

    .line 898
    :goto_1d
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 899
    .line 900
    .line 901
    move-result-object v8

    .line 902
    move-object/from16 v71, v8

    .line 903
    .line 904
    move/from16 v8, v29

    .line 905
    .line 906
    :goto_1e
    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 907
    .line 908
    .line 909
    move-result v9

    .line 910
    if-eqz v9, :cond_1b

    .line 911
    .line 912
    move/from16 v29, v7

    .line 913
    .line 914
    move/from16 v9, v30

    .line 915
    .line 916
    move-object/from16 v72, v37

    .line 917
    .line 918
    :goto_1f
    move/from16 v30, v8

    .line 919
    .line 920
    goto :goto_20

    .line 921
    :cond_1b
    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 922
    .line 923
    .line 924
    move-result-object v9

    .line 925
    move/from16 v29, v7

    .line 926
    .line 927
    move-object/from16 v72, v9

    .line 928
    .line 929
    move/from16 v9, v30

    .line 930
    .line 931
    goto :goto_1f

    .line 932
    :goto_20
    invoke-interface {v1, v9}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 933
    .line 934
    .line 935
    move-result-wide v7

    .line 936
    long-to-int v7, v7

    .line 937
    move/from16 v8, v31

    .line 938
    .line 939
    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 940
    .line 941
    .line 942
    move-result-wide v74

    .line 943
    move/from16 v31, v0

    .line 944
    .line 945
    move/from16 v0, v32

    .line 946
    .line 947
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 948
    .line 949
    .line 950
    move-result v32

    .line 951
    if-eqz v32, :cond_1c

    .line 952
    .line 953
    move/from16 v32, v0

    .line 954
    .line 955
    move/from16 v0, v33

    .line 956
    .line 957
    move-object/from16 v76, v37

    .line 958
    .line 959
    goto :goto_21

    .line 960
    :cond_1c
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 961
    .line 962
    .line 963
    move-result-object v32

    .line 964
    move-object/from16 v76, v32

    .line 965
    .line 966
    move/from16 v32, v0

    .line 967
    .line 968
    move/from16 v0, v33

    .line 969
    .line 970
    :goto_21
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 971
    .line 972
    .line 973
    move-result v33

    .line 974
    if-eqz v33, :cond_1d

    .line 975
    .line 976
    move/from16 v85, v8

    .line 977
    .line 978
    move/from16 v33, v9

    .line 979
    .line 980
    move-object/from16 v8, v37

    .line 981
    .line 982
    goto :goto_22

    .line 983
    :cond_1d
    move/from16 v85, v8

    .line 984
    .line 985
    move/from16 v33, v9

    .line 986
    .line 987
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 988
    .line 989
    .line 990
    move-result-wide v8

    .line 991
    long-to-int v8, v8

    .line 992
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 993
    .line 994
    .line 995
    move-result-object v8

    .line 996
    :goto_22
    if-nez v8, :cond_1e

    .line 997
    .line 998
    move/from16 v8, v34

    .line 999
    .line 1000
    move-object/from16 v77, v37

    .line 1001
    .line 1002
    goto :goto_24

    .line 1003
    :cond_1e
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 1004
    .line 1005
    .line 1006
    move-result v8

    .line 1007
    if-eqz v8, :cond_1f

    .line 1008
    .line 1009
    const/4 v8, 0x1

    .line 1010
    goto :goto_23

    .line 1011
    :cond_1f
    const/4 v8, 0x0

    .line 1012
    :goto_23
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v8

    .line 1016
    move-object/from16 v77, v8

    .line 1017
    .line 1018
    move/from16 v8, v34

    .line 1019
    .line 1020
    :goto_24
    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 1021
    .line 1022
    .line 1023
    move-result v9

    .line 1024
    if-eqz v9, :cond_20

    .line 1025
    .line 1026
    move/from16 v9, v35

    .line 1027
    .line 1028
    move-object/from16 v78, v37

    .line 1029
    .line 1030
    goto :goto_25

    .line 1031
    :cond_20
    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v9

    .line 1035
    move-object/from16 v78, v9

    .line 1036
    .line 1037
    move/from16 v9, v35

    .line 1038
    .line 1039
    :goto_25
    invoke-interface {v1, v9}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 1040
    .line 1041
    .line 1042
    move-result v34

    .line 1043
    if-eqz v34, :cond_21

    .line 1044
    .line 1045
    move/from16 v34, v10

    .line 1046
    .line 1047
    move/from16 v35, v11

    .line 1048
    .line 1049
    move-object/from16 v79, v37

    .line 1050
    .line 1051
    goto :goto_26

    .line 1052
    :cond_21
    move/from16 v34, v10

    .line 1053
    .line 1054
    move/from16 v35, v11

    .line 1055
    .line 1056
    invoke-interface {v1, v9}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 1057
    .line 1058
    .line 1059
    move-result-wide v10

    .line 1060
    long-to-int v10, v10

    .line 1061
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v10

    .line 1065
    move-object/from16 v79, v10

    .line 1066
    .line 1067
    :goto_26
    new-instance v10, Lcom/gxgx/daqiandy/room/entity/FilmEntity;

    .line 1068
    .line 1069
    move-object/from16 v37, v10

    .line 1070
    .line 1071
    move/from16 v43, v3

    .line 1072
    .line 1073
    move/from16 v50, v4

    .line 1074
    .line 1075
    move/from16 v52, v5

    .line 1076
    .line 1077
    move/from16 v64, v6

    .line 1078
    .line 1079
    move/from16 v73, v7

    .line 1080
    .line 1081
    invoke-direct/range {v37 .. v79}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;-><init>(JJLjava/lang/String;IJJLjava/lang/String;Ljava/lang/String;ILjava/lang/Long;ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1082
    .line 1083
    .line 1084
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1085
    .line 1086
    .line 1087
    move/from16 v7, p1

    .line 1088
    .line 1089
    move/from16 p1, v16

    .line 1090
    .line 1091
    move/from16 v16, v17

    .line 1092
    .line 1093
    move/from16 v17, v18

    .line 1094
    .line 1095
    move/from16 v18, v19

    .line 1096
    .line 1097
    move/from16 v19, v21

    .line 1098
    .line 1099
    move/from16 v21, v22

    .line 1100
    .line 1101
    move/from16 v10, v34

    .line 1102
    .line 1103
    move/from16 v11, v35

    .line 1104
    .line 1105
    move/from16 v3, v36

    .line 1106
    .line 1107
    move/from16 v4, v80

    .line 1108
    .line 1109
    move/from16 v5, v81

    .line 1110
    .line 1111
    move/from16 v6, v82

    .line 1112
    .line 1113
    move/from16 v22, v84

    .line 1114
    .line 1115
    move/from16 v34, v8

    .line 1116
    .line 1117
    move/from16 v35, v9

    .line 1118
    .line 1119
    move/from16 v8, v27

    .line 1120
    .line 1121
    move/from16 v9, v28

    .line 1122
    .line 1123
    move/from16 v28, v29

    .line 1124
    .line 1125
    move/from16 v29, v30

    .line 1126
    .line 1127
    move/from16 v27, v31

    .line 1128
    .line 1129
    move/from16 v30, v33

    .line 1130
    .line 1131
    move/from16 v31, v85

    .line 1132
    .line 1133
    move/from16 v33, v0

    .line 1134
    .line 1135
    move/from16 v0, p0

    .line 1136
    .line 1137
    move/from16 p0, v83

    .line 1138
    .line 1139
    goto/16 :goto_1

    .line 1140
    .line 1141
    :cond_22
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 1142
    .line 1143
    .line 1144
    return-object v2

    .line 1145
    :goto_27
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 1146
    .line 1147
    .line 1148
    throw v0
.end method

.method public static synthetic O(JLandroidx/sqlite/SQLiteConnection;)Lcom/gxgx/daqiandy/room/entity/FilmEntity;
    .locals 81

    .line 1
    const-string v0, "SELECT * FROM FilmEntity where uid=?"

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v0, 0x1

    .line 10
    move-wide/from16 v2, p0

    .line 11
    .line 12
    :try_start_0
    invoke-interface {v1, v0, v2, v3}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 13
    .line 14
    .line 15
    const-string v2, "uid"

    .line 16
    .line 17
    invoke-static {v1, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const-string v3, "userId"

    .line 22
    .line 23
    invoke-static {v1, v3}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const-string v4, "movieId"

    .line 28
    .line 29
    invoke-static {v1, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const-string v5, "type"

    .line 34
    .line 35
    invoke-static {v1, v5}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    const-string v6, "total"

    .line 40
    .line 41
    invoke-static {v1, v6}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    const-string v7, "downloadPosition"

    .line 46
    .line 47
    invoke-static {v1, v7}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    const-string v8, "title"

    .line 52
    .line 53
    invoke-static {v1, v8}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    const-string v9, "publishTime"

    .line 58
    .line 59
    invoke-static {v1, v9}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    const-string v10, "totalNumber"

    .line 64
    .line 65
    invoke-static {v1, v10}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    const-string v11, "size"

    .line 70
    .line 71
    invoke-static {v1, v11}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    const-string v12, "duration"

    .line 76
    .line 77
    invoke-static {v1, v12}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v12

    .line 81
    const-string v13, "countries"

    .line 82
    .line 83
    invoke-static {v1, v13}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v13

    .line 87
    const-string v14, "tags"

    .line 88
    .line 89
    invoke-static {v1, v14}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v14

    .line 93
    const-string v15, "coverHorizontalImage"

    .line 94
    .line 95
    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v15

    .line 99
    const-string v0, "coverVerticalImage"

    .line 100
    .line 101
    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    move/from16 p0, v0

    .line 106
    .line 107
    const-string v0, "resolution"

    .line 108
    .line 109
    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    move/from16 p1, v0

    .line 114
    .line 115
    const-string v0, "speed"

    .line 116
    .line 117
    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    move/from16 v16, v0

    .line 122
    .line 123
    const-string v0, "episodeId"

    .line 124
    .line 125
    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    move/from16 v17, v0

    .line 130
    .line 131
    const-string v0, "number"

    .line 132
    .line 133
    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    move/from16 v18, v0

    .line 138
    .line 139
    const-string v0, "taskId"

    .line 140
    .line 141
    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    move/from16 v19, v0

    .line 146
    .line 147
    const-string v0, "localFileName"

    .line 148
    .line 149
    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    move/from16 v20, v0

    .line 154
    .line 155
    const-string v0, "localPath"

    .line 156
    .line 157
    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    move/from16 v21, v0

    .line 162
    .line 163
    const-string v0, "state"

    .line 164
    .line 165
    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    move/from16 v22, v0

    .line 170
    .line 171
    const-string v0, "movieParentId"

    .line 172
    .line 173
    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    move/from16 v23, v0

    .line 178
    .line 179
    const-string v0, "m3U8TaskId"

    .line 180
    .line 181
    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    move/from16 v24, v0

    .line 186
    .line 187
    const-string v0, "languageId"

    .line 188
    .line 189
    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    move/from16 v25, v0

    .line 194
    .line 195
    const-string v0, "groupTaskId"

    .line 196
    .line 197
    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    move/from16 v26, v0

    .line 202
    .line 203
    const-string v0, "abbreviate"

    .line 204
    .line 205
    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    move/from16 v27, v0

    .line 210
    .line 211
    const-string v0, "isDefault"

    .line 212
    .line 213
    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    move/from16 v28, v0

    .line 218
    .line 219
    const-string v0, "existIndividualVideo"

    .line 220
    .line 221
    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    move/from16 v29, v0

    .line 226
    .line 227
    const-string v0, "languageName"

    .line 228
    .line 229
    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    move/from16 v30, v0

    .line 234
    .line 235
    const-string v0, "progressPosition"

    .line 236
    .line 237
    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    move/from16 v31, v0

    .line 242
    .line 243
    const-string v0, "playingPosition"

    .line 244
    .line 245
    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    move/from16 v32, v0

    .line 250
    .line 251
    const-string v0, "downVideoUrl"

    .line 252
    .line 253
    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    move/from16 v33, v0

    .line 258
    .line 259
    const-string v0, "titleHasEncode"

    .line 260
    .line 261
    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    move/from16 v34, v0

    .line 266
    .line 267
    const-string v0, "episodeName"

    .line 268
    .line 269
    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    move/from16 v35, v0

    .line 274
    .line 275
    const-string v0, "seasonNumber"

    .line 276
    .line 277
    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 282
    .line 283
    .line 284
    move-result v36

    .line 285
    const/16 v37, 0x0

    .line 286
    .line 287
    if-eqz v36, :cond_21

    .line 288
    .line 289
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 290
    .line 291
    .line 292
    move-result-wide v39

    .line 293
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 294
    .line 295
    .line 296
    move-result-wide v41

    .line 297
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    if-eqz v2, :cond_0

    .line 302
    .line 303
    move-object/from16 v43, v37

    .line 304
    .line 305
    goto :goto_0

    .line 306
    :cond_0
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    move-object/from16 v43, v2

    .line 311
    .line 312
    :goto_0
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 313
    .line 314
    .line 315
    move-result-wide v2

    .line 316
    long-to-int v2, v2

    .line 317
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 318
    .line 319
    .line 320
    move-result-wide v45

    .line 321
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 322
    .line 323
    .line 324
    move-result-wide v47

    .line 325
    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    if-eqz v3, :cond_1

    .line 330
    .line 331
    move-object/from16 v49, v37

    .line 332
    .line 333
    goto :goto_1

    .line 334
    :cond_1
    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    move-object/from16 v49, v3

    .line 339
    .line 340
    :goto_1
    invoke-interface {v1, v9}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 341
    .line 342
    .line 343
    move-result v3

    .line 344
    if-eqz v3, :cond_2

    .line 345
    .line 346
    move-object/from16 v50, v37

    .line 347
    .line 348
    goto :goto_2

    .line 349
    :cond_2
    invoke-interface {v1, v9}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    move-object/from16 v50, v3

    .line 354
    .line 355
    :goto_2
    invoke-interface {v1, v10}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 356
    .line 357
    .line 358
    move-result-wide v3

    .line 359
    long-to-int v3, v3

    .line 360
    invoke-interface {v1, v11}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 361
    .line 362
    .line 363
    move-result v4

    .line 364
    if-eqz v4, :cond_3

    .line 365
    .line 366
    move-object/from16 v52, v37

    .line 367
    .line 368
    goto :goto_3

    .line 369
    :cond_3
    invoke-interface {v1, v11}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 370
    .line 371
    .line 372
    move-result-wide v4

    .line 373
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    move-object/from16 v52, v4

    .line 378
    .line 379
    :goto_3
    invoke-interface {v1, v12}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 380
    .line 381
    .line 382
    move-result-wide v4

    .line 383
    long-to-int v4, v4

    .line 384
    invoke-interface {v1, v13}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 385
    .line 386
    .line 387
    move-result v5

    .line 388
    if-eqz v5, :cond_4

    .line 389
    .line 390
    move-object/from16 v5, v37

    .line 391
    .line 392
    goto :goto_4

    .line 393
    :cond_4
    invoke-interface {v1, v13}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v5

    .line 397
    :goto_4
    sget-object v6, Luc/i;->a:Luc/i;

    .line 398
    .line 399
    invoke-static {v5}, Luc/i;->b(Ljava/lang/String;)Ljava/util/List;

    .line 400
    .line 401
    .line 402
    move-result-object v54

    .line 403
    invoke-interface {v1, v14}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 404
    .line 405
    .line 406
    move-result v5

    .line 407
    if-eqz v5, :cond_5

    .line 408
    .line 409
    move-object/from16 v5, v37

    .line 410
    .line 411
    goto :goto_5

    .line 412
    :cond_5
    invoke-interface {v1, v14}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    :goto_5
    invoke-static {v5}, Luc/i;->b(Ljava/lang/String;)Ljava/util/List;

    .line 417
    .line 418
    .line 419
    move-result-object v55

    .line 420
    invoke-interface {v1, v15}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 421
    .line 422
    .line 423
    move-result v5

    .line 424
    if-eqz v5, :cond_6

    .line 425
    .line 426
    move/from16 v5, p0

    .line 427
    .line 428
    move-object/from16 v56, v37

    .line 429
    .line 430
    goto :goto_6

    .line 431
    :cond_6
    invoke-interface {v1, v15}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v5

    .line 435
    move-object/from16 v56, v5

    .line 436
    .line 437
    move/from16 v5, p0

    .line 438
    .line 439
    :goto_6
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 440
    .line 441
    .line 442
    move-result v6

    .line 443
    if-eqz v6, :cond_7

    .line 444
    .line 445
    move/from16 v5, p1

    .line 446
    .line 447
    move-object/from16 v57, v37

    .line 448
    .line 449
    goto :goto_7

    .line 450
    :cond_7
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v5

    .line 454
    move-object/from16 v57, v5

    .line 455
    .line 456
    move/from16 v5, p1

    .line 457
    .line 458
    :goto_7
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 459
    .line 460
    .line 461
    move-result v6

    .line 462
    if-eqz v6, :cond_8

    .line 463
    .line 464
    move/from16 v5, v16

    .line 465
    .line 466
    move-object/from16 v58, v37

    .line 467
    .line 468
    goto :goto_8

    .line 469
    :cond_8
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 470
    .line 471
    .line 472
    move-result-wide v5

    .line 473
    long-to-int v5, v5

    .line 474
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 475
    .line 476
    .line 477
    move-result-object v5

    .line 478
    move-object/from16 v58, v5

    .line 479
    .line 480
    move/from16 v5, v16

    .line 481
    .line 482
    :goto_8
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 483
    .line 484
    .line 485
    move-result v6

    .line 486
    if-eqz v6, :cond_9

    .line 487
    .line 488
    move/from16 v5, v17

    .line 489
    .line 490
    move-object/from16 v59, v37

    .line 491
    .line 492
    goto :goto_9

    .line 493
    :cond_9
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v5

    .line 497
    move-object/from16 v59, v5

    .line 498
    .line 499
    move/from16 v5, v17

    .line 500
    .line 501
    :goto_9
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 502
    .line 503
    .line 504
    move-result v6

    .line 505
    if-eqz v6, :cond_a

    .line 506
    .line 507
    move/from16 v5, v18

    .line 508
    .line 509
    move-object/from16 v60, v37

    .line 510
    .line 511
    goto :goto_a

    .line 512
    :cond_a
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v5

    .line 516
    move-object/from16 v60, v5

    .line 517
    .line 518
    move/from16 v5, v18

    .line 519
    .line 520
    :goto_a
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 521
    .line 522
    .line 523
    move-result v6

    .line 524
    if-eqz v6, :cond_b

    .line 525
    .line 526
    move/from16 v5, v19

    .line 527
    .line 528
    move-object/from16 v61, v37

    .line 529
    .line 530
    goto :goto_b

    .line 531
    :cond_b
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 532
    .line 533
    .line 534
    move-result-wide v5

    .line 535
    long-to-int v5, v5

    .line 536
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 537
    .line 538
    .line 539
    move-result-object v5

    .line 540
    move-object/from16 v61, v5

    .line 541
    .line 542
    move/from16 v5, v19

    .line 543
    .line 544
    :goto_b
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 545
    .line 546
    .line 547
    move-result v6

    .line 548
    if-eqz v6, :cond_c

    .line 549
    .line 550
    move/from16 v5, v20

    .line 551
    .line 552
    move-object/from16 v62, v37

    .line 553
    .line 554
    goto :goto_c

    .line 555
    :cond_c
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v5

    .line 559
    move-object/from16 v62, v5

    .line 560
    .line 561
    move/from16 v5, v20

    .line 562
    .line 563
    :goto_c
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 564
    .line 565
    .line 566
    move-result v6

    .line 567
    if-eqz v6, :cond_d

    .line 568
    .line 569
    move/from16 v5, v21

    .line 570
    .line 571
    move-object/from16 v63, v37

    .line 572
    .line 573
    goto :goto_d

    .line 574
    :cond_d
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v5

    .line 578
    move-object/from16 v63, v5

    .line 579
    .line 580
    move/from16 v5, v21

    .line 581
    .line 582
    :goto_d
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 583
    .line 584
    .line 585
    move-result v6

    .line 586
    if-eqz v6, :cond_e

    .line 587
    .line 588
    move/from16 v5, v22

    .line 589
    .line 590
    move-object/from16 v64, v37

    .line 591
    .line 592
    goto :goto_e

    .line 593
    :cond_e
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v5

    .line 597
    move-object/from16 v64, v5

    .line 598
    .line 599
    move/from16 v5, v22

    .line 600
    .line 601
    :goto_e
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 602
    .line 603
    .line 604
    move-result-wide v5

    .line 605
    long-to-int v5, v5

    .line 606
    move/from16 v6, v23

    .line 607
    .line 608
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 609
    .line 610
    .line 611
    move-result v7

    .line 612
    if-eqz v7, :cond_f

    .line 613
    .line 614
    move/from16 v6, v24

    .line 615
    .line 616
    move-object/from16 v66, v37

    .line 617
    .line 618
    goto :goto_f

    .line 619
    :cond_f
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v6

    .line 623
    move-object/from16 v66, v6

    .line 624
    .line 625
    move/from16 v6, v24

    .line 626
    .line 627
    :goto_f
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 628
    .line 629
    .line 630
    move-result v7

    .line 631
    if-eqz v7, :cond_10

    .line 632
    .line 633
    move/from16 v6, v25

    .line 634
    .line 635
    move-object/from16 v67, v37

    .line 636
    .line 637
    goto :goto_10

    .line 638
    :cond_10
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 639
    .line 640
    .line 641
    move-result-wide v6

    .line 642
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 643
    .line 644
    .line 645
    move-result-object v6

    .line 646
    move-object/from16 v67, v6

    .line 647
    .line 648
    move/from16 v6, v25

    .line 649
    .line 650
    :goto_10
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 651
    .line 652
    .line 653
    move-result v7

    .line 654
    if-eqz v7, :cond_11

    .line 655
    .line 656
    move/from16 v6, v26

    .line 657
    .line 658
    move-object/from16 v68, v37

    .line 659
    .line 660
    goto :goto_11

    .line 661
    :cond_11
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 662
    .line 663
    .line 664
    move-result-wide v6

    .line 665
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 666
    .line 667
    .line 668
    move-result-object v6

    .line 669
    move-object/from16 v68, v6

    .line 670
    .line 671
    move/from16 v6, v26

    .line 672
    .line 673
    :goto_11
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 674
    .line 675
    .line 676
    move-result v7

    .line 677
    if-eqz v7, :cond_12

    .line 678
    .line 679
    move/from16 v6, v27

    .line 680
    .line 681
    move-object/from16 v69, v37

    .line 682
    .line 683
    goto :goto_12

    .line 684
    :cond_12
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 685
    .line 686
    .line 687
    move-result-wide v6

    .line 688
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 689
    .line 690
    .line 691
    move-result-object v6

    .line 692
    move-object/from16 v69, v6

    .line 693
    .line 694
    move/from16 v6, v27

    .line 695
    .line 696
    :goto_12
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 697
    .line 698
    .line 699
    move-result v7

    .line 700
    if-eqz v7, :cond_13

    .line 701
    .line 702
    move/from16 v6, v28

    .line 703
    .line 704
    move-object/from16 v70, v37

    .line 705
    .line 706
    goto :goto_13

    .line 707
    :cond_13
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v6

    .line 711
    move-object/from16 v70, v6

    .line 712
    .line 713
    move/from16 v6, v28

    .line 714
    .line 715
    :goto_13
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 716
    .line 717
    .line 718
    move-result v7

    .line 719
    if-eqz v7, :cond_14

    .line 720
    .line 721
    move-object/from16 v6, v37

    .line 722
    .line 723
    goto :goto_14

    .line 724
    :cond_14
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 725
    .line 726
    .line 727
    move-result-wide v6

    .line 728
    long-to-int v6, v6

    .line 729
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 730
    .line 731
    .line 732
    move-result-object v6

    .line 733
    :goto_14
    const/4 v7, 0x0

    .line 734
    if-nez v6, :cond_15

    .line 735
    .line 736
    move/from16 v6, v29

    .line 737
    .line 738
    move-object/from16 v71, v37

    .line 739
    .line 740
    goto :goto_16

    .line 741
    :cond_15
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 742
    .line 743
    .line 744
    move-result v6

    .line 745
    if-eqz v6, :cond_16

    .line 746
    .line 747
    const/4 v6, 0x1

    .line 748
    goto :goto_15

    .line 749
    :cond_16
    move v6, v7

    .line 750
    :goto_15
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 751
    .line 752
    .line 753
    move-result-object v6

    .line 754
    move-object/from16 v71, v6

    .line 755
    .line 756
    move/from16 v6, v29

    .line 757
    .line 758
    :goto_16
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 759
    .line 760
    .line 761
    move-result v8

    .line 762
    if-eqz v8, :cond_17

    .line 763
    .line 764
    move-object/from16 v6, v37

    .line 765
    .line 766
    goto :goto_17

    .line 767
    :cond_17
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 768
    .line 769
    .line 770
    move-result-wide v8

    .line 771
    long-to-int v6, v8

    .line 772
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 773
    .line 774
    .line 775
    move-result-object v6

    .line 776
    :goto_17
    if-nez v6, :cond_18

    .line 777
    .line 778
    move/from16 v6, v30

    .line 779
    .line 780
    move-object/from16 v72, v37

    .line 781
    .line 782
    goto :goto_19

    .line 783
    :cond_18
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 784
    .line 785
    .line 786
    move-result v6

    .line 787
    if-eqz v6, :cond_19

    .line 788
    .line 789
    const/4 v6, 0x1

    .line 790
    goto :goto_18

    .line 791
    :cond_19
    move v6, v7

    .line 792
    :goto_18
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 793
    .line 794
    .line 795
    move-result-object v6

    .line 796
    move-object/from16 v72, v6

    .line 797
    .line 798
    move/from16 v6, v30

    .line 799
    .line 800
    :goto_19
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 801
    .line 802
    .line 803
    move-result v8

    .line 804
    if-eqz v8, :cond_1a

    .line 805
    .line 806
    move/from16 v6, v31

    .line 807
    .line 808
    move-object/from16 v73, v37

    .line 809
    .line 810
    goto :goto_1a

    .line 811
    :cond_1a
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object v6

    .line 815
    move-object/from16 v73, v6

    .line 816
    .line 817
    move/from16 v6, v31

    .line 818
    .line 819
    :goto_1a
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 820
    .line 821
    .line 822
    move-result-wide v8

    .line 823
    long-to-int v6, v8

    .line 824
    move/from16 v8, v32

    .line 825
    .line 826
    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 827
    .line 828
    .line 829
    move-result-wide v75

    .line 830
    move/from16 v8, v33

    .line 831
    .line 832
    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 833
    .line 834
    .line 835
    move-result v9

    .line 836
    if-eqz v9, :cond_1b

    .line 837
    .line 838
    move/from16 v8, v34

    .line 839
    .line 840
    move-object/from16 v77, v37

    .line 841
    .line 842
    goto :goto_1b

    .line 843
    :cond_1b
    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 844
    .line 845
    .line 846
    move-result-object v8

    .line 847
    move-object/from16 v77, v8

    .line 848
    .line 849
    move/from16 v8, v34

    .line 850
    .line 851
    :goto_1b
    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 852
    .line 853
    .line 854
    move-result v9

    .line 855
    if-eqz v9, :cond_1c

    .line 856
    .line 857
    move-object/from16 v8, v37

    .line 858
    .line 859
    goto :goto_1c

    .line 860
    :cond_1c
    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 861
    .line 862
    .line 863
    move-result-wide v8

    .line 864
    long-to-int v8, v8

    .line 865
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 866
    .line 867
    .line 868
    move-result-object v8

    .line 869
    :goto_1c
    if-nez v8, :cond_1d

    .line 870
    .line 871
    move/from16 v7, v35

    .line 872
    .line 873
    move-object/from16 v78, v37

    .line 874
    .line 875
    goto :goto_1d

    .line 876
    :cond_1d
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 877
    .line 878
    .line 879
    move-result v8

    .line 880
    if-eqz v8, :cond_1e

    .line 881
    .line 882
    const/4 v7, 0x1

    .line 883
    :cond_1e
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 884
    .line 885
    .line 886
    move-result-object v7

    .line 887
    move-object/from16 v78, v7

    .line 888
    .line 889
    move/from16 v7, v35

    .line 890
    .line 891
    :goto_1d
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 892
    .line 893
    .line 894
    move-result v8

    .line 895
    if-eqz v8, :cond_1f

    .line 896
    .line 897
    move-object/from16 v79, v37

    .line 898
    .line 899
    goto :goto_1e

    .line 900
    :cond_1f
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 901
    .line 902
    .line 903
    move-result-object v7

    .line 904
    move-object/from16 v79, v7

    .line 905
    .line 906
    :goto_1e
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 907
    .line 908
    .line 909
    move-result v7

    .line 910
    if-eqz v7, :cond_20

    .line 911
    .line 912
    :goto_1f
    move-object/from16 v80, v37

    .line 913
    .line 914
    goto :goto_20

    .line 915
    :cond_20
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 916
    .line 917
    .line 918
    move-result-wide v7

    .line 919
    long-to-int v0, v7

    .line 920
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 921
    .line 922
    .line 923
    move-result-object v37

    .line 924
    goto :goto_1f

    .line 925
    :goto_20
    new-instance v37, Lcom/gxgx/daqiandy/room/entity/FilmEntity;

    .line 926
    .line 927
    move-object/from16 v38, v37

    .line 928
    .line 929
    move/from16 v44, v2

    .line 930
    .line 931
    move/from16 v51, v3

    .line 932
    .line 933
    move/from16 v53, v4

    .line 934
    .line 935
    move/from16 v65, v5

    .line 936
    .line 937
    move/from16 v74, v6

    .line 938
    .line 939
    invoke-direct/range {v38 .. v80}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;-><init>(JJLjava/lang/String;IJJLjava/lang/String;Ljava/lang/String;ILjava/lang/Long;ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 940
    .line 941
    .line 942
    goto :goto_21

    .line 943
    :catchall_0
    move-exception v0

    .line 944
    goto :goto_22

    .line 945
    :cond_21
    :goto_21
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 946
    .line 947
    .line 948
    return-object v37

    .line 949
    :goto_22
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 950
    .line 951
    .line 952
    throw v0
.end method

.method public static synthetic a(Ltc/b0;Lcom/gxgx/daqiandy/room/entity/FilmEntity;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ltc/b0;->x(Lcom/gxgx/daqiandy/room/entity/FilmEntity;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Lcom/gxgx/daqiandy/room/entity/FilmEntity;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltc/b0;->C(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Lcom/gxgx/daqiandy/room/entity/FilmEntity;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/String;JLandroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ltc/b0;->M(Ljava/lang/String;JLandroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(JLandroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ltc/b0;->y(JLandroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ljava/lang/String;JLandroidx/sqlite/SQLiteConnection;)Lcom/gxgx/daqiandy/room/entity/FilmEntity;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ltc/b0;->H(Ljava/lang/String;JLandroidx/sqlite/SQLiteConnection;)Lcom/gxgx/daqiandy/room/entity/FilmEntity;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Ljava/lang/String;JLandroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ltc/b0;->L(Ljava/lang/String;JLandroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Ltc/b0;Lcom/gxgx/daqiandy/room/entity/FilmEntity;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ltc/b0;->w(Lcom/gxgx/daqiandy/room/entity/FilmEntity;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(JLandroidx/sqlite/SQLiteConnection;)Lcom/gxgx/daqiandy/room/entity/FilmEntity;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ltc/b0;->O(JLandroidx/sqlite/SQLiteConnection;)Lcom/gxgx/daqiandy/room/entity/FilmEntity;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Ljava/lang/String;[ILandroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ltc/b0;->I(Ljava/lang/String;[ILandroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Ltc/b0;Lcom/gxgx/daqiandy/room/entity/FilmEntity;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Long;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ltc/b0;->F(Lcom/gxgx/daqiandy/room/entity/FilmEntity;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Ltc/b0;Lcom/gxgx/daqiandy/room/entity/FilmEntity;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ltc/b0;->Q(Lcom/gxgx/daqiandy/room/entity/FilmEntity;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Lcom/gxgx/daqiandy/room/entity/FilmEntity;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltc/b0;->A(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Lcom/gxgx/daqiandy/room/entity/FilmEntity;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(JLandroidx/sqlite/SQLiteConnection;)Lcom/gxgx/daqiandy/room/entity/FilmEntity;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ltc/b0;->B(JLandroidx/sqlite/SQLiteConnection;)Lcom/gxgx/daqiandy/room/entity/FilmEntity;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(JLandroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ltc/b0;->E(JLandroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Ltc/b0;Lcom/gxgx/daqiandy/room/entity/FilmEntity;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ltc/b0;->P(Lcom/gxgx/daqiandy/room/entity/FilmEntity;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(JLandroidx/sqlite/SQLiteConnection;)Lcom/gxgx/daqiandy/room/entity/FilmEntity;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ltc/b0;->D(JLandroidx/sqlite/SQLiteConnection;)Lcom/gxgx/daqiandy/room/entity/FilmEntity;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Ljava/lang/String;[IIJLandroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Ltc/b0;->K(Ljava/lang/String;[IIJLandroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Ljava/lang/String;JLandroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ltc/b0;->N(Ljava/lang/String;JLandroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Ltc/b0;->z(Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Ljava/lang/String;JLandroidx/sqlite/SQLiteConnection;)Lcom/gxgx/daqiandy/room/entity/FilmEntity;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ltc/b0;->J(Ljava/lang/String;JLandroidx/sqlite/SQLiteConnection;)Lcom/gxgx/daqiandy/room/entity/FilmEntity;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(Ltc/b0;Lcom/gxgx/daqiandy/room/entity/FilmEntity;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ltc/b0;->G(Lcom/gxgx/daqiandy/room/entity/FilmEntity;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static v()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic y(JLandroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 87

    .line 1
    const-string v0, "SELECT * FROM FilmEntity where userId=?"

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v0, 0x1

    .line 10
    move-wide/from16 v2, p0

    .line 11
    .line 12
    :try_start_0
    invoke-interface {v1, v0, v2, v3}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 13
    .line 14
    .line 15
    const-string v2, "uid"

    .line 16
    .line 17
    invoke-static {v1, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const-string v3, "userId"

    .line 22
    .line 23
    invoke-static {v1, v3}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const-string v4, "movieId"

    .line 28
    .line 29
    invoke-static {v1, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const-string v5, "type"

    .line 34
    .line 35
    invoke-static {v1, v5}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    const-string v6, "total"

    .line 40
    .line 41
    invoke-static {v1, v6}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    const-string v7, "downloadPosition"

    .line 46
    .line 47
    invoke-static {v1, v7}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    const-string v8, "title"

    .line 52
    .line 53
    invoke-static {v1, v8}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    const-string v9, "publishTime"

    .line 58
    .line 59
    invoke-static {v1, v9}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    const-string v10, "totalNumber"

    .line 64
    .line 65
    invoke-static {v1, v10}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    const-string v11, "size"

    .line 70
    .line 71
    invoke-static {v1, v11}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    const-string v12, "duration"

    .line 76
    .line 77
    invoke-static {v1, v12}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v12

    .line 81
    const-string v13, "countries"

    .line 82
    .line 83
    invoke-static {v1, v13}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v13

    .line 87
    const-string v14, "tags"

    .line 88
    .line 89
    invoke-static {v1, v14}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v14

    .line 93
    const-string v15, "coverHorizontalImage"

    .line 94
    .line 95
    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v15

    .line 99
    const-string v0, "coverVerticalImage"

    .line 100
    .line 101
    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    move/from16 p0, v0

    .line 106
    .line 107
    const-string v0, "resolution"

    .line 108
    .line 109
    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    move/from16 p1, v0

    .line 114
    .line 115
    const-string v0, "speed"

    .line 116
    .line 117
    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    move/from16 v16, v0

    .line 122
    .line 123
    const-string v0, "episodeId"

    .line 124
    .line 125
    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    move/from16 v17, v0

    .line 130
    .line 131
    const-string v0, "number"

    .line 132
    .line 133
    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    move/from16 v18, v0

    .line 138
    .line 139
    const-string v0, "taskId"

    .line 140
    .line 141
    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    move/from16 v19, v0

    .line 146
    .line 147
    const-string v0, "localFileName"

    .line 148
    .line 149
    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    move/from16 v20, v0

    .line 154
    .line 155
    const-string v0, "localPath"

    .line 156
    .line 157
    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    move/from16 v21, v0

    .line 162
    .line 163
    const-string v0, "state"

    .line 164
    .line 165
    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    move/from16 v22, v0

    .line 170
    .line 171
    const-string v0, "movieParentId"

    .line 172
    .line 173
    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    move/from16 v23, v0

    .line 178
    .line 179
    const-string v0, "m3U8TaskId"

    .line 180
    .line 181
    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    move/from16 v24, v0

    .line 186
    .line 187
    const-string v0, "languageId"

    .line 188
    .line 189
    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    move/from16 v25, v0

    .line 194
    .line 195
    const-string v0, "groupTaskId"

    .line 196
    .line 197
    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    move/from16 v26, v0

    .line 202
    .line 203
    const-string v0, "abbreviate"

    .line 204
    .line 205
    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    move/from16 v27, v0

    .line 210
    .line 211
    const-string v0, "isDefault"

    .line 212
    .line 213
    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    move/from16 v28, v0

    .line 218
    .line 219
    const-string v0, "existIndividualVideo"

    .line 220
    .line 221
    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    move/from16 v29, v0

    .line 226
    .line 227
    const-string v0, "languageName"

    .line 228
    .line 229
    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    move/from16 v30, v0

    .line 234
    .line 235
    const-string v0, "progressPosition"

    .line 236
    .line 237
    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    move/from16 v31, v0

    .line 242
    .line 243
    const-string v0, "playingPosition"

    .line 244
    .line 245
    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    move/from16 v32, v0

    .line 250
    .line 251
    const-string v0, "downVideoUrl"

    .line 252
    .line 253
    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    move/from16 v33, v0

    .line 258
    .line 259
    const-string v0, "titleHasEncode"

    .line 260
    .line 261
    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    move/from16 v34, v0

    .line 266
    .line 267
    const-string v0, "episodeName"

    .line 268
    .line 269
    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    move/from16 v35, v0

    .line 274
    .line 275
    const-string v0, "seasonNumber"

    .line 276
    .line 277
    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    move/from16 v36, v0

    .line 282
    .line 283
    new-instance v0, Ljava/util/ArrayList;

    .line 284
    .line 285
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 286
    .line 287
    .line 288
    :goto_0
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 289
    .line 290
    .line 291
    move-result v37

    .line 292
    if-eqz v37, :cond_21

    .line 293
    .line 294
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 295
    .line 296
    .line 297
    move-result-wide v39

    .line 298
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 299
    .line 300
    .line 301
    move-result-wide v41

    .line 302
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 303
    .line 304
    .line 305
    move-result v37

    .line 306
    const/16 v38, 0x0

    .line 307
    .line 308
    if-eqz v37, :cond_0

    .line 309
    .line 310
    move/from16 v37, v2

    .line 311
    .line 312
    move/from16 v81, v3

    .line 313
    .line 314
    move-object/from16 v43, v38

    .line 315
    .line 316
    goto :goto_1

    .line 317
    :cond_0
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v37

    .line 321
    move/from16 v81, v3

    .line 322
    .line 323
    move-object/from16 v43, v37

    .line 324
    .line 325
    move/from16 v37, v2

    .line 326
    .line 327
    :goto_1
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 328
    .line 329
    .line 330
    move-result-wide v2

    .line 331
    long-to-int v2, v2

    .line 332
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 333
    .line 334
    .line 335
    move-result-wide v45

    .line 336
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 337
    .line 338
    .line 339
    move-result-wide v47

    .line 340
    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 341
    .line 342
    .line 343
    move-result v3

    .line 344
    if-eqz v3, :cond_1

    .line 345
    .line 346
    move-object/from16 v49, v38

    .line 347
    .line 348
    goto :goto_2

    .line 349
    :cond_1
    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    move-object/from16 v49, v3

    .line 354
    .line 355
    :goto_2
    invoke-interface {v1, v9}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    if-eqz v3, :cond_2

    .line 360
    .line 361
    move/from16 v82, v4

    .line 362
    .line 363
    move-object/from16 v50, v38

    .line 364
    .line 365
    goto :goto_3

    .line 366
    :cond_2
    invoke-interface {v1, v9}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    move-object/from16 v50, v3

    .line 371
    .line 372
    move/from16 v82, v4

    .line 373
    .line 374
    :goto_3
    invoke-interface {v1, v10}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 375
    .line 376
    .line 377
    move-result-wide v3

    .line 378
    long-to-int v3, v3

    .line 379
    invoke-interface {v1, v11}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 380
    .line 381
    .line 382
    move-result v4

    .line 383
    if-eqz v4, :cond_3

    .line 384
    .line 385
    move/from16 v83, v5

    .line 386
    .line 387
    move-object/from16 v52, v38

    .line 388
    .line 389
    goto :goto_4

    .line 390
    :cond_3
    invoke-interface {v1, v11}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 391
    .line 392
    .line 393
    move-result-wide v51

    .line 394
    invoke-static/range {v51 .. v52}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    move-object/from16 v52, v4

    .line 399
    .line 400
    move/from16 v83, v5

    .line 401
    .line 402
    :goto_4
    invoke-interface {v1, v12}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 403
    .line 404
    .line 405
    move-result-wide v4

    .line 406
    long-to-int v4, v4

    .line 407
    invoke-interface {v1, v13}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 408
    .line 409
    .line 410
    move-result v5

    .line 411
    if-eqz v5, :cond_4

    .line 412
    .line 413
    move-object/from16 v5, v38

    .line 414
    .line 415
    goto :goto_5

    .line 416
    :cond_4
    invoke-interface {v1, v13}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v5

    .line 420
    :goto_5
    sget-object v44, Luc/i;->a:Luc/i;

    .line 421
    .line 422
    invoke-static {v5}, Luc/i;->b(Ljava/lang/String;)Ljava/util/List;

    .line 423
    .line 424
    .line 425
    move-result-object v54

    .line 426
    invoke-interface {v1, v14}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 427
    .line 428
    .line 429
    move-result v5

    .line 430
    if-eqz v5, :cond_5

    .line 431
    .line 432
    move-object/from16 v5, v38

    .line 433
    .line 434
    goto :goto_6

    .line 435
    :cond_5
    invoke-interface {v1, v14}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v5

    .line 439
    :goto_6
    invoke-static {v5}, Luc/i;->b(Ljava/lang/String;)Ljava/util/List;

    .line 440
    .line 441
    .line 442
    move-result-object v55

    .line 443
    invoke-interface {v1, v15}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 444
    .line 445
    .line 446
    move-result v5

    .line 447
    if-eqz v5, :cond_6

    .line 448
    .line 449
    move/from16 v5, p0

    .line 450
    .line 451
    move-object/from16 v56, v38

    .line 452
    .line 453
    goto :goto_7

    .line 454
    :cond_6
    invoke-interface {v1, v15}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v5

    .line 458
    move-object/from16 v56, v5

    .line 459
    .line 460
    move/from16 v5, p0

    .line 461
    .line 462
    :goto_7
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 463
    .line 464
    .line 465
    move-result v44

    .line 466
    if-eqz v44, :cond_7

    .line 467
    .line 468
    move/from16 p0, v5

    .line 469
    .line 470
    move-object/from16 v57, v38

    .line 471
    .line 472
    :goto_8
    move/from16 v5, p1

    .line 473
    .line 474
    goto :goto_9

    .line 475
    :cond_7
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v44

    .line 479
    move/from16 p0, v5

    .line 480
    .line 481
    move-object/from16 v57, v44

    .line 482
    .line 483
    goto :goto_8

    .line 484
    :goto_9
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 485
    .line 486
    .line 487
    move-result v44

    .line 488
    if-eqz v44, :cond_8

    .line 489
    .line 490
    move/from16 p1, v6

    .line 491
    .line 492
    move/from16 v84, v7

    .line 493
    .line 494
    move/from16 v6, v16

    .line 495
    .line 496
    move-object/from16 v58, v38

    .line 497
    .line 498
    goto :goto_a

    .line 499
    :cond_8
    move/from16 p1, v6

    .line 500
    .line 501
    move/from16 v84, v7

    .line 502
    .line 503
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 504
    .line 505
    .line 506
    move-result-wide v6

    .line 507
    long-to-int v6, v6

    .line 508
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 509
    .line 510
    .line 511
    move-result-object v6

    .line 512
    move-object/from16 v58, v6

    .line 513
    .line 514
    move/from16 v6, v16

    .line 515
    .line 516
    :goto_a
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 517
    .line 518
    .line 519
    move-result v7

    .line 520
    if-eqz v7, :cond_9

    .line 521
    .line 522
    move/from16 v7, v17

    .line 523
    .line 524
    move-object/from16 v59, v38

    .line 525
    .line 526
    goto :goto_b

    .line 527
    :cond_9
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v7

    .line 531
    move-object/from16 v59, v7

    .line 532
    .line 533
    move/from16 v7, v17

    .line 534
    .line 535
    :goto_b
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 536
    .line 537
    .line 538
    move-result v16

    .line 539
    if-eqz v16, :cond_a

    .line 540
    .line 541
    move/from16 v16, v5

    .line 542
    .line 543
    move/from16 v5, v18

    .line 544
    .line 545
    move-object/from16 v60, v38

    .line 546
    .line 547
    goto :goto_c

    .line 548
    :cond_a
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v16

    .line 552
    move-object/from16 v60, v16

    .line 553
    .line 554
    move/from16 v16, v5

    .line 555
    .line 556
    move/from16 v5, v18

    .line 557
    .line 558
    :goto_c
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 559
    .line 560
    .line 561
    move-result v17

    .line 562
    if-eqz v17, :cond_b

    .line 563
    .line 564
    move/from16 v17, v6

    .line 565
    .line 566
    move/from16 v18, v7

    .line 567
    .line 568
    move/from16 v6, v19

    .line 569
    .line 570
    move-object/from16 v61, v38

    .line 571
    .line 572
    goto :goto_d

    .line 573
    :cond_b
    move/from16 v17, v6

    .line 574
    .line 575
    move/from16 v18, v7

    .line 576
    .line 577
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 578
    .line 579
    .line 580
    move-result-wide v6

    .line 581
    long-to-int v6, v6

    .line 582
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 583
    .line 584
    .line 585
    move-result-object v6

    .line 586
    move-object/from16 v61, v6

    .line 587
    .line 588
    move/from16 v6, v19

    .line 589
    .line 590
    :goto_d
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 591
    .line 592
    .line 593
    move-result v7

    .line 594
    if-eqz v7, :cond_c

    .line 595
    .line 596
    move/from16 v7, v20

    .line 597
    .line 598
    move-object/from16 v62, v38

    .line 599
    .line 600
    goto :goto_e

    .line 601
    :cond_c
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v7

    .line 605
    move-object/from16 v62, v7

    .line 606
    .line 607
    move/from16 v7, v20

    .line 608
    .line 609
    :goto_e
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 610
    .line 611
    .line 612
    move-result v19

    .line 613
    if-eqz v19, :cond_d

    .line 614
    .line 615
    move/from16 v19, v5

    .line 616
    .line 617
    move/from16 v5, v21

    .line 618
    .line 619
    move-object/from16 v63, v38

    .line 620
    .line 621
    goto :goto_f

    .line 622
    :cond_d
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v19

    .line 626
    move-object/from16 v63, v19

    .line 627
    .line 628
    move/from16 v19, v5

    .line 629
    .line 630
    move/from16 v5, v21

    .line 631
    .line 632
    :goto_f
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 633
    .line 634
    .line 635
    move-result v20

    .line 636
    if-eqz v20, :cond_e

    .line 637
    .line 638
    move/from16 v21, v5

    .line 639
    .line 640
    move/from16 v20, v6

    .line 641
    .line 642
    move/from16 v5, v22

    .line 643
    .line 644
    move-object/from16 v64, v38

    .line 645
    .line 646
    :goto_10
    move/from16 v22, v7

    .line 647
    .line 648
    goto :goto_11

    .line 649
    :cond_e
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v20

    .line 653
    move/from16 v21, v5

    .line 654
    .line 655
    move-object/from16 v64, v20

    .line 656
    .line 657
    move/from16 v5, v22

    .line 658
    .line 659
    move/from16 v20, v6

    .line 660
    .line 661
    goto :goto_10

    .line 662
    :goto_11
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 663
    .line 664
    .line 665
    move-result-wide v6

    .line 666
    long-to-int v6, v6

    .line 667
    move/from16 v7, v23

    .line 668
    .line 669
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 670
    .line 671
    .line 672
    move-result v23

    .line 673
    if-eqz v23, :cond_f

    .line 674
    .line 675
    move/from16 v23, v5

    .line 676
    .line 677
    move/from16 v5, v24

    .line 678
    .line 679
    move-object/from16 v66, v38

    .line 680
    .line 681
    goto :goto_12

    .line 682
    :cond_f
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v23

    .line 686
    move-object/from16 v66, v23

    .line 687
    .line 688
    move/from16 v23, v5

    .line 689
    .line 690
    move/from16 v5, v24

    .line 691
    .line 692
    :goto_12
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 693
    .line 694
    .line 695
    move-result v24

    .line 696
    if-eqz v24, :cond_10

    .line 697
    .line 698
    move/from16 v24, v5

    .line 699
    .line 700
    move/from16 v5, v25

    .line 701
    .line 702
    move-object/from16 v67, v38

    .line 703
    .line 704
    goto :goto_13

    .line 705
    :cond_10
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 706
    .line 707
    .line 708
    move-result-wide v67

    .line 709
    invoke-static/range {v67 .. v68}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 710
    .line 711
    .line 712
    move-result-object v24

    .line 713
    move-object/from16 v67, v24

    .line 714
    .line 715
    move/from16 v24, v5

    .line 716
    .line 717
    move/from16 v5, v25

    .line 718
    .line 719
    :goto_13
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 720
    .line 721
    .line 722
    move-result v25

    .line 723
    if-eqz v25, :cond_11

    .line 724
    .line 725
    move/from16 v25, v5

    .line 726
    .line 727
    move/from16 v5, v26

    .line 728
    .line 729
    move-object/from16 v68, v38

    .line 730
    .line 731
    goto :goto_14

    .line 732
    :cond_11
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 733
    .line 734
    .line 735
    move-result-wide v68

    .line 736
    invoke-static/range {v68 .. v69}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 737
    .line 738
    .line 739
    move-result-object v25

    .line 740
    move-object/from16 v68, v25

    .line 741
    .line 742
    move/from16 v25, v5

    .line 743
    .line 744
    move/from16 v5, v26

    .line 745
    .line 746
    :goto_14
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 747
    .line 748
    .line 749
    move-result v26

    .line 750
    if-eqz v26, :cond_12

    .line 751
    .line 752
    move/from16 v26, v5

    .line 753
    .line 754
    move/from16 v5, v27

    .line 755
    .line 756
    move-object/from16 v69, v38

    .line 757
    .line 758
    goto :goto_15

    .line 759
    :cond_12
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 760
    .line 761
    .line 762
    move-result-wide v69

    .line 763
    invoke-static/range {v69 .. v70}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 764
    .line 765
    .line 766
    move-result-object v26

    .line 767
    move-object/from16 v69, v26

    .line 768
    .line 769
    move/from16 v26, v5

    .line 770
    .line 771
    move/from16 v5, v27

    .line 772
    .line 773
    :goto_15
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 774
    .line 775
    .line 776
    move-result v27

    .line 777
    if-eqz v27, :cond_13

    .line 778
    .line 779
    move/from16 v27, v5

    .line 780
    .line 781
    move/from16 v5, v28

    .line 782
    .line 783
    move-object/from16 v70, v38

    .line 784
    .line 785
    goto :goto_16

    .line 786
    :cond_13
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v27

    .line 790
    move-object/from16 v70, v27

    .line 791
    .line 792
    move/from16 v27, v5

    .line 793
    .line 794
    move/from16 v5, v28

    .line 795
    .line 796
    :goto_16
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 797
    .line 798
    .line 799
    move-result v28

    .line 800
    if-eqz v28, :cond_14

    .line 801
    .line 802
    move/from16 v85, v7

    .line 803
    .line 804
    move/from16 v28, v8

    .line 805
    .line 806
    move-object/from16 v7, v38

    .line 807
    .line 808
    goto :goto_17

    .line 809
    :cond_14
    move/from16 v85, v7

    .line 810
    .line 811
    move/from16 v28, v8

    .line 812
    .line 813
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 814
    .line 815
    .line 816
    move-result-wide v7

    .line 817
    long-to-int v7, v7

    .line 818
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 819
    .line 820
    .line 821
    move-result-object v7

    .line 822
    :goto_17
    if-nez v7, :cond_15

    .line 823
    .line 824
    move/from16 v7, v29

    .line 825
    .line 826
    move-object/from16 v71, v38

    .line 827
    .line 828
    goto :goto_19

    .line 829
    :cond_15
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 830
    .line 831
    .line 832
    move-result v7

    .line 833
    if-eqz v7, :cond_16

    .line 834
    .line 835
    const/4 v7, 0x1

    .line 836
    goto :goto_18

    .line 837
    :cond_16
    const/4 v7, 0x0

    .line 838
    :goto_18
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 839
    .line 840
    .line 841
    move-result-object v7

    .line 842
    move-object/from16 v71, v7

    .line 843
    .line 844
    move/from16 v7, v29

    .line 845
    .line 846
    :goto_19
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 847
    .line 848
    .line 849
    move-result v29

    .line 850
    if-eqz v29, :cond_17

    .line 851
    .line 852
    move/from16 v29, v9

    .line 853
    .line 854
    move-object/from16 v8, v38

    .line 855
    .line 856
    goto :goto_1a

    .line 857
    :cond_17
    move/from16 v29, v9

    .line 858
    .line 859
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 860
    .line 861
    .line 862
    move-result-wide v8

    .line 863
    long-to-int v8, v8

    .line 864
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 865
    .line 866
    .line 867
    move-result-object v8

    .line 868
    :goto_1a
    if-nez v8, :cond_18

    .line 869
    .line 870
    move/from16 v8, v30

    .line 871
    .line 872
    move-object/from16 v72, v38

    .line 873
    .line 874
    goto :goto_1c

    .line 875
    :cond_18
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 876
    .line 877
    .line 878
    move-result v8

    .line 879
    if-eqz v8, :cond_19

    .line 880
    .line 881
    const/4 v8, 0x1

    .line 882
    goto :goto_1b

    .line 883
    :cond_19
    const/4 v8, 0x0

    .line 884
    :goto_1b
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 885
    .line 886
    .line 887
    move-result-object v8

    .line 888
    move-object/from16 v72, v8

    .line 889
    .line 890
    move/from16 v8, v30

    .line 891
    .line 892
    :goto_1c
    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 893
    .line 894
    .line 895
    move-result v9

    .line 896
    if-eqz v9, :cond_1a

    .line 897
    .line 898
    move/from16 v30, v7

    .line 899
    .line 900
    move/from16 v9, v31

    .line 901
    .line 902
    move-object/from16 v73, v38

    .line 903
    .line 904
    :goto_1d
    move/from16 v31, v8

    .line 905
    .line 906
    goto :goto_1e

    .line 907
    :cond_1a
    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 908
    .line 909
    .line 910
    move-result-object v9

    .line 911
    move/from16 v30, v7

    .line 912
    .line 913
    move-object/from16 v73, v9

    .line 914
    .line 915
    move/from16 v9, v31

    .line 916
    .line 917
    goto :goto_1d

    .line 918
    :goto_1e
    invoke-interface {v1, v9}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 919
    .line 920
    .line 921
    move-result-wide v7

    .line 922
    long-to-int v7, v7

    .line 923
    move/from16 v8, v32

    .line 924
    .line 925
    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 926
    .line 927
    .line 928
    move-result-wide v75

    .line 929
    move/from16 v32, v5

    .line 930
    .line 931
    move/from16 v5, v33

    .line 932
    .line 933
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 934
    .line 935
    .line 936
    move-result v33

    .line 937
    if-eqz v33, :cond_1b

    .line 938
    .line 939
    move/from16 v33, v5

    .line 940
    .line 941
    move/from16 v5, v34

    .line 942
    .line 943
    move-object/from16 v77, v38

    .line 944
    .line 945
    goto :goto_1f

    .line 946
    :cond_1b
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 947
    .line 948
    .line 949
    move-result-object v33

    .line 950
    move-object/from16 v77, v33

    .line 951
    .line 952
    move/from16 v33, v5

    .line 953
    .line 954
    move/from16 v5, v34

    .line 955
    .line 956
    :goto_1f
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 957
    .line 958
    .line 959
    move-result v34

    .line 960
    if-eqz v34, :cond_1c

    .line 961
    .line 962
    move/from16 v86, v8

    .line 963
    .line 964
    move/from16 v34, v9

    .line 965
    .line 966
    move-object/from16 v8, v38

    .line 967
    .line 968
    goto :goto_20

    .line 969
    :cond_1c
    move/from16 v86, v8

    .line 970
    .line 971
    move/from16 v34, v9

    .line 972
    .line 973
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 974
    .line 975
    .line 976
    move-result-wide v8

    .line 977
    long-to-int v8, v8

    .line 978
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 979
    .line 980
    .line 981
    move-result-object v8

    .line 982
    :goto_20
    if-nez v8, :cond_1d

    .line 983
    .line 984
    move/from16 v8, v35

    .line 985
    .line 986
    move-object/from16 v78, v38

    .line 987
    .line 988
    goto :goto_22

    .line 989
    :cond_1d
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 990
    .line 991
    .line 992
    move-result v8

    .line 993
    if-eqz v8, :cond_1e

    .line 994
    .line 995
    const/4 v8, 0x1

    .line 996
    goto :goto_21

    .line 997
    :cond_1e
    const/4 v8, 0x0

    .line 998
    :goto_21
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 999
    .line 1000
    .line 1001
    move-result-object v8

    .line 1002
    move-object/from16 v78, v8

    .line 1003
    .line 1004
    move/from16 v8, v35

    .line 1005
    .line 1006
    :goto_22
    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 1007
    .line 1008
    .line 1009
    move-result v9

    .line 1010
    if-eqz v9, :cond_1f

    .line 1011
    .line 1012
    move/from16 v9, v36

    .line 1013
    .line 1014
    move-object/from16 v79, v38

    .line 1015
    .line 1016
    goto :goto_23

    .line 1017
    :cond_1f
    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v9

    .line 1021
    move-object/from16 v79, v9

    .line 1022
    .line 1023
    move/from16 v9, v36

    .line 1024
    .line 1025
    :goto_23
    invoke-interface {v1, v9}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 1026
    .line 1027
    .line 1028
    move-result v35

    .line 1029
    if-eqz v35, :cond_20

    .line 1030
    .line 1031
    move/from16 v35, v10

    .line 1032
    .line 1033
    move/from16 v36, v11

    .line 1034
    .line 1035
    move-object/from16 v80, v38

    .line 1036
    .line 1037
    goto :goto_24

    .line 1038
    :cond_20
    move/from16 v35, v10

    .line 1039
    .line 1040
    move/from16 v36, v11

    .line 1041
    .line 1042
    invoke-interface {v1, v9}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 1043
    .line 1044
    .line 1045
    move-result-wide v10

    .line 1046
    long-to-int v10, v10

    .line 1047
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v10

    .line 1051
    move-object/from16 v80, v10

    .line 1052
    .line 1053
    :goto_24
    new-instance v10, Lcom/gxgx/daqiandy/room/entity/FilmEntity;

    .line 1054
    .line 1055
    move-object/from16 v38, v10

    .line 1056
    .line 1057
    move/from16 v44, v2

    .line 1058
    .line 1059
    move/from16 v51, v3

    .line 1060
    .line 1061
    move/from16 v53, v4

    .line 1062
    .line 1063
    move/from16 v65, v6

    .line 1064
    .line 1065
    move/from16 v74, v7

    .line 1066
    .line 1067
    invoke-direct/range {v38 .. v80}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;-><init>(JJLjava/lang/String;IJJLjava/lang/String;Ljava/lang/String;ILjava/lang/Long;ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1068
    .line 1069
    .line 1070
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1071
    .line 1072
    .line 1073
    move/from16 v6, p1

    .line 1074
    .line 1075
    move/from16 p1, v16

    .line 1076
    .line 1077
    move/from16 v16, v17

    .line 1078
    .line 1079
    move/from16 v17, v18

    .line 1080
    .line 1081
    move/from16 v18, v19

    .line 1082
    .line 1083
    move/from16 v19, v20

    .line 1084
    .line 1085
    move/from16 v20, v22

    .line 1086
    .line 1087
    move/from16 v22, v23

    .line 1088
    .line 1089
    move/from16 v10, v35

    .line 1090
    .line 1091
    move/from16 v11, v36

    .line 1092
    .line 1093
    move/from16 v2, v37

    .line 1094
    .line 1095
    move/from16 v3, v81

    .line 1096
    .line 1097
    move/from16 v4, v82

    .line 1098
    .line 1099
    move/from16 v7, v84

    .line 1100
    .line 1101
    move/from16 v23, v85

    .line 1102
    .line 1103
    move/from16 v35, v8

    .line 1104
    .line 1105
    move/from16 v36, v9

    .line 1106
    .line 1107
    move/from16 v8, v28

    .line 1108
    .line 1109
    move/from16 v9, v29

    .line 1110
    .line 1111
    move/from16 v29, v30

    .line 1112
    .line 1113
    move/from16 v30, v31

    .line 1114
    .line 1115
    move/from16 v28, v32

    .line 1116
    .line 1117
    move/from16 v31, v34

    .line 1118
    .line 1119
    move/from16 v32, v86

    .line 1120
    .line 1121
    move/from16 v34, v5

    .line 1122
    .line 1123
    move/from16 v5, v83

    .line 1124
    .line 1125
    goto/16 :goto_0

    .line 1126
    .line 1127
    :catchall_0
    move-exception v0

    .line 1128
    goto :goto_25

    .line 1129
    :cond_21
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 1130
    .line 1131
    .line 1132
    return-object v0

    .line 1133
    :goto_25
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 1134
    .line 1135
    .line 1136
    throw v0
.end method

.method public static synthetic z(Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 88

    .line 1
    const-string v0, "SELECT * FROM FilmEntity"

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :try_start_0
    const-string v0, "uid"

    .line 10
    .line 11
    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const-string v2, "userId"

    .line 16
    .line 17
    invoke-static {v1, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const-string v3, "movieId"

    .line 22
    .line 23
    invoke-static {v1, v3}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const-string v4, "type"

    .line 28
    .line 29
    invoke-static {v1, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const-string v5, "total"

    .line 34
    .line 35
    invoke-static {v1, v5}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    const-string v6, "downloadPosition"

    .line 40
    .line 41
    invoke-static {v1, v6}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    const-string v7, "title"

    .line 46
    .line 47
    invoke-static {v1, v7}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    const-string v8, "publishTime"

    .line 52
    .line 53
    invoke-static {v1, v8}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    const-string v9, "totalNumber"

    .line 58
    .line 59
    invoke-static {v1, v9}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    const-string v10, "size"

    .line 64
    .line 65
    invoke-static {v1, v10}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    const-string v11, "duration"

    .line 70
    .line 71
    invoke-static {v1, v11}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    const-string v12, "countries"

    .line 76
    .line 77
    invoke-static {v1, v12}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v12

    .line 81
    const-string v13, "tags"

    .line 82
    .line 83
    invoke-static {v1, v13}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v13

    .line 87
    const-string v14, "coverHorizontalImage"

    .line 88
    .line 89
    invoke-static {v1, v14}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v14

    .line 93
    const-string v15, "coverVerticalImage"

    .line 94
    .line 95
    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v15

    .line 99
    move/from16 p0, v15

    .line 100
    .line 101
    const-string v15, "resolution"

    .line 102
    .line 103
    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v15

    .line 107
    move/from16 v16, v15

    .line 108
    .line 109
    const-string v15, "speed"

    .line 110
    .line 111
    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v15

    .line 115
    move/from16 v17, v15

    .line 116
    .line 117
    const-string v15, "episodeId"

    .line 118
    .line 119
    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result v15

    .line 123
    move/from16 v18, v15

    .line 124
    .line 125
    const-string v15, "number"

    .line 126
    .line 127
    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result v15

    .line 131
    move/from16 v19, v15

    .line 132
    .line 133
    const-string v15, "taskId"

    .line 134
    .line 135
    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    move-result v15

    .line 139
    move/from16 v20, v15

    .line 140
    .line 141
    const-string v15, "localFileName"

    .line 142
    .line 143
    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    move-result v15

    .line 147
    move/from16 v21, v15

    .line 148
    .line 149
    const-string v15, "localPath"

    .line 150
    .line 151
    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    move-result v15

    .line 155
    move/from16 v22, v15

    .line 156
    .line 157
    const-string v15, "state"

    .line 158
    .line 159
    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    move-result v15

    .line 163
    move/from16 v23, v15

    .line 164
    .line 165
    const-string v15, "movieParentId"

    .line 166
    .line 167
    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    move-result v15

    .line 171
    move/from16 v24, v15

    .line 172
    .line 173
    const-string v15, "m3U8TaskId"

    .line 174
    .line 175
    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    move-result v15

    .line 179
    move/from16 v25, v15

    .line 180
    .line 181
    const-string v15, "languageId"

    .line 182
    .line 183
    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 184
    .line 185
    .line 186
    move-result v15

    .line 187
    move/from16 v26, v15

    .line 188
    .line 189
    const-string v15, "groupTaskId"

    .line 190
    .line 191
    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 192
    .line 193
    .line 194
    move-result v15

    .line 195
    move/from16 v27, v15

    .line 196
    .line 197
    const-string v15, "abbreviate"

    .line 198
    .line 199
    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 200
    .line 201
    .line 202
    move-result v15

    .line 203
    move/from16 v28, v15

    .line 204
    .line 205
    const-string v15, "isDefault"

    .line 206
    .line 207
    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 208
    .line 209
    .line 210
    move-result v15

    .line 211
    move/from16 v29, v15

    .line 212
    .line 213
    const-string v15, "existIndividualVideo"

    .line 214
    .line 215
    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 216
    .line 217
    .line 218
    move-result v15

    .line 219
    move/from16 v30, v15

    .line 220
    .line 221
    const-string v15, "languageName"

    .line 222
    .line 223
    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 224
    .line 225
    .line 226
    move-result v15

    .line 227
    move/from16 v31, v15

    .line 228
    .line 229
    const-string v15, "progressPosition"

    .line 230
    .line 231
    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 232
    .line 233
    .line 234
    move-result v15

    .line 235
    move/from16 v32, v15

    .line 236
    .line 237
    const-string v15, "playingPosition"

    .line 238
    .line 239
    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 240
    .line 241
    .line 242
    move-result v15

    .line 243
    move/from16 v33, v15

    .line 244
    .line 245
    const-string v15, "downVideoUrl"

    .line 246
    .line 247
    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 248
    .line 249
    .line 250
    move-result v15

    .line 251
    move/from16 v34, v15

    .line 252
    .line 253
    const-string v15, "titleHasEncode"

    .line 254
    .line 255
    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 256
    .line 257
    .line 258
    move-result v15

    .line 259
    move/from16 v35, v15

    .line 260
    .line 261
    const-string v15, "episodeName"

    .line 262
    .line 263
    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 264
    .line 265
    .line 266
    move-result v15

    .line 267
    move/from16 v36, v15

    .line 268
    .line 269
    const-string v15, "seasonNumber"

    .line 270
    .line 271
    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 272
    .line 273
    .line 274
    move-result v15

    .line 275
    move/from16 v37, v15

    .line 276
    .line 277
    new-instance v15, Ljava/util/ArrayList;

    .line 278
    .line 279
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 280
    .line 281
    .line 282
    :goto_0
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 283
    .line 284
    .line 285
    move-result v38

    .line 286
    if-eqz v38, :cond_21

    .line 287
    .line 288
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 289
    .line 290
    .line 291
    move-result-wide v40

    .line 292
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 293
    .line 294
    .line 295
    move-result-wide v42

    .line 296
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 297
    .line 298
    .line 299
    move-result v38

    .line 300
    const/16 v39, 0x0

    .line 301
    .line 302
    if-eqz v38, :cond_0

    .line 303
    .line 304
    move/from16 v38, v2

    .line 305
    .line 306
    move/from16 v82, v3

    .line 307
    .line 308
    move-object/from16 v44, v39

    .line 309
    .line 310
    goto :goto_1

    .line 311
    :cond_0
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v38

    .line 315
    move/from16 v82, v3

    .line 316
    .line 317
    move-object/from16 v44, v38

    .line 318
    .line 319
    move/from16 v38, v2

    .line 320
    .line 321
    :goto_1
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 322
    .line 323
    .line 324
    move-result-wide v2

    .line 325
    long-to-int v2, v2

    .line 326
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 327
    .line 328
    .line 329
    move-result-wide v46

    .line 330
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 331
    .line 332
    .line 333
    move-result-wide v48

    .line 334
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    if-eqz v3, :cond_1

    .line 339
    .line 340
    move-object/from16 v50, v39

    .line 341
    .line 342
    goto :goto_2

    .line 343
    :cond_1
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    move-object/from16 v50, v3

    .line 348
    .line 349
    :goto_2
    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    if-eqz v3, :cond_2

    .line 354
    .line 355
    move/from16 v83, v4

    .line 356
    .line 357
    move-object/from16 v51, v39

    .line 358
    .line 359
    goto :goto_3

    .line 360
    :cond_2
    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    move-object/from16 v51, v3

    .line 365
    .line 366
    move/from16 v83, v4

    .line 367
    .line 368
    :goto_3
    invoke-interface {v1, v9}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 369
    .line 370
    .line 371
    move-result-wide v3

    .line 372
    long-to-int v3, v3

    .line 373
    invoke-interface {v1, v10}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 374
    .line 375
    .line 376
    move-result v4

    .line 377
    if-eqz v4, :cond_3

    .line 378
    .line 379
    move/from16 v84, v5

    .line 380
    .line 381
    move-object/from16 v53, v39

    .line 382
    .line 383
    goto :goto_4

    .line 384
    :cond_3
    invoke-interface {v1, v10}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 385
    .line 386
    .line 387
    move-result-wide v52

    .line 388
    invoke-static/range {v52 .. v53}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    move-object/from16 v53, v4

    .line 393
    .line 394
    move/from16 v84, v5

    .line 395
    .line 396
    :goto_4
    invoke-interface {v1, v11}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 397
    .line 398
    .line 399
    move-result-wide v4

    .line 400
    long-to-int v4, v4

    .line 401
    invoke-interface {v1, v12}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 402
    .line 403
    .line 404
    move-result v5

    .line 405
    if-eqz v5, :cond_4

    .line 406
    .line 407
    move-object/from16 v5, v39

    .line 408
    .line 409
    goto :goto_5

    .line 410
    :cond_4
    invoke-interface {v1, v12}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v5

    .line 414
    :goto_5
    sget-object v45, Luc/i;->a:Luc/i;

    .line 415
    .line 416
    invoke-static {v5}, Luc/i;->b(Ljava/lang/String;)Ljava/util/List;

    .line 417
    .line 418
    .line 419
    move-result-object v55

    .line 420
    invoke-interface {v1, v13}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 421
    .line 422
    .line 423
    move-result v5

    .line 424
    if-eqz v5, :cond_5

    .line 425
    .line 426
    move-object/from16 v5, v39

    .line 427
    .line 428
    goto :goto_6

    .line 429
    :cond_5
    invoke-interface {v1, v13}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v5

    .line 433
    :goto_6
    invoke-static {v5}, Luc/i;->b(Ljava/lang/String;)Ljava/util/List;

    .line 434
    .line 435
    .line 436
    move-result-object v56

    .line 437
    invoke-interface {v1, v14}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 438
    .line 439
    .line 440
    move-result v5

    .line 441
    if-eqz v5, :cond_6

    .line 442
    .line 443
    move/from16 v5, p0

    .line 444
    .line 445
    move-object/from16 v57, v39

    .line 446
    .line 447
    goto :goto_7

    .line 448
    :cond_6
    invoke-interface {v1, v14}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v5

    .line 452
    move-object/from16 v57, v5

    .line 453
    .line 454
    move/from16 v5, p0

    .line 455
    .line 456
    :goto_7
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 457
    .line 458
    .line 459
    move-result v45

    .line 460
    if-eqz v45, :cond_7

    .line 461
    .line 462
    move/from16 p0, v0

    .line 463
    .line 464
    move/from16 v0, v16

    .line 465
    .line 466
    move-object/from16 v58, v39

    .line 467
    .line 468
    goto :goto_8

    .line 469
    :cond_7
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v45

    .line 473
    move/from16 p0, v0

    .line 474
    .line 475
    move/from16 v0, v16

    .line 476
    .line 477
    move-object/from16 v58, v45

    .line 478
    .line 479
    :goto_8
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 480
    .line 481
    .line 482
    move-result v16

    .line 483
    if-eqz v16, :cond_8

    .line 484
    .line 485
    move/from16 v85, v5

    .line 486
    .line 487
    move/from16 v16, v6

    .line 488
    .line 489
    move/from16 v5, v17

    .line 490
    .line 491
    move-object/from16 v59, v39

    .line 492
    .line 493
    goto :goto_9

    .line 494
    :cond_8
    move/from16 v85, v5

    .line 495
    .line 496
    move/from16 v16, v6

    .line 497
    .line 498
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 499
    .line 500
    .line 501
    move-result-wide v5

    .line 502
    long-to-int v5, v5

    .line 503
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 504
    .line 505
    .line 506
    move-result-object v5

    .line 507
    move-object/from16 v59, v5

    .line 508
    .line 509
    move/from16 v5, v17

    .line 510
    .line 511
    :goto_9
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 512
    .line 513
    .line 514
    move-result v6

    .line 515
    if-eqz v6, :cond_9

    .line 516
    .line 517
    move/from16 v6, v18

    .line 518
    .line 519
    move-object/from16 v60, v39

    .line 520
    .line 521
    goto :goto_a

    .line 522
    :cond_9
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v6

    .line 526
    move-object/from16 v60, v6

    .line 527
    .line 528
    move/from16 v6, v18

    .line 529
    .line 530
    :goto_a
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 531
    .line 532
    .line 533
    move-result v17

    .line 534
    if-eqz v17, :cond_a

    .line 535
    .line 536
    move/from16 v17, v0

    .line 537
    .line 538
    move/from16 v0, v19

    .line 539
    .line 540
    move-object/from16 v61, v39

    .line 541
    .line 542
    goto :goto_b

    .line 543
    :cond_a
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v17

    .line 547
    move-object/from16 v61, v17

    .line 548
    .line 549
    move/from16 v17, v0

    .line 550
    .line 551
    move/from16 v0, v19

    .line 552
    .line 553
    :goto_b
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 554
    .line 555
    .line 556
    move-result v18

    .line 557
    if-eqz v18, :cond_b

    .line 558
    .line 559
    move/from16 v18, v5

    .line 560
    .line 561
    move/from16 v19, v6

    .line 562
    .line 563
    move/from16 v5, v20

    .line 564
    .line 565
    move-object/from16 v62, v39

    .line 566
    .line 567
    goto :goto_c

    .line 568
    :cond_b
    move/from16 v18, v5

    .line 569
    .line 570
    move/from16 v19, v6

    .line 571
    .line 572
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 573
    .line 574
    .line 575
    move-result-wide v5

    .line 576
    long-to-int v5, v5

    .line 577
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 578
    .line 579
    .line 580
    move-result-object v5

    .line 581
    move-object/from16 v62, v5

    .line 582
    .line 583
    move/from16 v5, v20

    .line 584
    .line 585
    :goto_c
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 586
    .line 587
    .line 588
    move-result v6

    .line 589
    if-eqz v6, :cond_c

    .line 590
    .line 591
    move/from16 v6, v21

    .line 592
    .line 593
    move-object/from16 v63, v39

    .line 594
    .line 595
    goto :goto_d

    .line 596
    :cond_c
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v6

    .line 600
    move-object/from16 v63, v6

    .line 601
    .line 602
    move/from16 v6, v21

    .line 603
    .line 604
    :goto_d
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 605
    .line 606
    .line 607
    move-result v20

    .line 608
    if-eqz v20, :cond_d

    .line 609
    .line 610
    move/from16 v20, v0

    .line 611
    .line 612
    move/from16 v0, v22

    .line 613
    .line 614
    move-object/from16 v64, v39

    .line 615
    .line 616
    goto :goto_e

    .line 617
    :cond_d
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v20

    .line 621
    move-object/from16 v64, v20

    .line 622
    .line 623
    move/from16 v20, v0

    .line 624
    .line 625
    move/from16 v0, v22

    .line 626
    .line 627
    :goto_e
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 628
    .line 629
    .line 630
    move-result v21

    .line 631
    if-eqz v21, :cond_e

    .line 632
    .line 633
    move/from16 v22, v0

    .line 634
    .line 635
    move/from16 v21, v5

    .line 636
    .line 637
    move/from16 v0, v23

    .line 638
    .line 639
    move-object/from16 v65, v39

    .line 640
    .line 641
    :goto_f
    move/from16 v23, v6

    .line 642
    .line 643
    goto :goto_10

    .line 644
    :cond_e
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v21

    .line 648
    move/from16 v22, v0

    .line 649
    .line 650
    move-object/from16 v65, v21

    .line 651
    .line 652
    move/from16 v0, v23

    .line 653
    .line 654
    move/from16 v21, v5

    .line 655
    .line 656
    goto :goto_f

    .line 657
    :goto_10
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 658
    .line 659
    .line 660
    move-result-wide v5

    .line 661
    long-to-int v5, v5

    .line 662
    move/from16 v6, v24

    .line 663
    .line 664
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 665
    .line 666
    .line 667
    move-result v24

    .line 668
    if-eqz v24, :cond_f

    .line 669
    .line 670
    move/from16 v24, v0

    .line 671
    .line 672
    move/from16 v0, v25

    .line 673
    .line 674
    move-object/from16 v67, v39

    .line 675
    .line 676
    goto :goto_11

    .line 677
    :cond_f
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v24

    .line 681
    move-object/from16 v67, v24

    .line 682
    .line 683
    move/from16 v24, v0

    .line 684
    .line 685
    move/from16 v0, v25

    .line 686
    .line 687
    :goto_11
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 688
    .line 689
    .line 690
    move-result v25

    .line 691
    if-eqz v25, :cond_10

    .line 692
    .line 693
    move/from16 v25, v0

    .line 694
    .line 695
    move/from16 v0, v26

    .line 696
    .line 697
    move-object/from16 v68, v39

    .line 698
    .line 699
    goto :goto_12

    .line 700
    :cond_10
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 701
    .line 702
    .line 703
    move-result-wide v68

    .line 704
    invoke-static/range {v68 .. v69}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 705
    .line 706
    .line 707
    move-result-object v25

    .line 708
    move-object/from16 v68, v25

    .line 709
    .line 710
    move/from16 v25, v0

    .line 711
    .line 712
    move/from16 v0, v26

    .line 713
    .line 714
    :goto_12
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 715
    .line 716
    .line 717
    move-result v26

    .line 718
    if-eqz v26, :cond_11

    .line 719
    .line 720
    move/from16 v26, v0

    .line 721
    .line 722
    move/from16 v0, v27

    .line 723
    .line 724
    move-object/from16 v69, v39

    .line 725
    .line 726
    goto :goto_13

    .line 727
    :cond_11
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 728
    .line 729
    .line 730
    move-result-wide v69

    .line 731
    invoke-static/range {v69 .. v70}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 732
    .line 733
    .line 734
    move-result-object v26

    .line 735
    move-object/from16 v69, v26

    .line 736
    .line 737
    move/from16 v26, v0

    .line 738
    .line 739
    move/from16 v0, v27

    .line 740
    .line 741
    :goto_13
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 742
    .line 743
    .line 744
    move-result v27

    .line 745
    if-eqz v27, :cond_12

    .line 746
    .line 747
    move/from16 v27, v0

    .line 748
    .line 749
    move/from16 v0, v28

    .line 750
    .line 751
    move-object/from16 v70, v39

    .line 752
    .line 753
    goto :goto_14

    .line 754
    :cond_12
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 755
    .line 756
    .line 757
    move-result-wide v70

    .line 758
    invoke-static/range {v70 .. v71}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 759
    .line 760
    .line 761
    move-result-object v27

    .line 762
    move-object/from16 v70, v27

    .line 763
    .line 764
    move/from16 v27, v0

    .line 765
    .line 766
    move/from16 v0, v28

    .line 767
    .line 768
    :goto_14
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 769
    .line 770
    .line 771
    move-result v28

    .line 772
    if-eqz v28, :cond_13

    .line 773
    .line 774
    move/from16 v28, v0

    .line 775
    .line 776
    move/from16 v0, v29

    .line 777
    .line 778
    move-object/from16 v71, v39

    .line 779
    .line 780
    goto :goto_15

    .line 781
    :cond_13
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object v28

    .line 785
    move-object/from16 v71, v28

    .line 786
    .line 787
    move/from16 v28, v0

    .line 788
    .line 789
    move/from16 v0, v29

    .line 790
    .line 791
    :goto_15
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 792
    .line 793
    .line 794
    move-result v29

    .line 795
    if-eqz v29, :cond_14

    .line 796
    .line 797
    move/from16 v86, v6

    .line 798
    .line 799
    move/from16 v29, v7

    .line 800
    .line 801
    move-object/from16 v6, v39

    .line 802
    .line 803
    goto :goto_16

    .line 804
    :cond_14
    move/from16 v86, v6

    .line 805
    .line 806
    move/from16 v29, v7

    .line 807
    .line 808
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 809
    .line 810
    .line 811
    move-result-wide v6

    .line 812
    long-to-int v6, v6

    .line 813
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 814
    .line 815
    .line 816
    move-result-object v6

    .line 817
    :goto_16
    const/16 v45, 0x1

    .line 818
    .line 819
    if-nez v6, :cond_15

    .line 820
    .line 821
    move/from16 v6, v30

    .line 822
    .line 823
    move-object/from16 v72, v39

    .line 824
    .line 825
    goto :goto_18

    .line 826
    :cond_15
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 827
    .line 828
    .line 829
    move-result v6

    .line 830
    if-eqz v6, :cond_16

    .line 831
    .line 832
    move/from16 v6, v45

    .line 833
    .line 834
    goto :goto_17

    .line 835
    :cond_16
    const/4 v6, 0x0

    .line 836
    :goto_17
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 837
    .line 838
    .line 839
    move-result-object v6

    .line 840
    move-object/from16 v72, v6

    .line 841
    .line 842
    move/from16 v6, v30

    .line 843
    .line 844
    :goto_18
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 845
    .line 846
    .line 847
    move-result v30

    .line 848
    if-eqz v30, :cond_17

    .line 849
    .line 850
    move/from16 v30, v8

    .line 851
    .line 852
    move-object/from16 v7, v39

    .line 853
    .line 854
    goto :goto_19

    .line 855
    :cond_17
    move/from16 v30, v8

    .line 856
    .line 857
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 858
    .line 859
    .line 860
    move-result-wide v7

    .line 861
    long-to-int v7, v7

    .line 862
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 863
    .line 864
    .line 865
    move-result-object v7

    .line 866
    :goto_19
    if-nez v7, :cond_18

    .line 867
    .line 868
    move/from16 v7, v31

    .line 869
    .line 870
    move-object/from16 v73, v39

    .line 871
    .line 872
    goto :goto_1b

    .line 873
    :cond_18
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 874
    .line 875
    .line 876
    move-result v7

    .line 877
    if-eqz v7, :cond_19

    .line 878
    .line 879
    move/from16 v7, v45

    .line 880
    .line 881
    goto :goto_1a

    .line 882
    :cond_19
    const/4 v7, 0x0

    .line 883
    :goto_1a
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 884
    .line 885
    .line 886
    move-result-object v7

    .line 887
    move-object/from16 v73, v7

    .line 888
    .line 889
    move/from16 v7, v31

    .line 890
    .line 891
    :goto_1b
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 892
    .line 893
    .line 894
    move-result v8

    .line 895
    if-eqz v8, :cond_1a

    .line 896
    .line 897
    move/from16 v31, v6

    .line 898
    .line 899
    move/from16 v8, v32

    .line 900
    .line 901
    move-object/from16 v74, v39

    .line 902
    .line 903
    :goto_1c
    move/from16 v32, v7

    .line 904
    .line 905
    goto :goto_1d

    .line 906
    :cond_1a
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 907
    .line 908
    .line 909
    move-result-object v8

    .line 910
    move/from16 v31, v6

    .line 911
    .line 912
    move-object/from16 v74, v8

    .line 913
    .line 914
    move/from16 v8, v32

    .line 915
    .line 916
    goto :goto_1c

    .line 917
    :goto_1d
    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 918
    .line 919
    .line 920
    move-result-wide v6

    .line 921
    long-to-int v6, v6

    .line 922
    move/from16 v7, v33

    .line 923
    .line 924
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 925
    .line 926
    .line 927
    move-result-wide v76

    .line 928
    move/from16 v33, v0

    .line 929
    .line 930
    move/from16 v0, v34

    .line 931
    .line 932
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 933
    .line 934
    .line 935
    move-result v34

    .line 936
    if-eqz v34, :cond_1b

    .line 937
    .line 938
    move/from16 v34, v0

    .line 939
    .line 940
    move/from16 v0, v35

    .line 941
    .line 942
    move-object/from16 v78, v39

    .line 943
    .line 944
    goto :goto_1e

    .line 945
    :cond_1b
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 946
    .line 947
    .line 948
    move-result-object v34

    .line 949
    move-object/from16 v78, v34

    .line 950
    .line 951
    move/from16 v34, v0

    .line 952
    .line 953
    move/from16 v0, v35

    .line 954
    .line 955
    :goto_1e
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 956
    .line 957
    .line 958
    move-result v35

    .line 959
    if-eqz v35, :cond_1c

    .line 960
    .line 961
    move/from16 v87, v7

    .line 962
    .line 963
    move/from16 v35, v8

    .line 964
    .line 965
    move-object/from16 v7, v39

    .line 966
    .line 967
    goto :goto_1f

    .line 968
    :cond_1c
    move/from16 v87, v7

    .line 969
    .line 970
    move/from16 v35, v8

    .line 971
    .line 972
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 973
    .line 974
    .line 975
    move-result-wide v7

    .line 976
    long-to-int v7, v7

    .line 977
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 978
    .line 979
    .line 980
    move-result-object v7

    .line 981
    :goto_1f
    if-nez v7, :cond_1d

    .line 982
    .line 983
    move/from16 v7, v36

    .line 984
    .line 985
    move-object/from16 v79, v39

    .line 986
    .line 987
    goto :goto_21

    .line 988
    :cond_1d
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 989
    .line 990
    .line 991
    move-result v7

    .line 992
    if-eqz v7, :cond_1e

    .line 993
    .line 994
    move/from16 v7, v45

    .line 995
    .line 996
    goto :goto_20

    .line 997
    :cond_1e
    const/4 v7, 0x0

    .line 998
    :goto_20
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 999
    .line 1000
    .line 1001
    move-result-object v7

    .line 1002
    move-object/from16 v79, v7

    .line 1003
    .line 1004
    move/from16 v7, v36

    .line 1005
    .line 1006
    :goto_21
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 1007
    .line 1008
    .line 1009
    move-result v8

    .line 1010
    if-eqz v8, :cond_1f

    .line 1011
    .line 1012
    move/from16 v8, v37

    .line 1013
    .line 1014
    move-object/from16 v80, v39

    .line 1015
    .line 1016
    goto :goto_22

    .line 1017
    :cond_1f
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v8

    .line 1021
    move-object/from16 v80, v8

    .line 1022
    .line 1023
    move/from16 v8, v37

    .line 1024
    .line 1025
    :goto_22
    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 1026
    .line 1027
    .line 1028
    move-result v36

    .line 1029
    if-eqz v36, :cond_20

    .line 1030
    .line 1031
    move/from16 v36, v9

    .line 1032
    .line 1033
    move/from16 v37, v10

    .line 1034
    .line 1035
    move-object/from16 v81, v39

    .line 1036
    .line 1037
    goto :goto_23

    .line 1038
    :cond_20
    move/from16 v36, v9

    .line 1039
    .line 1040
    move/from16 v37, v10

    .line 1041
    .line 1042
    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 1043
    .line 1044
    .line 1045
    move-result-wide v9

    .line 1046
    long-to-int v9, v9

    .line 1047
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v9

    .line 1051
    move-object/from16 v81, v9

    .line 1052
    .line 1053
    :goto_23
    new-instance v9, Lcom/gxgx/daqiandy/room/entity/FilmEntity;

    .line 1054
    .line 1055
    move-object/from16 v39, v9

    .line 1056
    .line 1057
    move/from16 v45, v2

    .line 1058
    .line 1059
    move/from16 v52, v3

    .line 1060
    .line 1061
    move/from16 v54, v4

    .line 1062
    .line 1063
    move/from16 v66, v5

    .line 1064
    .line 1065
    move/from16 v75, v6

    .line 1066
    .line 1067
    invoke-direct/range {v39 .. v81}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;-><init>(JJLjava/lang/String;IJJLjava/lang/String;Ljava/lang/String;ILjava/lang/Long;ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1068
    .line 1069
    .line 1070
    invoke-interface {v15, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1071
    .line 1072
    .line 1073
    move/from16 v6, v16

    .line 1074
    .line 1075
    move/from16 v16, v17

    .line 1076
    .line 1077
    move/from16 v17, v18

    .line 1078
    .line 1079
    move/from16 v18, v19

    .line 1080
    .line 1081
    move/from16 v19, v20

    .line 1082
    .line 1083
    move/from16 v20, v21

    .line 1084
    .line 1085
    move/from16 v21, v23

    .line 1086
    .line 1087
    move/from16 v23, v24

    .line 1088
    .line 1089
    move/from16 v9, v36

    .line 1090
    .line 1091
    move/from16 v10, v37

    .line 1092
    .line 1093
    move/from16 v2, v38

    .line 1094
    .line 1095
    move/from16 v3, v82

    .line 1096
    .line 1097
    move/from16 v4, v83

    .line 1098
    .line 1099
    move/from16 v5, v84

    .line 1100
    .line 1101
    move/from16 v24, v86

    .line 1102
    .line 1103
    move/from16 v36, v7

    .line 1104
    .line 1105
    move/from16 v37, v8

    .line 1106
    .line 1107
    move/from16 v7, v29

    .line 1108
    .line 1109
    move/from16 v8, v30

    .line 1110
    .line 1111
    move/from16 v30, v31

    .line 1112
    .line 1113
    move/from16 v31, v32

    .line 1114
    .line 1115
    move/from16 v29, v33

    .line 1116
    .line 1117
    move/from16 v32, v35

    .line 1118
    .line 1119
    move/from16 v33, v87

    .line 1120
    .line 1121
    move/from16 v35, v0

    .line 1122
    .line 1123
    move/from16 v0, p0

    .line 1124
    .line 1125
    move/from16 p0, v85

    .line 1126
    .line 1127
    goto/16 :goto_0

    .line 1128
    .line 1129
    :catchall_0
    move-exception v0

    .line 1130
    goto :goto_24

    .line 1131
    :cond_21
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 1132
    .line 1133
    .line 1134
    return-object v15

    .line 1135
    :goto_24
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 1136
    .line 1137
    .line 1138
    throw v0
.end method


# virtual methods
.method public final synthetic F(Lcom/gxgx/daqiandy/room/entity/FilmEntity;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Ltc/b0;->b:Landroidx/room/EntityInsertAdapter;

    .line 2
    .line 3
    invoke-virtual {v0, p2, p1}, Landroidx/room/EntityInsertAdapter;->insertAndReturnId(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final synthetic G(Lcom/gxgx/daqiandy/room/entity/FilmEntity;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ltc/b0;->b:Landroidx/room/EntityInsertAdapter;

    .line 2
    .line 3
    invoke-virtual {v0, p2, p1}, Landroidx/room/EntityInsertAdapter;->insert(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1
.end method

.method public final synthetic P(Lcom/gxgx/daqiandy/room/entity/FilmEntity;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 1

    .line 1
    iget-object v0, p0, Ltc/b0;->d:Landroidx/room/EntityDeleteOrUpdateAdapter;

    .line 2
    .line 3
    invoke-virtual {v0, p2, p1}, Landroidx/room/EntityDeleteOrUpdateAdapter;->handle(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method

.method public final synthetic Q(Lcom/gxgx/daqiandy/room/entity/FilmEntity;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ltc/b0;->d:Landroidx/room/EntityDeleteOrUpdateAdapter;

    .line 2
    .line 3
    invoke-virtual {v0, p2, p1}, Landroidx/room/EntityDeleteOrUpdateAdapter;->handle(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1
.end method

.method public delete(Lcom/gxgx/daqiandy/room/entity/FilmEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "film",
            "$completion"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gxgx/daqiandy/room/entity/FilmEntity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltc/b0;->a:Landroidx/room/RoomDatabase;

    .line 5
    .line 6
    new-instance v1, Ltc/z;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1}, Ltc/z;-><init>(Ltc/b0;Lcom/gxgx/daqiandy/room/entity/FilmEntity;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-static {v0, p1, v2, v1, p2}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public deleteFilm(Lcom/gxgx/daqiandy/room/entity/FilmEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "film",
            "$completion"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gxgx/daqiandy/room/entity/FilmEntity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltc/b0;->a:Landroidx/room/RoomDatabase;

    .line 5
    .line 6
    new-instance v1, Ltc/x;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1}, Ltc/x;-><init>(Ltc/b0;Lcom/gxgx/daqiandy/room/entity/FilmEntity;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-static {v0, p1, v2, v1, p2}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public getAll(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "uid",
            "$completion"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/gxgx/daqiandy/room/entity/FilmEntity;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltc/b0;->a:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    new-instance v1, Ltc/n;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, Ltc/n;-><init>(J)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-static {v0, p1, p2, v1, p3}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public getAllFilm(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "$completion"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/gxgx/daqiandy/room/entity/FilmEntity;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltc/b0;->a:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    new-instance v1, Ltc/q;

    .line 4
    .line 5
    invoke-direct {v1}, Ltc/q;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {v0, v2, v3, v1, p1}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public getFilm(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "uid",
            "$completion"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/daqiandy/room/entity/FilmEntity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Ltc/b0;->a:Landroidx/room/RoomDatabase;

    new-instance v1, Ltc/u;

    invoke-direct {v1, p1, p2}, Ltc/u;-><init>(J)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {v0, p1, p2, v1, p3}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getFilm(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "taskId",
            "$completion"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/daqiandy/room/entity/FilmEntity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltc/b0;->a:Landroidx/room/RoomDatabase;

    new-instance v1, Ltc/a0;

    invoke-direct {v1, p1}, Ltc/a0;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1, p2}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getFilm1(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "taskId",
            "$completion"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/daqiandy/room/entity/FilmEntity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltc/b0;->a:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    new-instance v1, Ltc/i;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Ltc/i;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v0, p1, v2, v1, p2}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public getFilmFormM3u8Id(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "m3U8TaskId",
            "$completion"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/daqiandy/room/entity/FilmEntity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltc/b0;->a:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    new-instance v1, Ltc/l;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, Ltc/l;-><init>(J)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-static {v0, p1, p2, v1, p3}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public getLoadingAll(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "uid",
            "$completion"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/gxgx/daqiandy/room/entity/FilmEntity;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltc/b0;->a:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    new-instance v1, Ltc/t;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, Ltc/t;-><init>(J)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-static {v0, p1, p2, v1, p3}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public insert(Lcom/gxgx/daqiandy/room/entity/FilmEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "filmEntity",
            "$completion"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gxgx/daqiandy/room/entity/FilmEntity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltc/b0;->a:Landroidx/room/RoomDatabase;

    .line 5
    .line 6
    new-instance v1, Ltc/j;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1}, Ltc/j;-><init>(Ltc/b0;Lcom/gxgx/daqiandy/room/entity/FilmEntity;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-static {v0, p1, v2, v1, p2}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public insert1(Lcom/gxgx/daqiandy/room/entity/FilmEntity;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "filmEntity"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltc/b0;->a:Landroidx/room/RoomDatabase;

    .line 5
    .line 6
    new-instance v1, Ltc/h;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1}, Ltc/h;-><init>(Ltc/b0;Lcom/gxgx/daqiandy/room/entity/FilmEntity;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-static {v0, p1, v2, v1}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public query(JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "uid",
            "movieId",
            "$completion"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/daqiandy/room/entity/FilmEntity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltc/b0;->a:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    new-instance v1, Ltc/w;

    .line 4
    .line 5
    invoke-direct {v1, p3, p1, p2}, Ltc/w;-><init>(Ljava/lang/String;J)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-static {v0, p1, p2, v1, p4}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public queryAllFilmDownloadingList([ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "state",
            "$completion"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/gxgx/daqiandy/room/entity/FilmEntity;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "SELECT * FROM FilmEntity where state IN ("

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    array-length v1, p1

    .line 12
    invoke-static {v0, v1}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    .line 13
    .line 14
    .line 15
    const-string v1, ")"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Ltc/b0;->a:Landroidx/room/RoomDatabase;

    .line 25
    .line 26
    new-instance v2, Ltc/m;

    .line 27
    .line 28
    invoke-direct {v2, v0, p1}, Ltc/m;-><init>(Ljava/lang/String;[I)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {v1, p1, v0, v2, p2}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method public queryEpisode(JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "uid",
            "episodeId",
            "$completion"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/daqiandy/room/entity/FilmEntity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltc/b0;->a:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    new-instance v1, Ltc/p;

    .line 4
    .line 5
    invoke-direct {v1, p3, p1, p2}, Ltc/p;-><init>(Ljava/lang/String;J)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-static {v0, p1, p2, v1, p4}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public queryFilmDownloadingList(J[ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "uid",
            "state",
            "$completion"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J[I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/gxgx/daqiandy/room/entity/FilmEntity;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "SELECT * FROM FilmEntity where state IN ("

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    array-length v5, p3

    .line 12
    invoke-static {v0, v5}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    .line 13
    .line 14
    .line 15
    const-string v1, ")  and userId="

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, "?"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v0, p0, Ltc/b0;->a:Landroidx/room/RoomDatabase;

    .line 30
    .line 31
    new-instance v1, Ltc/k;

    .line 32
    .line 33
    move-object v2, v1

    .line 34
    move-object v4, p3

    .line 35
    move-wide v6, p1

    .line 36
    invoke-direct/range {v2 .. v7}, Ltc/k;-><init>(Ljava/lang/String;[IIJ)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    const/4 p2, 0x0

    .line 41
    invoke-static {v0, p1, p2, v1, p4}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method

.method public queryFilmForIdAll(JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "id",
            "movieParentId",
            "$completion"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/gxgx/daqiandy/room/entity/FilmEntity;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltc/b0;->a:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    new-instance v1, Ltc/v;

    .line 4
    .line 5
    invoke-direct {v1, p3, p1, p2}, Ltc/v;-><init>(Ljava/lang/String;J)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-static {v0, p1, p2, v1, p4}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public queryFilmForIdAllOrderBy(JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "id",
            "movieParentId",
            "$completion"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/gxgx/daqiandy/room/entity/FilmEntity;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltc/b0;->a:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    new-instance v1, Ltc/y;

    .line 4
    .line 5
    invoke-direct {v1, p3, p1, p2}, Ltc/y;-><init>(Ljava/lang/String;J)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-static {v0, p1, p2, v1, p4}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public queryFinished(JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "uid",
            "movieId",
            "$completion"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/gxgx/daqiandy/room/entity/FilmEntity;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltc/b0;->a:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    new-instance v1, Ltc/g;

    .line 4
    .line 5
    invoke-direct {v1, p3, p1, p2}, Ltc/g;-><init>(Ljava/lang/String;J)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-static {v0, p1, p2, v1, p4}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public queryItem(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "uid",
            "$completion"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/daqiandy/room/entity/FilmEntity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltc/b0;->a:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    new-instance v1, Ltc/o;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, Ltc/o;-><init>(J)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-static {v0, p1, p2, v1, p3}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public update(Lcom/gxgx/daqiandy/room/entity/FilmEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "film",
            "$completion"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gxgx/daqiandy/room/entity/FilmEntity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltc/b0;->a:Landroidx/room/RoomDatabase;

    .line 5
    .line 6
    new-instance v1, Ltc/r;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1}, Ltc/r;-><init>(Ltc/b0;Lcom/gxgx/daqiandy/room/entity/FilmEntity;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-static {v0, p1, v2, v1, p2}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public update1(Lcom/gxgx/daqiandy/room/entity/FilmEntity;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "film"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltc/b0;->a:Landroidx/room/RoomDatabase;

    .line 5
    .line 6
    new-instance v1, Ltc/s;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1}, Ltc/s;-><init>(Ltc/b0;Lcom/gxgx/daqiandy/room/entity/FilmEntity;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-static {v0, p1, v2, v1}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final synthetic w(Lcom/gxgx/daqiandy/room/entity/FilmEntity;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 1

    .line 1
    iget-object v0, p0, Ltc/b0;->c:Landroidx/room/EntityDeleteOrUpdateAdapter;

    .line 2
    .line 3
    invoke-virtual {v0, p2, p1}, Landroidx/room/EntityDeleteOrUpdateAdapter;->handle(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method

.method public final synthetic x(Lcom/gxgx/daqiandy/room/entity/FilmEntity;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 1

    .line 1
    iget-object v0, p0, Ltc/b0;->c:Landroidx/room/EntityDeleteOrUpdateAdapter;

    .line 2
    .line 3
    invoke-virtual {v0, p2, p1}, Landroidx/room/EntityDeleteOrUpdateAdapter;->handle(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
