.class Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->notifyInnerAdEvent(ILjava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic X:I

.field final synthetic Y:Ljava/util/Map;

.field final synthetic Z:Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;ILjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView$e;->Z:Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;

    .line 3
    .line 4
    iput p2, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView$e;->X:I

    .line 5
    .line 6
    iput-object p3, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView$e;->Y:Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 1
    .line 2
    const-string v0, "cta_text"

    .line 3
    .line 4
    iget v1, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView$e;->X:I

    .line 5
    .line 6
    const/16 v2, 0x65

    .line 7
    .line 8
    const-string v3, ""

    .line 9
    .line 10
    if-eq v1, v2, :cond_14

    .line 11
    .line 12
    const/16 v2, 0x12d

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x1

    .line 15
    .line 16
    if-eq v1, v2, :cond_f

    .line 17
    .line 18
    const/16 v2, 0x131

    .line 19
    .line 20
    if-eq v1, v2, :cond_c

    .line 21
    .line 22
    const/16 v2, 0x6b

    .line 23
    .line 24
    if-eq v1, v2, :cond_b

    .line 25
    .line 26
    const/16 v2, 0x6c

    .line 27
    .line 28
    if-eq v1, v2, :cond_9

    .line 29
    .line 30
    .line 31
    packed-switch v1, :pswitch_data_0

    .line 32
    const/4 v2, 0x2

    .line 33
    .line 34
    .line 35
    packed-switch v1, :pswitch_data_1

    .line 36
    move-object v0, v3

    .line 37
    .line 38
    goto/16 :goto_8

    .line 39
    .line 40
    :pswitch_0
    const-string v0, "ad_event_foreground_change"

    .line 41
    .line 42
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 46
    .line 47
    const-string v4, "is_foreground"

    .line 48
    .line 49
    iget v6, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView$e;->X:I

    .line 50
    .line 51
    const/16 v7, 0x81

    .line 52
    .line 53
    if-ne v6, v7, :cond_0

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move v5, v2

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 62
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 63
    :goto_1
    move-object v3, v1

    .line 64
    move-object v1, v0

    .line 65
    goto :goto_4

    .line 66
    .line 67
    :pswitch_1
    const-string v0, "ad_event_data_fetch"

    .line 68
    .line 69
    const/16 v6, 0x83

    .line 70
    .line 71
    if-eq v1, v6, :cond_1

    .line 72
    .line 73
    .line 74
    packed-switch v1, :pswitch_data_2

    .line 75
    goto :goto_2

    .line 76
    :pswitch_2
    move v4, v2

    .line 77
    goto :goto_2

    .line 78
    :pswitch_3
    move v4, v5

    .line 79
    goto :goto_2

    .line 80
    :cond_1
    :pswitch_4
    const/4 v4, 0x3

    .line 81
    .line 82
    :goto_2
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    .line 83
    .line 84
    .line 85
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 86
    .line 87
    const-string v2, "state"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 94
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 95
    goto :goto_1

    .line 96
    .line 97
    :pswitch_5
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView$e;->Y:Ljava/util/Map;

    .line 98
    .line 99
    const-string v1, "player_progress"

    .line 100
    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    :try_start_2
    new-instance v0, Lorg/json/JSONObject;

    .line 104
    .line 105
    .line 106
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 107
    .line 108
    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView$e;->Y:Ljava/util/Map;

    .line 109
    .line 110
    const-string v4, "video_progress"

    .line 111
    .line 112
    .line 113
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    move-result-object v2

    .line 115
    .line 116
    if-eqz v2, :cond_2

    .line 117
    .line 118
    const-string v4, "progress"

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 122
    .line 123
    .line 124
    :cond_2
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 125
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 126
    :goto_3
    move-object v3, v0

    .line 127
    goto :goto_4

    .line 128
    :catchall_0
    move-object v0, v1

    .line 129
    goto :goto_5

    .line 130
    :cond_3
    :goto_4
    move-object v0, v3

    .line 131
    move-object v3, v1

    .line 132
    .line 133
    goto/16 :goto_8

    .line 134
    .line 135
    :pswitch_6
    const-string v0, "player_stop"

    .line 136
    :catchall_1
    :goto_5
    move-object v10, v3

    .line 137
    move-object v3, v0

    .line 138
    move-object v0, v10

    .line 139
    .line 140
    goto/16 :goto_8

    .line 141
    .line 142
    :pswitch_7
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView$e;->Y:Ljava/util/Map;

    .line 143
    .line 144
    const-string v1, "player_prepare"

    .line 145
    .line 146
    if-eqz v0, :cond_3

    .line 147
    .line 148
    :try_start_3
    new-instance v0, Lorg/json/JSONObject;

    .line 149
    .line 150
    .line 151
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 152
    .line 153
    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView$e;->Y:Ljava/util/Map;

    .line 154
    .line 155
    const-string v4, "video_length"

    .line 156
    .line 157
    .line 158
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    move-result-object v2

    .line 160
    .line 161
    if-eqz v2, :cond_4

    .line 162
    .line 163
    const-string v4, "duration"

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 167
    .line 168
    .line 169
    :cond_4
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 170
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 171
    goto :goto_3

    .line 172
    .line 173
    :pswitch_8
    const-string v0, "ad_event_feedback_dismiss"

    .line 174
    goto :goto_5

    .line 175
    .line 176
    :pswitch_9
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView$e;->Y:Ljava/util/Map;

    .line 177
    .line 178
    const-string v2, "ad_event_cta_update"

    .line 179
    .line 180
    if-eqz v1, :cond_6

    .line 181
    .line 182
    :try_start_4
    new-instance v1, Lorg/json/JSONObject;

    .line 183
    .line 184
    .line 185
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 186
    .line 187
    iget-object v4, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView$e;->Y:Ljava/util/Map;

    .line 188
    .line 189
    .line 190
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    move-result-object v4

    .line 192
    .line 193
    if-eqz v4, :cond_5

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 197
    .line 198
    .line 199
    :cond_5
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 200
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 201
    move-object v3, v0

    .line 202
    move-object v1, v2

    .line 203
    goto :goto_4

    .line 204
    :catchall_2
    move-object v0, v2

    .line 205
    goto :goto_5

    .line 206
    :cond_6
    move-object v0, v3

    .line 207
    move-object v3, v2

    .line 208
    .line 209
    goto/16 :goto_8

    .line 210
    .line 211
    :pswitch_a
    const-string v0, "ad_event_close"

    .line 212
    goto :goto_5

    .line 213
    .line 214
    :pswitch_b
    const-string v0, "ad_event_impresion"

    .line 215
    goto :goto_5

    .line 216
    .line 217
    :pswitch_c
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView$e;->Y:Ljava/util/Map;

    .line 218
    .line 219
    const-string v1, "ad_event_click"

    .line 220
    .line 221
    if-eqz v0, :cond_3

    .line 222
    .line 223
    :try_start_5
    new-instance v0, Lorg/json/JSONObject;

    .line 224
    .line 225
    .line 226
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 227
    .line 228
    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView$e;->Y:Ljava/util/Map;

    .line 229
    .line 230
    const-string v4, "click_type"

    .line 231
    .line 232
    .line 233
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    move-result-object v2

    .line 235
    .line 236
    if-eqz v2, :cond_7

    .line 237
    .line 238
    const-string v4, "cl_s_type"

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 242
    .line 243
    :cond_7
    iget-object v4, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView$e;->Y:Ljava/util/Map;

    .line 244
    .line 245
    const-string v5, "click_area"

    .line 246
    .line 247
    .line 248
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    move-result-object v4

    .line 250
    .line 251
    if-eqz v2, :cond_8

    .line 252
    .line 253
    const-string v2, "cl_area"

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 257
    .line 258
    .line 259
    :cond_8
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 260
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 261
    .line 262
    goto/16 :goto_3

    .line 263
    .line 264
    :pswitch_d
    const-string v0, "ad_event_on_destroy"

    .line 265
    .line 266
    goto/16 :goto_5

    .line 267
    .line 268
    :pswitch_e
    const-string v0, "ad_event_on_pause"

    .line 269
    .line 270
    goto/16 :goto_5

    .line 271
    .line 272
    :pswitch_f
    const-string v0, "ad_event_on_resume"

    .line 273
    .line 274
    goto/16 :goto_5

    .line 275
    .line 276
    :cond_9
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView$e;->Y:Ljava/util/Map;

    .line 277
    .line 278
    const-string v1, "player_show_fail"

    .line 279
    .line 280
    if-eqz v0, :cond_3

    .line 281
    .line 282
    :try_start_6
    new-instance v0, Lorg/json/JSONObject;

    .line 283
    .line 284
    .line 285
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 286
    .line 287
    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView$e;->Y:Ljava/util/Map;

    .line 288
    .line 289
    const-string v4, "video_play_fail_message"

    .line 290
    .line 291
    .line 292
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    move-result-object v2

    .line 294
    .line 295
    if-eqz v2, :cond_a

    .line 296
    .line 297
    const-string v4, "error_message"

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 301
    .line 302
    .line 303
    :cond_a
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 304
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 305
    .line 306
    goto/16 :goto_3

    .line 307
    .line 308
    :cond_b
    const-string v0, "player_completion"

    .line 309
    .line 310
    goto/16 :goto_5

    .line 311
    .line 312
    :cond_c
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView$e;->Y:Ljava/util/Map;

    .line 313
    .line 314
    const-string v1, "ad_event_size_change"

    .line 315
    .line 316
    if-eqz v0, :cond_3

    .line 317
    .line 318
    :try_start_7
    new-instance v0, Lorg/json/JSONObject;

    .line 319
    .line 320
    .line 321
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 322
    .line 323
    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView$e;->Y:Ljava/util/Map;

    .line 324
    .line 325
    const-string v4, "wt_view_width"

    .line 326
    .line 327
    .line 328
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    move-result-object v2

    .line 330
    .line 331
    if-eqz v2, :cond_d

    .line 332
    .line 333
    const-string v4, "view_width"

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 337
    .line 338
    :cond_d
    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView$e;->Y:Ljava/util/Map;

    .line 339
    .line 340
    const-string v4, "wt_view_height"

    .line 341
    .line 342
    .line 343
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    move-result-object v2

    .line 345
    .line 346
    if-eqz v2, :cond_e

    .line 347
    .line 348
    const-string v4, "view_height"

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 352
    .line 353
    .line 354
    :cond_e
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 355
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 356
    .line 357
    goto/16 :goto_3

    .line 358
    .line 359
    :cond_f
    const-string v0, "ad_event_render_layout"

    .line 360
    .line 361
    :try_start_8
    new-instance v1, Lorg/json/JSONObject;

    .line 362
    .line 363
    .line 364
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 365
    .line 366
    new-instance v2, Lorg/json/JSONObject;

    .line 367
    .line 368
    .line 369
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 370
    .line 371
    iget-object v6, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView$e;->Z:Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;

    .line 372
    .line 373
    .line 374
    invoke-static {v6}, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->c(Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;)Lcom/smartdigimkt/x6/f;

    .line 375
    move-result-object v6

    .line 376
    .line 377
    .line 378
    invoke-virtual {v6}, Lcom/smartdigimkt/x6/f;->s()Ljava/lang/String;

    .line 379
    move-result-object v6

    .line 380
    .line 381
    .line 382
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 383
    move-result v7

    .line 384
    .line 385
    if-nez v7, :cond_12

    .line 386
    .line 387
    iget-object v7, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView$e;->Z:Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;

    .line 388
    .line 389
    .line 390
    invoke-static {v7}, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->c(Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;)Lcom/smartdigimkt/x6/f;

    .line 391
    move-result-object v7

    .line 392
    .line 393
    .line 394
    invoke-virtual {v7}, Lcom/smartdigimkt/x6/f;->F()I

    .line 395
    move-result v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 396
    .line 397
    const-string v8, "image_height"

    .line 398
    .line 399
    const-string v9, "image_width"

    .line 400
    .line 401
    if-gtz v7, :cond_11

    .line 402
    .line 403
    :try_start_9
    iget-object v7, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView$e;->Z:Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;

    .line 404
    .line 405
    .line 406
    invoke-static {v7}, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->c(Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;)Lcom/smartdigimkt/x6/f;

    .line 407
    move-result-object v7

    .line 408
    .line 409
    .line 410
    invoke-virtual {v7}, Lcom/smartdigimkt/x6/f;->D()I

    .line 411
    move-result v7

    .line 412
    .line 413
    if-lez v7, :cond_10

    .line 414
    goto :goto_6

    .line 415
    .line 416
    .line 417
    :cond_10
    invoke-static {}, Lcom/smartdigimkt/m3/j;->a()Lcom/smartdigimkt/m3/j;

    .line 418
    move-result-object v7

    .line 419
    .line 420
    .line 421
    invoke-virtual {v7, v5, v6}, Lcom/smartdigimkt/m3/j;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 422
    move-result-object v6

    .line 423
    .line 424
    .line 425
    invoke-static {v6}, Lcom/smartdigimkt/p8/b;->a(Ljava/lang/String;)[I

    .line 426
    move-result-object v6

    .line 427
    .line 428
    if-eqz v6, :cond_12

    .line 429
    .line 430
    aget v4, v6, v4

    .line 431
    .line 432
    .line 433
    invoke-virtual {v2, v9, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 434
    .line 435
    aget v4, v6, v5

    .line 436
    .line 437
    .line 438
    invoke-virtual {v2, v8, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 439
    goto :goto_7

    .line 440
    .line 441
    :cond_11
    :goto_6
    iget-object v4, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView$e;->Z:Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;

    .line 442
    .line 443
    .line 444
    invoke-static {v4}, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->c(Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;)Lcom/smartdigimkt/x6/f;

    .line 445
    move-result-object v4

    .line 446
    .line 447
    .line 448
    invoke-virtual {v4}, Lcom/smartdigimkt/x6/f;->F()I

    .line 449
    move-result v4

    .line 450
    .line 451
    .line 452
    invoke-virtual {v2, v9, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 453
    .line 454
    iget-object v4, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView$e;->Z:Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;

    .line 455
    .line 456
    .line 457
    invoke-static {v4}, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->c(Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;)Lcom/smartdigimkt/x6/f;

    .line 458
    move-result-object v4

    .line 459
    .line 460
    .line 461
    invoke-virtual {v4}, Lcom/smartdigimkt/x6/f;->D()I

    .line 462
    move-result v4

    .line 463
    .line 464
    .line 465
    invoke-virtual {v2, v8, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 466
    .line 467
    :cond_12
    :goto_7
    iget-object v4, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView$e;->Z:Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;

    .line 468
    .line 469
    .line 470
    invoke-static {v4}, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->c(Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;)Lcom/smartdigimkt/x6/f;

    .line 471
    move-result-object v4

    .line 472
    .line 473
    .line 474
    invoke-virtual {v4}, Lcom/smartdigimkt/x6/f;->k0()Ljava/lang/String;

    .line 475
    move-result-object v4

    .line 476
    .line 477
    .line 478
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 479
    move-result v4

    .line 480
    .line 481
    if-nez v4, :cond_13

    .line 482
    .line 483
    iget-object v4, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView$e;->Z:Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;

    .line 484
    .line 485
    .line 486
    invoke-static {v4}, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->c(Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;)Lcom/smartdigimkt/x6/f;

    .line 487
    move-result-object v4

    .line 488
    .line 489
    .line 490
    invoke-virtual {v4}, Lcom/smartdigimkt/x6/f;->l0()I

    .line 491
    move-result v4

    .line 492
    .line 493
    if-lez v4, :cond_13

    .line 494
    .line 495
    iget-object v4, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView$e;->Z:Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;

    .line 496
    .line 497
    .line 498
    invoke-static {v4}, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->c(Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;)Lcom/smartdigimkt/x6/f;

    .line 499
    move-result-object v4

    .line 500
    .line 501
    .line 502
    invoke-virtual {v4}, Lcom/smartdigimkt/x6/f;->j0()I

    .line 503
    move-result v4

    .line 504
    .line 505
    if-lez v4, :cond_13

    .line 506
    .line 507
    const-string v4, "video_width"

    .line 508
    .line 509
    iget-object v5, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView$e;->Z:Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;

    .line 510
    .line 511
    .line 512
    invoke-static {v5}, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->c(Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;)Lcom/smartdigimkt/x6/f;

    .line 513
    move-result-object v5

    .line 514
    .line 515
    .line 516
    invoke-virtual {v5}, Lcom/smartdigimkt/x6/f;->l0()I

    .line 517
    move-result v5

    .line 518
    .line 519
    .line 520
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 521
    .line 522
    const-string v4, "video_height"

    .line 523
    .line 524
    iget-object v5, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView$e;->Z:Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;

    .line 525
    .line 526
    .line 527
    invoke-static {v5}, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->c(Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;)Lcom/smartdigimkt/x6/f;

    .line 528
    move-result-object v5

    .line 529
    .line 530
    .line 531
    invoke-virtual {v5}, Lcom/smartdigimkt/x6/f;->j0()I

    .line 532
    move-result v5

    .line 533
    .line 534
    .line 535
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 536
    .line 537
    :cond_13
    const-string v4, "material_info"

    .line 538
    .line 539
    .line 540
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 541
    .line 542
    .line 543
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 544
    move-result-object v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 545
    .line 546
    goto/16 :goto_1

    .line 547
    .line 548
    :cond_14
    const-string v0, "player_start"

    .line 549
    .line 550
    goto/16 :goto_5

    .line 551
    .line 552
    .line 553
    :goto_8
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 554
    move-result v1

    .line 555
    .line 556
    if-eqz v1, :cond_15

    .line 557
    return-void

    .line 558
    .line 559
    .line 560
    :cond_15
    invoke-static {}, Lcom/smartdigimkt/l6/c;->a()Lcom/smartdigimkt/l6/c;

    .line 561
    move-result-object v1

    .line 562
    .line 563
    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView$e;->Z:Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;

    .line 564
    .line 565
    .line 566
    invoke-virtual {v1, v2, v3, v0}, Lcom/smartdigimkt/l6/c;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    .line 567
    return-void

    .line 568
    nop

    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    :pswitch_data_0
    .packed-switch 0x6e
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    :pswitch_data_1
    .packed-switch 0x79
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    :pswitch_data_2
    .packed-switch 0x7e
        :pswitch_3
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method
