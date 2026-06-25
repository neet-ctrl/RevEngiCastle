.class public abstract Lku/g;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:Ljava/util/LinkedHashMap;

.field public static final c:Ljava/util/Set;

.field public static final d:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    sget-object v0, Lyt/l;->j:Lav/e;

    .line 2
    .line 3
    const-string v1, "name"

    .line 4
    .line 5
    invoke-static {v1}, Lav/f;->e(Ljava/lang/String;)Lav/f;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v0, v2}, Lav/e;->b(Lav/f;)Lav/e;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lav/e;->g()Lav/c;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v1}, Lav/f;->e(Ljava/lang/String;)Lav/f;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v3, Lws/l;

    .line 22
    .line 23
    invoke-direct {v3, v2, v1}, Lws/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "ordinal"

    .line 27
    .line 28
    invoke-static {v1}, Lav/f;->e(Ljava/lang/String;)Lav/f;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v2}, Lav/e;->b(Lav/f;)Lav/e;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lav/e;->g()Lav/c;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v1}, Lav/f;->e(Ljava/lang/String;)Lav/f;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v4, Lws/l;

    .line 45
    .line 46
    invoke-direct {v4, v0, v1}, Lws/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sget-object v0, Lyt/l;->B:Lav/c;

    .line 50
    .line 51
    const-string v1, "size"

    .line 52
    .line 53
    invoke-static {v1}, Lav/f;->e(Ljava/lang/String;)Lav/f;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v0, v2}, Lav/c;->c(Lav/f;)Lav/c;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v1}, Lav/f;->e(Ljava/lang/String;)Lav/f;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    new-instance v5, Lws/l;

    .line 66
    .line 67
    invoke-direct {v5, v0, v2}, Lws/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    sget-object v0, Lyt/l;->F:Lav/c;

    .line 71
    .line 72
    invoke-static {v1}, Lav/f;->e(Ljava/lang/String;)Lav/f;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v0, v2}, Lav/c;->c(Lav/f;)Lav/c;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {v1}, Lav/f;->e(Ljava/lang/String;)Lav/f;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    new-instance v6, Lws/l;

    .line 85
    .line 86
    invoke-direct {v6, v2, v1}, Lws/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    sget-object v1, Lyt/l;->e:Lav/e;

    .line 90
    .line 91
    const-string v2, "length"

    .line 92
    .line 93
    invoke-static {v2}, Lav/f;->e(Ljava/lang/String;)Lav/f;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-virtual {v1, v7}, Lav/e;->b(Lav/f;)Lav/e;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1}, Lav/e;->g()Lav/c;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {v2}, Lav/f;->e(Ljava/lang/String;)Lav/f;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    new-instance v7, Lws/l;

    .line 110
    .line 111
    invoke-direct {v7, v1, v2}, Lws/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    const-string v1, "keys"

    .line 115
    .line 116
    invoke-static {v1}, Lav/f;->e(Ljava/lang/String;)Lav/f;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v0, v1}, Lav/c;->c(Lav/f;)Lav/c;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const-string v2, "keySet"

    .line 125
    .line 126
    invoke-static {v2}, Lav/f;->e(Ljava/lang/String;)Lav/f;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    new-instance v8, Lws/l;

    .line 131
    .line 132
    invoke-direct {v8, v1, v2}, Lws/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    const-string v1, "values"

    .line 136
    .line 137
    invoke-static {v1}, Lav/f;->e(Ljava/lang/String;)Lav/f;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v0, v2}, Lav/c;->c(Lav/f;)Lav/c;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-static {v1}, Lav/f;->e(Ljava/lang/String;)Lav/f;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    new-instance v9, Lws/l;

    .line 150
    .line 151
    invoke-direct {v9, v2, v1}, Lws/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    const-string v1, "entries"

    .line 155
    .line 156
    invoke-static {v1}, Lav/f;->e(Ljava/lang/String;)Lav/f;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v0, v1}, Lav/c;->c(Lav/f;)Lav/c;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    const-string v1, "entrySet"

    .line 165
    .line 166
    invoke-static {v1}, Lav/f;->e(Ljava/lang/String;)Lav/f;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    new-instance v10, Lws/l;

    .line 171
    .line 172
    invoke-direct {v10, v0, v1}, Lws/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    filled-new-array/range {v3 .. v10}, [Lws/l;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v0}, Lxs/a0;->e([Lws/l;)Ljava/util/Map;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    sput-object v0, Lku/g;->a:Ljava/lang/Object;

    .line 184
    .line 185
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Ljava/lang/Iterable;

    .line 190
    .line 191
    new-instance v1, Ljava/util/ArrayList;

    .line 192
    .line 193
    const/16 v2, 0xa

    .line 194
    .line 195
    invoke-static {v0, v2}, Lxs/p;->o(Ljava/lang/Iterable;I)I

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 200
    .line 201
    .line 202
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    if-eqz v3, :cond_0

    .line 211
    .line 212
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    check-cast v3, Ljava/util/Map$Entry;

    .line 217
    .line 218
    new-instance v4, Lws/l;

    .line 219
    .line 220
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    check-cast v5, Lav/c;

    .line 225
    .line 226
    invoke-virtual {v5}, Lav/c;->f()Lav/f;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    invoke-direct {v4, v5, v3}, Lws/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    goto :goto_0

    .line 241
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 242
    .line 243
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    if-eqz v3, :cond_2

    .line 255
    .line 256
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    check-cast v3, Lws/l;

    .line 261
    .line 262
    iget-object v4, v3, Lws/l;->D:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v4, Lav/f;

    .line 265
    .line 266
    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    if-nez v5, :cond_1

    .line 271
    .line 272
    new-instance v5, Ljava/util/ArrayList;

    .line 273
    .line 274
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 275
    .line 276
    .line 277
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    :cond_1
    check-cast v5, Ljava/util/List;

    .line 281
    .line 282
    iget-object v3, v3, Lws/l;->C:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v3, Lav/f;

    .line 285
    .line 286
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    goto :goto_1

    .line 290
    :cond_2
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 291
    .line 292
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    invoke-static {v3}, Lxs/a0;->c(I)I

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    invoke-direct {v1, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    check-cast v0, Ljava/lang/Iterable;

    .line 308
    .line 309
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    if-eqz v3, :cond_3

    .line 318
    .line 319
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    check-cast v3, Ljava/util/Map$Entry;

    .line 324
    .line 325
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    check-cast v3, Ljava/lang/Iterable;

    .line 334
    .line 335
    invoke-static {v3}, Lxs/o;->C(Ljava/lang/Iterable;)Ljava/util/List;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    goto :goto_2

    .line 343
    :cond_3
    sput-object v1, Lku/g;->b:Ljava/util/LinkedHashMap;

    .line 344
    .line 345
    sget-object v0, Lku/g;->a:Ljava/lang/Object;

    .line 346
    .line 347
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    sput-object v0, Lku/g;->c:Ljava/util/Set;

    .line 352
    .line 353
    check-cast v0, Ljava/lang/Iterable;

    .line 354
    .line 355
    new-instance v1, Ljava/util/ArrayList;

    .line 356
    .line 357
    invoke-static {v0, v2}, Lxs/p;->o(Ljava/lang/Iterable;I)I

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 362
    .line 363
    .line 364
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 369
    .line 370
    .line 371
    move-result v2

    .line 372
    if-eqz v2, :cond_4

    .line 373
    .line 374
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    check-cast v2, Lav/c;

    .line 379
    .line 380
    invoke-virtual {v2}, Lav/c;->f()Lav/f;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    goto :goto_3

    .line 388
    :cond_4
    invoke-static {v1}, Lxs/o;->r0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    sput-object v0, Lku/g;->d:Ljava/util/Set;

    .line 393
    .line 394
    return-void
.end method
