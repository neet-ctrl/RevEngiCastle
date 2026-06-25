.class Lcom/smartdigimkt/c8/a$a;
.super Lcom/smartdigimkt/m7/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/c8/a;->b(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic j0:I

.field final synthetic k0:Lcom/smartdigimkt/c8/a;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/c8/a;I)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/c8/a$a;->k0:Lcom/smartdigimkt/c8/a;

    .line 3
    .line 4
    iput p2, p0, Lcom/smartdigimkt/c8/a$a;->j0:I

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/smartdigimkt/m7/d;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public d()V
    .locals 12

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/smartdigimkt/c8/a$a;->k0:Lcom/smartdigimkt/c8/a;

    .line 6
    .line 7
    iget-object v2, v2, Lcom/smartdigimkt/c8/a;->e:Lcom/smartdigimkt/d8/d;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/smartdigimkt/d8/d;->j()[B

    .line 11
    move-result-object v2

    .line 12
    .line 13
    iget-object v3, p0, Lcom/smartdigimkt/c8/a$a;->k0:Lcom/smartdigimkt/c8/a;

    .line 14
    .line 15
    iget-object v4, v3, Lcom/smartdigimkt/c8/a;->e:Lcom/smartdigimkt/d8/d;

    .line 16
    .line 17
    .line 18
    invoke-static {v3, v4, v2}, Lcom/smartdigimkt/c8/a;->a(Lcom/smartdigimkt/c8/a;Lcom/smartdigimkt/d8/d;[B)V

    .line 19
    .line 20
    iget-object v3, p0, Lcom/smartdigimkt/c8/a$a;->k0:Lcom/smartdigimkt/c8/a;

    .line 21
    .line 22
    iget-boolean v4, v3, Lcom/smartdigimkt/c8/a;->a:Z

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    iget v2, p0, Lcom/smartdigimkt/c8/a$a;->j0:I

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v2}, Lcom/smartdigimkt/c8/a;->c(I)V

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v2

    .line 32
    .line 33
    goto/16 :goto_3

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-static {v3, v1}, Lcom/smartdigimkt/c8/a;->a(Lcom/smartdigimkt/c8/a;Z)Z

    .line 37
    .line 38
    iget-object v3, p0, Lcom/smartdigimkt/c8/a$a;->k0:Lcom/smartdigimkt/c8/a;

    .line 39
    .line 40
    iget-object v4, v3, Lcom/smartdigimkt/c8/a;->e:Lcom/smartdigimkt/d8/d;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, Lcom/smartdigimkt/d8/d;->m()Ljava/lang/String;

    .line 44
    move-result-object v4

    .line 45
    .line 46
    iput-object v4, v3, Lcom/smartdigimkt/c8/a;->b:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p0, Lcom/smartdigimkt/c8/a$a;->k0:Lcom/smartdigimkt/c8/a;

    .line 49
    .line 50
    .line 51
    invoke-static {v3}, Lcom/smartdigimkt/c8/a;->c(Lcom/smartdigimkt/c8/a;)Ljava/lang/String;

    .line 52
    move-result-object v3

    .line 53
    .line 54
    iget-object v4, p0, Lcom/smartdigimkt/c8/a$a;->k0:Lcom/smartdigimkt/c8/a;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    iget-object v4, p0, Lcom/smartdigimkt/c8/a$a;->k0:Lcom/smartdigimkt/c8/a;

    .line 60
    .line 61
    iget-object v5, v4, Lcom/smartdigimkt/c8/a;->b:Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    invoke-static {v4}, Lcom/smartdigimkt/c8/a;->d(Lcom/smartdigimkt/c8/a;)Lcom/smartdigimkt/x7/c;

    .line 65
    move-result-object v4

    .line 66
    .line 67
    if-eqz v4, :cond_1

    .line 68
    .line 69
    iget-object v4, p0, Lcom/smartdigimkt/c8/a$a;->k0:Lcom/smartdigimkt/c8/a;

    .line 70
    .line 71
    .line 72
    invoke-static {v4}, Lcom/smartdigimkt/c8/a;->d(Lcom/smartdigimkt/c8/a;)Lcom/smartdigimkt/x7/c;

    .line 73
    move-result-object v4

    .line 74
    .line 75
    iget v5, p0, Lcom/smartdigimkt/c8/a$a;->j0:I

    .line 76
    .line 77
    .line 78
    invoke-interface {v4, v5}, Lcom/smartdigimkt/x7/c;->b(I)V

    .line 79
    .line 80
    :cond_1
    iget-object v4, p0, Lcom/smartdigimkt/c8/a$a;->k0:Lcom/smartdigimkt/c8/a;

    .line 81
    .line 82
    .line 83
    invoke-static {v4}, Lcom/smartdigimkt/c8/a;->e(Lcom/smartdigimkt/c8/a;)Lcom/smartdigimkt/y7/c;

    .line 84
    move-result-object v4

    .line 85
    .line 86
    if-nez v4, :cond_2

    .line 87
    .line 88
    iget-object v4, p0, Lcom/smartdigimkt/c8/a$a;->k0:Lcom/smartdigimkt/c8/a;

    .line 89
    .line 90
    .line 91
    invoke-static {v4}, Lcom/smartdigimkt/c8/a;->f(Lcom/smartdigimkt/c8/a;)Lcom/smartdigimkt/y7/c;

    .line 92
    move-result-object v5

    .line 93
    .line 94
    .line 95
    invoke-static {v4, v5}, Lcom/smartdigimkt/c8/a;->a(Lcom/smartdigimkt/c8/a;Lcom/smartdigimkt/y7/c;)Lcom/smartdigimkt/y7/c;

    .line 96
    .line 97
    :cond_2
    iget-object v4, p0, Lcom/smartdigimkt/c8/a$a;->k0:Lcom/smartdigimkt/c8/a;

    .line 98
    .line 99
    .line 100
    invoke-static {v4}, Lcom/smartdigimkt/c8/a;->e(Lcom/smartdigimkt/c8/a;)Lcom/smartdigimkt/y7/c;

    .line 101
    move-result-object v4

    .line 102
    .line 103
    if-eqz v4, :cond_6

    .line 104
    .line 105
    iget-object v4, p0, Lcom/smartdigimkt/c8/a$a;->k0:Lcom/smartdigimkt/c8/a;

    .line 106
    .line 107
    .line 108
    invoke-static {v4}, Lcom/smartdigimkt/c8/a;->g(Lcom/smartdigimkt/c8/a;)Lcom/smartdigimkt/z7/h;

    .line 109
    move-result-object v4

    .line 110
    .line 111
    if-eqz v4, :cond_6

    .line 112
    .line 113
    iget-object v4, p0, Lcom/smartdigimkt/c8/a$a;->k0:Lcom/smartdigimkt/c8/a;

    .line 114
    .line 115
    .line 116
    invoke-static {v4}, Lcom/smartdigimkt/c8/a;->g(Lcom/smartdigimkt/c8/a;)Lcom/smartdigimkt/z7/h;

    .line 117
    move-result-object v4

    .line 118
    .line 119
    iget-object v5, p0, Lcom/smartdigimkt/c8/a$a;->k0:Lcom/smartdigimkt/c8/a;

    .line 120
    .line 121
    .line 122
    invoke-static {v5}, Lcom/smartdigimkt/c8/a;->e(Lcom/smartdigimkt/c8/a;)Lcom/smartdigimkt/y7/c;

    .line 123
    move-result-object v5

    .line 124
    .line 125
    .line 126
    invoke-interface {v4, v5}, Lcom/smartdigimkt/z7/h;->a(Lcom/smartdigimkt/y7/c;)Lcom/smartdigimkt/y7/e;

    .line 127
    move-result-object v4

    .line 128
    .line 129
    if-eqz v4, :cond_6

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4}, Lcom/smartdigimkt/y7/e;->g()Z

    .line 133
    move-result v5

    .line 134
    .line 135
    if-eqz v5, :cond_6

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4}, Lcom/smartdigimkt/y7/e;->d()I

    .line 139
    move-result v8

    .line 140
    .line 141
    .line 142
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 143
    move-result-object v2

    .line 144
    .line 145
    const/16 v3, 0xc8

    .line 146
    .line 147
    if-eq v8, v3, :cond_5

    .line 148
    .line 149
    const/16 v3, 0x2bb

    .line 150
    .line 151
    if-ne v8, v3, :cond_3

    .line 152
    .line 153
    const-string v3, "Your App or Placement has been suspended or deleted and no longer obtains strategy."

    .line 154
    goto :goto_0

    .line 155
    .line 156
    :cond_3
    const/16 v3, 0x2bc

    .line 157
    .line 158
    if-ne v8, v3, :cond_4

    .line 159
    .line 160
    const-string v3, "API access restricted due to too many requests. Please reduce requests or try again later."

    .line 161
    goto :goto_0

    .line 162
    :cond_4
    move-object v3, v0

    .line 163
    .line 164
    :goto_0
    iget-object v6, p0, Lcom/smartdigimkt/c8/a$a;->k0:Lcom/smartdigimkt/c8/a;

    .line 165
    .line 166
    iget v7, p0, Lcom/smartdigimkt/c8/a$a;->j0:I

    .line 167
    .line 168
    const-string v9, ""

    .line 169
    .line 170
    .line 171
    invoke-static {v2, v3}, Lcom/smartdigimkt/w7/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/w7/a;

    .line 172
    move-result-object v10

    .line 173
    const/4 v11, 0x0

    .line 174
    .line 175
    .line 176
    invoke-virtual/range {v6 .. v11}, Lcom/smartdigimkt/c8/a;->a(IILjava/lang/String;Lcom/smartdigimkt/sdk/api/AdError;Z)V

    .line 177
    goto :goto_1

    .line 178
    .line 179
    :cond_5
    iget-object v2, p0, Lcom/smartdigimkt/c8/a$a;->k0:Lcom/smartdigimkt/c8/a;

    .line 180
    .line 181
    iget v3, p0, Lcom/smartdigimkt/c8/a$a;->j0:I

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4}, Lcom/smartdigimkt/y7/e;->c()Ljava/lang/Object;

    .line 185
    move-result-object v4

    .line 186
    .line 187
    .line 188
    invoke-static {v2, v3, v4, v1}, Lcom/smartdigimkt/c8/a;->a(Lcom/smartdigimkt/c8/a;ILjava/lang/Object;Z)V

    .line 189
    :goto_1
    return-void

    .line 190
    .line 191
    :cond_6
    iget-object v4, p0, Lcom/smartdigimkt/c8/a$a;->k0:Lcom/smartdigimkt/c8/a;

    .line 192
    .line 193
    .line 194
    invoke-static {v4}, Lcom/smartdigimkt/c8/a;->h(Lcom/smartdigimkt/c8/a;)Lcom/smartdigimkt/a8/b;

    .line 195
    move-result-object v4

    .line 196
    .line 197
    if-nez v4, :cond_7

    .line 198
    .line 199
    new-instance v4, Lcom/smartdigimkt/a8/f$b;

    .line 200
    .line 201
    .line 202
    invoke-direct {v4}, Lcom/smartdigimkt/a8/f$b;-><init>()V

    .line 203
    .line 204
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 205
    .line 206
    .line 207
    const-wide/32 v6, 0xea60

    .line 208
    .line 209
    .line 210
    invoke-virtual {v4, v6, v7, v5}, Lcom/smartdigimkt/a8/f$b;->b(JLjava/util/concurrent/TimeUnit;)Lcom/smartdigimkt/a8/f$b;

    .line 211
    move-result-object v4

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4, v6, v7, v5}, Lcom/smartdigimkt/a8/f$b;->a(JLjava/util/concurrent/TimeUnit;)Lcom/smartdigimkt/a8/f$b;

    .line 215
    move-result-object v4

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4, v6, v7, v5}, Lcom/smartdigimkt/a8/f$b;->c(JLjava/util/concurrent/TimeUnit;)Lcom/smartdigimkt/a8/f$b;

    .line 219
    move-result-object v4

    .line 220
    const/4 v5, 0x1

    .line 221
    .line 222
    .line 223
    invoke-virtual {v4, v5}, Lcom/smartdigimkt/a8/f$b;->a(I)Lcom/smartdigimkt/a8/f$b;

    .line 224
    move-result-object v4

    .line 225
    .line 226
    .line 227
    invoke-virtual {v4}, Lcom/smartdigimkt/a8/f$b;->a()Lcom/smartdigimkt/a8/f;

    .line 228
    move-result-object v4

    .line 229
    .line 230
    .line 231
    invoke-static {v4}, Lcom/smartdigimkt/a8/g;->a(Lcom/smartdigimkt/a8/f;)Lcom/smartdigimkt/a8/b;

    .line 232
    move-result-object v4

    .line 233
    .line 234
    iget-object v5, p0, Lcom/smartdigimkt/c8/a$a;->k0:Lcom/smartdigimkt/c8/a;

    .line 235
    .line 236
    .line 237
    invoke-static {v5, v4}, Lcom/smartdigimkt/c8/a;->a(Lcom/smartdigimkt/c8/a;Lcom/smartdigimkt/a8/b;)Lcom/smartdigimkt/a8/b;

    .line 238
    .line 239
    :cond_7
    iget-object v5, p0, Lcom/smartdigimkt/c8/a$a;->k0:Lcom/smartdigimkt/c8/a;

    .line 240
    .line 241
    .line 242
    invoke-static {v5}, Lcom/smartdigimkt/c8/a;->i(Lcom/smartdigimkt/c8/a;)Z

    .line 243
    move-result v5

    .line 244
    .line 245
    iget-object v6, p0, Lcom/smartdigimkt/c8/a$a;->k0:Lcom/smartdigimkt/c8/a;

    .line 246
    .line 247
    iget-object v6, v6, Lcom/smartdigimkt/c8/a;->b:Ljava/lang/String;

    .line 248
    .line 249
    new-instance v6, Lcom/smartdigimkt/a8/i$b;

    .line 250
    .line 251
    .line 252
    invoke-direct {v6}, Lcom/smartdigimkt/a8/i$b;-><init>()V

    .line 253
    .line 254
    iget-object v7, p0, Lcom/smartdigimkt/c8/a$a;->k0:Lcom/smartdigimkt/c8/a;

    .line 255
    .line 256
    iget-object v7, v7, Lcom/smartdigimkt/c8/a;->b:Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v6, v7}, Lcom/smartdigimkt/a8/i$b;->c(Ljava/lang/String;)Lcom/smartdigimkt/a8/i$b;

    .line 260
    move-result-object v6

    .line 261
    .line 262
    .line 263
    invoke-virtual {v6, v3}, Lcom/smartdigimkt/a8/i$b;->b(Ljava/lang/String;)Lcom/smartdigimkt/a8/i$b;

    .line 264
    move-result-object v3

    .line 265
    .line 266
    iget-object v6, p0, Lcom/smartdigimkt/c8/a$a;->k0:Lcom/smartdigimkt/c8/a;

    .line 267
    .line 268
    .line 269
    invoke-static {v6}, Lcom/smartdigimkt/c8/a;->b(Lcom/smartdigimkt/c8/a;)Ljava/lang/String;

    .line 270
    move-result-object v6

    .line 271
    .line 272
    .line 273
    invoke-virtual {v3, v6}, Lcom/smartdigimkt/a8/i$b;->a(Ljava/lang/String;)Lcom/smartdigimkt/a8/i$b;

    .line 274
    move-result-object v3

    .line 275
    .line 276
    .line 277
    invoke-virtual {v3, v2}, Lcom/smartdigimkt/a8/i$b;->a([B)Lcom/smartdigimkt/a8/i$b;

    .line 278
    move-result-object v2

    .line 279
    .line 280
    iget-object v3, p0, Lcom/smartdigimkt/c8/a$a;->k0:Lcom/smartdigimkt/c8/a;

    .line 281
    .line 282
    .line 283
    invoke-static {v3}, Lcom/smartdigimkt/c8/a;->a(Lcom/smartdigimkt/c8/a;)Ljava/util/Map;

    .line 284
    move-result-object v3

    .line 285
    .line 286
    .line 287
    invoke-virtual {v2, v3}, Lcom/smartdigimkt/a8/i$b;->a(Ljava/util/Map;)Lcom/smartdigimkt/a8/i$b;

    .line 288
    move-result-object v2

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2, v5}, Lcom/smartdigimkt/a8/i$b;->a(Z)Lcom/smartdigimkt/a8/i$b;

    .line 292
    move-result-object v2

    .line 293
    .line 294
    .line 295
    invoke-virtual {v2}, Lcom/smartdigimkt/a8/i$b;->a()Lcom/smartdigimkt/a8/i;

    .line 296
    move-result-object v2

    .line 297
    .line 298
    .line 299
    invoke-interface {v4, v2}, Lcom/smartdigimkt/a8/b;->a(Lcom/smartdigimkt/a8/i;)Lcom/smartdigimkt/a8/j;

    .line 300
    move-result-object v2

    .line 301
    .line 302
    .line 303
    invoke-virtual {v2}, Lcom/smartdigimkt/a8/j;->a()Z

    .line 304
    move-result v3

    .line 305
    .line 306
    if-nez v3, :cond_9

    .line 307
    .line 308
    iget-object v3, p0, Lcom/smartdigimkt/c8/a$a;->k0:Lcom/smartdigimkt/c8/a;

    .line 309
    .line 310
    iget v4, v2, Lcom/smartdigimkt/a8/j;->b:I

    .line 311
    .line 312
    .line 313
    invoke-virtual {v3, v4}, Lcom/smartdigimkt/c8/a;->d(I)Z

    .line 314
    move-result v3

    .line 315
    .line 316
    if-eqz v3, :cond_8

    .line 317
    goto :goto_2

    .line 318
    .line 319
    :cond_8
    iget-object v3, p0, Lcom/smartdigimkt/c8/a$a;->k0:Lcom/smartdigimkt/c8/a;

    .line 320
    .line 321
    iget v4, p0, Lcom/smartdigimkt/c8/a$a;->j0:I

    .line 322
    .line 323
    .line 324
    invoke-static {v3, v2, v4}, Lcom/smartdigimkt/c8/a;->b(Lcom/smartdigimkt/c8/a;Lcom/smartdigimkt/a8/j;I)V

    .line 325
    goto :goto_4

    .line 326
    .line 327
    :cond_9
    :goto_2
    iget-object v3, p0, Lcom/smartdigimkt/c8/a$a;->k0:Lcom/smartdigimkt/c8/a;

    .line 328
    .line 329
    iget v4, p0, Lcom/smartdigimkt/c8/a$a;->j0:I

    .line 330
    .line 331
    .line 332
    invoke-static {v3, v2, v4}, Lcom/smartdigimkt/c8/a;->a(Lcom/smartdigimkt/c8/a;Lcom/smartdigimkt/a8/j;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 333
    goto :goto_4

    .line 334
    .line 335
    :goto_3
    iget-object v3, p0, Lcom/smartdigimkt/c8/a$a;->k0:Lcom/smartdigimkt/c8/a;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 339
    move-result-object v4

    .line 340
    .line 341
    new-instance v5, Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 354
    move-result-object v0

    .line 355
    .line 356
    const-string v2, "90002"

    .line 357
    .line 358
    .line 359
    invoke-static {v2, v0}, Lcom/smartdigimkt/w7/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/w7/a;

    .line 360
    move-result-object v0

    .line 361
    .line 362
    .line 363
    invoke-virtual {v3, v1, v1, v4, v0}, Lcom/smartdigimkt/c8/a;->a(IILjava/lang/String;Lcom/smartdigimkt/sdk/api/AdError;)V

    .line 364
    :goto_4
    return-void
.end method
