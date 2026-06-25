.class final Lcom/smartdigimkt/g1/c$k;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartdigimkt/g1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/smartdigimkt/g1/c$f;

.field private c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/smartdigimkt/g1/c$f;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/smartdigimkt/x/d;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/smartdigimkt/g1/c$k;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 16
    .line 17
    iput-object p1, p0, Lcom/smartdigimkt/g1/c$k;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/g1/c$k;->a:Landroid/content/Context;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/smartdigimkt/g1/c$f;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/smartdigimkt/g1/c$k;->c:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "_"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, p4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/concurrent/CopyOnWriteArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/smartdigimkt/x/d;",
            ">;)V"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/smartdigimkt/g1/c$k;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 29

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    sget-object v3, Lcom/smartdigimkt/b/b;->z:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v3

    .line 15
    .line 16
    const-string v4, "unit_id"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v4

    .line 21
    .line 22
    const-string v5, "request_id"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v5

    .line 27
    .line 28
    new-instance v6, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v7, "_"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v6

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/smartdigimkt/g1/c;->a()Ljava/util/Map;

    .line 50
    move-result-object v7

    .line 51
    .line 52
    .line 53
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object v7

    .line 55
    .line 56
    check-cast v7, Lcom/smartdigimkt/g1/c$d;

    .line 57
    .line 58
    iget-object v8, v1, Lcom/smartdigimkt/g1/c$k;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v8, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object v8

    .line 63
    .line 64
    check-cast v8, Lcom/smartdigimkt/g1/c$f;

    .line 65
    .line 66
    iget-object v9, v1, Lcom/smartdigimkt/g1/c$k;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v9, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object v9

    .line 71
    .line 72
    move-object/from16 v17, v9

    .line 73
    .line 74
    check-cast v17, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 75
    .line 76
    iget v9, v0, Landroid/os/Message;->what:I

    .line 77
    const/4 v15, 0x0

    .line 78
    .line 79
    .line 80
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    move-result-object v14

    .line 82
    .line 83
    .line 84
    packed-switch v9, :pswitch_data_0

    .line 85
    .line 86
    .line 87
    packed-switch v9, :pswitch_data_1

    .line 88
    .line 89
    goto/16 :goto_f

    .line 90
    .line 91
    :pswitch_0
    if-eqz v7, :cond_21

    .line 92
    .line 93
    if-eqz v8, :cond_21

    .line 94
    .line 95
    const-string v9, "message"

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    move-result-object v9

    .line 100
    .line 101
    if-nez v9, :cond_0

    .line 102
    .line 103
    const-string v9, ""

    .line 104
    .line 105
    :cond_0
    iget v10, v0, Landroid/os/Message;->what:I

    .line 106
    .line 107
    .line 108
    invoke-static {v10}, Lcom/smartdigimkt/g1/c;->a(I)I

    .line 109
    move-result v13

    .line 110
    .line 111
    new-instance v10, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    const-string v11, "resource download failed "

    .line 117
    .line 118
    .line 119
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    iget v11, v0, Landroid/os/Message;->what:I

    .line 122
    .line 123
    .line 124
    invoke-static {v11}, Lcom/smartdigimkt/g1/c;->b(I)Ljava/lang/String;

    .line 125
    move-result-object v11

    .line 126
    .line 127
    .line 128
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    const-string v11, " "

    .line 131
    .line 132
    .line 133
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    move-result-object v9

    .line 141
    .line 142
    iget v10, v0, Landroid/os/Message;->what:I

    .line 143
    .line 144
    .line 145
    invoke-static {v10}, Lcom/smartdigimkt/g1/c;->b(I)Ljava/lang/String;

    .line 146
    .line 147
    iget-object v10, v7, Lcom/smartdigimkt/g1/c$d;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 148
    .line 149
    if-eqz v10, :cond_1

    .line 150
    .line 151
    .line 152
    invoke-virtual {v10}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 153
    move-result v10

    .line 154
    .line 155
    if-lez v10, :cond_1

    .line 156
    .line 157
    iget-object v10, v7, Lcom/smartdigimkt/g1/c$d;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v10, v15}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 161
    move-result-object v10

    .line 162
    .line 163
    check-cast v10, Lcom/smartdigimkt/x/d;

    .line 164
    .line 165
    move-object/from16 v18, v10

    .line 166
    goto :goto_0

    .line 167
    .line 168
    :cond_1
    const/16 v18, 0x0

    .line 169
    .line 170
    :goto_0
    :try_start_0
    iget-boolean v10, v7, Lcom/smartdigimkt/g1/c$d;->a:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    .line 172
    const/16 v19, 0x3

    .line 173
    .line 174
    const/16 v15, 0xc9

    .line 175
    .line 176
    const/16 v11, 0xc8

    .line 177
    .line 178
    const/16 v22, 0x2

    .line 179
    const/4 v12, 0x1

    .line 180
    .line 181
    if-eqz v10, :cond_19

    .line 182
    .line 183
    :try_start_1
    iget-object v10, v7, Lcom/smartdigimkt/g1/c$d;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 184
    .line 185
    if-eqz v10, :cond_19

    .line 186
    .line 187
    iget v10, v7, Lcom/smartdigimkt/g1/c$d;->c:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_8

    .line 188
    .line 189
    if-ne v10, v12, :cond_8

    .line 190
    .line 191
    if-eqz v18, :cond_7

    .line 192
    .line 193
    .line 194
    :try_start_2
    invoke-virtual/range {v18 .. v18}, Lcom/smartdigimkt/x/d;->V1()Ljava/util/ArrayList;

    .line 195
    move-result-object v2

    .line 196
    .line 197
    if-eqz v2, :cond_7

    .line 198
    .line 199
    .line 200
    invoke-virtual/range {v18 .. v18}, Lcom/smartdigimkt/x/d;->V1()Ljava/util/ArrayList;

    .line 201
    move-result-object v2

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 205
    move-result v2

    .line 206
    .line 207
    if-lez v2, :cond_7

    .line 208
    .line 209
    iget v0, v0, Landroid/os/Message;->what:I

    .line 210
    .line 211
    if-eq v0, v11, :cond_6

    .line 212
    .line 213
    if-eq v0, v15, :cond_5

    .line 214
    .line 215
    const/16 v2, 0xcb

    .line 216
    .line 217
    if-eq v0, v2, :cond_4

    .line 218
    .line 219
    const/16 v2, 0xcd

    .line 220
    .line 221
    if-eq v0, v2, :cond_2

    .line 222
    goto :goto_2

    .line 223
    .line 224
    .line 225
    :cond_2
    invoke-virtual/range {v18 .. v18}, Lcom/smartdigimkt/x/d;->V1()Ljava/util/ArrayList;

    .line 226
    move-result-object v0

    .line 227
    .line 228
    .line 229
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    move-result-object v2

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 234
    move-result v0

    .line 235
    .line 236
    if-eqz v0, :cond_3

    .line 237
    return-void

    .line 238
    .line 239
    :cond_3
    iget-object v0, v7, Lcom/smartdigimkt/g1/c$d;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 240
    .line 241
    if-eqz v0, :cond_7

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 245
    move-result v0

    .line 246
    .line 247
    if-lez v0, :cond_7

    .line 248
    .line 249
    iget-object v0, v7, Lcom/smartdigimkt/g1/c$d;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 250
    const/4 v10, 0x0

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v10}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 254
    move-result-object v0

    .line 255
    .line 256
    check-cast v0, Lcom/smartdigimkt/x/d;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0}, Lcom/smartdigimkt/x/d;->g0()Ljava/lang/String;

    .line 260
    move-result-object v2

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0}, Lcom/smartdigimkt/x/d;->B2()Ljava/lang/String;

    .line 264
    move-result-object v0

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    move-result v0

    .line 269
    .line 270
    if-eqz v0, :cond_7

    .line 271
    .line 272
    .line 273
    invoke-virtual/range {v18 .. v18}, Lcom/smartdigimkt/x/d;->V1()Ljava/util/ArrayList;

    .line 274
    move-result-object v0

    .line 275
    .line 276
    .line 277
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    move-result-object v2

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 282
    move-result v0

    .line 283
    .line 284
    if-eqz v0, :cond_7

    .line 285
    return-void

    .line 286
    :catch_0
    move-exception v0

    .line 287
    move v2, v13

    .line 288
    :goto_1
    const/4 v3, 0x0

    .line 289
    .line 290
    goto/16 :goto_c

    .line 291
    .line 292
    .line 293
    :cond_4
    invoke-virtual/range {v18 .. v18}, Lcom/smartdigimkt/x/d;->V1()Ljava/util/ArrayList;

    .line 294
    move-result-object v0

    .line 295
    .line 296
    .line 297
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 298
    move-result-object v2

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 302
    move-result v0

    .line 303
    .line 304
    if-eqz v0, :cond_7

    .line 305
    return-void

    .line 306
    .line 307
    .line 308
    :cond_5
    invoke-virtual/range {v18 .. v18}, Lcom/smartdigimkt/x/d;->V1()Ljava/util/ArrayList;

    .line 309
    move-result-object v0

    .line 310
    .line 311
    .line 312
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 313
    move-result-object v2

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 317
    move-result v0

    .line 318
    .line 319
    if-eqz v0, :cond_7

    .line 320
    return-void

    .line 321
    .line 322
    .line 323
    :cond_6
    invoke-virtual/range {v18 .. v18}, Lcom/smartdigimkt/x/d;->V1()Ljava/util/ArrayList;

    .line 324
    move-result-object v0

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 328
    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 329
    .line 330
    if-eqz v0, :cond_7

    .line 331
    return-void

    .line 332
    .line 333
    :cond_7
    :goto_2
    :try_start_3
    iget-object v0, v7, Lcom/smartdigimkt/g1/c$d;->h:Ljava/util/concurrent/CopyOnWriteArrayList;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 334
    const/4 v2, 0x0

    .line 335
    .line 336
    .line 337
    :try_start_4
    invoke-static {v13, v9, v2, v2}, Lcom/smartdigimkt/g1/c;->a(ILjava/lang/String;Ljava/lang/Throwable;Lcom/smartdigimkt/x/d;)Lcom/smartdigimkt/y/c;

    .line 338
    move-result-object v3

    .line 339
    .line 340
    .line 341
    invoke-interface {v8, v0, v3}, Lcom/smartdigimkt/g1/c$f;->a(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/smartdigimkt/y/c;)V

    .line 342
    .line 343
    iget-object v0, v1, Lcom/smartdigimkt/g1/c$k;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0, v6}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    invoke-static {}, Lcom/smartdigimkt/g1/c;->a()Ljava/util/Map;

    .line 350
    move-result-object v0

    .line 351
    .line 352
    .line 353
    invoke-interface {v0, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    iget-object v0, v1, Lcom/smartdigimkt/g1/c$k;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0, v6}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 359
    .line 360
    goto/16 :goto_f

    .line 361
    :catch_1
    move-exception v0

    .line 362
    :goto_3
    move-object v3, v2

    .line 363
    move v2, v13

    .line 364
    .line 365
    goto/16 :goto_c

    .line 366
    :catch_2
    move-exception v0

    .line 367
    const/4 v2, 0x0

    .line 368
    goto :goto_3

    .line 369
    .line 370
    :cond_8
    const/16 v16, 0x0

    .line 371
    .line 372
    :try_start_5
    const-string v10, "url"

    .line 373
    .line 374
    .line 375
    invoke-virtual {v2, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 376
    move-result-object v2

    .line 377
    .line 378
    iget v0, v0, Landroid/os/Message;->what:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_7

    .line 379
    .line 380
    if-eq v0, v11, :cond_14

    .line 381
    .line 382
    if-eq v0, v15, :cond_f

    .line 383
    .line 384
    const/16 v10, 0xcb

    .line 385
    .line 386
    if-eq v0, v10, :cond_b

    .line 387
    .line 388
    const/16 v10, 0xcd

    .line 389
    .line 390
    if-eq v0, v10, :cond_9

    .line 391
    .line 392
    goto/16 :goto_7

    .line 393
    .line 394
    :cond_9
    if-eqz v18, :cond_a

    .line 395
    .line 396
    .line 397
    :try_start_6
    invoke-virtual/range {v18 .. v18}, Lcom/smartdigimkt/x/d;->V1()Ljava/util/ArrayList;

    .line 398
    move-result-object v0

    .line 399
    .line 400
    if-eqz v0, :cond_a

    .line 401
    .line 402
    .line 403
    invoke-virtual/range {v18 .. v18}, Lcom/smartdigimkt/x/d;->V1()Ljava/util/ArrayList;

    .line 404
    move-result-object v0

    .line 405
    .line 406
    .line 407
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 408
    move-result v0

    .line 409
    .line 410
    if-lez v0, :cond_a

    .line 411
    .line 412
    .line 413
    invoke-virtual/range {v18 .. v18}, Lcom/smartdigimkt/x/d;->V1()Ljava/util/ArrayList;

    .line 414
    move-result-object v0

    .line 415
    .line 416
    .line 417
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 418
    move-result-object v2

    .line 419
    .line 420
    .line 421
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 422
    move-result v0

    .line 423
    .line 424
    if-eqz v0, :cond_a

    .line 425
    return-void

    .line 426
    :catch_3
    move-exception v0

    .line 427
    move v2, v13

    .line 428
    .line 429
    move-object/from16 v3, v16

    .line 430
    .line 431
    goto/16 :goto_c

    .line 432
    .line 433
    :cond_a
    iget-object v0, v7, Lcom/smartdigimkt/g1/c$d;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 437
    .line 438
    .line 439
    invoke-static {}, Lcom/smartdigimkt/g1/c;->a()Ljava/util/Map;

    .line 440
    move-result-object v0

    .line 441
    .line 442
    .line 443
    invoke-interface {v0, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    invoke-static {}, Lcom/smartdigimkt/g1/c;->a()Ljava/util/Map;

    .line 447
    move-result-object v0

    .line 448
    .line 449
    .line 450
    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    .line 452
    goto/16 :goto_7

    .line 453
    .line 454
    :cond_b
    if-eqz v18, :cond_c

    .line 455
    .line 456
    .line 457
    invoke-virtual/range {v18 .. v18}, Lcom/smartdigimkt/x/d;->V1()Ljava/util/ArrayList;

    .line 458
    move-result-object v0

    .line 459
    .line 460
    if-eqz v0, :cond_c

    .line 461
    .line 462
    .line 463
    invoke-virtual/range {v18 .. v18}, Lcom/smartdigimkt/x/d;->V1()Ljava/util/ArrayList;

    .line 464
    move-result-object v0

    .line 465
    .line 466
    .line 467
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 468
    move-result v0

    .line 469
    .line 470
    if-lez v0, :cond_c

    .line 471
    .line 472
    .line 473
    invoke-virtual/range {v18 .. v18}, Lcom/smartdigimkt/x/d;->V1()Ljava/util/ArrayList;

    .line 474
    move-result-object v0

    .line 475
    .line 476
    .line 477
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 478
    move-result-object v10

    .line 479
    .line 480
    .line 481
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 482
    move-result v0

    .line 483
    .line 484
    if-eqz v0, :cond_c

    .line 485
    return-void

    .line 486
    :cond_c
    const/4 v15, 0x0

    .line 487
    .line 488
    :goto_4
    iget-object v0, v7, Lcom/smartdigimkt/g1/c$d;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 492
    move-result v0

    .line 493
    .line 494
    if-ge v15, v0, :cond_e

    .line 495
    .line 496
    iget-object v0, v7, Lcom/smartdigimkt/g1/c$d;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v0, v15}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 500
    move-result-object v0

    .line 501
    .line 502
    check-cast v0, Lcom/smartdigimkt/x/d;

    .line 503
    .line 504
    .line 505
    invoke-virtual {v0}, Lcom/smartdigimkt/x/d;->U1()Lcom/smartdigimkt/x/d$c;

    .line 506
    move-result-object v10

    .line 507
    .line 508
    if-eqz v10, :cond_d

    .line 509
    .line 510
    .line 511
    invoke-virtual {v0}, Lcom/smartdigimkt/x/d;->U1()Lcom/smartdigimkt/x/d$c;

    .line 512
    move-result-object v0

    .line 513
    .line 514
    .line 515
    invoke-virtual {v0}, Lcom/smartdigimkt/x/d$c;->f()Ljava/lang/String;

    .line 516
    move-result-object v0

    .line 517
    .line 518
    .line 519
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 520
    move-result v0

    .line 521
    .line 522
    if-eqz v0, :cond_d

    .line 523
    .line 524
    iget-object v0, v7, Lcom/smartdigimkt/g1/c$d;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 525
    .line 526
    .line 527
    invoke-virtual {v0, v15}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    .line 528
    .line 529
    :cond_d
    add-int/lit8 v15, v15, 0x1

    .line 530
    goto :goto_4

    .line 531
    .line 532
    .line 533
    :cond_e
    invoke-static {}, Lcom/smartdigimkt/g1/c;->a()Ljava/util/Map;

    .line 534
    move-result-object v0

    .line 535
    .line 536
    .line 537
    invoke-interface {v0, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    invoke-static {}, Lcom/smartdigimkt/g1/c;->a()Ljava/util/Map;

    .line 541
    move-result-object v0

    .line 542
    .line 543
    .line 544
    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 545
    .line 546
    goto/16 :goto_7

    .line 547
    .line 548
    :cond_f
    if-eqz v18, :cond_10

    .line 549
    .line 550
    .line 551
    invoke-virtual/range {v18 .. v18}, Lcom/smartdigimkt/x/d;->V1()Ljava/util/ArrayList;

    .line 552
    move-result-object v0

    .line 553
    .line 554
    if-eqz v0, :cond_10

    .line 555
    .line 556
    .line 557
    invoke-virtual/range {v18 .. v18}, Lcom/smartdigimkt/x/d;->V1()Ljava/util/ArrayList;

    .line 558
    move-result-object v0

    .line 559
    .line 560
    .line 561
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 562
    move-result v0

    .line 563
    .line 564
    if-lez v0, :cond_10

    .line 565
    .line 566
    .line 567
    invoke-virtual/range {v18 .. v18}, Lcom/smartdigimkt/x/d;->V1()Ljava/util/ArrayList;

    .line 568
    move-result-object v0

    .line 569
    .line 570
    .line 571
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 572
    move-result-object v10

    .line 573
    .line 574
    .line 575
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 576
    move-result v0

    .line 577
    .line 578
    if-eqz v0, :cond_10

    .line 579
    return-void

    .line 580
    :cond_10
    const/4 v15, 0x0

    .line 581
    .line 582
    :goto_5
    iget-object v0, v7, Lcom/smartdigimkt/g1/c$d;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 583
    .line 584
    .line 585
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 586
    move-result v0

    .line 587
    .line 588
    if-ge v15, v0, :cond_13

    .line 589
    .line 590
    iget-object v0, v7, Lcom/smartdigimkt/g1/c$d;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 591
    .line 592
    .line 593
    invoke-virtual {v0, v15}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 594
    move-result-object v0

    .line 595
    .line 596
    check-cast v0, Lcom/smartdigimkt/x/d;

    .line 597
    .line 598
    .line 599
    invoke-virtual {v0}, Lcom/smartdigimkt/x/d;->U1()Lcom/smartdigimkt/x/d$c;

    .line 600
    move-result-object v10

    .line 601
    .line 602
    if-eqz v10, :cond_11

    .line 603
    .line 604
    .line 605
    invoke-virtual {v0}, Lcom/smartdigimkt/x/d;->U1()Lcom/smartdigimkt/x/d$c;

    .line 606
    move-result-object v10

    .line 607
    .line 608
    .line 609
    invoke-virtual {v10}, Lcom/smartdigimkt/x/d$c;->d()Ljava/lang/String;

    .line 610
    move-result-object v10

    .line 611
    .line 612
    .line 613
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 614
    move-result v10

    .line 615
    .line 616
    if-eqz v10, :cond_11

    .line 617
    .line 618
    iget-object v10, v7, Lcom/smartdigimkt/g1/c$d;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 619
    .line 620
    .line 621
    invoke-virtual {v10, v15}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    :cond_11
    invoke-virtual {v0}, Lcom/smartdigimkt/x/d;->B2()Ljava/lang/String;

    .line 625
    move-result-object v10

    .line 626
    .line 627
    .line 628
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 629
    move-result v10

    .line 630
    .line 631
    if-nez v10, :cond_12

    .line 632
    .line 633
    .line 634
    invoke-virtual {v0}, Lcom/smartdigimkt/x/d;->B2()Ljava/lang/String;

    .line 635
    move-result-object v0

    .line 636
    .line 637
    .line 638
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 639
    move-result v0

    .line 640
    .line 641
    if-eqz v0, :cond_12

    .line 642
    .line 643
    iget-object v0, v7, Lcom/smartdigimkt/g1/c$d;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 644
    .line 645
    .line 646
    invoke-virtual {v0, v15}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    .line 647
    .line 648
    :cond_12
    add-int/lit8 v15, v15, 0x1

    .line 649
    goto :goto_5

    .line 650
    .line 651
    .line 652
    :cond_13
    invoke-static {}, Lcom/smartdigimkt/g1/c;->a()Ljava/util/Map;

    .line 653
    move-result-object v0

    .line 654
    .line 655
    .line 656
    invoke-interface {v0, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    invoke-static {}, Lcom/smartdigimkt/g1/c;->a()Ljava/util/Map;

    .line 660
    move-result-object v0

    .line 661
    .line 662
    .line 663
    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 664
    goto :goto_7

    .line 665
    .line 666
    :cond_14
    if-eqz v18, :cond_15

    .line 667
    .line 668
    .line 669
    invoke-virtual/range {v18 .. v18}, Lcom/smartdigimkt/x/d;->V1()Ljava/util/ArrayList;

    .line 670
    move-result-object v0

    .line 671
    .line 672
    if-eqz v0, :cond_15

    .line 673
    .line 674
    .line 675
    invoke-virtual/range {v18 .. v18}, Lcom/smartdigimkt/x/d;->V1()Ljava/util/ArrayList;

    .line 676
    move-result-object v0

    .line 677
    .line 678
    .line 679
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 680
    move-result v0

    .line 681
    .line 682
    if-lez v0, :cond_15

    .line 683
    .line 684
    .line 685
    invoke-virtual/range {v18 .. v18}, Lcom/smartdigimkt/x/d;->V1()Ljava/util/ArrayList;

    .line 686
    move-result-object v0

    .line 687
    .line 688
    .line 689
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 690
    move-result v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 691
    .line 692
    if-eqz v0, :cond_15

    .line 693
    return-void

    .line 694
    :cond_15
    const/4 v15, 0x0

    .line 695
    .line 696
    :goto_6
    :try_start_7
    iget-object v0, v7, Lcom/smartdigimkt/g1/c$d;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 697
    .line 698
    .line 699
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 700
    move-result v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    .line 701
    .line 702
    if-ge v15, v0, :cond_17

    .line 703
    .line 704
    :try_start_8
    iget-object v0, v7, Lcom/smartdigimkt/g1/c$d;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 705
    .line 706
    .line 707
    invoke-virtual {v0, v15}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 708
    move-result-object v0

    .line 709
    .line 710
    check-cast v0, Lcom/smartdigimkt/x/d;

    .line 711
    .line 712
    .line 713
    invoke-virtual {v0}, Lcom/smartdigimkt/x/d;->u2()Ljava/lang/String;

    .line 714
    move-result-object v0

    .line 715
    .line 716
    .line 717
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 718
    move-result v0

    .line 719
    .line 720
    if-eqz v0, :cond_16

    .line 721
    .line 722
    iget-object v0, v7, Lcom/smartdigimkt/g1/c$d;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 723
    .line 724
    .line 725
    invoke-virtual {v0, v15}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    .line 726
    .line 727
    :cond_16
    add-int/lit8 v15, v15, 0x1

    .line 728
    goto :goto_6

    .line 729
    .line 730
    .line 731
    :cond_17
    :try_start_9
    invoke-static {}, Lcom/smartdigimkt/g1/c;->a()Ljava/util/Map;

    .line 732
    move-result-object v0

    .line 733
    .line 734
    .line 735
    invoke-interface {v0, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    invoke-static {}, Lcom/smartdigimkt/g1/c;->a()Ljava/util/Map;

    .line 739
    move-result-object v0

    .line 740
    .line 741
    .line 742
    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    :goto_7
    invoke-static {}, Lcom/smartdigimkt/c3/e;->a()Lcom/smartdigimkt/c3/e;

    .line 746
    move-result-object v10

    .line 747
    .line 748
    iget-object v12, v7, Lcom/smartdigimkt/g1/c$d;->e:Ljava/lang/String;

    .line 749
    .line 750
    iget-boolean v0, v7, Lcom/smartdigimkt/g1/c$d;->b:Z

    .line 751
    .line 752
    iget v14, v7, Lcom/smartdigimkt/g1/c$d;->d:I

    .line 753
    .line 754
    iget-boolean v15, v7, Lcom/smartdigimkt/g1/c$d;->a:Z

    .line 755
    .line 756
    iget v2, v7, Lcom/smartdigimkt/g1/c$d;->c:I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7

    .line 757
    .line 758
    const/16 v11, 0x5e

    .line 759
    .line 760
    move/from16 v23, v13

    .line 761
    move v13, v0

    .line 762
    .line 763
    move/from16 v16, v2

    .line 764
    .line 765
    .line 766
    :try_start_a
    invoke-virtual/range {v10 .. v17}, Lcom/smartdigimkt/c3/e;->a(ILjava/lang/String;ZIZILjava/util/List;)Z

    .line 767
    move-result v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    .line 768
    .line 769
    if-eqz v0, :cond_18

    .line 770
    .line 771
    :try_start_b
    iget-object v0, v7, Lcom/smartdigimkt/g1/c$d;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 772
    .line 773
    .line 774
    invoke-interface {v8, v3, v4, v5, v0}, Lcom/smartdigimkt/g1/c$f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CopyOnWriteArrayList;)V

    .line 775
    .line 776
    iget-object v0, v1, Lcom/smartdigimkt/g1/c$k;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 777
    .line 778
    .line 779
    invoke-virtual {v0, v6}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    invoke-static {}, Lcom/smartdigimkt/g1/c;->a()Ljava/util/Map;

    .line 783
    move-result-object v0

    .line 784
    .line 785
    .line 786
    invoke-interface {v0, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 787
    .line 788
    iget-object v0, v1, Lcom/smartdigimkt/g1/c$k;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 789
    .line 790
    .line 791
    invoke-virtual {v0, v6}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4

    .line 792
    .line 793
    goto/16 :goto_f

    .line 794
    :catch_4
    move-exception v0

    .line 795
    .line 796
    move/from16 v2, v23

    .line 797
    .line 798
    goto/16 :goto_1

    .line 799
    .line 800
    :cond_18
    :try_start_c
    iget-object v0, v7, Lcom/smartdigimkt/g1/c$d;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 801
    .line 802
    .line 803
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 804
    move-result v0

    .line 805
    .line 806
    if-nez v0, :cond_21

    .line 807
    .line 808
    iget-object v0, v7, Lcom/smartdigimkt/g1/c$d;->h:Ljava/util/concurrent/CopyOnWriteArrayList;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6

    .line 809
    .line 810
    move/from16 v2, v23

    .line 811
    const/4 v13, 0x0

    .line 812
    .line 813
    .line 814
    :try_start_d
    invoke-static {v2, v9, v13, v13}, Lcom/smartdigimkt/g1/c;->a(ILjava/lang/String;Ljava/lang/Throwable;Lcom/smartdigimkt/x/d;)Lcom/smartdigimkt/y/c;

    .line 815
    move-result-object v3

    .line 816
    .line 817
    .line 818
    invoke-interface {v8, v0, v3}, Lcom/smartdigimkt/g1/c$f;->a(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/smartdigimkt/y/c;)V

    .line 819
    .line 820
    iget-object v0, v1, Lcom/smartdigimkt/g1/c$k;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 821
    .line 822
    .line 823
    invoke-virtual {v0, v6}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    invoke-static {}, Lcom/smartdigimkt/g1/c;->a()Ljava/util/Map;

    .line 827
    move-result-object v0

    .line 828
    .line 829
    .line 830
    invoke-interface {v0, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 831
    .line 832
    iget-object v0, v1, Lcom/smartdigimkt/g1/c$k;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 833
    .line 834
    .line 835
    invoke-virtual {v0, v6}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 836
    .line 837
    goto/16 :goto_f

    .line 838
    :catch_5
    move-exception v0

    .line 839
    :goto_8
    move-object v3, v13

    .line 840
    .line 841
    goto/16 :goto_c

    .line 842
    :catch_6
    move-exception v0

    .line 843
    .line 844
    move/from16 v2, v23

    .line 845
    :goto_9
    const/4 v13, 0x0

    .line 846
    goto :goto_8

    .line 847
    :catch_7
    move-exception v0

    .line 848
    move v2, v13

    .line 849
    .line 850
    move-object/from16 v13, v16

    .line 851
    goto :goto_8

    .line 852
    :catch_8
    move-exception v0

    .line 853
    move v2, v13

    .line 854
    goto :goto_9

    .line 855
    :cond_19
    move v2, v13

    .line 856
    .line 857
    const/16 v10, 0xcb

    .line 858
    const/4 v13, 0x0

    .line 859
    .line 860
    const/16 v16, 0xcd

    .line 861
    .line 862
    .line 863
    invoke-static {}, Lcom/smartdigimkt/c3/e;->a()Lcom/smartdigimkt/c3/e;

    .line 864
    move-result-object v20

    .line 865
    .line 866
    iget-object v12, v7, Lcom/smartdigimkt/g1/c$d;->e:Ljava/lang/String;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_5

    .line 867
    .line 868
    :try_start_e
    iget-boolean v13, v7, Lcom/smartdigimkt/g1/c$d;->b:Z

    .line 869
    .line 870
    iget v15, v7, Lcom/smartdigimkt/g1/c$d;->d:I

    .line 871
    .line 872
    iget-boolean v11, v7, Lcom/smartdigimkt/g1/c$d;->a:Z

    .line 873
    .line 874
    move/from16 v24, v11

    .line 875
    .line 876
    iget v11, v7, Lcom/smartdigimkt/g1/c$d;->c:I

    .line 877
    .line 878
    const/16 v25, 0x5e

    .line 879
    .line 880
    move/from16 v26, v10

    .line 881
    .line 882
    move-object/from16 v10, v20

    .line 883
    .line 884
    move-object/from16 v27, v6

    .line 885
    .line 886
    move/from16 v23, v11

    .line 887
    .line 888
    move/from16 v16, v24

    .line 889
    .line 890
    const/16 v6, 0xc8

    .line 891
    .line 892
    move/from16 v11, v25

    .line 893
    .line 894
    const/16 v21, 0x1

    .line 895
    .line 896
    move-object/from16 v28, v14

    .line 897
    move v14, v15

    .line 898
    .line 899
    move/from16 v15, v16

    .line 900
    .line 901
    move/from16 v16, v23

    .line 902
    .line 903
    .line 904
    invoke-virtual/range {v10 .. v17}, Lcom/smartdigimkt/c3/e;->a(ILjava/lang/String;ZIZILjava/util/List;)Z

    .line 905
    move-result v10

    .line 906
    .line 907
    if-eqz v10, :cond_1a

    .line 908
    .line 909
    iget-object v0, v7, Lcom/smartdigimkt/g1/c$d;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 910
    .line 911
    .line 912
    invoke-interface {v8, v3, v4, v5, v0}, Lcom/smartdigimkt/g1/c$f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CopyOnWriteArrayList;)V

    .line 913
    const/4 v3, 0x0

    .line 914
    goto :goto_b

    .line 915
    :catch_9
    move-exception v0

    .line 916
    .line 917
    goto/16 :goto_1

    .line 918
    .line 919
    :cond_1a
    if-eqz v18, :cond_1f

    .line 920
    .line 921
    .line 922
    invoke-virtual/range {v18 .. v18}, Lcom/smartdigimkt/x/d;->V1()Ljava/util/ArrayList;

    .line 923
    move-result-object v3

    .line 924
    .line 925
    if-eqz v3, :cond_1f

    .line 926
    .line 927
    .line 928
    invoke-virtual/range {v18 .. v18}, Lcom/smartdigimkt/x/d;->V1()Ljava/util/ArrayList;

    .line 929
    move-result-object v3

    .line 930
    .line 931
    .line 932
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 933
    move-result v3

    .line 934
    .line 935
    if-lez v3, :cond_1f

    .line 936
    .line 937
    iget v0, v0, Landroid/os/Message;->what:I

    .line 938
    .line 939
    if-eq v0, v6, :cond_1e

    .line 940
    .line 941
    const/16 v3, 0xc9

    .line 942
    .line 943
    if-eq v0, v3, :cond_1d

    .line 944
    .line 945
    const/16 v3, 0xcb

    .line 946
    .line 947
    if-eq v0, v3, :cond_1c

    .line 948
    .line 949
    const/16 v3, 0xcd

    .line 950
    .line 951
    if-eq v0, v3, :cond_1b

    .line 952
    goto :goto_a

    .line 953
    .line 954
    .line 955
    :cond_1b
    invoke-virtual/range {v18 .. v18}, Lcom/smartdigimkt/x/d;->V1()Ljava/util/ArrayList;

    .line 956
    move-result-object v0

    .line 957
    .line 958
    .line 959
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 960
    move-result-object v3

    .line 961
    .line 962
    .line 963
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 964
    move-result v0

    .line 965
    .line 966
    if-eqz v0, :cond_1f

    .line 967
    return-void

    .line 968
    .line 969
    .line 970
    :cond_1c
    invoke-virtual/range {v18 .. v18}, Lcom/smartdigimkt/x/d;->V1()Ljava/util/ArrayList;

    .line 971
    move-result-object v0

    .line 972
    .line 973
    .line 974
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 975
    move-result-object v3

    .line 976
    .line 977
    .line 978
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 979
    move-result v0

    .line 980
    .line 981
    if-eqz v0, :cond_1f

    .line 982
    return-void

    .line 983
    .line 984
    .line 985
    :cond_1d
    invoke-virtual/range {v18 .. v18}, Lcom/smartdigimkt/x/d;->V1()Ljava/util/ArrayList;

    .line 986
    move-result-object v0

    .line 987
    .line 988
    .line 989
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 990
    move-result-object v3

    .line 991
    .line 992
    .line 993
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 994
    move-result v0

    .line 995
    .line 996
    if-eqz v0, :cond_1f

    .line 997
    return-void

    .line 998
    .line 999
    .line 1000
    :cond_1e
    invoke-virtual/range {v18 .. v18}, Lcom/smartdigimkt/x/d;->V1()Ljava/util/ArrayList;

    .line 1001
    move-result-object v0

    .line 1002
    .line 1003
    move-object/from16 v3, v28

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 1007
    move-result v0

    .line 1008
    .line 1009
    if-eqz v0, :cond_1f

    .line 1010
    return-void

    .line 1011
    .line 1012
    :cond_1f
    :goto_a
    iget-object v0, v7, Lcom/smartdigimkt/g1/c$d;->h:Ljava/util/concurrent/CopyOnWriteArrayList;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_9

    .line 1013
    const/4 v3, 0x0

    .line 1014
    .line 1015
    .line 1016
    :try_start_f
    invoke-static {v2, v9, v3, v3}, Lcom/smartdigimkt/g1/c;->a(ILjava/lang/String;Ljava/lang/Throwable;Lcom/smartdigimkt/x/d;)Lcom/smartdigimkt/y/c;

    .line 1017
    move-result-object v4

    .line 1018
    .line 1019
    .line 1020
    invoke-interface {v8, v0, v4}, Lcom/smartdigimkt/g1/c$f;->a(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/smartdigimkt/y/c;)V

    .line 1021
    .line 1022
    :goto_b
    iget-object v0, v1, Lcom/smartdigimkt/g1/c$k;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1023
    .line 1024
    move-object/from16 v6, v27

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {v0, v6}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1028
    .line 1029
    .line 1030
    invoke-static {}, Lcom/smartdigimkt/g1/c;->a()Ljava/util/Map;

    .line 1031
    move-result-object v0

    .line 1032
    .line 1033
    .line 1034
    invoke-interface {v0, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1035
    .line 1036
    iget-object v0, v1, Lcom/smartdigimkt/g1/c$k;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {v0, v6}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_a

    .line 1040
    goto :goto_f

    .line 1041
    :catch_a
    move-exception v0

    .line 1042
    .line 1043
    :goto_c
    iget-object v4, v7, Lcom/smartdigimkt/g1/c$d;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1044
    .line 1045
    .line 1046
    invoke-static {v2, v9, v0, v3}, Lcom/smartdigimkt/g1/c;->a(ILjava/lang/String;Ljava/lang/Throwable;Lcom/smartdigimkt/x/d;)Lcom/smartdigimkt/y/c;

    .line 1047
    move-result-object v0

    .line 1048
    .line 1049
    .line 1050
    invoke-interface {v8, v4, v0}, Lcom/smartdigimkt/g1/c$f;->a(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/smartdigimkt/y/c;)V

    .line 1051
    goto :goto_f

    .line 1052
    .line 1053
    :pswitch_1
    if-eqz v7, :cond_21

    .line 1054
    .line 1055
    if-eqz v8, :cond_21

    .line 1056
    .line 1057
    .line 1058
    :try_start_10
    invoke-static {}, Lcom/smartdigimkt/c3/e;->a()Lcom/smartdigimkt/c3/e;

    .line 1059
    move-result-object v10

    .line 1060
    .line 1061
    iget-object v12, v7, Lcom/smartdigimkt/g1/c$d;->e:Ljava/lang/String;

    .line 1062
    .line 1063
    iget-boolean v13, v7, Lcom/smartdigimkt/g1/c$d;->b:Z

    .line 1064
    .line 1065
    iget v14, v7, Lcom/smartdigimkt/g1/c$d;->d:I

    .line 1066
    .line 1067
    iget-boolean v15, v7, Lcom/smartdigimkt/g1/c$d;->a:Z

    .line 1068
    .line 1069
    iget v0, v7, Lcom/smartdigimkt/g1/c$d;->c:I
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_c

    .line 1070
    .line 1071
    const/16 v11, 0x5e

    .line 1072
    const/4 v2, 0x0

    .line 1073
    .line 1074
    move/from16 v16, v0

    .line 1075
    .line 1076
    .line 1077
    :try_start_11
    invoke-virtual/range {v10 .. v17}, Lcom/smartdigimkt/c3/e;->a(ILjava/lang/String;ZIZILjava/util/List;)Z

    .line 1078
    move-result v15
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_b

    .line 1079
    goto :goto_e

    .line 1080
    :catch_b
    move-exception v0

    .line 1081
    goto :goto_d

    .line 1082
    :catch_c
    move-exception v0

    .line 1083
    const/4 v2, 0x0

    .line 1084
    .line 1085
    :goto_d
    sget-boolean v9, Lcom/smartdigimkt/b/b;->a:Z

    .line 1086
    .line 1087
    if-eqz v9, :cond_20

    .line 1088
    .line 1089
    .line 1090
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 1091
    :cond_20
    move v15, v2

    .line 1092
    .line 1093
    :goto_e
    if-eqz v15, :cond_21

    .line 1094
    .line 1095
    iget-object v0, v7, Lcom/smartdigimkt/g1/c$d;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1096
    .line 1097
    .line 1098
    invoke-interface {v8, v3, v4, v5, v0}, Lcom/smartdigimkt/g1/c$f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CopyOnWriteArrayList;)V

    .line 1099
    .line 1100
    iget-object v0, v1, Lcom/smartdigimkt/g1/c$k;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1101
    .line 1102
    .line 1103
    invoke-virtual {v0, v6}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1104
    .line 1105
    .line 1106
    invoke-static {}, Lcom/smartdigimkt/g1/c;->a()Ljava/util/Map;

    .line 1107
    move-result-object v0

    .line 1108
    .line 1109
    .line 1110
    invoke-interface {v0, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1111
    .line 1112
    iget-object v0, v1, Lcom/smartdigimkt/g1/c$k;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1113
    .line 1114
    .line 1115
    invoke-virtual {v0, v6}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1116
    :cond_21
    :goto_f
    return-void

    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 1135
    :pswitch_data_1
    .packed-switch 0xc8
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
