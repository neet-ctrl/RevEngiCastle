.class Lcom/smartdigimkt/g1/d$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartdigimkt/g1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/smartdigimkt/g1/d;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/g1/d;Landroid/os/Looper;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/g1/d$a;->a:Lcom/smartdigimkt/g1/d;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 12

    .line 1
    .line 2
    const-string v0, "_"

    .line 3
    .line 4
    :try_start_0
    iget v1, p1, Landroid/os/Message;->what:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x5

    .line 7
    const/4 v4, 0x6

    .line 8
    const/4 v5, 0x1

    .line 9
    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    :pswitch_0
    goto/16 :goto_9

    .line 14
    .line 15
    :pswitch_1
    iget-object v0, p0, Lcom/smartdigimkt/g1/d$a;->a:Lcom/smartdigimkt/g1/d;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/smartdigimkt/g1/d;->a(Lcom/smartdigimkt/g1/d;)Lcom/smartdigimkt/g1/b;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    if-eqz v0, :cond_16

    .line 22
    .line 23
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Lcom/smartdigimkt/x/d;

    .line 26
    .line 27
    if-eqz p1, :cond_16

    .line 28
    .line 29
    iget-object p1, p0, Lcom/smartdigimkt/g1/d$a;->a:Lcom/smartdigimkt/g1/d;

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lcom/smartdigimkt/g1/d;->i(Lcom/smartdigimkt/g1/d;)Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    move-result p1

    .line 38
    .line 39
    if-nez p1, :cond_16

    .line 40
    .line 41
    iget-object p1, p0, Lcom/smartdigimkt/g1/d$a;->a:Lcom/smartdigimkt/g1/d;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/smartdigimkt/g1/d;->isReady()Z

    .line 45
    .line 46
    goto/16 :goto_9

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    .line 49
    goto/16 :goto_7

    .line 50
    :catch_0
    move-exception p1

    .line 51
    .line 52
    goto/16 :goto_8

    .line 53
    .line 54
    :pswitch_2
    iget-object p1, p0, Lcom/smartdigimkt/g1/d$a;->a:Lcom/smartdigimkt/g1/d;

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Lcom/smartdigimkt/g1/d;->i(Lcom/smartdigimkt/g1/d;)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    iget-object v1, p0, Lcom/smartdigimkt/g1/d$a;->a:Lcom/smartdigimkt/g1/d;

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, Lcom/smartdigimkt/g1/d;->b(Lcom/smartdigimkt/g1/d;)Ljava/util/List;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    iget-object v2, p0, Lcom/smartdigimkt/g1/d$a;->a:Lcom/smartdigimkt/g1/d;

    .line 67
    .line 68
    .line 69
    invoke-static {v2}, Lcom/smartdigimkt/g1/d;->j(Lcom/smartdigimkt/g1/d;)Ljava/util/List;

    .line 70
    move-result-object v2

    .line 71
    .line 72
    iget-object v6, p0, Lcom/smartdigimkt/g1/d$a;->a:Lcom/smartdigimkt/g1/d;

    .line 73
    .line 74
    .line 75
    invoke-static {v6}, Lcom/smartdigimkt/g1/d;->k(Lcom/smartdigimkt/g1/d;)Z

    .line 76
    move-result v6

    .line 77
    .line 78
    .line 79
    invoke-static {p1, v0, v1, v2, v6}, Lcom/smartdigimkt/g1/d;->a(Lcom/smartdigimkt/g1/d;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 80
    .line 81
    iget-object p1, p0, Lcom/smartdigimkt/g1/d$a;->a:Lcom/smartdigimkt/g1/d;

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, Lcom/smartdigimkt/g1/d;->a(Lcom/smartdigimkt/g1/d;)Lcom/smartdigimkt/g1/b;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    if-eqz p1, :cond_16

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 91
    .line 92
    iget-object p1, p0, Lcom/smartdigimkt/g1/d$a;->a:Lcom/smartdigimkt/g1/d;

    .line 93
    .line 94
    .line 95
    invoke-static {p1}, Lcom/smartdigimkt/g1/d;->l(Lcom/smartdigimkt/g1/d;)Landroid/os/Handler;

    .line 96
    move-result-object p1

    .line 97
    .line 98
    if-eqz p1, :cond_0

    .line 99
    .line 100
    iget-object p1, p0, Lcom/smartdigimkt/g1/d$a;->a:Lcom/smartdigimkt/g1/d;

    .line 101
    .line 102
    .line 103
    invoke-static {p1}, Lcom/smartdigimkt/g1/d;->l(Lcom/smartdigimkt/g1/d;)Landroid/os/Handler;

    .line 104
    move-result-object p1

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 108
    .line 109
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/g1/d$a;->a:Lcom/smartdigimkt/g1/d;

    .line 110
    .line 111
    .line 112
    invoke-static {p1}, Lcom/smartdigimkt/g1/d;->a(Lcom/smartdigimkt/g1/d;)Lcom/smartdigimkt/g1/b;

    .line 113
    move-result-object p1

    .line 114
    .line 115
    if-eqz p1, :cond_16

    .line 116
    .line 117
    iget-object p1, p0, Lcom/smartdigimkt/g1/d$a;->a:Lcom/smartdigimkt/g1/d;

    .line 118
    .line 119
    iget-boolean p1, p1, Lcom/smartdigimkt/g1/d;->N:Z

    .line 120
    .line 121
    if-nez p1, :cond_16

    .line 122
    .line 123
    iget-object p1, p0, Lcom/smartdigimkt/g1/d$a;->a:Lcom/smartdigimkt/g1/d;

    .line 124
    .line 125
    iput-boolean v5, p1, Lcom/smartdigimkt/g1/d;->N:Z

    .line 126
    .line 127
    iget-object p1, p0, Lcom/smartdigimkt/g1/d$a;->a:Lcom/smartdigimkt/g1/d;

    .line 128
    .line 129
    .line 130
    invoke-static {p1}, Lcom/smartdigimkt/g1/d;->i(Lcom/smartdigimkt/g1/d;)Ljava/lang/String;

    .line 131
    move-result-object p1

    .line 132
    .line 133
    .line 134
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 135
    .line 136
    iget-object p1, p0, Lcom/smartdigimkt/g1/d$a;->a:Lcom/smartdigimkt/g1/d;

    .line 137
    .line 138
    .line 139
    invoke-static {p1}, Lcom/smartdigimkt/g1/d;->a(Lcom/smartdigimkt/g1/d;)Lcom/smartdigimkt/g1/b;

    .line 140
    move-result-object p1

    .line 141
    .line 142
    iget-object v0, p0, Lcom/smartdigimkt/g1/d$a;->a:Lcom/smartdigimkt/g1/d;

    .line 143
    .line 144
    .line 145
    invoke-static {v0}, Lcom/smartdigimkt/g1/d;->h(Lcom/smartdigimkt/g1/d;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 146
    move-result-object v0

    .line 147
    .line 148
    .line 149
    invoke-interface {p1, v0}, Lcom/smartdigimkt/g1/b;->a(Ljava/util/List;)V

    .line 150
    .line 151
    goto/16 :goto_9

    .line 152
    .line 153
    :pswitch_3
    iget-object p1, p0, Lcom/smartdigimkt/g1/d$a;->a:Lcom/smartdigimkt/g1/d;

    .line 154
    .line 155
    .line 156
    invoke-static {p1}, Lcom/smartdigimkt/g1/d;->a(Lcom/smartdigimkt/g1/d;)Lcom/smartdigimkt/g1/b;

    .line 157
    move-result-object p1

    .line 158
    .line 159
    if-eqz p1, :cond_16

    .line 160
    .line 161
    iget-object p1, p0, Lcom/smartdigimkt/g1/d$a;->a:Lcom/smartdigimkt/g1/d;

    .line 162
    .line 163
    .line 164
    invoke-static {p1}, Lcom/smartdigimkt/g1/d;->b(Lcom/smartdigimkt/g1/d;)Ljava/util/List;

    .line 165
    move-result-object p1

    .line 166
    .line 167
    if-eqz p1, :cond_2

    .line 168
    .line 169
    iget-object p1, p0, Lcom/smartdigimkt/g1/d$a;->a:Lcom/smartdigimkt/g1/d;

    .line 170
    .line 171
    .line 172
    invoke-static {p1}, Lcom/smartdigimkt/g1/d;->b(Lcom/smartdigimkt/g1/d;)Ljava/util/List;

    .line 173
    move-result-object p1

    .line 174
    .line 175
    .line 176
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 177
    move-result p1

    .line 178
    .line 179
    if-lez p1, :cond_2

    .line 180
    .line 181
    iget-object p1, p0, Lcom/smartdigimkt/g1/d$a;->a:Lcom/smartdigimkt/g1/d;

    .line 182
    .line 183
    .line 184
    invoke-static {p1}, Lcom/smartdigimkt/g1/d;->b(Lcom/smartdigimkt/g1/d;)Ljava/util/List;

    .line 185
    move-result-object p1

    .line 186
    .line 187
    .line 188
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 189
    move-result-object p1

    .line 190
    .line 191
    check-cast p1, Lcom/smartdigimkt/x/d;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1}, Lcom/smartdigimkt/x/d;->g0()Ljava/lang/String;

    .line 195
    move-result-object v1

    .line 196
    .line 197
    .line 198
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 199
    move-result v1

    .line 200
    .line 201
    xor-int/lit8 v8, v1, 0x1

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1}, Lcom/smartdigimkt/x/d;->s1()I

    .line 205
    move-result v9

    .line 206
    .line 207
    iget-object v6, p0, Lcom/smartdigimkt/g1/d$a;->a:Lcom/smartdigimkt/g1/d;

    .line 208
    .line 209
    .line 210
    invoke-static {v6}, Lcom/smartdigimkt/g1/d;->h(Lcom/smartdigimkt/g1/d;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 211
    move-result-object v7

    .line 212
    const/4 v10, 0x1

    .line 213
    const/4 v11, 0x0

    .line 214
    .line 215
    .line 216
    invoke-static/range {v6 .. v11}, Lcom/smartdigimkt/g1/d;->a(Lcom/smartdigimkt/g1/d;Ljava/util/List;ZIZZ)Z

    .line 217
    move-result p1

    .line 218
    .line 219
    if-eqz p1, :cond_2

    .line 220
    .line 221
    iget-object p1, p0, Lcom/smartdigimkt/g1/d$a;->a:Lcom/smartdigimkt/g1/d;

    .line 222
    .line 223
    .line 224
    invoke-static {p1}, Lcom/smartdigimkt/g1/d;->i(Lcom/smartdigimkt/g1/d;)Ljava/lang/String;

    .line 225
    move-result-object v0

    .line 226
    .line 227
    iget-object v1, p0, Lcom/smartdigimkt/g1/d$a;->a:Lcom/smartdigimkt/g1/d;

    .line 228
    .line 229
    .line 230
    invoke-static {v1}, Lcom/smartdigimkt/g1/d;->b(Lcom/smartdigimkt/g1/d;)Ljava/util/List;

    .line 231
    move-result-object v1

    .line 232
    .line 233
    iget-object v2, p0, Lcom/smartdigimkt/g1/d$a;->a:Lcom/smartdigimkt/g1/d;

    .line 234
    .line 235
    .line 236
    invoke-static {v2}, Lcom/smartdigimkt/g1/d;->j(Lcom/smartdigimkt/g1/d;)Ljava/util/List;

    .line 237
    move-result-object v2

    .line 238
    .line 239
    iget-object v6, p0, Lcom/smartdigimkt/g1/d$a;->a:Lcom/smartdigimkt/g1/d;

    .line 240
    .line 241
    .line 242
    invoke-static {v6}, Lcom/smartdigimkt/g1/d;->k(Lcom/smartdigimkt/g1/d;)Z

    .line 243
    move-result v6

    .line 244
    .line 245
    .line 246
    invoke-static {p1, v0, v1, v2, v6}, Lcom/smartdigimkt/g1/d;->a(Lcom/smartdigimkt/g1/d;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 253
    .line 254
    iget-object p1, p0, Lcom/smartdigimkt/g1/d$a;->a:Lcom/smartdigimkt/g1/d;

    .line 255
    .line 256
    iget-boolean p1, p1, Lcom/smartdigimkt/g1/d;->N:Z

    .line 257
    .line 258
    if-nez p1, :cond_1

    .line 259
    .line 260
    iget-object p1, p0, Lcom/smartdigimkt/g1/d$a;->a:Lcom/smartdigimkt/g1/d;

    .line 261
    .line 262
    iput-boolean v5, p1, Lcom/smartdigimkt/g1/d;->N:Z

    .line 263
    .line 264
    iget-object p1, p0, Lcom/smartdigimkt/g1/d$a;->a:Lcom/smartdigimkt/g1/d;

    .line 265
    .line 266
    .line 267
    invoke-static {p1}, Lcom/smartdigimkt/g1/d;->i(Lcom/smartdigimkt/g1/d;)Ljava/lang/String;

    .line 268
    move-result-object p1

    .line 269
    .line 270
    .line 271
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 272
    .line 273
    iget-object p1, p0, Lcom/smartdigimkt/g1/d$a;->a:Lcom/smartdigimkt/g1/d;

    .line 274
    .line 275
    .line 276
    invoke-static {p1}, Lcom/smartdigimkt/g1/d;->a(Lcom/smartdigimkt/g1/d;)Lcom/smartdigimkt/g1/b;

    .line 277
    move-result-object p1

    .line 278
    .line 279
    iget-object v0, p0, Lcom/smartdigimkt/g1/d$a;->a:Lcom/smartdigimkt/g1/d;

    .line 280
    .line 281
    .line 282
    invoke-static {v0}, Lcom/smartdigimkt/g1/d;->h(Lcom/smartdigimkt/g1/d;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 283
    move-result-object v0

    .line 284
    .line 285
    .line 286
    invoke-interface {p1, v0}, Lcom/smartdigimkt/g1/b;->a(Ljava/util/List;)V

    .line 287
    :cond_1
    return-void

    .line 288
    .line 289
    :cond_2
    iget-object p1, p0, Lcom/smartdigimkt/g1/d$a;->a:Lcom/smartdigimkt/g1/d;

    .line 290
    .line 291
    .line 292
    invoke-static {p1}, Lcom/smartdigimkt/g1/d;->i(Lcom/smartdigimkt/g1/d;)Ljava/lang/String;

    .line 293
    move-result-object v1

    .line 294
    .line 295
    iget-object v6, p0, Lcom/smartdigimkt/g1/d$a;->a:Lcom/smartdigimkt/g1/d;

    .line 296
    .line 297
    .line 298
    invoke-static {v6}, Lcom/smartdigimkt/g1/d;->b(Lcom/smartdigimkt/g1/d;)Ljava/util/List;

    .line 299
    move-result-object v6

    .line 300
    .line 301
    iget-object v7, p0, Lcom/smartdigimkt/g1/d$a;->a:Lcom/smartdigimkt/g1/d;

    .line 302
    .line 303
    .line 304
    invoke-static {v7}, Lcom/smartdigimkt/g1/d;->k(Lcom/smartdigimkt/g1/d;)Z

    .line 305
    move-result v7

    .line 306
    .line 307
    .line 308
    invoke-static {p1, v1, v6, v7}, Lcom/smartdigimkt/g1/d;->a(Lcom/smartdigimkt/g1/d;Ljava/lang/String;Ljava/util/List;Z)V

    .line 309
    .line 310
    iget-object p1, p0, Lcom/smartdigimkt/g1/d$a;->a:Lcom/smartdigimkt/g1/d;

    .line 311
    .line 312
    .line 313
    invoke-static {p1}, Lcom/smartdigimkt/g1/d;->l(Lcom/smartdigimkt/g1/d;)Landroid/os/Handler;

    .line 314
    move-result-object p1

    .line 315
    .line 316
    if-eqz p1, :cond_3

    .line 317
    .line 318
    iget-object p1, p0, Lcom/smartdigimkt/g1/d$a;->a:Lcom/smartdigimkt/g1/d;

    .line 319
    .line 320
    .line 321
    invoke-static {p1}, Lcom/smartdigimkt/g1/d;->l(Lcom/smartdigimkt/g1/d;)Landroid/os/Handler;

    .line 322
    move-result-object p1

    .line 323
    .line 324
    .line 325
    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 326
    .line 327
    iget-object p1, p0, Lcom/smartdigimkt/g1/d$a;->a:Lcom/smartdigimkt/g1/d;

    .line 328
    .line 329
    .line 330
    invoke-static {p1}, Lcom/smartdigimkt/g1/d;->l(Lcom/smartdigimkt/g1/d;)Landroid/os/Handler;

    .line 331
    move-result-object p1

    .line 332
    .line 333
    .line 334
    invoke-virtual {p1, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 335
    .line 336
    :cond_3
    iget-object p1, p0, Lcom/smartdigimkt/g1/d$a;->a:Lcom/smartdigimkt/g1/d;

    .line 337
    .line 338
    iget-boolean p1, p1, Lcom/smartdigimkt/g1/d;->O:Z

    .line 339
    .line 340
    if-nez p1, :cond_16

    .line 341
    .line 342
    const-string p1, "errorCode: 3401 errorMessage: resource load timeout"

    .line 343
    .line 344
    .line 345
    const v1, 0xd6d8a

    .line 346
    .line 347
    .line 348
    invoke-static {v1, p1}, Lcom/smartdigimkt/y/b;->a(ILjava/lang/String;)Lcom/smartdigimkt/y/c;

    .line 349
    move-result-object p1

    .line 350
    .line 351
    iget-object v1, p0, Lcom/smartdigimkt/g1/d$a;->a:Lcom/smartdigimkt/g1/d;

    .line 352
    .line 353
    iput-boolean v5, v1, Lcom/smartdigimkt/g1/d;->O:Z

    .line 354
    .line 355
    iget-object v1, p0, Lcom/smartdigimkt/g1/d$a;->a:Lcom/smartdigimkt/g1/d;

    .line 356
    .line 357
    .line 358
    invoke-static {v1}, Lcom/smartdigimkt/g1/d;->b(Lcom/smartdigimkt/g1/d;)Ljava/util/List;

    .line 359
    move-result-object v1

    .line 360
    .line 361
    if-eqz v1, :cond_4

    .line 362
    .line 363
    iget-object v1, p0, Lcom/smartdigimkt/g1/d$a;->a:Lcom/smartdigimkt/g1/d;

    .line 364
    .line 365
    .line 366
    invoke-static {v1}, Lcom/smartdigimkt/g1/d;->b(Lcom/smartdigimkt/g1/d;)Ljava/util/List;

    .line 367
    move-result-object v1

    .line 368
    .line 369
    .line 370
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 371
    move-result v1

    .line 372
    .line 373
    if-lez v1, :cond_4

    .line 374
    .line 375
    iget-object v1, p0, Lcom/smartdigimkt/g1/d$a;->a:Lcom/smartdigimkt/g1/d;

    .line 376
    .line 377
    .line 378
    invoke-static {v1}, Lcom/smartdigimkt/g1/d;->b(Lcom/smartdigimkt/g1/d;)Ljava/util/List;

    .line 379
    move-result-object v1

    .line 380
    .line 381
    .line 382
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 383
    move-result-object v1

    .line 384
    .line 385
    check-cast v1, Lcom/smartdigimkt/x/d;

    .line 386
    .line 387
    :cond_4
    iget-object v1, p0, Lcom/smartdigimkt/g1/d$a;->a:Lcom/smartdigimkt/g1/d;

    .line 388
    .line 389
    .line 390
    invoke-static {v1}, Lcom/smartdigimkt/g1/d;->a(Lcom/smartdigimkt/g1/d;)Lcom/smartdigimkt/g1/b;

    .line 391
    move-result-object v1

    .line 392
    .line 393
    iget-object v3, p0, Lcom/smartdigimkt/g1/d$a;->a:Lcom/smartdigimkt/g1/d;

    .line 394
    .line 395
    .line 396
    invoke-static {v3}, Lcom/smartdigimkt/g1/d;->b(Lcom/smartdigimkt/g1/d;)Ljava/util/List;

    .line 397
    move-result-object v3

    .line 398
    .line 399
    .line 400
    invoke-interface {v1, v3, p1}, Lcom/smartdigimkt/g1/b;->a(Ljava/util/List;Lcom/smartdigimkt/y/c;)V

    .line 401
    .line 402
    iget-object p1, p0, Lcom/smartdigimkt/g1/d$a;->a:Lcom/smartdigimkt/g1/d;

    .line 403
    .line 404
    .line 405
    invoke-static {p1}, Lcom/smartdigimkt/g1/d;->h(Lcom/smartdigimkt/g1/d;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 406
    move-result-object p1

    .line 407
    .line 408
    if-eqz p1, :cond_16

    .line 409
    .line 410
    iget-object p1, p0, Lcom/smartdigimkt/g1/d$a;->a:Lcom/smartdigimkt/g1/d;

    .line 411
    .line 412
    .line 413
    invoke-static {p1}, Lcom/smartdigimkt/g1/d;->h(Lcom/smartdigimkt/g1/d;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 414
    move-result-object p1

    .line 415
    .line 416
    .line 417
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 418
    move-result p1

    .line 419
    .line 420
    if-lez p1, :cond_16

    .line 421
    .line 422
    iget-object p1, p0, Lcom/smartdigimkt/g1/d$a;->a:Lcom/smartdigimkt/g1/d;

    .line 423
    .line 424
    .line 425
    invoke-static {p1}, Lcom/smartdigimkt/g1/d;->h(Lcom/smartdigimkt/g1/d;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 426
    move-result-object p1

    .line 427
    .line 428
    .line 429
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 430
    move-result-object p1

    .line 431
    move v1, v2

    .line 432
    .line 433
    .line 434
    :catch_1
    :cond_5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 435
    move-result v3

    .line 436
    .line 437
    if-eqz v3, :cond_16

    .line 438
    .line 439
    .line 440
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 441
    move-result-object v3

    .line 442
    .line 443
    check-cast v3, Lcom/smartdigimkt/x/d;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 444
    .line 445
    if-eqz v3, :cond_6

    .line 446
    .line 447
    .line 448
    :try_start_1
    invoke-virtual {v3}, Lcom/smartdigimkt/x/d;->u2()Ljava/lang/String;

    .line 449
    move-result-object v4

    .line 450
    .line 451
    .line 452
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 453
    move-result v4

    .line 454
    .line 455
    if-nez v4, :cond_6

    .line 456
    .line 457
    .line 458
    invoke-static {}, Lcom/smartdigimkt/c3/l;->a()Lcom/smartdigimkt/c3/l;

    .line 459
    move-result-object v4

    .line 460
    .line 461
    .line 462
    invoke-virtual {v3}, Lcom/smartdigimkt/x/d;->u2()Ljava/lang/String;

    .line 463
    move-result-object v6

    .line 464
    .line 465
    .line 466
    invoke-virtual {v4, v6}, Lcom/smartdigimkt/c3/l;->b(Ljava/lang/String;)Z

    .line 467
    move-result v4

    .line 468
    .line 469
    if-nez v4, :cond_6

    .line 470
    move v4, v5

    .line 471
    goto :goto_1

    .line 472
    :cond_6
    move v4, v2

    .line 473
    .line 474
    :goto_1
    if-eqz v3, :cond_7

    .line 475
    .line 476
    .line 477
    invoke-virtual {v3}, Lcom/smartdigimkt/x/d;->B2()Ljava/lang/String;

    .line 478
    move-result-object v6

    .line 479
    .line 480
    .line 481
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 482
    move-result v6

    .line 483
    .line 484
    if-nez v6, :cond_7

    .line 485
    .line 486
    .line 487
    invoke-static {}, Lcom/smartdigimkt/c3/l;->a()Lcom/smartdigimkt/c3/l;

    .line 488
    move-result-object v6

    .line 489
    .line 490
    .line 491
    invoke-virtual {v3}, Lcom/smartdigimkt/x/d;->B2()Ljava/lang/String;

    .line 492
    move-result-object v7

    .line 493
    .line 494
    .line 495
    invoke-virtual {v6, v7}, Lcom/smartdigimkt/c3/l;->c(Ljava/lang/String;)Z

    .line 496
    move-result v6

    .line 497
    .line 498
    if-nez v6, :cond_7

    .line 499
    move v4, v5

    .line 500
    .line 501
    :cond_7
    if-eqz v3, :cond_9

    .line 502
    .line 503
    .line 504
    invoke-virtual {v3}, Lcom/smartdigimkt/x/d;->g0()Ljava/lang/String;

    .line 505
    move-result-object v6

    .line 506
    .line 507
    .line 508
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 509
    move-result v6

    .line 510
    .line 511
    if-nez v6, :cond_9

    .line 512
    .line 513
    .line 514
    invoke-static {}, Lcom/smartdigimkt/c3/l;->a()Lcom/smartdigimkt/c3/l;

    .line 515
    move-result-object v6

    .line 516
    .line 517
    .line 518
    invoke-virtual {v3}, Lcom/smartdigimkt/x/d;->g0()Ljava/lang/String;

    .line 519
    move-result-object v7

    .line 520
    .line 521
    .line 522
    invoke-virtual {v6, v7}, Lcom/smartdigimkt/c3/l;->c(Ljava/lang/String;)Z

    .line 523
    move-result v6

    .line 524
    .line 525
    if-nez v6, :cond_8

    .line 526
    move v4, v5

    .line 527
    goto :goto_2

    .line 528
    .line 529
    :cond_8
    if-nez v1, :cond_9

    .line 530
    .line 531
    if-nez v4, :cond_9

    .line 532
    .line 533
    new-instance v6, Ljava/lang/StringBuilder;

    .line 534
    .line 535
    .line 536
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 537
    .line 538
    iget-object v7, p0, Lcom/smartdigimkt/g1/d$a;->a:Lcom/smartdigimkt/g1/d;

    .line 539
    .line 540
    .line 541
    invoke-static {v7}, Lcom/smartdigimkt/g1/d;->i(Lcom/smartdigimkt/g1/d;)Ljava/lang/String;

    .line 542
    move-result-object v7

    .line 543
    .line 544
    .line 545
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 546
    .line 547
    .line 548
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 549
    .line 550
    .line 551
    invoke-virtual {v3}, Lcom/smartdigimkt/x/d;->N1()Ljava/lang/String;

    .line 552
    move-result-object v7

    .line 553
    .line 554
    .line 555
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 556
    .line 557
    .line 558
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 559
    .line 560
    .line 561
    invoke-virtual {v3}, Lcom/smartdigimkt/x/d;->g0()Ljava/lang/String;

    .line 562
    move-result-object v7

    .line 563
    .line 564
    .line 565
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 566
    .line 567
    .line 568
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 569
    move-result-object v6

    .line 570
    .line 571
    .line 572
    invoke-static {v6}, Lcom/smartdigimkt/a3/a;->b(Ljava/lang/String;)Lcom/smartdigimkt/a3/a$a;

    .line 573
    move-result-object v6

    .line 574
    .line 575
    if-nez v6, :cond_9

    .line 576
    move v1, v5

    .line 577
    .line 578
    :cond_9
    :goto_2
    if-eqz v3, :cond_5

    .line 579
    .line 580
    .line 581
    invoke-virtual {v3}, Lcom/smartdigimkt/x/d;->U1()Lcom/smartdigimkt/x/d$c;

    .line 582
    move-result-object v6

    .line 583
    .line 584
    if-eqz v6, :cond_5

    .line 585
    .line 586
    .line 587
    invoke-virtual {v3}, Lcom/smartdigimkt/x/d;->U1()Lcom/smartdigimkt/x/d$c;

    .line 588
    move-result-object v6

    .line 589
    .line 590
    .line 591
    invoke-virtual {v6}, Lcom/smartdigimkt/x/d$c;->f()Ljava/lang/String;

    .line 592
    move-result-object v6

    .line 593
    .line 594
    .line 595
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 596
    move-result v6

    .line 597
    .line 598
    if-nez v6, :cond_5

    .line 599
    .line 600
    .line 601
    invoke-virtual {v3}, Lcom/smartdigimkt/x/d;->U1()Lcom/smartdigimkt/x/d$c;

    .line 602
    move-result-object v6

    .line 603
    .line 604
    .line 605
    invoke-virtual {v6}, Lcom/smartdigimkt/x/d$c;->f()Ljava/lang/String;

    .line 606
    move-result-object v6

    .line 607
    .line 608
    const-string v7, "cmpt=1"

    .line 609
    .line 610
    .line 611
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 612
    move-result v6

    .line 613
    .line 614
    if-nez v6, :cond_5

    .line 615
    .line 616
    .line 617
    invoke-static {}, Lcom/smartdigimkt/c3/l;->a()Lcom/smartdigimkt/c3/l;

    .line 618
    move-result-object v6

    .line 619
    .line 620
    .line 621
    invoke-virtual {v3}, Lcom/smartdigimkt/x/d;->U1()Lcom/smartdigimkt/x/d$c;

    .line 622
    move-result-object v7

    .line 623
    .line 624
    .line 625
    invoke-virtual {v7}, Lcom/smartdigimkt/x/d$c;->f()Ljava/lang/String;

    .line 626
    move-result-object v7

    .line 627
    .line 628
    .line 629
    invoke-virtual {v6, v7}, Lcom/smartdigimkt/c3/l;->c(Ljava/lang/String;)Z

    .line 630
    move-result v6

    .line 631
    .line 632
    if-nez v6, :cond_a

    .line 633
    .line 634
    goto/16 :goto_0

    .line 635
    .line 636
    .line 637
    :cond_a
    invoke-virtual {v3}, Lcom/smartdigimkt/x/d;->g0()Ljava/lang/String;

    .line 638
    move-result-object v6

    .line 639
    .line 640
    .line 641
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 642
    move-result v6

    .line 643
    .line 644
    if-eqz v6, :cond_5

    .line 645
    .line 646
    if-nez v4, :cond_5

    .line 647
    .line 648
    .line 649
    invoke-virtual {v3}, Lcom/smartdigimkt/x/d;->S()I

    .line 650
    move-result v4

    .line 651
    .line 652
    .line 653
    invoke-static {v4, v3}, Lcom/smartdigimkt/a3/a;->a(ILcom/smartdigimkt/x/d;)Lcom/smartdigimkt/a3/a$a;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 654
    .line 655
    goto/16 :goto_0

    .line 656
    .line 657
    :pswitch_4
    :try_start_2
    iget-object v0, p0, Lcom/smartdigimkt/g1/d$a;->a:Lcom/smartdigimkt/g1/d;

    .line 658
    .line 659
    .line 660
    invoke-static {v0}, Lcom/smartdigimkt/g1/d;->a(Lcom/smartdigimkt/g1/d;)Lcom/smartdigimkt/g1/b;

    .line 661
    move-result-object v0

    .line 662
    .line 663
    if-eqz v0, :cond_16

    .line 664
    .line 665
    iget-object v0, p0, Lcom/smartdigimkt/g1/d$a;->a:Lcom/smartdigimkt/g1/d;

    .line 666
    .line 667
    .line 668
    invoke-static {v0}, Lcom/smartdigimkt/g1/d;->i(Lcom/smartdigimkt/g1/d;)Ljava/lang/String;

    .line 669
    move-result-object v1

    .line 670
    .line 671
    iget-object v6, p0, Lcom/smartdigimkt/g1/d$a;->a:Lcom/smartdigimkt/g1/d;

    .line 672
    .line 673
    .line 674
    invoke-static {v6}, Lcom/smartdigimkt/g1/d;->b(Lcom/smartdigimkt/g1/d;)Ljava/util/List;

    .line 675
    move-result-object v6

    .line 676
    .line 677
    iget-object v7, p0, Lcom/smartdigimkt/g1/d$a;->a:Lcom/smartdigimkt/g1/d;

    .line 678
    .line 679
    .line 680
    invoke-static {v7}, Lcom/smartdigimkt/g1/d;->k(Lcom/smartdigimkt/g1/d;)Z

    .line 681
    move-result v7

    .line 682
    .line 683
    .line 684
    invoke-static {v0, v1, v6, v7}, Lcom/smartdigimkt/g1/d;->a(Lcom/smartdigimkt/g1/d;Ljava/lang/String;Ljava/util/List;Z)V

    .line 685
    .line 686
    iget-object v0, p0, Lcom/smartdigimkt/g1/d$a;->a:Lcom/smartdigimkt/g1/d;

    .line 687
    .line 688
    .line 689
    invoke-static {v0}, Lcom/smartdigimkt/g1/d;->b(Lcom/smartdigimkt/g1/d;)Ljava/util/List;

    .line 690
    move-result-object v0

    .line 691
    .line 692
    if-eqz v0, :cond_b

    .line 693
    .line 694
    iget-object v0, p0, Lcom/smartdigimkt/g1/d$a;->a:Lcom/smartdigimkt/g1/d;

    .line 695
    .line 696
    .line 697
    invoke-static {v0}, Lcom/smartdigimkt/g1/d;->b(Lcom/smartdigimkt/g1/d;)Ljava/util/List;

    .line 698
    move-result-object v0

    .line 699
    .line 700
    .line 701
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 702
    move-result v0

    .line 703
    .line 704
    if-lez v0, :cond_b

    .line 705
    .line 706
    iget-object v0, p0, Lcom/smartdigimkt/g1/d$a;->a:Lcom/smartdigimkt/g1/d;

    .line 707
    .line 708
    .line 709
    invoke-static {v0}, Lcom/smartdigimkt/g1/d;->b(Lcom/smartdigimkt/g1/d;)Ljava/util/List;

    .line 710
    move-result-object v0

    .line 711
    .line 712
    .line 713
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 714
    move-result-object v0

    .line 715
    .line 716
    check-cast v0, Lcom/smartdigimkt/x/d;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 717
    .line 718
    .line 719
    :cond_b
    const v0, 0xd6d82

    .line 720
    .line 721
    :try_start_3
    const-string v1, "unknow error in load failed"

    .line 722
    .line 723
    .line 724
    invoke-static {v0, v1}, Lcom/smartdigimkt/y/b;->a(ILjava/lang/String;)Lcom/smartdigimkt/y/c;

    .line 725
    .line 726
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 727
    .line 728
    if-nez v1, :cond_d

    .line 729
    .line 730
    iget-object p1, p0, Lcom/smartdigimkt/g1/d$a;->a:Lcom/smartdigimkt/g1/d;

    .line 731
    .line 732
    .line 733
    invoke-static {p1}, Lcom/smartdigimkt/g1/d;->l(Lcom/smartdigimkt/g1/d;)Landroid/os/Handler;

    .line 734
    move-result-object p1

    .line 735
    .line 736
    if-eqz p1, :cond_c

    .line 737
    .line 738
    iget-object p1, p0, Lcom/smartdigimkt/g1/d$a;->a:Lcom/smartdigimkt/g1/d;

    .line 739
    .line 740
    .line 741
    invoke-static {p1}, Lcom/smartdigimkt/g1/d;->l(Lcom/smartdigimkt/g1/d;)Landroid/os/Handler;

    .line 742
    move-result-object p1

    .line 743
    .line 744
    .line 745
    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 746
    goto :goto_3

    .line 747
    :catch_2
    move-exception p1

    .line 748
    .line 749
    goto/16 :goto_6

    .line 750
    .line 751
    .line 752
    :cond_c
    :goto_3
    invoke-virtual {p0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 753
    .line 754
    iget-object p1, p0, Lcom/smartdigimkt/g1/d$a;->a:Lcom/smartdigimkt/g1/d;

    .line 755
    .line 756
    iget-boolean p1, p1, Lcom/smartdigimkt/g1/d;->O:Z

    .line 757
    .line 758
    if-nez p1, :cond_16

    .line 759
    .line 760
    iget-object p1, p0, Lcom/smartdigimkt/g1/d$a;->a:Lcom/smartdigimkt/g1/d;

    .line 761
    .line 762
    iput-boolean v5, p1, Lcom/smartdigimkt/g1/d;->O:Z

    .line 763
    .line 764
    const-string p1, "errorCode: 3506 errorMessage: data load failed"

    .line 765
    .line 766
    .line 767
    invoke-static {v0, p1}, Lcom/smartdigimkt/y/b;->a(ILjava/lang/String;)Lcom/smartdigimkt/y/c;

    .line 768
    move-result-object p1

    .line 769
    .line 770
    iget-object v1, p0, Lcom/smartdigimkt/g1/d$a;->a:Lcom/smartdigimkt/g1/d;

    .line 771
    .line 772
    .line 773
    invoke-static {v1}, Lcom/smartdigimkt/g1/d;->a(Lcom/smartdigimkt/g1/d;)Lcom/smartdigimkt/g1/b;

    .line 774
    move-result-object v1

    .line 775
    .line 776
    iget-object v2, p0, Lcom/smartdigimkt/g1/d$a;->a:Lcom/smartdigimkt/g1/d;

    .line 777
    .line 778
    .line 779
    invoke-static {v2}, Lcom/smartdigimkt/g1/d;->b(Lcom/smartdigimkt/g1/d;)Ljava/util/List;

    .line 780
    move-result-object v2

    .line 781
    .line 782
    .line 783
    invoke-interface {v1, v2, p1}, Lcom/smartdigimkt/g1/b;->a(Ljava/util/List;Lcom/smartdigimkt/y/c;)V

    .line 784
    .line 785
    goto/16 :goto_9

    .line 786
    .line 787
    :cond_d
    check-cast v1, Ljava/lang/String;

    .line 788
    .line 789
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 790
    .line 791
    .line 792
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 793
    move-result v2

    .line 794
    .line 795
    if-eqz v2, :cond_f

    .line 796
    .line 797
    iget-object p1, p0, Lcom/smartdigimkt/g1/d$a;->a:Lcom/smartdigimkt/g1/d;

    .line 798
    .line 799
    .line 800
    invoke-static {p1}, Lcom/smartdigimkt/g1/d;->l(Lcom/smartdigimkt/g1/d;)Landroid/os/Handler;

    .line 801
    move-result-object p1

    .line 802
    .line 803
    if-eqz p1, :cond_e

    .line 804
    .line 805
    iget-object p1, p0, Lcom/smartdigimkt/g1/d$a;->a:Lcom/smartdigimkt/g1/d;

    .line 806
    .line 807
    .line 808
    invoke-static {p1}, Lcom/smartdigimkt/g1/d;->l(Lcom/smartdigimkt/g1/d;)Landroid/os/Handler;

    .line 809
    move-result-object p1

    .line 810
    .line 811
    .line 812
    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 813
    .line 814
    .line 815
    :cond_e
    invoke-virtual {p0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 816
    .line 817
    const-string p1, "errorCode: 3507 errorMessage: data load failed, errorMsg null"

    .line 818
    .line 819
    .line 820
    invoke-static {v0, p1}, Lcom/smartdigimkt/y/b;->a(ILjava/lang/String;)Lcom/smartdigimkt/y/c;

    .line 821
    move-result-object p1

    .line 822
    .line 823
    iget-object v1, p0, Lcom/smartdigimkt/g1/d$a;->a:Lcom/smartdigimkt/g1/d;

    .line 824
    .line 825
    iget-boolean v1, v1, Lcom/smartdigimkt/g1/d;->O:Z

    .line 826
    .line 827
    if-nez v1, :cond_16

    .line 828
    .line 829
    iget-object v1, p0, Lcom/smartdigimkt/g1/d$a;->a:Lcom/smartdigimkt/g1/d;

    .line 830
    .line 831
    iput-boolean v5, v1, Lcom/smartdigimkt/g1/d;->O:Z

    .line 832
    .line 833
    iget-object v1, p0, Lcom/smartdigimkt/g1/d$a;->a:Lcom/smartdigimkt/g1/d;

    .line 834
    .line 835
    .line 836
    invoke-static {v1}, Lcom/smartdigimkt/g1/d;->a(Lcom/smartdigimkt/g1/d;)Lcom/smartdigimkt/g1/b;

    .line 837
    move-result-object v1

    .line 838
    .line 839
    iget-object v2, p0, Lcom/smartdigimkt/g1/d$a;->a:Lcom/smartdigimkt/g1/d;

    .line 840
    .line 841
    .line 842
    invoke-static {v2}, Lcom/smartdigimkt/g1/d;->b(Lcom/smartdigimkt/g1/d;)Ljava/util/List;

    .line 843
    move-result-object v2

    .line 844
    .line 845
    .line 846
    invoke-interface {v1, v2, p1}, Lcom/smartdigimkt/g1/b;->a(Ljava/util/List;Lcom/smartdigimkt/y/c;)V

    .line 847
    .line 848
    goto/16 :goto_9

    .line 849
    .line 850
    :cond_f
    iget-object v2, p0, Lcom/smartdigimkt/g1/d$a;->a:Lcom/smartdigimkt/g1/d;

    .line 851
    .line 852
    .line 853
    invoke-static {v2}, Lcom/smartdigimkt/g1/d;->l(Lcom/smartdigimkt/g1/d;)Landroid/os/Handler;

    .line 854
    move-result-object v2

    .line 855
    .line 856
    if-eqz v2, :cond_10

    .line 857
    .line 858
    iget-object v2, p0, Lcom/smartdigimkt/g1/d$a;->a:Lcom/smartdigimkt/g1/d;

    .line 859
    .line 860
    .line 861
    invoke-static {v2}, Lcom/smartdigimkt/g1/d;->l(Lcom/smartdigimkt/g1/d;)Landroid/os/Handler;

    .line 862
    move-result-object v2

    .line 863
    .line 864
    .line 865
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 866
    .line 867
    .line 868
    :cond_10
    invoke-virtual {p0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 869
    .line 870
    .line 871
    const v2, 0xd6d95

    .line 872
    .line 873
    if-ne p1, v2, :cond_11

    .line 874
    .line 875
    const-string p1, "errorCode: 3507 errorMessage: data load failed, errorMsg is APP ALREADY INSTALLED"

    .line 876
    .line 877
    .line 878
    invoke-static {v2, p1}, Lcom/smartdigimkt/y/b;->a(ILjava/lang/String;)Lcom/smartdigimkt/y/c;

    .line 879
    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 880
    goto :goto_5

    .line 881
    .line 882
    :cond_11
    const-string v2, "errorCode: 3507 errorMessage: data load failed, errorMsg is "

    .line 883
    .line 884
    .line 885
    const v6, 0xd6d83

    .line 886
    .line 887
    if-eq p1, v6, :cond_13

    .line 888
    .line 889
    if-eq p1, v4, :cond_13

    .line 890
    const/4 v7, 0x7

    .line 891
    .line 892
    if-ne p1, v7, :cond_12

    .line 893
    goto :goto_4

    .line 894
    .line 895
    :cond_12
    :try_start_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 896
    .line 897
    .line 898
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 899
    .line 900
    .line 901
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 902
    .line 903
    .line 904
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 905
    .line 906
    .line 907
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 908
    move-result-object p1

    .line 909
    .line 910
    .line 911
    invoke-static {v0, p1}, Lcom/smartdigimkt/y/b;->a(ILjava/lang/String;)Lcom/smartdigimkt/y/c;

    .line 912
    move-result-object p1

    .line 913
    goto :goto_5

    .line 914
    .line 915
    :cond_13
    :goto_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 916
    .line 917
    .line 918
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 919
    .line 920
    .line 921
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 922
    .line 923
    .line 924
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 925
    .line 926
    .line 927
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 928
    move-result-object p1

    .line 929
    .line 930
    .line 931
    invoke-static {v6, p1}, Lcom/smartdigimkt/y/b;->a(ILjava/lang/String;)Lcom/smartdigimkt/y/c;

    .line 932
    move-result-object p1

    .line 933
    .line 934
    :goto_5
    iget-object v1, p0, Lcom/smartdigimkt/g1/d$a;->a:Lcom/smartdigimkt/g1/d;

    .line 935
    .line 936
    iget-boolean v1, v1, Lcom/smartdigimkt/g1/d;->O:Z

    .line 937
    .line 938
    iget-object v1, p0, Lcom/smartdigimkt/g1/d$a;->a:Lcom/smartdigimkt/g1/d;

    .line 939
    .line 940
    iput-boolean v5, v1, Lcom/smartdigimkt/g1/d;->O:Z

    .line 941
    .line 942
    iget-object v1, p0, Lcom/smartdigimkt/g1/d$a;->a:Lcom/smartdigimkt/g1/d;

    .line 943
    .line 944
    .line 945
    invoke-static {v1}, Lcom/smartdigimkt/g1/d;->a(Lcom/smartdigimkt/g1/d;)Lcom/smartdigimkt/g1/b;

    .line 946
    move-result-object v1

    .line 947
    .line 948
    iget-object v2, p0, Lcom/smartdigimkt/g1/d$a;->a:Lcom/smartdigimkt/g1/d;

    .line 949
    .line 950
    .line 951
    invoke-static {v2}, Lcom/smartdigimkt/g1/d;->b(Lcom/smartdigimkt/g1/d;)Ljava/util/List;

    .line 952
    move-result-object v2

    .line 953
    .line 954
    .line 955
    invoke-interface {v1, v2, p1}, Lcom/smartdigimkt/g1/b;->a(Ljava/util/List;Lcom/smartdigimkt/y/c;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 956
    .line 957
    goto/16 :goto_9

    .line 958
    .line 959
    :goto_6
    :try_start_5
    iget-object v1, p0, Lcom/smartdigimkt/g1/d$a;->a:Lcom/smartdigimkt/g1/d;

    .line 960
    .line 961
    .line 962
    invoke-static {v1}, Lcom/smartdigimkt/g1/d;->l(Lcom/smartdigimkt/g1/d;)Landroid/os/Handler;

    .line 963
    move-result-object v1

    .line 964
    .line 965
    if-eqz v1, :cond_14

    .line 966
    .line 967
    iget-object v1, p0, Lcom/smartdigimkt/g1/d$a;->a:Lcom/smartdigimkt/g1/d;

    .line 968
    .line 969
    .line 970
    invoke-static {v1}, Lcom/smartdigimkt/g1/d;->l(Lcom/smartdigimkt/g1/d;)Landroid/os/Handler;

    .line 971
    move-result-object v1

    .line 972
    .line 973
    .line 974
    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 975
    .line 976
    .line 977
    :cond_14
    invoke-virtual {p0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 978
    .line 979
    iget-object v1, p0, Lcom/smartdigimkt/g1/d$a;->a:Lcom/smartdigimkt/g1/d;

    .line 980
    .line 981
    .line 982
    invoke-static {v1}, Lcom/smartdigimkt/g1/d;->i(Lcom/smartdigimkt/g1/d;)Ljava/lang/String;

    .line 983
    move-result-object v2

    .line 984
    .line 985
    iget-object v3, p0, Lcom/smartdigimkt/g1/d$a;->a:Lcom/smartdigimkt/g1/d;

    .line 986
    .line 987
    .line 988
    invoke-static {v3}, Lcom/smartdigimkt/g1/d;->b(Lcom/smartdigimkt/g1/d;)Ljava/util/List;

    .line 989
    move-result-object v3

    .line 990
    .line 991
    iget-object v4, p0, Lcom/smartdigimkt/g1/d$a;->a:Lcom/smartdigimkt/g1/d;

    .line 992
    .line 993
    .line 994
    invoke-static {v4}, Lcom/smartdigimkt/g1/d;->k(Lcom/smartdigimkt/g1/d;)Z

    .line 995
    move-result v4

    .line 996
    .line 997
    .line 998
    invoke-static {v1, v2, v3, v4}, Lcom/smartdigimkt/g1/d;->a(Lcom/smartdigimkt/g1/d;Ljava/lang/String;Ljava/util/List;Z)V

    .line 999
    .line 1000
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1001
    .line 1002
    .line 1003
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1004
    .line 1005
    const-string v2, "errorCode: 3508 errorMessage: data load failed, exception is: "

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1012
    move-result-object p1

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1019
    move-result-object p1

    .line 1020
    .line 1021
    .line 1022
    invoke-static {v0, p1}, Lcom/smartdigimkt/y/b;->a(ILjava/lang/String;)Lcom/smartdigimkt/y/c;

    .line 1023
    move-result-object p1

    .line 1024
    .line 1025
    iget-object v0, p0, Lcom/smartdigimkt/g1/d$a;->a:Lcom/smartdigimkt/g1/d;

    .line 1026
    .line 1027
    .line 1028
    invoke-static {v0}, Lcom/smartdigimkt/g1/d;->a(Lcom/smartdigimkt/g1/d;)Lcom/smartdigimkt/g1/b;

    .line 1029
    move-result-object v0

    .line 1030
    .line 1031
    iget-object v1, p0, Lcom/smartdigimkt/g1/d$a;->a:Lcom/smartdigimkt/g1/d;

    .line 1032
    .line 1033
    .line 1034
    invoke-static {v1}, Lcom/smartdigimkt/g1/d;->b(Lcom/smartdigimkt/g1/d;)Ljava/util/List;

    .line 1035
    move-result-object v1

    .line 1036
    .line 1037
    .line 1038
    invoke-interface {v0, v1, p1}, Lcom/smartdigimkt/g1/b;->a(Ljava/util/List;Lcom/smartdigimkt/y/c;)V

    .line 1039
    goto :goto_9

    .line 1040
    .line 1041
    :pswitch_5
    iget-object p1, p0, Lcom/smartdigimkt/g1/d$a;->a:Lcom/smartdigimkt/g1/d;

    .line 1042
    .line 1043
    .line 1044
    invoke-static {p1}, Lcom/smartdigimkt/g1/d;->a(Lcom/smartdigimkt/g1/d;)Lcom/smartdigimkt/g1/b;

    .line 1045
    move-result-object p1

    .line 1046
    .line 1047
    if-eqz p1, :cond_15

    .line 1048
    .line 1049
    iget-object p1, p0, Lcom/smartdigimkt/g1/d$a;->a:Lcom/smartdigimkt/g1/d;

    .line 1050
    .line 1051
    .line 1052
    invoke-static {p1}, Lcom/smartdigimkt/g1/d;->a(Lcom/smartdigimkt/g1/d;)Lcom/smartdigimkt/g1/b;

    .line 1053
    move-result-object p1

    .line 1054
    .line 1055
    const-string v0, "campaign is ok"

    .line 1056
    .line 1057
    .line 1058
    invoke-interface {p1, v0}, Lcom/smartdigimkt/g1/b;->a(Ljava/lang/String;)V

    .line 1059
    .line 1060
    :cond_15
    sget p1, Lcom/smartdigimkt/b0/a;->u2:I

    .line 1061
    int-to-long v0, p1

    .line 1062
    .line 1063
    .line 1064
    invoke-virtual {p0, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 1065
    goto :goto_9

    .line 1066
    .line 1067
    :pswitch_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1068
    .line 1069
    if-eqz p1, :cond_16

    .line 1070
    .line 1071
    .line 1072
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1073
    goto :goto_9

    .line 1074
    .line 1075
    .line 1076
    :goto_7
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1077
    goto :goto_9

    .line 1078
    .line 1079
    .line 1080
    :goto_8
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1081
    :cond_16
    :goto_9
    return-void

    .line 1082
    nop

    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
