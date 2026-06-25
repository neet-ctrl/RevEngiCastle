.class Lcom/smartdigimkt/s6/h$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/s6/h;->a(Ljava/lang/String;IJIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic X:J

.field final synthetic Y:Ljava/lang/String;

.field final synthetic Z:Z

.field final synthetic e0:I

.field final synthetic f0:I

.field final synthetic g0:Lcom/smartdigimkt/s6/h;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/s6/h;JLjava/lang/String;ZII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/s6/h$c;->g0:Lcom/smartdigimkt/s6/h;

    .line 3
    .line 4
    iput-wide p2, p0, Lcom/smartdigimkt/s6/h$c;->X:J

    .line 5
    .line 6
    iput-object p4, p0, Lcom/smartdigimkt/s6/h$c;->Y:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p5, p0, Lcom/smartdigimkt/s6/h$c;->Z:Z

    .line 9
    .line 10
    iput p6, p0, Lcom/smartdigimkt/s6/h$c;->e0:I

    .line 11
    .line 12
    iput p7, p0, Lcom/smartdigimkt/s6/h$c;->f0:I

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method


# virtual methods
.method public run()V
    .locals 15

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/s6/h$c;->g0:Lcom/smartdigimkt/s6/h;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/smartdigimkt/s6/h;->b(Lcom/smartdigimkt/s6/h;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/smartdigimkt/s6/h$c;->Y:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lcom/smartdigimkt/o8/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :catchall_0
    :try_start_1
    const-string v1, "handleUpdateInspectInfo error"

    .line 17
    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    const-string v3, "cur offset: "

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    iget-object v3, p0, Lcom/smartdigimkt/s6/h$c;->g0:Lcom/smartdigimkt/s6/h;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Lcom/smartdigimkt/s6/h;->g()I

    .line 32
    move-result v3

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v3, ", error string: "

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    iget-object v3, p0, Lcom/smartdigimkt/s6/h$c;->Y:Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    .line 53
    move-result-object v3

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Lcom/smartdigimkt/n6/b;->q()Ljava/lang/String;

    .line 57
    move-result-object v3

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v2, v3}, Lcom/smartdigimkt/j7/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    const/4 v1, 0x0

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-static {v1}, Lcom/smartdigimkt/o8/h;->f(Ljava/lang/String;)Ljava/util/Map;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    iget-boolean v2, p0, Lcom/smartdigimkt/s6/h$c;->Z:Z

    .line 68
    const/4 v3, 0x1

    .line 69
    .line 70
    if-nez v2, :cond_2

    .line 71
    .line 72
    iget v2, p0, Lcom/smartdigimkt/s6/h$c;->e0:I

    .line 73
    .line 74
    if-eq v2, v3, :cond_1

    .line 75
    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    .line 79
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 80
    move-result v2

    .line 81
    .line 82
    if-nez v2, :cond_0

    .line 83
    goto :goto_1

    .line 84
    .line 85
    :cond_0
    iget-object v2, p0, Lcom/smartdigimkt/s6/h$c;->g0:Lcom/smartdigimkt/s6/h;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Lcom/smartdigimkt/s6/h;->g()I

    .line 89
    move-result v2

    .line 90
    .line 91
    .line 92
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 93
    move-result v4

    .line 94
    add-int/2addr v2, v4

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    .line 98
    move-result-object v4

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4}, Lcom/smartdigimkt/n6/b;->k()Landroid/content/Context;

    .line 102
    move-result-object v4

    .line 103
    .line 104
    const-string v5, "sdm_sdk"

    .line 105
    .line 106
    const-string v6, "SPU_INSPECT_INFO_OFFSET"

    .line 107
    .line 108
    .line 109
    invoke-static {v4, v5, v6, v2}, Lcom/smartdigimkt/o8/q;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 110
    .line 111
    iget-object v2, p0, Lcom/smartdigimkt/s6/h$c;->g0:Lcom/smartdigimkt/s6/h;

    .line 112
    .line 113
    .line 114
    invoke-static {v2}, Lcom/smartdigimkt/s6/h;->a(Lcom/smartdigimkt/s6/h;)Ljava/lang/String;

    .line 115
    goto :goto_2

    .line 116
    :catchall_1
    move-exception v1

    .line 117
    .line 118
    goto/16 :goto_5

    .line 119
    .line 120
    :cond_1
    :goto_1
    iget-object v2, p0, Lcom/smartdigimkt/s6/h$c;->g0:Lcom/smartdigimkt/s6/h;

    .line 121
    .line 122
    .line 123
    invoke-static {v2}, Lcom/smartdigimkt/s6/h;->a(Lcom/smartdigimkt/s6/h;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    .line 127
    move-result-object v2

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, Lcom/smartdigimkt/n6/b;->k()Landroid/content/Context;

    .line 131
    move-result-object v2

    .line 132
    .line 133
    const-string v4, "sdm_sdk"

    .line 134
    .line 135
    const-string v5, "SPU_INSPECT_INFO_OFFSET"

    .line 136
    const/4 v6, 0x0

    .line 137
    .line 138
    .line 139
    invoke-static {v2, v4, v5, v6}, Lcom/smartdigimkt/o8/q;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 140
    .line 141
    .line 142
    :cond_2
    :goto_2
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 143
    move-result-object v1

    .line 144
    .line 145
    .line 146
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 147
    move-result-object v1

    .line 148
    .line 149
    .line 150
    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    .line 151
    move-result-object v2

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2}, Lcom/smartdigimkt/n6/b;->k()Landroid/content/Context;

    .line 155
    move-result-object v2

    .line 156
    .line 157
    if-eqz v2, :cond_7

    .line 158
    .line 159
    iget-object v4, p0, Lcom/smartdigimkt/s6/h$c;->g0:Lcom/smartdigimkt/s6/h;

    .line 160
    .line 161
    .line 162
    invoke-static {v4}, Lcom/smartdigimkt/s6/h;->h(Lcom/smartdigimkt/s6/h;)Z

    .line 163
    move-result v4

    .line 164
    .line 165
    if-eqz v4, :cond_3

    .line 166
    .line 167
    iget-object v3, p0, Lcom/smartdigimkt/s6/h$c;->g0:Lcom/smartdigimkt/s6/h;

    .line 168
    .line 169
    .line 170
    invoke-static {v3}, Lcom/smartdigimkt/s6/h;->i(Lcom/smartdigimkt/s6/h;)V

    .line 171
    .line 172
    iget-object v3, p0, Lcom/smartdigimkt/s6/h$c;->g0:Lcom/smartdigimkt/s6/h;

    .line 173
    .line 174
    .line 175
    invoke-static {v3}, Lcom/smartdigimkt/s6/h;->k(Lcom/smartdigimkt/s6/h;)Ljava/util/Set;

    .line 176
    move-result-object v3

    .line 177
    .line 178
    .line 179
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 180
    move-result v3

    .line 181
    .line 182
    if-nez v3, :cond_6

    .line 183
    .line 184
    .line 185
    :catchall_2
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    move-result v3

    .line 187
    .line 188
    if-eqz v3, :cond_6

    .line 189
    .line 190
    .line 191
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    move-result-object v3

    .line 193
    .line 194
    check-cast v3, Ljava/util/Map$Entry;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 195
    .line 196
    .line 197
    :try_start_2
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 198
    move-result-object v4

    .line 199
    .line 200
    check-cast v4, Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 204
    move-result-object v3

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 208
    move-result-object v3

    .line 209
    .line 210
    iget-object v5, p0, Lcom/smartdigimkt/s6/h$c;->g0:Lcom/smartdigimkt/s6/h;

    .line 211
    .line 212
    .line 213
    invoke-static {v5}, Lcom/smartdigimkt/s6/h;->k(Lcom/smartdigimkt/s6/h;)Ljava/util/Set;

    .line 214
    move-result-object v5

    .line 215
    .line 216
    .line 217
    invoke-interface {v5, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 218
    move-result v12

    .line 219
    .line 220
    iget-object v5, p0, Lcom/smartdigimkt/s6/h$c;->g0:Lcom/smartdigimkt/s6/h;

    .line 221
    .line 222
    .line 223
    invoke-static {v5}, Lcom/smartdigimkt/s6/h;->j(Lcom/smartdigimkt/s6/h;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 224
    move-result-object v13

    .line 225
    .line 226
    new-instance v14, Lcom/smartdigimkt/s6/b;

    .line 227
    .line 228
    .line 229
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 230
    move-result-wide v9

    .line 231
    const/4 v8, 0x1

    .line 232
    move-object v5, v14

    .line 233
    move-object v6, v3

    .line 234
    move-object v7, v4

    .line 235
    move v11, v12

    .line 236
    .line 237
    .line 238
    invoke-direct/range {v5 .. v11}, Lcom/smartdigimkt/s6/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZJZ)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v13, v4, v14}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    invoke-static {v2}, Lcom/smartdigimkt/v6/d;->a(Landroid/content/Context;)Lcom/smartdigimkt/v6/d;

    .line 245
    move-result-object v5

    .line 246
    .line 247
    .line 248
    invoke-static {v5}, Lcom/smartdigimkt/v6/j;->a(Lcom/smartdigimkt/v6/c;)Lcom/smartdigimkt/v6/j;

    .line 249
    move-result-object v5

    .line 250
    .line 251
    .line 252
    invoke-virtual {v5, v4, v12, v3}, Lcom/smartdigimkt/v6/j;->a(Ljava/lang/String;ZLjava/lang/String;)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 253
    goto :goto_3

    .line 254
    .line 255
    :cond_3
    :try_start_3
    new-instance v11, Ljava/util/ArrayList;

    .line 256
    .line 257
    .line 258
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 259
    .line 260
    .line 261
    :catchall_3
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262
    move-result v4

    .line 263
    .line 264
    if-eqz v4, :cond_5

    .line 265
    .line 266
    .line 267
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268
    move-result-object v4

    .line 269
    .line 270
    check-cast v4, Ljava/util/Map$Entry;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 271
    .line 272
    .line 273
    :try_start_4
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 274
    move-result-object v5

    .line 275
    move-object v7, v5

    .line 276
    .line 277
    check-cast v7, Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 281
    move-result-object v4

    .line 282
    .line 283
    .line 284
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 285
    move-result-object v6

    .line 286
    .line 287
    iget-object v4, p0, Lcom/smartdigimkt/s6/h$c;->g0:Lcom/smartdigimkt/s6/h;

    .line 288
    .line 289
    .line 290
    invoke-static {v4}, Lcom/smartdigimkt/s6/h;->j(Lcom/smartdigimkt/s6/h;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 291
    move-result-object v4

    .line 292
    .line 293
    .line 294
    invoke-virtual {v4, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    move-result-object v4

    .line 296
    .line 297
    check-cast v4, Lcom/smartdigimkt/s6/b;

    .line 298
    .line 299
    if-eqz v4, :cond_4

    .line 300
    .line 301
    new-instance v12, Lcom/smartdigimkt/s6/c;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v4}, Lcom/smartdigimkt/s6/b;->c()J

    .line 305
    move-result-wide v8

    .line 306
    .line 307
    .line 308
    invoke-virtual {v4}, Lcom/smartdigimkt/s6/b;->b()Z

    .line 309
    move-result v10

    .line 310
    move-object v4, v12

    .line 311
    move-object v5, v2

    .line 312
    .line 313
    .line 314
    invoke-direct/range {v4 .. v10}, Lcom/smartdigimkt/s6/c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 315
    .line 316
    .line 317
    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 318
    goto :goto_4

    .line 319
    .line 320
    :cond_4
    new-instance v10, Lcom/smartdigimkt/s6/c;

    .line 321
    .line 322
    const-wide/16 v8, 0x0

    .line 323
    move-object v4, v10

    .line 324
    move-object v5, v2

    .line 325
    .line 326
    .line 327
    invoke-direct/range {v4 .. v9}, Lcom/smartdigimkt/s6/c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    .line 328
    .line 329
    .line 330
    invoke-interface {v11, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 331
    goto :goto_4

    .line 332
    .line 333
    .line 334
    :cond_5
    :try_start_5
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 335
    move-result v1

    .line 336
    .line 337
    if-lez v1, :cond_6

    .line 338
    .line 339
    iget-object v1, p0, Lcom/smartdigimkt/s6/h$c;->g0:Lcom/smartdigimkt/s6/h;

    .line 340
    .line 341
    .line 342
    invoke-static {v1, v11, v3}, Lcom/smartdigimkt/s6/h;->a(Lcom/smartdigimkt/s6/h;Ljava/util/List;Z)V

    .line 343
    .line 344
    :cond_6
    iget v1, p0, Lcom/smartdigimkt/s6/h$c;->f0:I

    .line 345
    .line 346
    iget-object v2, p0, Lcom/smartdigimkt/s6/h$c;->g0:Lcom/smartdigimkt/s6/h;

    .line 347
    .line 348
    .line 349
    invoke-static {v2}, Lcom/smartdigimkt/s6/h;->k(Lcom/smartdigimkt/s6/h;)Ljava/util/Set;

    .line 350
    move-result-object v2

    .line 351
    .line 352
    .line 353
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 354
    move-result v2

    .line 355
    .line 356
    iget v3, p0, Lcom/smartdigimkt/s6/h$c;->e0:I

    .line 357
    .line 358
    iget-wide v4, p0, Lcom/smartdigimkt/s6/h$c;->X:J

    .line 359
    .line 360
    .line 361
    invoke-static {v1, v2, v3, v4, v5}, Lcom/smartdigimkt/j7/d;->a(IIIJ)V

    .line 362
    :cond_7
    monitor-exit v0

    .line 363
    return-void

    .line 364
    :goto_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 365
    throw v1
.end method
