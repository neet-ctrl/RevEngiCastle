.class public final Lcom/gxgx/daqiandy/utils/diff/DiffCricketHot1Callback;
.super Landroidx/recyclerview/widget/DiffUtil$ItemCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/DiffUtil$ItemCallback<",
        "Lcom/gxgx/daqiandy/bean/CricketHotMatchBean;",
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
.method public a(Lcom/gxgx/daqiandy/bean/CricketHotMatchBean;Lcom/gxgx/daqiandy/bean/CricketHotMatchBean;)Z
    .locals 3
    .param p1    # Lcom/gxgx/daqiandy/bean/CricketHotMatchBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/gxgx/daqiandy/bean/CricketHotMatchBean;
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
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/CricketHotMatchBean;->getId()Ljava/lang/Long;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/bean/CricketHotMatchBean;->getId()Ljava/lang/Long;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_18

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/CricketHotMatchBean;->getAway()Lcom/gxgx/daqiandy/bean/CricketTeam;

    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x0

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/CricketTeam;->isLive()Ljava/lang/Boolean;

    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v0, v1

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/bean/CricketHotMatchBean;->getAway()Lcom/gxgx/daqiandy/bean/CricketTeam;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/bean/CricketTeam;->isLive()Ljava/lang/Boolean;

    .line 47
    move-result-object v2

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move-object v2, v1

    .line 50
    .line 51
    .line 52
    :goto_1
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    .line 55
    if-eqz v0, :cond_18

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/CricketHotMatchBean;->getAway()Lcom/gxgx/daqiandy/bean/CricketTeam;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/CricketTeam;->getLogo()Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    move-object v0, v1

    .line 68
    .line 69
    .line 70
    :goto_2
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/bean/CricketHotMatchBean;->getAway()Lcom/gxgx/daqiandy/bean/CricketTeam;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/bean/CricketTeam;->getLogo()Ljava/lang/String;

    .line 77
    move-result-object v2

    .line 78
    goto :goto_3

    .line 79
    :cond_3
    move-object v2, v1

    .line 80
    .line 81
    .line 82
    :goto_3
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    move-result v0

    .line 84
    .line 85
    if-eqz v0, :cond_18

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/CricketHotMatchBean;->getAway()Lcom/gxgx/daqiandy/bean/CricketTeam;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/CricketTeam;->getScore()Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    goto :goto_4

    .line 97
    :cond_4
    move-object v0, v1

    .line 98
    .line 99
    .line 100
    :goto_4
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/bean/CricketHotMatchBean;->getAway()Lcom/gxgx/daqiandy/bean/CricketTeam;

    .line 101
    move-result-object v2

    .line 102
    .line 103
    if-eqz v2, :cond_5

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/bean/CricketTeam;->getScore()Ljava/lang/String;

    .line 107
    move-result-object v2

    .line 108
    goto :goto_5

    .line 109
    :cond_5
    move-object v2, v1

    .line 110
    .line 111
    .line 112
    :goto_5
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    move-result v0

    .line 114
    .line 115
    if-eqz v0, :cond_18

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/CricketHotMatchBean;->getAway()Lcom/gxgx/daqiandy/bean/CricketTeam;

    .line 119
    move-result-object v0

    .line 120
    .line 121
    if-eqz v0, :cond_6

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/CricketTeam;->getScoreInfo()Ljava/lang/String;

    .line 125
    move-result-object v0

    .line 126
    goto :goto_6

    .line 127
    :cond_6
    move-object v0, v1

    .line 128
    .line 129
    .line 130
    :goto_6
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/bean/CricketHotMatchBean;->getAway()Lcom/gxgx/daqiandy/bean/CricketTeam;

    .line 131
    move-result-object v2

    .line 132
    .line 133
    if-eqz v2, :cond_7

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/bean/CricketTeam;->getScoreInfo()Ljava/lang/String;

    .line 137
    move-result-object v2

    .line 138
    goto :goto_7

    .line 139
    :cond_7
    move-object v2, v1

    .line 140
    .line 141
    .line 142
    :goto_7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    move-result v0

    .line 144
    .line 145
    if-eqz v0, :cond_18

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/CricketHotMatchBean;->getAway()Lcom/gxgx/daqiandy/bean/CricketTeam;

    .line 149
    move-result-object v0

    .line 150
    .line 151
    if-eqz v0, :cond_8

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/CricketTeam;->getName()Ljava/lang/String;

    .line 155
    move-result-object v0

    .line 156
    goto :goto_8

    .line 157
    :cond_8
    move-object v0, v1

    .line 158
    .line 159
    .line 160
    :goto_8
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/bean/CricketHotMatchBean;->getAway()Lcom/gxgx/daqiandy/bean/CricketTeam;

    .line 161
    move-result-object v2

    .line 162
    .line 163
    if-eqz v2, :cond_9

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/bean/CricketTeam;->getName()Ljava/lang/String;

    .line 167
    move-result-object v2

    .line 168
    goto :goto_9

    .line 169
    :cond_9
    move-object v2, v1

    .line 170
    .line 171
    .line 172
    :goto_9
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    move-result v0

    .line 174
    .line 175
    if-eqz v0, :cond_18

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/CricketHotMatchBean;->getAway()Lcom/gxgx/daqiandy/bean/CricketTeam;

    .line 179
    move-result-object v0

    .line 180
    .line 181
    if-eqz v0, :cond_a

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/CricketTeam;->getId()Ljava/lang/Long;

    .line 185
    move-result-object v0

    .line 186
    goto :goto_a

    .line 187
    :cond_a
    move-object v0, v1

    .line 188
    .line 189
    .line 190
    :goto_a
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/bean/CricketHotMatchBean;->getAway()Lcom/gxgx/daqiandy/bean/CricketTeam;

    .line 191
    move-result-object v2

    .line 192
    .line 193
    if-eqz v2, :cond_b

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/bean/CricketTeam;->getId()Ljava/lang/Long;

    .line 197
    move-result-object v2

    .line 198
    goto :goto_b

    .line 199
    :cond_b
    move-object v2, v1

    .line 200
    .line 201
    .line 202
    :goto_b
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    move-result v0

    .line 204
    .line 205
    if-eqz v0, :cond_18

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/CricketHotMatchBean;->getHome()Lcom/gxgx/daqiandy/bean/CricketTeam;

    .line 209
    move-result-object v0

    .line 210
    .line 211
    if-eqz v0, :cond_c

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/CricketTeam;->isLive()Ljava/lang/Boolean;

    .line 215
    move-result-object v0

    .line 216
    goto :goto_c

    .line 217
    :cond_c
    move-object v0, v1

    .line 218
    .line 219
    .line 220
    :goto_c
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/bean/CricketHotMatchBean;->getHome()Lcom/gxgx/daqiandy/bean/CricketTeam;

    .line 221
    move-result-object v2

    .line 222
    .line 223
    if-eqz v2, :cond_d

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/bean/CricketTeam;->isLive()Ljava/lang/Boolean;

    .line 227
    move-result-object v2

    .line 228
    goto :goto_d

    .line 229
    :cond_d
    move-object v2, v1

    .line 230
    .line 231
    .line 232
    :goto_d
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 233
    move-result v0

    .line 234
    .line 235
    if-eqz v0, :cond_18

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/CricketHotMatchBean;->getHome()Lcom/gxgx/daqiandy/bean/CricketTeam;

    .line 239
    move-result-object v0

    .line 240
    .line 241
    if-eqz v0, :cond_e

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/CricketTeam;->getLogo()Ljava/lang/String;

    .line 245
    move-result-object v0

    .line 246
    goto :goto_e

    .line 247
    :cond_e
    move-object v0, v1

    .line 248
    .line 249
    .line 250
    :goto_e
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/bean/CricketHotMatchBean;->getHome()Lcom/gxgx/daqiandy/bean/CricketTeam;

    .line 251
    move-result-object v2

    .line 252
    .line 253
    if-eqz v2, :cond_f

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/bean/CricketTeam;->getLogo()Ljava/lang/String;

    .line 257
    move-result-object v2

    .line 258
    goto :goto_f

    .line 259
    :cond_f
    move-object v2, v1

    .line 260
    .line 261
    .line 262
    :goto_f
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 263
    move-result v0

    .line 264
    .line 265
    if-eqz v0, :cond_18

    .line 266
    .line 267
    .line 268
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/CricketHotMatchBean;->getHome()Lcom/gxgx/daqiandy/bean/CricketTeam;

    .line 269
    move-result-object v0

    .line 270
    .line 271
    if-eqz v0, :cond_10

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/CricketTeam;->getScore()Ljava/lang/String;

    .line 275
    move-result-object v0

    .line 276
    goto :goto_10

    .line 277
    :cond_10
    move-object v0, v1

    .line 278
    .line 279
    .line 280
    :goto_10
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/bean/CricketHotMatchBean;->getHome()Lcom/gxgx/daqiandy/bean/CricketTeam;

    .line 281
    move-result-object v2

    .line 282
    .line 283
    if-eqz v2, :cond_11

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/bean/CricketTeam;->getScore()Ljava/lang/String;

    .line 287
    move-result-object v2

    .line 288
    goto :goto_11

    .line 289
    :cond_11
    move-object v2, v1

    .line 290
    .line 291
    .line 292
    :goto_11
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 293
    move-result v0

    .line 294
    .line 295
    if-eqz v0, :cond_18

    .line 296
    .line 297
    .line 298
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/CricketHotMatchBean;->getHome()Lcom/gxgx/daqiandy/bean/CricketTeam;

    .line 299
    move-result-object v0

    .line 300
    .line 301
    if-eqz v0, :cond_12

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/CricketTeam;->getScoreInfo()Ljava/lang/String;

    .line 305
    move-result-object v0

    .line 306
    goto :goto_12

    .line 307
    :cond_12
    move-object v0, v1

    .line 308
    .line 309
    .line 310
    :goto_12
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/bean/CricketHotMatchBean;->getHome()Lcom/gxgx/daqiandy/bean/CricketTeam;

    .line 311
    move-result-object v2

    .line 312
    .line 313
    if-eqz v2, :cond_13

    .line 314
    .line 315
    .line 316
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/bean/CricketTeam;->getScoreInfo()Ljava/lang/String;

    .line 317
    move-result-object v2

    .line 318
    goto :goto_13

    .line 319
    :cond_13
    move-object v2, v1

    .line 320
    .line 321
    .line 322
    :goto_13
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 323
    move-result v0

    .line 324
    .line 325
    if-eqz v0, :cond_18

    .line 326
    .line 327
    .line 328
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/CricketHotMatchBean;->getHome()Lcom/gxgx/daqiandy/bean/CricketTeam;

    .line 329
    move-result-object v0

    .line 330
    .line 331
    if-eqz v0, :cond_14

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/CricketTeam;->getName()Ljava/lang/String;

    .line 335
    move-result-object v0

    .line 336
    goto :goto_14

    .line 337
    :cond_14
    move-object v0, v1

    .line 338
    .line 339
    .line 340
    :goto_14
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/bean/CricketHotMatchBean;->getHome()Lcom/gxgx/daqiandy/bean/CricketTeam;

    .line 341
    move-result-object v2

    .line 342
    .line 343
    if-eqz v2, :cond_15

    .line 344
    .line 345
    .line 346
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/bean/CricketTeam;->getName()Ljava/lang/String;

    .line 347
    move-result-object v2

    .line 348
    goto :goto_15

    .line 349
    :cond_15
    move-object v2, v1

    .line 350
    .line 351
    .line 352
    :goto_15
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 353
    move-result v0

    .line 354
    .line 355
    if-eqz v0, :cond_18

    .line 356
    .line 357
    .line 358
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/CricketHotMatchBean;->getHome()Lcom/gxgx/daqiandy/bean/CricketTeam;

    .line 359
    move-result-object v0

    .line 360
    .line 361
    if-eqz v0, :cond_16

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/CricketTeam;->getId()Ljava/lang/Long;

    .line 365
    move-result-object v0

    .line 366
    goto :goto_16

    .line 367
    :cond_16
    move-object v0, v1

    .line 368
    .line 369
    .line 370
    :goto_16
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/bean/CricketHotMatchBean;->getHome()Lcom/gxgx/daqiandy/bean/CricketTeam;

    .line 371
    move-result-object v2

    .line 372
    .line 373
    if-eqz v2, :cond_17

    .line 374
    .line 375
    .line 376
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/bean/CricketTeam;->getId()Ljava/lang/Long;

    .line 377
    move-result-object v1

    .line 378
    .line 379
    .line 380
    :cond_17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 381
    move-result v0

    .line 382
    .line 383
    if-eqz v0, :cond_18

    .line 384
    .line 385
    .line 386
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/CricketHotMatchBean;->getStartDate()Ljava/lang/Long;

    .line 387
    move-result-object v0

    .line 388
    .line 389
    .line 390
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/bean/CricketHotMatchBean;->getStartDate()Ljava/lang/Long;

    .line 391
    move-result-object v1

    .line 392
    .line 393
    .line 394
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 395
    move-result v0

    .line 396
    .line 397
    if-eqz v0, :cond_18

    .line 398
    .line 399
    .line 400
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/CricketHotMatchBean;->getEndDate()Ljava/lang/Long;

    .line 401
    move-result-object v0

    .line 402
    .line 403
    .line 404
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/bean/CricketHotMatchBean;->getEndDate()Ljava/lang/Long;

    .line 405
    move-result-object v1

    .line 406
    .line 407
    .line 408
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 409
    move-result v0

    .line 410
    .line 411
    if-eqz v0, :cond_18

    .line 412
    .line 413
    .line 414
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/CricketHotMatchBean;->getStartTime()Ljava/lang/Long;

    .line 415
    move-result-object v0

    .line 416
    .line 417
    .line 418
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/bean/CricketHotMatchBean;->getStartTime()Ljava/lang/Long;

    .line 419
    move-result-object v1

    .line 420
    .line 421
    .line 422
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 423
    move-result v0

    .line 424
    .line 425
    if-eqz v0, :cond_18

    .line 426
    .line 427
    .line 428
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/CricketHotMatchBean;->getStage()Ljava/lang/Integer;

    .line 429
    move-result-object v0

    .line 430
    .line 431
    .line 432
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/bean/CricketHotMatchBean;->getStage()Ljava/lang/Integer;

    .line 433
    move-result-object v1

    .line 434
    .line 435
    .line 436
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 437
    move-result v0

    .line 438
    .line 439
    if-eqz v0, :cond_18

    .line 440
    .line 441
    .line 442
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/CricketHotMatchBean;->getStatus()Ljava/lang/String;

    .line 443
    move-result-object v0

    .line 444
    .line 445
    .line 446
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/bean/CricketHotMatchBean;->getStatus()Ljava/lang/String;

    .line 447
    move-result-object v1

    .line 448
    .line 449
    .line 450
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 451
    move-result v0

    .line 452
    .line 453
    if-eqz v0, :cond_18

    .line 454
    .line 455
    .line 456
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/CricketHotMatchBean;->getStatusText()Ljava/lang/String;

    .line 457
    move-result-object v0

    .line 458
    .line 459
    .line 460
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/bean/CricketHotMatchBean;->getStatusText()Ljava/lang/String;

    .line 461
    move-result-object v1

    .line 462
    .line 463
    .line 464
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 465
    move-result v0

    .line 466
    .line 467
    if-eqz v0, :cond_18

    .line 468
    .line 469
    .line 470
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/CricketHotMatchBean;->getExplain()Ljava/lang/String;

    .line 471
    move-result-object v0

    .line 472
    .line 473
    .line 474
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/bean/CricketHotMatchBean;->getExplain()Ljava/lang/String;

    .line 475
    move-result-object v1

    .line 476
    .line 477
    .line 478
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 479
    move-result v0

    .line 480
    .line 481
    if-eqz v0, :cond_18

    .line 482
    .line 483
    .line 484
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/CricketHotMatchBean;->getHasStream()Ljava/lang/Boolean;

    .line 485
    move-result-object v0

    .line 486
    .line 487
    .line 488
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/bean/CricketHotMatchBean;->getHasStream()Ljava/lang/Boolean;

    .line 489
    move-result-object v1

    .line 490
    .line 491
    .line 492
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 493
    move-result v0

    .line 494
    .line 495
    if-eqz v0, :cond_18

    .line 496
    .line 497
    .line 498
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/CricketHotMatchBean;->getSeriesName()Ljava/lang/String;

    .line 499
    move-result-object p1

    .line 500
    .line 501
    .line 502
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/bean/CricketHotMatchBean;->getSeriesName()Ljava/lang/String;

    .line 503
    move-result-object p2

    .line 504
    .line 505
    .line 506
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 507
    move-result p1

    .line 508
    .line 509
    if-eqz p1, :cond_18

    .line 510
    const/4 p1, 0x1

    .line 511
    goto :goto_17

    .line 512
    :cond_18
    const/4 p1, 0x0

    .line 513
    :goto_17
    return p1
