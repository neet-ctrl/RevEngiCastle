.class public abstract Lvl/nf;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static final synthetic a:I

.field public static b:Lg4/f;


# direct methods
.method public static a(Landroid/content/Context;Ljava/util/List;IZILandroid/os/Handler;Lvl/mf;)Landroid/graphics/Typeface;
    .locals 12

    .line 1
    move/from16 v6, p4

    .line 2
    .line 3
    move-object/from16 v0, p6

    .line 4
    .line 5
    new-instance v7, Lkb/u;

    .line 6
    .line 7
    new-instance v1, Lj0/g;

    .line 8
    .line 9
    move-object/from16 v2, p5

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lj0/g;-><init>(Landroid/os/Handler;)V

    .line 12
    .line 13
    .line 14
    const/16 v2, 0x1a

    .line 15
    .line 16
    invoke-direct {v7, v2, v0, v1}, Lkb/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/16 v2, 0x15

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v5, 0x1

    .line 23
    if-eqz p3, :cond_3

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v9

    .line 29
    if-gt v9, v5, :cond_2

    .line 30
    .line 31
    const/4 v9, 0x0

    .line 32
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lr6/d;

    .line 37
    .line 38
    sget-object v10, Lr6/g;->a:Ln1/t;

    .line 39
    .line 40
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    new-instance v11, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v11, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    .line 48
    .line 49
    aget-object v10, v10, v9

    .line 50
    .line 51
    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    invoke-static {v11}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    invoke-static {p2, v10}, Lr6/g;->a(ILjava/util/List;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    sget-object v11, Lr6/g;->a:Ln1/t;

    .line 66
    .line 67
    invoke-virtual {v11, v10}, Ln1/t;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    check-cast v11, Landroid/graphics/Typeface;

    .line 72
    .line 73
    if-eqz v11, :cond_0

    .line 74
    .line 75
    new-instance v3, Lk0/k;

    .line 76
    .line 77
    invoke-direct {v3, v2, v0, v11}, Lk0/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v3}, Lj0/g;->execute(Ljava/lang/Runnable;)V

    .line 81
    .line 82
    .line 83
    return-object v11

    .line 84
    :cond_0
    const/4 v0, -0x1

    .line 85
    if-ne v6, v0, :cond_1

    .line 86
    .line 87
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-instance v1, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 94
    .line 95
    .line 96
    aget-object v0, v0, v9

    .line 97
    .line 98
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v10, p0, v0, p2}, Lr6/g;->b(Ljava/lang/String;Landroid/content/Context;Ljava/util/List;I)Lr6/f;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v7, v0}, Lkb/u;->E(Lr6/f;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, v0, Lr6/f;->a:Landroid/graphics/Typeface;

    .line 116
    .line 117
    return-object v0

    .line 118
    :cond_1
    new-instance v0, Lr6/e;

    .line 119
    .line 120
    const/4 v5, 0x0

    .line 121
    move-object v2, p0

    .line 122
    move v4, p2

    .line 123
    move-object v1, v10

    .line 124
    invoke-direct/range {v0 .. v5}, Lr6/e;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/Object;II)V

    .line 125
    .line 126
    .line 127
    :try_start_0
    sget-object v1, Lr6/g;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 128
    .line 129
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 130
    .line 131
    .line 132
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3

    .line 133
    int-to-long v1, v6

    .line 134
    :try_start_1
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 135
    .line 136
    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_2

    .line 140
    :try_start_2
    check-cast v0, Lr6/f;

    .line 141
    .line 142
    invoke-virtual {v7, v0}, Lkb/u;->E(Lr6/f;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, v0, Lr6/f;->a:Landroid/graphics/Typeface;

    .line 146
    .line 147
    return-object v0

    .line 148
    :catch_0
    move-exception v0

    .line 149
    goto :goto_0

    .line 150
    :catch_1
    move-exception v0

    .line 151
    goto :goto_1

    .line 152
    :catch_2
    new-instance v0, Ljava/lang/InterruptedException;

    .line 153
    .line 154
    const-string v1, "timeout"

    .line 155
    .line 156
    invoke-direct {v0, v1}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v0

    .line 160
    :goto_0
    throw v0

    .line 161
    :goto_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 162
    .line 163
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 164
    .line 165
    .line 166
    throw v1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3

    .line 167
    :catch_3
    iget-object v0, v7, Lkb/u;->E:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, Lj0/g;

    .line 170
    .line 171
    iget-object v1, v7, Lkb/u;->D:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v1, Lvl/mf;

    .line 174
    .line 175
    new-instance v2, Lal/q;

    .line 176
    .line 177
    const/4 v3, 0x3

    .line 178
    const/4 v4, -0x3

    .line 179
    invoke-direct {v2, v4, v3, v1}, Lal/q;-><init>(IILjava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v2}, Lj0/g;->execute(Ljava/lang/Runnable;)V

    .line 183
    .line 184
    .line 185
    return-object v8

    .line 186
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 187
    .line 188
    const-string v1, "Fallbacks with blocking fetches are not supported for performance reasons"

    .line 189
    .line 190
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw v0

    .line 194
    :cond_3
    invoke-static {p2, p1}, Lr6/g;->a(ILjava/util/List;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    sget-object v9, Lr6/g;->a:Ln1/t;

    .line 199
    .line 200
    invoke-virtual {v9, v6}, Ln1/t;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    check-cast v9, Landroid/graphics/Typeface;

    .line 205
    .line 206
    if-eqz v9, :cond_4

    .line 207
    .line 208
    new-instance v3, Lk0/k;

    .line 209
    .line 210
    invoke-direct {v3, v2, v0, v9}, Lk0/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v3}, Lj0/g;->execute(Ljava/lang/Runnable;)V

    .line 214
    .line 215
    .line 216
    return-object v9

    .line 217
    :cond_4
    new-instance v0, Lq0/f;

    .line 218
    .line 219
    invoke-direct {v0, v5, v7}, Lq0/f;-><init>(ILjava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    sget-object v1, Lr6/g;->c:Ljava/lang/Object;

    .line 223
    .line 224
    monitor-enter v1

    .line 225
    :try_start_3
    sget-object v2, Lr6/g;->d:Ln1/u0;

    .line 226
    .line 227
    invoke-virtual {v2, v6}, Ln1/u0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    check-cast v5, Ljava/util/ArrayList;

    .line 232
    .line 233
    if-eqz v5, :cond_5

    .line 234
    .line 235
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    monitor-exit v1

    .line 239
    return-object v8

    .line 240
    :catchall_0
    move-exception v0

    .line 241
    goto :goto_3

    .line 242
    :cond_5
    new-instance v5, Ljava/util/ArrayList;

    .line 243
    .line 244
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2, v6, v5}, Ln1/u0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 254
    new-instance v0, Lr6/e;

    .line 255
    .line 256
    const/4 v5, 0x1

    .line 257
    move-object v2, p0

    .line 258
    move-object v3, p1

    .line 259
    move v4, p2

    .line 260
    move-object v1, v6

    .line 261
    invoke-direct/range {v0 .. v5}, Lr6/e;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/Object;II)V

    .line 262
    .line 263
    .line 264
    sget-object v2, Lr6/g;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 265
    .line 266
    new-instance v3, Lq0/f;

    .line 267
    .line 268
    const/4 v4, 0x2

    .line 269
    invoke-direct {v3, v4, v1}, Lq0/f;-><init>(ILjava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    if-nez v1, :cond_6

    .line 277
    .line 278
    new-instance v1, Landroid/os/Handler;

    .line 279
    .line 280
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    invoke-direct {v1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 285
    .line 286
    .line 287
    goto :goto_2

    .line 288
    :cond_6
    new-instance v1, Landroid/os/Handler;

    .line 289
    .line 290
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 291
    .line 292
    .line 293
    :goto_2
    new-instance v4, Lcm/t1;

    .line 294
    .line 295
    invoke-direct {v4}, Lcm/t1;-><init>()V

    .line 296
    .line 297
    .line 298
    iput-object v0, v4, Lcm/t1;->F:Ljava/lang/Object;

    .line 299
    .line 300
    iput-object v3, v4, Lcm/t1;->D:Ljava/lang/Object;

    .line 301
    .line 302
    iput-object v1, v4, Lcm/t1;->E:Ljava/lang/Object;

    .line 303
    .line 304
    invoke-virtual {v2, v4}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 305
    .line 306
    .line 307
    return-object v8

    .line 308
    :goto_3
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 309
    throw v0
.end method
