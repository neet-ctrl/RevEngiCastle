.class public Lcom/smartdigimkt/u2/n;
.super Lcom/smartdigimkt/u2/o;
.source "SourceFile"


# instance fields
.field private u0:Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;

.field private v0:I

.field private w0:Z

.field private x0:I

.field private y0:Z


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;Lcom/smartdigimkt/x/d;Lcom/smartdigimkt/d3/c;Lcom/smartdigimkt/c3/c;Ljava/lang/String;Ljava/lang/String;IILcom/smartdigimkt/t2/a;IZI)V
    .locals 11

    .line 1
    move-object v9, p0

    .line 2
    move-object v10, p1

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p2

    .line 5
    move-object v2, p3

    .line 6
    move-object v3, p4

    .line 7
    .line 8
    move-object/from16 v4, p5

    .line 9
    .line 10
    move-object/from16 v5, p6

    .line 11
    .line 12
    move-object/from16 v6, p9

    .line 13
    .line 14
    move/from16 v7, p10

    .line 15
    .line 16
    move/from16 v8, p11

    .line 17
    .line 18
    .line 19
    invoke-direct/range {v0 .. v8}, Lcom/smartdigimkt/u2/o;-><init>(Lcom/smartdigimkt/x/d;Lcom/smartdigimkt/d3/c;Lcom/smartdigimkt/c3/c;Ljava/lang/String;Ljava/lang/String;Lcom/smartdigimkt/t2/a;IZ)V

    .line 20
    const/4 v0, 0x0

    .line 21
    .line 22
    iput-boolean v0, v9, Lcom/smartdigimkt/u2/n;->w0:Z

    .line 23
    .line 24
    iput-boolean v0, v9, Lcom/smartdigimkt/u2/n;->y0:Z

    .line 25
    .line 26
    iput-object v10, v9, Lcom/smartdigimkt/u2/n;->u0:Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;

    .line 27
    .line 28
    move/from16 v1, p7

    .line 29
    .line 30
    iput v1, v9, Lcom/smartdigimkt/u2/n;->v0:I

    .line 31
    .line 32
    if-nez p8, :cond_0

    .line 33
    const/4 v1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v1, v0

    .line 36
    .line 37
    :goto_0
    iput-boolean v1, v9, Lcom/smartdigimkt/u2/n;->w0:Z

    .line 38
    .line 39
    move/from16 v1, p12

    .line 40
    .line 41
    iput v1, v9, Lcom/smartdigimkt/u2/n;->x0:I

    .line 42
    .line 43
    if-nez v10, :cond_1

    .line 44
    .line 45
    iput-boolean v0, v9, Lcom/smartdigimkt/u2/k;->W:Z

    .line 46
    :cond_1
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Object;)V
    .locals 10

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/smartdigimkt/u2/k;->W:Z

    .line 3
    .line 4
    if-eqz v0, :cond_17

    .line 5
    .line 6
    const-string v0, ""

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-eq p1, v1, :cond_15

    .line 10
    .line 11
    const/16 v2, 0x8

    .line 12
    const/4 v3, 0x3

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x2

    .line 15
    .line 16
    if-eq p1, v5, :cond_10

    .line 17
    const/4 v6, -0x1

    .line 18
    const/4 v7, 0x5

    .line 19
    .line 20
    if-eq p1, v7, :cond_e

    .line 21
    const/4 v7, 0x6

    .line 22
    .line 23
    if-eq p1, v7, :cond_10

    .line 24
    .line 25
    if-eq p1, v2, :cond_c

    .line 26
    .line 27
    const/16 v8, 0x72

    .line 28
    .line 29
    if-eq p1, v8, :cond_b

    .line 30
    .line 31
    const/16 v8, 0x74

    .line 32
    .line 33
    if-eq p1, v8, :cond_a

    .line 34
    .line 35
    .line 36
    packed-switch p1, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    packed-switch p1, :pswitch_data_1

    .line 40
    .line 41
    goto/16 :goto_8

    .line 42
    .line 43
    :pswitch_0
    iget-object v0, p0, Lcom/smartdigimkt/u2/n;->u0:Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;

    .line 44
    .line 45
    .line 46
    invoke-interface {v0}, Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;->getJSContainerModule()Lcom/smartdigimkt/x2/e;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-interface {v0}, Lcom/smartdigimkt/x2/e;->hideAlertWebview()V

    .line 51
    .line 52
    goto/16 :goto_8

    .line 53
    .line 54
    :pswitch_1
    iget-object v1, p0, Lcom/smartdigimkt/u2/n;->u0:Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;

    .line 55
    .line 56
    .line 57
    invoke-interface {v1}, Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;->getJSNotifyProxy()Lcom/smartdigimkt/x2/g;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    const/16 v2, 0x7b

    .line 61
    .line 62
    if-ne p1, v2, :cond_0

    .line 63
    const/4 v7, 0x7

    .line 64
    .line 65
    .line 66
    :cond_0
    invoke-interface {v1, v7, v0}, Lcom/smartdigimkt/x2/g;->a(ILjava/lang/String;)V

    .line 67
    .line 68
    goto/16 :goto_8

    .line 69
    .line 70
    :pswitch_2
    if-eqz p2, :cond_17

    .line 71
    .line 72
    instance-of v0, p2, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$t;

    .line 73
    .line 74
    if-eqz v0, :cond_17

    .line 75
    move-object v0, p2

    .line 76
    .line 77
    check-cast v0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$t;

    .line 78
    .line 79
    iput-boolean v1, p0, Lcom/smartdigimkt/u2/n;->w0:Z

    .line 80
    .line 81
    iget-object v1, p0, Lcom/smartdigimkt/u2/n;->u0:Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;

    .line 82
    .line 83
    .line 84
    invoke-interface {v1}, Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;->getJSNotifyProxy()Lcom/smartdigimkt/x2/g;

    .line 85
    move-result-object v1

    .line 86
    .line 87
    .line 88
    invoke-interface {v1, v0}, Lcom/smartdigimkt/x2/g;->a(Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$t;)V

    .line 89
    .line 90
    goto/16 :goto_8

    .line 91
    .line 92
    :pswitch_3
    iget-boolean v0, p0, Lcom/smartdigimkt/u2/n;->w0:Z

    .line 93
    .line 94
    if-nez v0, :cond_17

    .line 95
    .line 96
    iget-object v0, p0, Lcom/smartdigimkt/u2/n;->u0:Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;

    .line 97
    .line 98
    .line 99
    invoke-interface {v0}, Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;->getJSVideoModule()Lcom/smartdigimkt/x2/j;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    .line 103
    invoke-interface {v0, v4, v1}, Lcom/smartdigimkt/x2/j;->closeVideoOperate(II)V

    .line 104
    .line 105
    goto/16 :goto_8

    .line 106
    .line 107
    :pswitch_4
    iget-object v0, p0, Lcom/smartdigimkt/u2/n;->u0:Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;

    .line 108
    .line 109
    .line 110
    invoke-interface {v0}, Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;->getJSVideoModule()Lcom/smartdigimkt/x2/j;

    .line 111
    move-result-object v0

    .line 112
    .line 113
    .line 114
    invoke-interface {v0}, Lcom/smartdigimkt/x2/j;->isH5Canvas()Z

    .line 115
    move-result v0

    .line 116
    .line 117
    if-nez v0, :cond_1

    .line 118
    .line 119
    iget-object v0, p0, Lcom/smartdigimkt/u2/n;->u0:Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;

    .line 120
    .line 121
    .line 122
    invoke-interface {v0}, Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;->getJSVideoModule()Lcom/smartdigimkt/x2/j;

    .line 123
    move-result-object v0

    .line 124
    .line 125
    .line 126
    invoke-interface {v0, v4, v5}, Lcom/smartdigimkt/x2/j;->closeVideoOperate(II)V

    .line 127
    .line 128
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/u2/n;->u0:Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;

    .line 129
    .line 130
    .line 131
    invoke-interface {v0}, Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;->getJSNotifyProxy()Lcom/smartdigimkt/x2/g;

    .line 132
    move-result-object v0

    .line 133
    .line 134
    .line 135
    invoke-interface {v0, v6}, Lcom/smartdigimkt/x2/g;->a(I)V

    .line 136
    .line 137
    goto/16 :goto_8

    .line 138
    .line 139
    :pswitch_5
    iget-object v0, p0, Lcom/smartdigimkt/u2/n;->u0:Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;

    .line 140
    .line 141
    .line 142
    invoke-interface {v0}, Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;->getJSVideoModule()Lcom/smartdigimkt/x2/j;

    .line 143
    move-result-object v0

    .line 144
    .line 145
    .line 146
    invoke-interface {v0, v3}, Lcom/smartdigimkt/x2/j;->videoOperate(I)V

    .line 147
    .line 148
    iget-object v0, p0, Lcom/smartdigimkt/u2/k;->X:Lcom/smartdigimkt/x/d;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Lcom/smartdigimkt/x/d;->v2()I

    .line 152
    move-result v0

    .line 153
    .line 154
    if-eq v0, v3, :cond_2

    .line 155
    .line 156
    iget-object v0, p0, Lcom/smartdigimkt/u2/k;->X:Lcom/smartdigimkt/x/d;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Lcom/smartdigimkt/x/d;->R()I

    .line 160
    move-result v0

    .line 161
    .line 162
    if-eq v0, v5, :cond_3

    .line 163
    .line 164
    iget-object v0, p0, Lcom/smartdigimkt/u2/n;->u0:Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;

    .line 165
    .line 166
    .line 167
    invoke-interface {v0}, Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;->getJSVideoModule()Lcom/smartdigimkt/x2/j;

    .line 168
    move-result-object v0

    .line 169
    .line 170
    .line 171
    invoke-interface {v0, v2}, Lcom/smartdigimkt/x2/j;->setVisible(I)V

    .line 172
    goto :goto_0

    .line 173
    .line 174
    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/u2/n;->u0:Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;

    .line 175
    .line 176
    .line 177
    invoke-interface {v0}, Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;->getJSVideoModule()Lcom/smartdigimkt/x2/j;

    .line 178
    move-result-object v0

    .line 179
    .line 180
    .line 181
    invoke-interface {v0, v4}, Lcom/smartdigimkt/x2/j;->setVisible(I)V

    .line 182
    .line 183
    :cond_3
    :goto_0
    const/16 v0, 0xc

    .line 184
    .line 185
    if-ne p1, v0, :cond_4

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0}, Lcom/smartdigimkt/u2/k;->k()V

    .line 189
    move v2, v5

    .line 190
    goto :goto_1

    .line 191
    :cond_4
    move v2, v1

    .line 192
    .line 193
    :goto_1
    iget-object v3, p0, Lcom/smartdigimkt/u2/n;->u0:Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;

    .line 194
    .line 195
    .line 196
    invoke-interface {v3}, Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;->getJSNotifyProxy()Lcom/smartdigimkt/x2/g;

    .line 197
    move-result-object v3

    .line 198
    .line 199
    .line 200
    invoke-interface {v3, v2}, Lcom/smartdigimkt/x2/g;->a(I)V

    .line 201
    .line 202
    iget-object v2, p0, Lcom/smartdigimkt/u2/n;->u0:Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;

    .line 203
    .line 204
    .line 205
    invoke-interface {v2}, Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;->getJSCommon()Lcom/smartdigimkt/x2/c;

    .line 206
    move-result-object v2

    .line 207
    .line 208
    .line 209
    invoke-interface {v2}, Lcom/smartdigimkt/x2/c;->k()I

    .line 210
    move-result v2

    .line 211
    .line 212
    if-ne v2, v5, :cond_5

    .line 213
    .line 214
    iget-object v2, p0, Lcom/smartdigimkt/u2/n;->u0:Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;

    .line 215
    .line 216
    .line 217
    invoke-interface {v2}, Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;->getJSVideoModule()Lcom/smartdigimkt/x2/j;

    .line 218
    move-result-object v2

    .line 219
    .line 220
    .line 221
    invoke-interface {v2, v4}, Lcom/smartdigimkt/x2/j;->setVisible(I)V

    .line 222
    .line 223
    iget-object v2, p0, Lcom/smartdigimkt/u2/n;->u0:Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;

    .line 224
    .line 225
    .line 226
    invoke-interface {v2}, Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;->getJSVideoModule()Lcom/smartdigimkt/x2/j;

    .line 227
    move-result-object v2

    .line 228
    .line 229
    iget-object v3, p0, Lcom/smartdigimkt/u2/n;->u0:Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;

    .line 230
    .line 231
    .line 232
    invoke-interface {v3}, Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;->getJSContainerModule()Lcom/smartdigimkt/x2/e;

    .line 233
    move-result-object v4

    .line 234
    .line 235
    .line 236
    invoke-interface {v2}, Lcom/smartdigimkt/x2/j;->getBorderViewTop()I

    .line 237
    move-result v5

    .line 238
    .line 239
    .line 240
    invoke-interface {v2}, Lcom/smartdigimkt/x2/j;->getBorderViewLeft()I

    .line 241
    move-result v6

    .line 242
    .line 243
    .line 244
    invoke-interface {v2}, Lcom/smartdigimkt/x2/j;->getBorderViewWidth()I

    .line 245
    move-result v7

    .line 246
    .line 247
    .line 248
    invoke-interface {v2}, Lcom/smartdigimkt/x2/j;->getBorderViewHeight()I

    .line 249
    move-result v8

    .line 250
    .line 251
    .line 252
    invoke-interface {v2}, Lcom/smartdigimkt/x2/j;->getBorderViewRadius()I

    .line 253
    move-result v9

    .line 254
    .line 255
    .line 256
    invoke-interface/range {v4 .. v9}, Lcom/smartdigimkt/x2/e;->showMiniCard(IIIII)V

    .line 257
    goto :goto_2

    .line 258
    .line 259
    :cond_5
    if-ne p1, v0, :cond_7

    .line 260
    .line 261
    iget v2, p0, Lcom/smartdigimkt/u2/n;->x0:I

    .line 262
    .line 263
    if-ne v2, v1, :cond_9

    .line 264
    .line 265
    iget-object v2, p0, Lcom/smartdigimkt/u2/k;->X:Lcom/smartdigimkt/x/d;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2}, Lcom/smartdigimkt/x/d;->R()I

    .line 269
    move-result v2

    .line 270
    .line 271
    if-eq v2, v5, :cond_6

    .line 272
    .line 273
    iget-object v2, p0, Lcom/smartdigimkt/u2/n;->u0:Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;

    .line 274
    .line 275
    .line 276
    invoke-interface {v2}, Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;->getJSContainerModule()Lcom/smartdigimkt/x2/e;

    .line 277
    move-result-object v2

    .line 278
    .line 279
    iget-object v3, p0, Lcom/smartdigimkt/u2/k;->X:Lcom/smartdigimkt/x/d;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v3}, Lcom/smartdigimkt/x/d;->v2()I

    .line 283
    move-result v3

    .line 284
    .line 285
    .line 286
    invoke-interface {v2, v3}, Lcom/smartdigimkt/x2/e;->showEndcard(I)V

    .line 287
    goto :goto_2

    .line 288
    .line 289
    :cond_6
    iget-object v2, p0, Lcom/smartdigimkt/u2/n;->u0:Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;

    .line 290
    .line 291
    .line 292
    invoke-interface {v2}, Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;->getJSContainerModule()Lcom/smartdigimkt/x2/e;

    .line 293
    move-result-object v2

    .line 294
    .line 295
    .line 296
    invoke-interface {v2}, Lcom/smartdigimkt/x2/e;->showVideoEndCover()V

    .line 297
    goto :goto_2

    .line 298
    .line 299
    :cond_7
    iget-object v2, p0, Lcom/smartdigimkt/u2/k;->X:Lcom/smartdigimkt/x/d;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v2}, Lcom/smartdigimkt/x/d;->R()I

    .line 303
    move-result v2

    .line 304
    .line 305
    if-eq v2, v5, :cond_8

    .line 306
    .line 307
    iget-object v2, p0, Lcom/smartdigimkt/u2/n;->u0:Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;

    .line 308
    .line 309
    .line 310
    invoke-interface {v2}, Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;->getJSContainerModule()Lcom/smartdigimkt/x2/e;

    .line 311
    move-result-object v2

    .line 312
    .line 313
    iget-object v3, p0, Lcom/smartdigimkt/u2/k;->X:Lcom/smartdigimkt/x/d;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v3}, Lcom/smartdigimkt/x/d;->v2()I

    .line 317
    move-result v3

    .line 318
    .line 319
    .line 320
    invoke-interface {v2, v3}, Lcom/smartdigimkt/x2/e;->showEndcard(I)V

    .line 321
    goto :goto_2

    .line 322
    .line 323
    :cond_8
    iget-object v2, p0, Lcom/smartdigimkt/u2/n;->u0:Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;

    .line 324
    .line 325
    .line 326
    invoke-interface {v2}, Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;->getJSContainerModule()Lcom/smartdigimkt/x2/e;

    .line 327
    move-result-object v2

    .line 328
    .line 329
    .line 330
    invoke-interface {v2}, Lcom/smartdigimkt/x2/e;->showVideoEndCover()V

    .line 331
    .line 332
    :cond_9
    :goto_2
    iget-object v2, p0, Lcom/smartdigimkt/u2/n;->u0:Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;

    .line 333
    .line 334
    .line 335
    invoke-interface {v2}, Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;->getJSVideoModule()Lcom/smartdigimkt/x2/j;

    .line 336
    move-result-object v2

    .line 337
    .line 338
    .line 339
    invoke-interface {v2}, Lcom/smartdigimkt/x2/j;->dismissAllAlert()V

    .line 340
    .line 341
    if-ne p1, v0, :cond_17

    .line 342
    .line 343
    iget-boolean v0, p0, Lcom/smartdigimkt/u2/n;->y0:Z

    .line 344
    .line 345
    if-nez v0, :cond_17

    .line 346
    .line 347
    iget v0, p0, Lcom/smartdigimkt/u2/n;->x0:I

    .line 348
    .line 349
    if-ne v0, v1, :cond_17

    .line 350
    .line 351
    .line 352
    invoke-virtual {p0}, Lcom/smartdigimkt/u2/k;->k()V

    .line 353
    .line 354
    .line 355
    invoke-virtual {p0}, Lcom/smartdigimkt/u2/k;->j()V

    .line 356
    .line 357
    .line 358
    invoke-virtual {p0}, Lcom/smartdigimkt/u2/k;->h()V

    .line 359
    .line 360
    .line 361
    invoke-virtual {p0}, Lcom/smartdigimkt/u2/k;->i()V

    .line 362
    .line 363
    goto/16 :goto_8

    .line 364
    .line 365
    :pswitch_6
    iput-boolean v1, p0, Lcom/smartdigimkt/u2/n;->y0:Z

    .line 366
    .line 367
    iget-object v0, p0, Lcom/smartdigimkt/u2/n;->u0:Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;

    .line 368
    .line 369
    .line 370
    invoke-interface {v0}, Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;->getJSNotifyProxy()Lcom/smartdigimkt/x2/g;

    .line 371
    move-result-object v0

    .line 372
    .line 373
    .line 374
    invoke-interface {v0, v4}, Lcom/smartdigimkt/x2/g;->a(I)V

    .line 375
    .line 376
    goto/16 :goto_8

    .line 377
    .line 378
    :cond_a
    iget-object v0, p0, Lcom/smartdigimkt/u2/n;->u0:Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;

    .line 379
    .line 380
    .line 381
    invoke-interface {v0}, Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;->getJSVideoModule()Lcom/smartdigimkt/x2/j;

    .line 382
    move-result-object v0

    .line 383
    .line 384
    iget-object v1, p0, Lcom/smartdigimkt/u2/n;->u0:Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;

    .line 385
    .line 386
    .line 387
    invoke-interface {v1}, Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;->getJSContainerModule()Lcom/smartdigimkt/x2/e;

    .line 388
    move-result-object v1

    .line 389
    .line 390
    .line 391
    invoke-interface {v0}, Lcom/smartdigimkt/x2/j;->getBorderViewWidth()I

    .line 392
    move-result v2

    .line 393
    .line 394
    .line 395
    invoke-interface {v0}, Lcom/smartdigimkt/x2/j;->getBorderViewHeight()I

    .line 396
    move-result v3

    .line 397
    .line 398
    .line 399
    invoke-interface {v0}, Lcom/smartdigimkt/x2/j;->getBorderViewRadius()I

    .line 400
    move-result v0

    .line 401
    .line 402
    .line 403
    invoke-interface {v1, v2, v3, v0}, Lcom/smartdigimkt/x2/e;->configurationChanged(III)V

    .line 404
    .line 405
    goto/16 :goto_8

    .line 406
    .line 407
    :cond_b
    iget-object v0, p0, Lcom/smartdigimkt/u2/n;->u0:Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;

    .line 408
    .line 409
    .line 410
    invoke-interface {v0}, Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;->getJSCommon()Lcom/smartdigimkt/x2/c;

    .line 411
    move-result-object v0

    .line 412
    .line 413
    .line 414
    invoke-interface {v0}, Lcom/smartdigimkt/x2/c;->k()I

    .line 415
    move-result v0

    .line 416
    .line 417
    if-ne v0, v5, :cond_17

    .line 418
    .line 419
    iget-object v0, p0, Lcom/smartdigimkt/u2/n;->u0:Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;

    .line 420
    .line 421
    .line 422
    invoke-interface {v0}, Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;->getJSVideoModule()Lcom/smartdigimkt/x2/j;

    .line 423
    move-result-object v0

    .line 424
    .line 425
    iget-object v1, p0, Lcom/smartdigimkt/u2/n;->u0:Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;

    .line 426
    .line 427
    .line 428
    invoke-interface {v1}, Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;->getJSContainerModule()Lcom/smartdigimkt/x2/e;

    .line 429
    move-result-object v2

    .line 430
    .line 431
    .line 432
    invoke-interface {v0}, Lcom/smartdigimkt/x2/j;->getBorderViewTop()I

    .line 433
    move-result v3

    .line 434
    .line 435
    .line 436
    invoke-interface {v0}, Lcom/smartdigimkt/x2/j;->getBorderViewLeft()I

    .line 437
    move-result v4

    .line 438
    .line 439
    .line 440
    invoke-interface {v0}, Lcom/smartdigimkt/x2/j;->getBorderViewWidth()I

    .line 441
    move-result v5

    .line 442
    .line 443
    .line 444
    invoke-interface {v0}, Lcom/smartdigimkt/x2/j;->getBorderViewHeight()I

    .line 445
    move-result v6

    .line 446
    .line 447
    .line 448
    invoke-interface {v0}, Lcom/smartdigimkt/x2/j;->getBorderViewRadius()I

    .line 449
    move-result v7

    .line 450
    .line 451
    .line 452
    invoke-interface/range {v2 .. v7}, Lcom/smartdigimkt/x2/e;->showMiniCard(IIIII)V

    .line 453
    .line 454
    goto/16 :goto_8

    .line 455
    .line 456
    :cond_c
    iget-object v0, p0, Lcom/smartdigimkt/u2/n;->u0:Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;

    .line 457
    .line 458
    .line 459
    invoke-interface {v0}, Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;->getJSContainerModule()Lcom/smartdigimkt/x2/e;

    .line 460
    move-result-object v0

    .line 461
    .line 462
    .line 463
    invoke-interface {v0}, Lcom/smartdigimkt/x2/e;->showAlertWebView()Z

    .line 464
    move-result v0

    .line 465
    .line 466
    if-nez v0, :cond_d

    .line 467
    .line 468
    iget-object v0, p0, Lcom/smartdigimkt/u2/n;->u0:Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;

    .line 469
    .line 470
    .line 471
    invoke-interface {v0}, Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;->getJSVideoModule()Lcom/smartdigimkt/x2/j;

    .line 472
    move-result-object v0

    .line 473
    .line 474
    .line 475
    invoke-interface {v0}, Lcom/smartdigimkt/x2/j;->showAlertView()V

    .line 476
    .line 477
    goto/16 :goto_8

    .line 478
    .line 479
    :cond_d
    iget-object v0, p0, Lcom/smartdigimkt/u2/n;->u0:Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;

    .line 480
    .line 481
    .line 482
    invoke-interface {v0}, Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;->getJSVideoModule()Lcom/smartdigimkt/x2/j;

    .line 483
    move-result-object v0

    .line 484
    .line 485
    .line 486
    invoke-interface {v0}, Lcom/smartdigimkt/x2/j;->alertWebViewShowed()V

    .line 487
    .line 488
    goto/16 :goto_8

    .line 489
    .line 490
    :cond_e
    if-eqz p2, :cond_17

    .line 491
    .line 492
    instance-of v2, p2, Ljava/lang/Integer;

    .line 493
    .line 494
    if-eqz v2, :cond_17

    .line 495
    move-object v2, p2

    .line 496
    .line 497
    check-cast v2, Ljava/lang/Integer;

    .line 498
    .line 499
    .line 500
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 501
    move-result v2

    .line 502
    .line 503
    if-ne v2, v1, :cond_f

    .line 504
    .line 505
    .line 506
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 507
    move-result-object v1

    .line 508
    goto :goto_3

    .line 509
    .line 510
    .line 511
    :cond_f
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 512
    move-result-object v1

    .line 513
    .line 514
    :goto_3
    iget-object v2, p0, Lcom/smartdigimkt/u2/n;->u0:Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;

    .line 515
    .line 516
    .line 517
    invoke-interface {v2}, Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;->getJSVideoModule()Lcom/smartdigimkt/x2/j;

    .line 518
    move-result-object v2

    .line 519
    .line 520
    .line 521
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 522
    move-result v3

    .line 523
    .line 524
    .line 525
    invoke-interface {v2, v3, v6}, Lcom/smartdigimkt/x2/j;->soundOperate(II)V

    .line 526
    .line 527
    iget-object v2, p0, Lcom/smartdigimkt/u2/n;->u0:Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;

    .line 528
    .line 529
    .line 530
    invoke-interface {v2}, Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;->getJSNotifyProxy()Lcom/smartdigimkt/x2/g;

    .line 531
    move-result-object v2

    .line 532
    .line 533
    new-instance v3, Ljava/lang/StringBuilder;

    .line 534
    .line 535
    .line 536
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 540
    .line 541
    .line 542
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 543
    .line 544
    .line 545
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 546
    move-result-object v0

    .line 547
    .line 548
    .line 549
    invoke-interface {v2, v7, v0}, Lcom/smartdigimkt/x2/g;->a(ILjava/lang/String;)V

    .line 550
    .line 551
    goto/16 :goto_8

    .line 552
    .line 553
    :cond_10
    iget-object v6, p0, Lcom/smartdigimkt/u2/n;->u0:Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;

    .line 554
    .line 555
    .line 556
    invoke-interface {v6}, Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;->getJSVideoModule()Lcom/smartdigimkt/x2/j;

    .line 557
    move-result-object v6

    .line 558
    .line 559
    .line 560
    invoke-interface {v6}, Lcom/smartdigimkt/x2/j;->dismissAllAlert()V

    .line 561
    .line 562
    if-ne p1, v5, :cond_11

    .line 563
    .line 564
    iget-object v6, p0, Lcom/smartdigimkt/u2/n;->u0:Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;

    .line 565
    .line 566
    .line 567
    invoke-interface {v6}, Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;->getJSNotifyProxy()Lcom/smartdigimkt/x2/g;

    .line 568
    move-result-object v6

    .line 569
    .line 570
    .line 571
    invoke-interface {v6, v5, v0}, Lcom/smartdigimkt/x2/g;->a(ILjava/lang/String;)V

    .line 572
    .line 573
    :cond_11
    iget-object v0, p0, Lcom/smartdigimkt/u2/n;->u0:Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;

    .line 574
    .line 575
    .line 576
    invoke-interface {v0}, Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;->getJSVideoModule()Lcom/smartdigimkt/x2/j;

    .line 577
    move-result-object v0

    .line 578
    .line 579
    .line 580
    invoke-interface {v0, v3}, Lcom/smartdigimkt/x2/j;->videoOperate(I)V

    .line 581
    .line 582
    iget-object v0, p0, Lcom/smartdigimkt/u2/n;->u0:Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;

    .line 583
    .line 584
    .line 585
    invoke-interface {v0}, Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;->getJSCommon()Lcom/smartdigimkt/x2/c;

    .line 586
    move-result-object v0

    .line 587
    .line 588
    .line 589
    invoke-interface {v0}, Lcom/smartdigimkt/x2/c;->k()I

    .line 590
    move-result v0

    .line 591
    .line 592
    if-ne v0, v5, :cond_12

    .line 593
    goto :goto_5

    .line 594
    .line 595
    :cond_12
    iget-object v0, p0, Lcom/smartdigimkt/u2/k;->X:Lcom/smartdigimkt/x/d;

    .line 596
    .line 597
    .line 598
    invoke-virtual {v0}, Lcom/smartdigimkt/x/d;->v2()I

    .line 599
    move-result v0

    .line 600
    .line 601
    if-eq v0, v3, :cond_13

    .line 602
    .line 603
    iget-object v0, p0, Lcom/smartdigimkt/u2/n;->u0:Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;

    .line 604
    .line 605
    .line 606
    invoke-interface {v0}, Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;->getJSVideoModule()Lcom/smartdigimkt/x2/j;

    .line 607
    move-result-object v0

    .line 608
    .line 609
    .line 610
    invoke-interface {v0, v2}, Lcom/smartdigimkt/x2/j;->setVisible(I)V

    .line 611
    goto :goto_4

    .line 612
    .line 613
    :cond_13
    iget-object v0, p0, Lcom/smartdigimkt/u2/n;->u0:Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;

    .line 614
    .line 615
    .line 616
    invoke-interface {v0}, Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;->getJSVideoModule()Lcom/smartdigimkt/x2/j;

    .line 617
    move-result-object v0

    .line 618
    .line 619
    .line 620
    invoke-interface {v0, v4}, Lcom/smartdigimkt/x2/j;->setVisible(I)V

    .line 621
    .line 622
    :goto_4
    iget v0, p0, Lcom/smartdigimkt/u2/n;->v0:I

    .line 623
    .line 624
    if-ne v0, v5, :cond_14

    .line 625
    .line 626
    iget-object v0, p0, Lcom/smartdigimkt/u2/n;->u0:Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;

    .line 627
    .line 628
    .line 629
    invoke-interface {v0}, Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;->getJSContainerModule()Lcom/smartdigimkt/x2/e;

    .line 630
    move-result-object v0

    .line 631
    .line 632
    .line 633
    invoke-interface {v0}, Lcom/smartdigimkt/x2/e;->endCardShowing()Z

    .line 634
    move-result v0

    .line 635
    .line 636
    if-nez v0, :cond_14

    .line 637
    .line 638
    iget-object v0, p0, Lcom/smartdigimkt/u2/k;->X:Lcom/smartdigimkt/x/d;

    .line 639
    .line 640
    .line 641
    invoke-virtual {v0}, Lcom/smartdigimkt/x/d;->R()I

    .line 642
    move-result v0

    .line 643
    .line 644
    if-eq v0, v5, :cond_14

    .line 645
    .line 646
    iget-object v0, p0, Lcom/smartdigimkt/u2/n;->u0:Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;

    .line 647
    .line 648
    .line 649
    invoke-interface {v0}, Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;->getJSContainerModule()Lcom/smartdigimkt/x2/e;

    .line 650
    move-result-object v0

    .line 651
    .line 652
    iget-object v2, p0, Lcom/smartdigimkt/u2/k;->X:Lcom/smartdigimkt/x/d;

    .line 653
    .line 654
    .line 655
    invoke-virtual {v2}, Lcom/smartdigimkt/x/d;->v2()I

    .line 656
    move-result v2

    .line 657
    .line 658
    .line 659
    invoke-interface {v0, v2}, Lcom/smartdigimkt/x2/e;->showEndcard(I)V

    .line 660
    goto :goto_6

    .line 661
    .line 662
    :cond_14
    :goto_5
    const/16 p1, 0x10

    .line 663
    .line 664
    :goto_6
    iget-object v0, p0, Lcom/smartdigimkt/u2/n;->u0:Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;

    .line 665
    .line 666
    .line 667
    invoke-interface {v0}, Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;->getJSNotifyProxy()Lcom/smartdigimkt/x2/g;

    .line 668
    move-result-object v0

    .line 669
    .line 670
    .line 671
    invoke-interface {v0, v1}, Lcom/smartdigimkt/x2/g;->a(I)V

    .line 672
    goto :goto_8

    .line 673
    .line 674
    :cond_15
    iget-object v2, p0, Lcom/smartdigimkt/u2/n;->u0:Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;

    .line 675
    .line 676
    .line 677
    invoke-interface {v2}, Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;->getJSContainerModule()Lcom/smartdigimkt/x2/e;

    .line 678
    move-result-object v2

    .line 679
    .line 680
    .line 681
    invoke-interface {v2}, Lcom/smartdigimkt/x2/e;->endCardShowing()Z

    .line 682
    move-result v2

    .line 683
    .line 684
    if-nez v2, :cond_17

    .line 685
    .line 686
    iget-object v2, p0, Lcom/smartdigimkt/u2/n;->u0:Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;

    .line 687
    .line 688
    .line 689
    invoke-interface {v2}, Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;->getJSNotifyProxy()Lcom/smartdigimkt/x2/g;

    .line 690
    move-result-object v2

    .line 691
    .line 692
    if-nez p2, :cond_16

    .line 693
    goto :goto_7

    .line 694
    .line 695
    .line 696
    :cond_16
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 697
    move-result-object v0

    .line 698
    .line 699
    .line 700
    :goto_7
    invoke-interface {v2, v1, v0}, Lcom/smartdigimkt/x2/g;->a(ILjava/lang/String;)V

    .line 701
    .line 702
    .line 703
    :cond_17
    :goto_8
    invoke-super {p0, p1, p2}, Lcom/smartdigimkt/u2/o;->a(ILjava/lang/Object;)V

    .line 704
    return-void

    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    :pswitch_data_1
    .packed-switch 0x7b
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