.end method

.method public bridge synthetic areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/gxgx/daqiandy/bean/CricketHotMatchBean;

    .line 3
    .line 4
    check-cast p2, Lcom/gxgx/daqiandy/bean/CricketHotMatchBean;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/gxgx/daqiandy/utils/diff/DiffCricketHot1Callback;->a(Lcom/gxgx/daqiandy/bean/CricketHotMatchBean;Lcom/gxgx/daqiandy/bean/CricketHotMatchBean;)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public bridge synthetic areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/gxgx/daqiandy/bean/CricketHotMatchBean;

    .line 3
    .line 4
    check-cast p2, Lcom/gxgx/daqiandy/bean/CricketHotMatchBean;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/gxgx/daqiandy/utils/diff/DiffCricketHot1Callback;->b(Lcom/gxgx/daqiandy/bean/CricketHotMatchBean;Lcom/gxgx/daqiandy/bean/CricketHotMatchBean;)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public b(Lcom/gxgx/daqiandy/bean/CricketHotMatchBean;Lcom/gxgx/daqiandy/bean/CricketHotMatchBean;)Z
    .locals 1
    .param p1    # Lcom/gxgx/daqiandy/bean/CricketHotMatchBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/gxgx/daqiandy/bean/CricketHotMatchBean;
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
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/CricketHotMatchBean;->getId()Ljava/lang/Long;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/bean/CricketHotMatchBean;->getId()Ljava/lang/Long;

    .line 18
    move-result-object p2

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result p1

    .line 23
    return p1
.end method
