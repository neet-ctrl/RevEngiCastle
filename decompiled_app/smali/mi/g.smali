.class public final Lmi/g;
.super Lct/j;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# instance fields
.field public final synthetic G:I

.field public H:I

.field public I:J

.field public final synthetic J:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLn4/k0;Lat/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lmi/g;->G:I

    .line 1
    iput-wide p1, p0, Lmi/g;->I:J

    iput-object p3, p0, Lmi/g;->J:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lct/j;-><init>(ILat/c;)V

    return-void
.end method

.method public constructor <init>(Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/services/StopwatchService;Lat/c;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lmi/g;->G:I

    .line 2
    iput-object p1, p0, Lmi/g;->J:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lct/j;-><init>(ILat/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JLat/c;I)V
    .locals 0

    .line 3
    iput p5, p0, Lmi/g;->G:I

    iput-object p1, p0, Lmi/g;->J:Ljava/lang/Object;

    iput-wide p2, p0, Lmi/g;->I:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lct/j;-><init>(ILat/c;)V

    return-void
.end method


# virtual methods
.method public final i(Lat/c;Ljava/lang/Object;)Lat/c;
    .locals 7

    .line 1
    iget p2, p0, Lmi/g;->G:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lmi/g;

    .line 7
    .line 8
    iget-object p2, p0, Lmi/g;->J:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v1, p2

    .line 11
    check-cast v1, Lu5/h;

    .line 12
    .line 13
    iget-wide v2, p0, Lmi/g;->I:J

    .line 14
    .line 15
    const/4 v5, 0x4

    .line 16
    move-object v4, p1

    .line 17
    invoke-direct/range {v0 .. v5}, Lmi/g;-><init>(Ljava/lang/Object;JLat/c;I)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_0
    move-object v5, p1

    .line 22
    new-instance v1, Lmi/g;

    .line 23
    .line 24
    iget-object p1, p0, Lmi/g;->J:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v2, p1

    .line 27
    check-cast v2, Lq1/b;

    .line 28
    .line 29
    iget-wide v3, p0, Lmi/g;->I:J

    .line 30
    .line 31
    const/4 v6, 0x3

    .line 32
    invoke-direct/range {v1 .. v6}, Lmi/g;-><init>(Ljava/lang/Object;JLat/c;I)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :pswitch_1
    move-object v5, p1

    .line 37
    new-instance p1, Lmi/g;

    .line 38
    .line 39
    iget-object p2, p0, Lmi/g;->J:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p2, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/services/StopwatchService;

    .line 42
    .line 43
    invoke-direct {p1, p2, v5}, Lmi/g;-><init>(Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/services/StopwatchService;Lat/c;)V

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_2
    move-object v5, p1

    .line 48
    new-instance p1, Lmi/g;

    .line 49
    .line 50
    iget-wide v0, p0, Lmi/g;->I:J

    .line 51
    .line 52
    iget-object p2, p0, Lmi/g;->J:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p2, Ln4/k0;

    .line 55
    .line 56
    invoke-direct {p1, v0, v1, p2, v5}, Lmi/g;-><init>(JLn4/k0;Lat/c;)V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_3
    move-object v5, p1

    .line 61
    new-instance v1, Lmi/g;

    .line 62
    .line 63
    iget-object p1, p0, Lmi/g;->J:Ljava/lang/Object;

    .line 64
    .line 65
    move-object v2, p1

    .line 66
    check-cast v2, Lmi/h;

    .line 67
    .line 68
    iget-wide v3, p0, Lmi/g;->I:J

    .line 69
    .line 70
    const/4 v6, 0x0

    .line 71
    invoke-direct/range {v1 .. v6}, Lmi/g;-><init>(Ljava/lang/Object;JLat/c;I)V

    .line 72
    .line 73
    .line 74
    return-object v1

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    iget v0, v4, Lmi/g;->G:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lbt/a;->C:Lbt/a;

    .line 9
    .line 10
    iget v1, v4, Lmi/g;->H:I

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    invoke-static/range {p1 .. p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :cond_1
    invoke-static/range {p1 .. p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v4, Lmi/g;->J:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lu5/h;

    .line 35
    .line 36
    iget-object v1, v1, Lu5/h;->C:Lm4/d;

    .line 37
    .line 38
    iget-wide v5, v4, Lmi/g;->I:J

    .line 39
    .line 40
    iput v2, v4, Lmi/g;->H:I

    .line 41
    .line 42
    invoke-virtual {v1, v5, v6, v4}, Lm4/d;->b(JLct/c;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-ne v1, v0, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    :goto_0
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 50
    .line 51
    :goto_1
    return-object v0

    .line 52
    :pswitch_0
    sget-object v6, Lbt/a;->C:Lbt/a;

    .line 53
    .line 54
    iget v0, v4, Lmi/g;->H:I

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    if-ne v0, v1, :cond_3

    .line 60
    .line 61
    invoke-static/range {p1 .. p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_4
    invoke-static/range {p1 .. p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v4, Lmi/g;->J:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lq1/b;

    .line 79
    .line 80
    iget-wide v2, v4, Lmi/g;->I:J

    .line 81
    .line 82
    new-instance v5, Lz3/a;

    .line 83
    .line 84
    invoke-direct {v5, v2, v3}, Lz3/a;-><init>(J)V

    .line 85
    .line 86
    .line 87
    sget-object v2, Lt2/r0;->d:Lq1/c1;

    .line 88
    .line 89
    iput v1, v4, Lmi/g;->H:I

    .line 90
    .line 91
    const/4 v3, 0x0

    .line 92
    move-object v1, v5

    .line 93
    const/16 v5, 0xc

    .line 94
    .line 95
    invoke-static/range {v0 .. v5}, Lq1/b;->c(Lq1/b;Ljava/lang/Object;Lq1/i;Llt/k;Lat/c;I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-ne v0, v6, :cond_5

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_5
    :goto_2
    sget-object v6, Lws/b0;->a:Lws/b0;

    .line 103
    .line 104
    :goto_3
    return-object v6

    .line 105
    :pswitch_1
    sget-object v0, Lbt/a;->C:Lbt/a;

    .line 106
    .line 107
    iget v1, v4, Lmi/g;->H:I

    .line 108
    .line 109
    const/4 v2, 0x1

    .line 110
    if-eqz v1, :cond_7

    .line 111
    .line 112
    if-ne v1, v2, :cond_6

    .line 113
    .line 114
    iget-wide v5, v4, Lmi/g;->I:J

    .line 115
    .line 116
    invoke-static/range {p1 .. p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 121
    .line 122
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 123
    .line 124
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v0

    .line 128
    :cond_7
    invoke-static/range {p1 .. p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 132
    .line 133
    .line 134
    move-result-wide v5

    .line 135
    sget-object v1, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/services/StopwatchService;->G:Liw/e1;

    .line 136
    .line 137
    invoke-virtual {v1}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Lpb/m;

    .line 142
    .line 143
    iget-wide v7, v1, Lpb/m;->a:J

    .line 144
    .line 145
    sub-long/2addr v5, v7

    .line 146
    :cond_8
    :goto_4
    sget-boolean v1, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/services/StopwatchService;->I:Z

    .line 147
    .line 148
    if-eqz v1, :cond_a

    .line 149
    .line 150
    sget-object v1, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/services/StopwatchService;->G:Liw/e1;

    .line 151
    .line 152
    invoke-virtual {v1}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    check-cast v3, Lpb/m;

    .line 157
    .line 158
    iget-boolean v3, v3, Lpb/m;->b:Z

    .line 159
    .line 160
    if-nez v3, :cond_a

    .line 161
    .line 162
    :cond_9
    invoke-virtual {v1}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    move-object v7, v3

    .line 167
    check-cast v7, Lpb/m;

    .line 168
    .line 169
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170
    .line 171
    .line 172
    move-result-wide v8

    .line 173
    sub-long/2addr v8, v5

    .line 174
    const/4 v11, 0x0

    .line 175
    const/4 v12, 0x6

    .line 176
    const/4 v10, 0x0

    .line 177
    invoke-static/range {v7 .. v12}, Lpb/m;->a(Lpb/m;JZLjava/util/ArrayList;I)Lpb/m;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    invoke-virtual {v1, v3, v7}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    if-eqz v3, :cond_9

    .line 186
    .line 187
    iget-object v1, v4, Lmi/g;->J:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v1, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/services/StopwatchService;

    .line 190
    .line 191
    invoke-virtual {v1}, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/services/StopwatchService;->d()V

    .line 192
    .line 193
    .line 194
    iput-wide v5, v4, Lmi/g;->I:J

    .line 195
    .line 196
    iput v2, v4, Lmi/g;->H:I

    .line 197
    .line 198
    const-wide/16 v7, 0x32

    .line 199
    .line 200
    invoke-static {v7, v8, v4}, Lfw/b0;->k(JLat/c;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    if-ne v1, v0, :cond_8

    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_a
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 208
    .line 209
    :goto_5
    return-object v0

    .line 210
    :pswitch_2
    iget-wide v0, v4, Lmi/g;->I:J

    .line 211
    .line 212
    sget-object v2, Lbt/a;->C:Lbt/a;

    .line 213
    .line 214
    iget v3, v4, Lmi/g;->H:I

    .line 215
    .line 216
    const-wide/16 v5, 0x8

    .line 217
    .line 218
    const/4 v7, 0x2

    .line 219
    const/4 v8, 0x1

    .line 220
    if-eqz v3, :cond_d

    .line 221
    .line 222
    if-eq v3, v8, :cond_c

    .line 223
    .line 224
    if-ne v3, v7, :cond_b

    .line 225
    .line 226
    invoke-static/range {p1 .. p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    goto :goto_7

    .line 230
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 231
    .line 232
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 233
    .line 234
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw v0

    .line 238
    :cond_c
    invoke-static/range {p1 .. p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    goto :goto_6

    .line 242
    :cond_d
    invoke-static/range {p1 .. p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    sub-long v9, v0, v5

    .line 246
    .line 247
    iput v8, v4, Lmi/g;->H:I

    .line 248
    .line 249
    invoke-static {v9, v10, v4}, Lfw/b0;->k(JLat/c;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    if-ne v3, v2, :cond_e

    .line 254
    .line 255
    goto :goto_8

    .line 256
    :cond_e
    :goto_6
    iput v7, v4, Lmi/g;->H:I

    .line 257
    .line 258
    invoke-static {v5, v6, v4}, Lfw/b0;->k(JLat/c;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    if-ne v3, v2, :cond_f

    .line 263
    .line 264
    goto :goto_8

    .line 265
    :cond_f
    :goto_7
    iget-object v2, v4, Lmi/g;->J:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v2, Ln4/k0;

    .line 268
    .line 269
    iget-object v2, v2, Ln4/k0;->E:Lfw/k;

    .line 270
    .line 271
    if-eqz v2, :cond_10

    .line 272
    .line 273
    new-instance v3, Ln4/n;

    .line 274
    .line 275
    invoke-direct {v3, v0, v1}, Ln4/n;-><init>(J)V

    .line 276
    .line 277
    .line 278
    invoke-static {v3}, Lvl/me;->d(Ljava/lang/Throwable;)Lws/n;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v2, v0}, Lfw/k;->j(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    :cond_10
    sget-object v2, Lws/b0;->a:Lws/b0;

    .line 286
    .line 287
    :goto_8
    return-object v2

    .line 288
    :pswitch_3
    iget-object v0, v4, Lmi/g;->J:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v0, Lmi/h;

    .line 291
    .line 292
    iget-object v1, v0, Lmi/h;->E:Liw/e1;

    .line 293
    .line 294
    sget-object v2, Lbt/a;->C:Lbt/a;

    .line 295
    .line 296
    iget v3, v4, Lmi/g;->H:I

    .line 297
    .line 298
    const/4 v5, 0x1

    .line 299
    if-eqz v3, :cond_12

    .line 300
    .line 301
    if-ne v3, v5, :cond_11

    .line 302
    .line 303
    goto :goto_9

    .line 304
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 305
    .line 306
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 307
    .line 308
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    throw v0

    .line 312
    :cond_12
    :goto_9
    invoke-static/range {p1 .. p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    :cond_13
    invoke-virtual {v1}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    check-cast v3, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/domain/usecase/media/VoiceRecorderState;

    .line 320
    .line 321
    invoke-virtual {v3}, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/domain/usecase/media/VoiceRecorderState;->isRecording()Z

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    if-eqz v3, :cond_16

    .line 326
    .line 327
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 328
    .line 329
    .line 330
    move-result-wide v6

    .line 331
    iget-wide v8, v4, Lmi/g;->I:J

    .line 332
    .line 333
    sub-long/2addr v6, v8

    .line 334
    const/16 v3, 0x3e8

    .line 335
    .line 336
    int-to-long v8, v3

    .line 337
    div-long v13, v6, v8

    .line 338
    .line 339
    iget-object v3, v0, Lmi/h;->D:Lfc/c;

    .line 340
    .line 341
    iget-object v3, v3, Lfc/c;->b:Landroid/media/MediaRecorder;

    .line 342
    .line 343
    if-eqz v3, :cond_14

    .line 344
    .line 345
    invoke-virtual {v3}, Landroid/media/MediaRecorder;->getMaxAmplitude()I

    .line 346
    .line 347
    .line 348
    move-result v3

    .line 349
    :goto_a
    move v12, v3

    .line 350
    goto :goto_b

    .line 351
    :cond_14
    const/4 v3, 0x0

    .line 352
    goto :goto_a

    .line 353
    :cond_15
    :goto_b
    invoke-virtual {v1}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    move-object v10, v3

    .line 358
    check-cast v10, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/domain/usecase/media/VoiceRecorderState;

    .line 359
    .line 360
    const/16 v17, 0x19

    .line 361
    .line 362
    const/16 v18, 0x0

    .line 363
    .line 364
    const/4 v11, 0x0

    .line 365
    const/4 v15, 0x0

    .line 366
    const/16 v16, 0x0

    .line 367
    .line 368
    invoke-static/range {v10 .. v18}, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/domain/usecase/media/VoiceRecorderState;->copy$default(Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/domain/usecase/media/VoiceRecorderState;ZIJLjava/lang/String;ZILjava/lang/Object;)Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/domain/usecase/media/VoiceRecorderState;

    .line 369
    .line 370
    .line 371
    move-result-object v6

    .line 372
    invoke-virtual {v1, v3, v6}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v3

    .line 376
    if-eqz v3, :cond_15

    .line 377
    .line 378
    iput v5, v4, Lmi/g;->H:I

    .line 379
    .line 380
    const-wide/16 v6, 0x64

    .line 381
    .line 382
    invoke-static {v6, v7, v4}, Lfw/b0;->k(JLat/c;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    if-ne v3, v2, :cond_13

    .line 387
    .line 388
    goto :goto_c

    .line 389
    :cond_16
    sget-object v2, Lws/b0;->a:Lws/b0;

    .line 390
    .line 391
    :goto_c
    return-object v2

    .line 392
    nop

    .line 393
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lmi/g;->G:I

    .line 2
    .line 3
    check-cast p1, Lfw/y;

    .line 4
    .line 5
    check-cast p2, Lat/c;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2, p1}, Lmi/g;->i(Lat/c;Ljava/lang/Object;)Lat/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lmi/g;

    .line 15
    .line 16
    sget-object p2, Lws/b0;->a:Lws/b0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lmi/g;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lmi/g;->i(Lat/c;Ljava/lang/Object;)Lat/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lmi/g;

    .line 28
    .line 29
    sget-object p2, Lws/b0;->a:Lws/b0;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lmi/g;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lmi/g;->i(Lat/c;Ljava/lang/Object;)Lat/c;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lmi/g;

    .line 41
    .line 42
    sget-object p2, Lws/b0;->a:Lws/b0;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lmi/g;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_2
    invoke-virtual {p0, p2, p1}, Lmi/g;->i(Lat/c;Ljava/lang/Object;)Lat/c;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lmi/g;

    .line 54
    .line 55
    sget-object p2, Lws/b0;->a:Lws/b0;

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lmi/g;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :pswitch_3
    invoke-virtual {p0, p2, p1}, Lmi/g;->i(Lat/c;Ljava/lang/Object;)Lat/c;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lmi/g;

    .line 67
    .line 68
    sget-object p2, Lws/b0;->a:Lws/b0;

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Lmi/g;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
