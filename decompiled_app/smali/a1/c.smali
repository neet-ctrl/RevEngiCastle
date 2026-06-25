.class public final synthetic La1/c;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Ljava/lang/Object;

.field public final synthetic E:Ljava/lang/Object;

.field public final synthetic F:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Le1/n;ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    const/4 p2, 0x2

    iput p2, p0, La1/c;->C:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La1/c;->D:Ljava/lang/Object;

    iput-object p3, p0, La1/c;->E:Ljava/lang/Object;

    iput-object p4, p0, La1/c;->F:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Le1/x;Lg0/w1;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 2
    const/4 v0, 0x4

    iput v0, p0, La1/c;->C:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La1/c;->D:Ljava/lang/Object;

    iput-object p2, p0, La1/c;->F:Ljava/lang/Object;

    iput-object p3, p0, La1/c;->E:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p4, p0, La1/c;->C:I

    iput-object p1, p0, La1/c;->D:Ljava/lang/Object;

    iput-object p2, p0, La1/c;->E:Ljava/lang/Object;

    iput-object p3, p0, La1/c;->F:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lq0/e;La0/g0;Lw5/h;)V
    .locals 1

    .line 4
    const/16 v0, 0xf

    iput v0, p0, La1/c;->C:I

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La1/c;->D:Ljava/lang/Object;

    iput-object p2, p0, La1/c;->E:Ljava/lang/Object;

    iput-object p3, p0, La1/c;->F:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lr0/e;La0/g0;Lw5/h;)V
    .locals 1

    .line 5
    const/16 v0, 0x11

    iput v0, p0, La1/c;->C:I

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La1/c;->D:Ljava/lang/Object;

    iput-object p2, p0, La1/c;->E:Ljava/lang/Object;

    iput-object p3, p0, La1/c;->F:Ljava/lang/Object;

    return-void
.end method

.method private final a()V
    .locals 13

    .line 1
    iget-object v0, p0, La1/c;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ltq/m;

    .line 4
    .line 5
    iget-object v1, p0, La1/c;->E:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lw9/i;

    .line 8
    .line 9
    iget-object v0, v0, Ltq/m;->C:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v6, v0

    .line 12
    check-cast v6, Lw9/d;

    .line 13
    .line 14
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string v0, "Work "

    .line 18
    .line 19
    iget-object v10, v1, Lw9/i;->a:Lda/j;

    .line 20
    .line 21
    iget-object v11, v10, Lda/j;->a:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v9, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v2, v6, Lw9/d;->e:Landroidx/work/impl/WorkDatabase;

    .line 29
    .line 30
    new-instance v3, Lko/f;

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    invoke-direct {v3, v6, v9, v11, v4}, Lko/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v3}, Lz8/v;->t(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    move-object v8, v2

    .line 41
    check-cast v8, Lda/p;

    .line 42
    .line 43
    if-nez v8, :cond_0

    .line 44
    .line 45
    invoke-static {}, Lv9/w;->d()Lv9/w;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget-object v1, Lw9/d;->l:Ljava/lang/String;

    .line 50
    .line 51
    new-instance v2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v3, "Didn\'t find WorkSpec for id "

    .line 54
    .line 55
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v0, v1, v2}, Lv9/w;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v6, Lw9/d;->d:Lfa/a;

    .line 69
    .line 70
    iget-object v0, v0, Lfa/a;->d:Lj0/g;

    .line 71
    .line 72
    new-instance v1, Lt/h;

    .line 73
    .line 74
    const/16 v2, 0xc

    .line 75
    .line 76
    invoke-direct {v1, v2, v6, v10}, Lt/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lj0/g;->execute(Ljava/lang/Runnable;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_0
    iget-object v12, v6, Lw9/d;->k:Ljava/lang/Object;

    .line 84
    .line 85
    monitor-enter v12

    .line 86
    :try_start_0
    iget-object v2, v6, Lw9/d;->k:Ljava/lang/Object;

    .line 87
    .line 88
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    :try_start_1
    invoke-virtual {v6, v11}, Lw9/d;->c(Ljava/lang/String;)Lw9/e0;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    if-eqz v3, :cond_1

    .line 94
    .line 95
    const/4 v3, 0x1

    .line 96
    goto :goto_0

    .line 97
    :cond_1
    const/4 v3, 0x0

    .line 98
    :goto_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 99
    if-eqz v3, :cond_3

    .line 100
    .line 101
    :try_start_2
    iget-object v2, v6, Lw9/d;->h:Ljava/util/HashMap;

    .line 102
    .line 103
    invoke-virtual {v2, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Ljava/util/Set;

    .line 108
    .line 109
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    check-cast v3, Lw9/i;

    .line 118
    .line 119
    iget-object v3, v3, Lw9/i;->a:Lda/j;

    .line 120
    .line 121
    iget v3, v3, Lda/j;->b:I

    .line 122
    .line 123
    iget v4, v10, Lda/j;->b:I

    .line 124
    .line 125
    if-ne v3, v4, :cond_2

    .line 126
    .line 127
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    invoke-static {}, Lv9/w;->d()Lv9/w;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    sget-object v2, Lw9/d;->l:Ljava/lang/String;

    .line 135
    .line 136
    new-instance v3, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v0, " is already enqueued for processing"

    .line 145
    .line 146
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v1, v2, v0}, Lv9/w;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :catchall_0
    move-exception v0

    .line 158
    goto/16 :goto_2

    .line 159
    .line 160
    :cond_2
    iget-object v0, v6, Lw9/d;->d:Lfa/a;

    .line 161
    .line 162
    iget-object v0, v0, Lfa/a;->d:Lj0/g;

    .line 163
    .line 164
    new-instance v1, Lt/h;

    .line 165
    .line 166
    const/16 v2, 0xc

    .line 167
    .line 168
    invoke-direct {v1, v2, v6, v10}, Lt/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v1}, Lj0/g;->execute(Ljava/lang/Runnable;)V

    .line 172
    .line 173
    .line 174
    :goto_1
    monitor-exit v12

    .line 175
    return-void

    .line 176
    :cond_3
    iget v0, v8, Lda/p;->t:I

    .line 177
    .line 178
    iget v2, v10, Lda/j;->b:I

    .line 179
    .line 180
    if-eq v0, v2, :cond_4

    .line 181
    .line 182
    iget-object v0, v6, Lw9/d;->d:Lfa/a;

    .line 183
    .line 184
    iget-object v0, v0, Lfa/a;->d:Lj0/g;

    .line 185
    .line 186
    new-instance v1, Lt/h;

    .line 187
    .line 188
    const/16 v2, 0xc

    .line 189
    .line 190
    invoke-direct {v1, v2, v6, v10}, Lt/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v1}, Lj0/g;->execute(Ljava/lang/Runnable;)V

    .line 194
    .line 195
    .line 196
    monitor-exit v12

    .line 197
    return-void

    .line 198
    :cond_4
    new-instance v2, Lvo/c;

    .line 199
    .line 200
    iget-object v3, v6, Lw9/d;->b:Landroid/content/Context;

    .line 201
    .line 202
    iget-object v4, v6, Lw9/d;->c:Lv9/b;

    .line 203
    .line 204
    iget-object v5, v6, Lw9/d;->d:Lfa/a;

    .line 205
    .line 206
    iget-object v7, v6, Lw9/d;->e:Landroidx/work/impl/WorkDatabase;

    .line 207
    .line 208
    invoke-direct/range {v2 .. v9}, Lvo/c;-><init>(Landroid/content/Context;Lv9/b;Lfa/a;Lca/a;Landroidx/work/impl/WorkDatabase;Lda/p;Ljava/util/ArrayList;)V

    .line 209
    .line 210
    .line 211
    new-instance v0, Lw9/e0;

    .line 212
    .line 213
    invoke-direct {v0, v2}, Lw9/e0;-><init>(Lvo/c;)V

    .line 214
    .line 215
    .line 216
    iget-object v2, v0, Lw9/e0;->d:Lfa/a;

    .line 217
    .line 218
    iget-object v2, v2, Lfa/a;->b:Lfw/u;

    .line 219
    .line 220
    invoke-static {}, Lfw/b0;->d()Lfw/f1;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    invoke-static {v2, v3}, Lvl/z1;->c(Lat/f;Lat/h;)Lat/h;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    new-instance v3, Lw9/c0;

    .line 232
    .line 233
    const/4 v4, 0x1

    .line 234
    const/4 v5, 0x0

    .line 235
    invoke-direct {v3, v0, v5, v4}, Lw9/c0;-><init>(Lw9/e0;Lat/c;I)V

    .line 236
    .line 237
    .line 238
    invoke-static {v2, v3}, Lxl/oa;->b(Lat/h;Llt/n;)Lw5/k;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    new-instance v3, La1/c;

    .line 243
    .line 244
    const/16 v4, 0x16

    .line 245
    .line 246
    invoke-direct {v3, v6, v2, v0, v4}, La1/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 247
    .line 248
    .line 249
    iget-object v4, v6, Lw9/d;->d:Lfa/a;

    .line 250
    .line 251
    iget-object v4, v4, Lfa/a;->d:Lj0/g;

    .line 252
    .line 253
    iget-object v2, v2, Lw5/k;->D:Lw5/j;

    .line 254
    .line 255
    invoke-virtual {v2, v3, v4}, Lw5/g;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 256
    .line 257
    .line 258
    iget-object v2, v6, Lw9/d;->g:Ljava/util/HashMap;

    .line 259
    .line 260
    invoke-virtual {v2, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    new-instance v0, Ljava/util/HashSet;

    .line 264
    .line 265
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    iget-object v1, v6, Lw9/d;->h:Ljava/util/HashMap;

    .line 272
    .line 273
    invoke-virtual {v1, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    monitor-exit v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 277
    invoke-static {}, Lv9/w;->d()Lv9/w;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    sget-object v1, Lw9/d;->l:Ljava/lang/String;

    .line 282
    .line 283
    new-instance v2, Ljava/lang/StringBuilder;

    .line 284
    .line 285
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 286
    .line 287
    .line 288
    const-class v3, Lw9/d;

    .line 289
    .line 290
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    const-string v3, ": processing "

    .line 298
    .line 299
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    invoke-virtual {v0, v1, v2}, Lv9/w;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :catchall_1
    move-exception v0

    .line 314
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 315
    :try_start_4
    throw v0

    .line 316
    :goto_2
    monitor-exit v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 317
    throw v0
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget v0, p0, La1/c;->C:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, La1/c;->D:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lk0/b;

    .line 15
    .line 16
    iget-object v1, p0, La1/c;->E:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Landroidx/lifecycle/u;

    .line 19
    .line 20
    iget-object v2, p0, La1/c;->F:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Lh1/k;

    .line 23
    .line 24
    :try_start_0
    invoke-virtual {v0}, Lk0/b;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lw0/f;

    .line 29
    .line 30
    new-instance v4, La0/b0;

    .line 31
    .line 32
    invoke-direct {v4, v5}, La0/b0;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4}, La0/b0;->c()La0/w1;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v2}, Lh1/k;->getSurfaceProvider()La0/v1;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v4, v2}, La0/w1;->F(La0/v1;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lw0/f;->b()V

    .line 47
    .line 48
    .line 49
    sget-object v2, La0/v;->c:La0/v;

    .line 50
    .line 51
    const-string v6, "DEFAULT_BACK_CAMERA"

    .line 52
    .line 53
    invoke-static {v2, v6}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-array v5, v5, [La0/l2;

    .line 57
    .line 58
    aput-object v4, v5, v3

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2, v5}, Lw0/f;->a(Landroidx/lifecycle/u;La0/v;[La0/l2;)Lw0/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catch_0
    move-exception v0

    .line 65
    const-string v1, "ProtractorCamera"

    .line 66
    .line 67
    const-string v2, "Camera binding failed"

    .line 68
    .line 69
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 70
    .line 71
    .line 72
    :goto_0
    return-void

    .line 73
    :pswitch_0
    iget-object v0, p0, La1/c;->D:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 76
    .line 77
    iget-object v1, p0, La1/c;->E:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Lg0/h2;

    .line 80
    .line 81
    iget-object v2, p0, La1/c;->F:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v2, Lx0/i0;

    .line 84
    .line 85
    invoke-static {}, Lxl/ia;->d()Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    const-string v4, "Surface update cancellation should only occur on main thread."

    .line 90
    .line 91
    invoke-static {v4, v3}, Lwl/a8;->f(Ljava/lang/String;Z)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 95
    .line 96
    .line 97
    iget-object v0, v1, Lg0/g2;->b:Lg0/s0;

    .line 98
    .line 99
    iget-object v0, v0, Lg0/s0;->f:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    iget-object v0, v1, Lg0/g2;->e:Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_1
    iget-object v0, p0, La1/c;->D:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Lx0/a0;

    .line 115
    .line 116
    iget-object v1, p0, La1/c;->E:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v1, La0/j2;

    .line 119
    .line 120
    iget-object v4, p0, La1/c;->F:Ljava/lang/Object;

    .line 121
    .line 122
    move-object v8, v4

    .line 123
    check-cast v8, Lg0/w2;

    .line 124
    .line 125
    invoke-virtual {v1}, La0/j2;->a()Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-nez v4, :cond_7

    .line 130
    .line 131
    iget-object v4, v0, Lx0/a0;->g:Lx0/c0;

    .line 132
    .line 133
    iget-object v4, v4, Lx0/c0;->b0:Lq0/g;

    .line 134
    .line 135
    iget v6, v4, Lq0/g;->D:I

    .line 136
    .line 137
    invoke-static {v6}, Lt/w;->n(I)I

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    if-eqz v6, :cond_2

    .line 142
    .line 143
    if-eq v6, v5, :cond_1

    .line 144
    .line 145
    if-eq v6, v2, :cond_2

    .line 146
    .line 147
    const/4 v7, 0x3

    .line 148
    if-eq v6, v7, :cond_1

    .line 149
    .line 150
    const/4 v7, 0x4

    .line 151
    if-ne v6, v7, :cond_0

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 155
    .line 156
    new-instance v1, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    const-string v2, "State "

    .line 159
    .line 160
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget v2, v4, Lq0/g;->D:I

    .line 164
    .line 165
    invoke-static {v2}, Lu4/v;->z(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string v2, " is not handled"

    .line 173
    .line 174
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw v0

    .line 185
    :cond_1
    iget-object v4, v4, Lq0/g;->J:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v4, La0/j2;

    .line 188
    .line 189
    if-ne v4, v1, :cond_2

    .line 190
    .line 191
    goto/16 :goto_5

    .line 192
    .line 193
    :cond_2
    :goto_1
    new-instance v4, Lq0/g;

    .line 194
    .line 195
    iget-object v6, v0, Lx0/a0;->g:Lx0/c0;

    .line 196
    .line 197
    iget-object v7, v6, Lx0/c0;->e:Lto/a;

    .line 198
    .line 199
    iget-object v9, v6, Lx0/c0;->d:Lj0/j;

    .line 200
    .line 201
    iget-object v6, v6, Lx0/c0;->c:Ljava/util/concurrent/Executor;

    .line 202
    .line 203
    invoke-direct {v4, v7, v9, v6}, Lq0/g;-><init>(Lto/a;Lj0/j;Ljava/util/concurrent/Executor;)V

    .line 204
    .line 205
    .line 206
    iget-object v6, v0, Lx0/a0;->g:Lx0/c0;

    .line 207
    .line 208
    iget-object v6, v6, Lx0/c0;->E:Lg0/u1;

    .line 209
    .line 210
    invoke-static {v6}, Lx0/c0;->l(Lg0/u1;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    check-cast v6, Lx0/e;

    .line 215
    .line 216
    iget-object v11, v1, La0/j2;->c:La0/g0;

    .line 217
    .line 218
    iget-object v7, v0, Lx0/a0;->g:Lx0/c0;

    .line 219
    .line 220
    iget-object v7, v7, Lx0/c0;->v:Lz0/a;

    .line 221
    .line 222
    invoke-static {v11, v6, v7}, Ld1/f;->c(La0/g0;Lx0/e;Lz0/a;)Ld1/d;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    iget-object v9, v6, Lx0/e;->a:Lx0/l;

    .line 227
    .line 228
    iget-object v10, v1, La0/j2;->b:Landroid/util/Size;

    .line 229
    .line 230
    iget-object v12, v1, La0/j2;->d:Landroid/util/Range;

    .line 231
    .line 232
    move-object v13, v12

    .line 233
    move-object v12, v11

    .line 234
    iget-object v11, v7, Ld1/d;->c:Lg0/j;

    .line 235
    .line 236
    if-eqz v11, :cond_3

    .line 237
    .line 238
    new-instance v6, Lvo/c;

    .line 239
    .line 240
    iget-object v7, v7, Ld1/d;->a:Ljava/lang/String;

    .line 241
    .line 242
    invoke-direct/range {v6 .. v13}, Lvo/c;-><init>(Ljava/lang/String;Lg0/w2;Lx0/l;Landroid/util/Size;Lg0/j;La0/g0;Landroid/util/Range;)V

    .line 243
    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_3
    new-instance v6, Ld1/g;

    .line 247
    .line 248
    iget-object v7, v7, Ld1/d;->a:Ljava/lang/String;

    .line 249
    .line 250
    move-object v11, v12

    .line 251
    move-object v12, v13

    .line 252
    invoke-direct/range {v6 .. v12}, Ld1/g;-><init>(Ljava/lang/String;Lg0/w2;Lx0/l;Landroid/util/Size;La0/g0;Landroid/util/Range;)V

    .line 253
    .line 254
    .line 255
    :goto_2
    invoke-interface {v6}, Lt6/e;->get()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    check-cast v6, Le1/d;

    .line 260
    .line 261
    iget-object v7, v0, Lx0/a0;->g:Lx0/c0;

    .line 262
    .line 263
    iget-boolean v7, v7, Lx0/c0;->i0:Z

    .line 264
    .line 265
    iget-object v8, v6, Le1/d;->f:Le1/e;

    .line 266
    .line 267
    sget-object v9, Le1/e;->d:Le1/e;

    .line 268
    .line 269
    if-eq v8, v9, :cond_4

    .line 270
    .line 271
    goto :goto_3

    .line 272
    :cond_4
    const-class v8, Landroidx/camera/video/internal/compat/quirk/MediaCodecDefaultDataSpaceQuirk;

    .line 273
    .line 274
    sget-object v9, Lc1/a;->a:Lg0/e2;

    .line 275
    .line 276
    invoke-virtual {v9, v8}, Lg0/e2;->b(Ljava/lang/Class;)Lg0/a2;

    .line 277
    .line 278
    .line 279
    move-result-object v8

    .line 280
    check-cast v8, Landroidx/camera/video/internal/compat/quirk/MediaCodecDefaultDataSpaceQuirk;

    .line 281
    .line 282
    if-eqz v7, :cond_5

    .line 283
    .line 284
    if-eqz v8, :cond_5

    .line 285
    .line 286
    sget-object v7, Le1/e;->f:Le1/e;

    .line 287
    .line 288
    new-instance v8, Le1/c;

    .line 289
    .line 290
    invoke-direct {v8, v3}, Le1/c;-><init>(I)V

    .line 291
    .line 292
    .line 293
    iget-object v9, v6, Le1/d;->a:Ljava/lang/String;

    .line 294
    .line 295
    iput-object v9, v8, Le1/c;->b:Ljava/lang/Object;

    .line 296
    .line 297
    iget v9, v6, Le1/d;->b:I

    .line 298
    .line 299
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object v9

    .line 303
    iput-object v9, v8, Le1/c;->c:Ljava/lang/Object;

    .line 304
    .line 305
    iget-object v9, v6, Le1/d;->c:Lg0/w2;

    .line 306
    .line 307
    iput-object v9, v8, Le1/c;->i:Ljava/lang/Object;

    .line 308
    .line 309
    iget-object v9, v6, Le1/d;->d:Landroid/util/Size;

    .line 310
    .line 311
    iput-object v9, v8, Le1/c;->j:Ljava/lang/Object;

    .line 312
    .line 313
    iget v9, v6, Le1/d;->e:I

    .line 314
    .line 315
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 316
    .line 317
    .line 318
    move-result-object v9

    .line 319
    iput-object v9, v8, Le1/c;->d:Ljava/lang/Object;

    .line 320
    .line 321
    iget-object v9, v6, Le1/d;->f:Le1/e;

    .line 322
    .line 323
    iput-object v9, v8, Le1/c;->k:Ljava/lang/Object;

    .line 324
    .line 325
    iget v9, v6, Le1/d;->g:I

    .line 326
    .line 327
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 328
    .line 329
    .line 330
    move-result-object v9

    .line 331
    iput-object v9, v8, Le1/c;->e:Ljava/lang/Object;

    .line 332
    .line 333
    iget v9, v6, Le1/d;->h:I

    .line 334
    .line 335
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 336
    .line 337
    .line 338
    move-result-object v9

    .line 339
    iput-object v9, v8, Le1/c;->f:Ljava/lang/Object;

    .line 340
    .line 341
    iget v9, v6, Le1/d;->i:I

    .line 342
    .line 343
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 344
    .line 345
    .line 346
    move-result-object v9

    .line 347
    iput-object v9, v8, Le1/c;->g:Ljava/lang/Object;

    .line 348
    .line 349
    iget v6, v6, Le1/d;->j:I

    .line 350
    .line 351
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 352
    .line 353
    .line 354
    move-result-object v6

    .line 355
    iput-object v6, v8, Le1/c;->h:Ljava/lang/Object;

    .line 356
    .line 357
    iput-object v7, v8, Le1/c;->k:Ljava/lang/Object;

    .line 358
    .line 359
    invoke-virtual {v8}, Le1/c;->e()Le1/d;

    .line 360
    .line 361
    .line 362
    move-result-object v6

    .line 363
    :cond_5
    :goto_3
    iget-object v7, v0, Lx0/a0;->g:Lx0/c0;

    .line 364
    .line 365
    iput-object v6, v7, Lx0/c0;->c0:Le1/d;

    .line 366
    .line 367
    iget v7, v4, Lq0/g;->D:I

    .line 368
    .line 369
    invoke-static {v7}, Lt/w;->n(I)I

    .line 370
    .line 371
    .line 372
    move-result v7

    .line 373
    if-eqz v7, :cond_6

    .line 374
    .line 375
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 376
    .line 377
    iget v2, v4, Lq0/g;->D:I

    .line 378
    .line 379
    invoke-static {v2}, Lu4/v;->z(I)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    const-string v3, "configure() shouldn\'t be called in "

    .line 384
    .line 385
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    new-instance v2, Lk0/n;

    .line 393
    .line 394
    invoke-direct {v2, v5, v1}, Lk0/n;-><init>(ILjava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    goto :goto_4

    .line 398
    :cond_6
    iput v2, v4, Lq0/g;->D:I

    .line 399
    .line 400
    iput-object v1, v4, Lq0/g;->J:Ljava/lang/Object;

    .line 401
    .line 402
    const-string v2, "VideoEncoderSession"

    .line 403
    .line 404
    new-instance v7, Ljava/lang/StringBuilder;

    .line 405
    .line 406
    const-string v8, "Create VideoEncoderSession: "

    .line 407
    .line 408
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v7

    .line 418
    invoke-static {v2, v7}, La0/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    new-instance v2, Lx0/n0;

    .line 422
    .line 423
    invoke-direct {v2, v4, v3}, Lx0/n0;-><init>(Lq0/g;I)V

    .line 424
    .line 425
    .line 426
    invoke-static {v2}, Lvl/ad;->a(Lw5/i;)Lw5/k;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    iput-object v2, v4, Lq0/g;->L:Ljava/lang/Object;

    .line 431
    .line 432
    new-instance v2, Lx0/n0;

    .line 433
    .line 434
    invoke-direct {v2, v4, v5}, Lx0/n0;-><init>(Lq0/g;I)V

    .line 435
    .line 436
    .line 437
    invoke-static {v2}, Lvl/ad;->a(Lw5/i;)Lw5/k;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    iput-object v2, v4, Lq0/g;->O:Ljava/lang/Object;

    .line 442
    .line 443
    new-instance v2, Lg0/c1;

    .line 444
    .line 445
    const/16 v3, 0xb

    .line 446
    .line 447
    invoke-direct {v2, v4, v1, v6, v3}, Lg0/c1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 448
    .line 449
    .line 450
    invoke-static {v2}, Lvl/ad;->a(Lw5/i;)Lw5/k;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    new-instance v2, Lu/h;

    .line 455
    .line 456
    const/16 v3, 0xe

    .line 457
    .line 458
    invoke-direct {v2, v3, v4}, Lu/h;-><init>(ILjava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    iget-object v3, v4, Lq0/g;->G:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v3, Ljava/util/concurrent/Executor;

    .line 464
    .line 465
    invoke-static {v1, v2, v3}, Lk0/l;->a(Lwn/b;Lk0/c;Ljava/util/concurrent/Executor;)V

    .line 466
    .line 467
    .line 468
    invoke-static {v1}, Lk0/l;->f(Lwn/b;)Lwn/b;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    :goto_4
    iget-object v1, v0, Lx0/a0;->g:Lx0/c0;

    .line 473
    .line 474
    iput-object v4, v1, Lx0/c0;->b0:Lq0/g;

    .line 475
    .line 476
    new-instance v3, Lu1/f1;

    .line 477
    .line 478
    invoke-direct {v3, v0, v4}, Lu1/f1;-><init>(Lx0/a0;Lq0/g;)V

    .line 479
    .line 480
    .line 481
    iget-object v0, v1, Lx0/c0;->d:Lj0/j;

    .line 482
    .line 483
    invoke-static {v2, v3, v0}, Lk0/l;->a(Lwn/b;Lk0/c;Ljava/util/concurrent/Executor;)V

    .line 484
    .line 485
    .line 486
    goto :goto_6

    .line 487
    :cond_7
    :goto_5
    const-string v2, "Recorder"

    .line 488
    .line 489
    new-instance v3, Ljava/lang/StringBuilder;

    .line 490
    .line 491
    const-string v4, "Ignore the SurfaceRequest "

    .line 492
    .line 493
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    const-string v4, " isServiced: "

    .line 500
    .line 501
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v1}, La0/j2;->a()Z

    .line 505
    .line 506
    .line 507
    move-result v1

    .line 508
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    const-string v1, " VideoEncoderSession: "

    .line 512
    .line 513
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    iget-object v0, v0, Lx0/a0;->g:Lx0/c0;

    .line 517
    .line 518
    iget-object v0, v0, Lx0/c0;->b0:Lq0/g;

    .line 519
    .line 520
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    const-string v0, " has been configured with a persistent in-progress recording."

    .line 524
    .line 525
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 526
    .line 527
    .line 528
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    invoke-static {v2, v0}, La0/e;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    :goto_6
    return-void

    .line 536
    :pswitch_2
    iget-object v0, p0, La1/c;->D:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast v0, Lou/y;

    .line 539
    .line 540
    iget-object v1, p0, La1/c;->E:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast v1, Lt/k;

    .line 543
    .line 544
    iget-object v2, p0, La1/c;->F:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast v2, Lwn/b;

    .line 547
    .line 548
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 549
    .line 550
    .line 551
    const-string v3, "RequestMonitor"

    .line 552
    .line 553
    new-instance v4, Ljava/lang/StringBuilder;

    .line 554
    .line 555
    const-string v5, "RequestListener "

    .line 556
    .line 557
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 561
    .line 562
    .line 563
    const-string v1, " done "

    .line 564
    .line 565
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 566
    .line 567
    .line 568
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 569
    .line 570
    .line 571
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 576
    .line 577
    .line 578
    iget-object v0, v0, Lou/y;->b:Ljava/util/List;

    .line 579
    .line 580
    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    return-void

    .line 584
    :pswitch_3
    iget-object v0, p0, La1/c;->D:Ljava/lang/Object;

    .line 585
    .line 586
    check-cast v0, Ltl/b;

    .line 587
    .line 588
    iget-object v1, p0, La1/c;->E:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v1, Lwy/g;

    .line 591
    .line 592
    iget-object v2, p0, La1/c;->F:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast v2, Ljava/lang/Throwable;

    .line 595
    .line 596
    iget-object v0, v0, Ltl/b;->E:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast v0, Lwy/l;

    .line 599
    .line 600
    invoke-interface {v1, v0, v2}, Lwy/g;->b(Lwy/d;Ljava/lang/Throwable;)V

    .line 601
    .line 602
    .line 603
    return-void

    .line 604
    :pswitch_4
    iget-object v0, p0, La1/c;->D:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast v0, Ltl/b;

    .line 607
    .line 608
    iget-object v1, p0, La1/c;->E:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast v1, Lwy/g;

    .line 611
    .line 612
    iget-object v2, p0, La1/c;->F:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast v2, Lwy/m0;

    .line 615
    .line 616
    iget-object v0, v0, Ltl/b;->E:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast v0, Lwy/l;

    .line 619
    .line 620
    iget-object v3, v0, Lwy/l;->D:Lwy/d;

    .line 621
    .line 622
    invoke-interface {v3}, Lwy/d;->t()Z

    .line 623
    .line 624
    .line 625
    move-result v3

    .line 626
    if-eqz v3, :cond_8

    .line 627
    .line 628
    new-instance v2, Ljava/io/IOException;

    .line 629
    .line 630
    const-string v3, "Canceled"

    .line 631
    .line 632
    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    invoke-interface {v1, v0, v2}, Lwy/g;->b(Lwy/d;Ljava/lang/Throwable;)V

    .line 636
    .line 637
    .line 638
    goto :goto_7

    .line 639
    :cond_8
    invoke-interface {v1, v0, v2}, Lwy/g;->J(Lwy/d;Lwy/m0;)V

    .line 640
    .line 641
    .line 642
    :goto_7
    return-void

    .line 643
    :pswitch_5
    invoke-direct {p0}, La1/c;->a()V

    .line 644
    .line 645
    .line 646
    return-void

    .line 647
    :pswitch_6
    iget-object v0, p0, La1/c;->D:Ljava/lang/Object;

    .line 648
    .line 649
    check-cast v0, Lw9/d;

    .line 650
    .line 651
    iget-object v1, p0, La1/c;->E:Ljava/lang/Object;

    .line 652
    .line 653
    check-cast v1, Lw5/k;

    .line 654
    .line 655
    iget-object v2, p0, La1/c;->F:Ljava/lang/Object;

    .line 656
    .line 657
    check-cast v2, Lw9/e0;

    .line 658
    .line 659
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 660
    .line 661
    .line 662
    :try_start_1
    iget-object v1, v1, Lw5/k;->D:Lw5/j;

    .line 663
    .line 664
    invoke-virtual {v1}, Lw5/g;->get()Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    check-cast v1, Ljava/lang/Boolean;

    .line 669
    .line 670
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 671
    .line 672
    .line 673
    move-result v5
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    .line 674
    :catch_1
    iget-object v1, v0, Lw9/d;->k:Ljava/lang/Object;

    .line 675
    .line 676
    monitor-enter v1

    .line 677
    :try_start_2
    iget-object v3, v2, Lw9/e0;->a:Lda/p;

    .line 678
    .line 679
    invoke-static {v3}, Lvl/ef;->b(Lda/p;)Lda/j;

    .line 680
    .line 681
    .line 682
    move-result-object v3

    .line 683
    iget-object v4, v3, Lda/j;->a:Ljava/lang/String;

    .line 684
    .line 685
    invoke-virtual {v0, v4}, Lw9/d;->c(Ljava/lang/String;)Lw9/e0;

    .line 686
    .line 687
    .line 688
    move-result-object v6

    .line 689
    if-ne v6, v2, :cond_9

    .line 690
    .line 691
    invoke-virtual {v0, v4}, Lw9/d;->b(Ljava/lang/String;)Lw9/e0;

    .line 692
    .line 693
    .line 694
    goto :goto_8

    .line 695
    :catchall_0
    move-exception v0

    .line 696
    goto :goto_a

    .line 697
    :cond_9
    :goto_8
    invoke-static {}, Lv9/w;->d()Lv9/w;

    .line 698
    .line 699
    .line 700
    move-result-object v2

    .line 701
    sget-object v6, Lw9/d;->l:Ljava/lang/String;

    .line 702
    .line 703
    new-instance v7, Ljava/lang/StringBuilder;

    .line 704
    .line 705
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 706
    .line 707
    .line 708
    const-class v8, Lw9/d;

    .line 709
    .line 710
    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v8

    .line 714
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 715
    .line 716
    .line 717
    const-string v8, " "

    .line 718
    .line 719
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 720
    .line 721
    .line 722
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 723
    .line 724
    .line 725
    const-string v4, " executed; reschedule = "

    .line 726
    .line 727
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 728
    .line 729
    .line 730
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 731
    .line 732
    .line 733
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v4

    .line 737
    invoke-virtual {v2, v6, v4}, Lv9/w;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 738
    .line 739
    .line 740
    iget-object v0, v0, Lw9/d;->j:Ljava/util/ArrayList;

    .line 741
    .line 742
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 747
    .line 748
    .line 749
    move-result v2

    .line 750
    if-eqz v2, :cond_a

    .line 751
    .line 752
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v2

    .line 756
    check-cast v2, Lw9/b;

    .line 757
    .line 758
    invoke-interface {v2, v3, v5}, Lw9/b;->b(Lda/j;Z)V

    .line 759
    .line 760
    .line 761
    goto :goto_9

    .line 762
    :cond_a
    monitor-exit v1

    .line 763
    return-void

    .line 764
    :goto_a
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 765
    throw v0

    .line 766
    :pswitch_7
    iget-object v0, p0, La1/c;->D:Ljava/lang/Object;

    .line 767
    .line 768
    check-cast v0, Lal/t;

    .line 769
    .line 770
    iget-object v1, p0, La1/c;->E:Ljava/lang/Object;

    .line 771
    .line 772
    check-cast v1, Lw5/h;

    .line 773
    .line 774
    iget-object v2, p0, La1/c;->F:Ljava/lang/Object;

    .line 775
    .line 776
    check-cast v2, Ll0/a;

    .line 777
    .line 778
    iget-boolean v3, v0, Lal/t;->a:Z

    .line 779
    .line 780
    if-nez v3, :cond_b

    .line 781
    .line 782
    iget-object v2, v0, Lal/t;->d:Ljava/lang/Object;

    .line 783
    .line 784
    move-object v3, v2

    .line 785
    check-cast v3, Lt/d2;

    .line 786
    .line 787
    monitor-enter v3

    .line 788
    :try_start_3
    iget-object v2, v0, Lal/t;->d:Ljava/lang/Object;

    .line 789
    .line 790
    check-cast v2, Lt/d2;

    .line 791
    .line 792
    const/high16 v4, 0x3f800000    # 1.0f

    .line 793
    .line 794
    invoke-virtual {v2, v4}, Lt/d2;->e(F)V

    .line 795
    .line 796
    .line 797
    iget-object v2, v0, Lal/t;->d:Ljava/lang/Object;

    .line 798
    .line 799
    check-cast v2, Lt/d2;

    .line 800
    .line 801
    invoke-static {v2}, Ll0/a;->e(La0/n2;)Ll0/a;

    .line 802
    .line 803
    .line 804
    move-result-object v2

    .line 805
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 806
    invoke-virtual {v0, v2}, Lal/t;->e(Ll0/a;)V

    .line 807
    .line 808
    .line 809
    new-instance v0, La0/n;

    .line 810
    .line 811
    const-string v2, "Camera is not active."

    .line 812
    .line 813
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 814
    .line 815
    .line 816
    invoke-virtual {v1, v0}, Lw5/h;->d(Ljava/lang/Throwable;)Z

    .line 817
    .line 818
    .line 819
    goto :goto_b

    .line 820
    :catchall_1
    move-exception v0

    .line 821
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 822
    throw v0

    .line 823
    :cond_b
    iget-object v3, v0, Lal/t;->f:Ljava/lang/Object;

    .line 824
    .line 825
    check-cast v3, Lt/c2;

    .line 826
    .line 827
    iget v2, v2, Ll0/a;->a:F

    .line 828
    .line 829
    invoke-interface {v3, v2, v1}, Lt/c2;->f(FLw5/h;)V

    .line 830
    .line 831
    .line 832
    iget-object v0, v0, Lal/t;->b:Ljava/lang/Object;

    .line 833
    .line 834
    check-cast v0, Lt/m;

    .line 835
    .line 836
    invoke-virtual {v0}, Lt/m;->y()J

    .line 837
    .line 838
    .line 839
    :goto_b
    return-void

    .line 840
    :pswitch_8
    iget-object v0, p0, La1/c;->D:Ljava/lang/Object;

    .line 841
    .line 842
    check-cast v0, Lt/n0;

    .line 843
    .line 844
    iget-object v1, p0, La1/c;->E:Ljava/lang/Object;

    .line 845
    .line 846
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 847
    .line 848
    iget-object v2, p0, La1/c;->F:Ljava/lang/Object;

    .line 849
    .line 850
    check-cast v2, Lw5/h;

    .line 851
    .line 852
    const-string v3, "Camera2CapturePipeline"

    .line 853
    .line 854
    const-string v5, "ScreenFlashTask#preCapture: invoking applyScreenFlashUi"

    .line 855
    .line 856
    invoke-static {v3, v5}, La0/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 857
    .line 858
    .line 859
    iget-object v0, v0, Lt/n0;->d:La0/f1;

    .line 860
    .line 861
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 862
    .line 863
    .line 864
    move-result-wide v5

    .line 865
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 866
    .line 867
    const-wide/16 v7, 0x3

    .line 868
    .line 869
    invoke-virtual {v3, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 870
    .line 871
    .line 872
    move-result-wide v7

    .line 873
    add-long/2addr v7, v5

    .line 874
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    move-result-object v1

    .line 878
    check-cast v1, Ll0/i;

    .line 879
    .line 880
    invoke-interface {v0, v7, v8, v1}, La0/f1;->a(JLl0/i;)V

    .line 881
    .line 882
    .line 883
    invoke-virtual {v2, v4}, Lw5/h;->b(Ljava/lang/Object;)Z

    .line 884
    .line 885
    .line 886
    return-void

    .line 887
    :pswitch_9
    iget-object v0, p0, La1/c;->D:Ljava/lang/Object;

    .line 888
    .line 889
    check-cast v0, Lt/m;

    .line 890
    .line 891
    iget-object v1, p0, La1/c;->E:Ljava/lang/Object;

    .line 892
    .line 893
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 894
    .line 895
    iget-object v2, p0, La1/c;->F:Ljava/lang/Object;

    .line 896
    .line 897
    check-cast v2, Lg0/p;

    .line 898
    .line 899
    iget-object v0, v0, Lt/m;->A:Lh1/c;

    .line 900
    .line 901
    iget-object v3, v0, Lh1/c;->b:Ljava/lang/Object;

    .line 902
    .line 903
    check-cast v3, Ljava/util/HashSet;

    .line 904
    .line 905
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 906
    .line 907
    .line 908
    iget-object v0, v0, Lh1/c;->c:Ljava/lang/Object;

    .line 909
    .line 910
    check-cast v0, Landroid/util/ArrayMap;

    .line 911
    .line 912
    invoke-virtual {v0, v2, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    return-void

    .line 916
    :pswitch_a
    iget-object v0, p0, La1/c;->D:Ljava/lang/Object;

    .line 917
    .line 918
    check-cast v0, Lr0/e;

    .line 919
    .line 920
    iget-object v1, p0, La1/c;->E:Ljava/lang/Object;

    .line 921
    .line 922
    check-cast v1, Ljava/lang/Runnable;

    .line 923
    .line 924
    iget-object v2, p0, La1/c;->F:Ljava/lang/Object;

    .line 925
    .line 926
    check-cast v2, Ljava/lang/Runnable;

    .line 927
    .line 928
    iget-boolean v0, v0, Lr0/e;->f:Z

    .line 929
    .line 930
    if-eqz v0, :cond_c

    .line 931
    .line 932
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 933
    .line 934
    .line 935
    goto :goto_c

    .line 936
    :cond_c
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 937
    .line 938
    .line 939
    :goto_c
    return-void

    .line 940
    :pswitch_b
    iget-object v0, p0, La1/c;->D:Ljava/lang/Object;

    .line 941
    .line 942
    check-cast v0, Lr0/e;

    .line 943
    .line 944
    iget-object v1, p0, La1/c;->E:Ljava/lang/Object;

    .line 945
    .line 946
    check-cast v1, La0/g0;

    .line 947
    .line 948
    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 949
    .line 950
    iget-object v2, p0, La1/c;->F:Ljava/lang/Object;

    .line 951
    .line 952
    check-cast v2, Lw5/h;

    .line 953
    .line 954
    :try_start_5
    iget-object v0, v0, Lr0/e;->a:Lr0/c;

    .line 955
    .line 956
    invoke-virtual {v0, v1}, Lr0/c;->l(La0/g0;)Ls0/a;

    .line 957
    .line 958
    .line 959
    invoke-virtual {v2, v4}, Lw5/h;->b(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_2

    .line 960
    .line 961
    .line 962
    goto :goto_d

    .line 963
    :catch_2
    move-exception v0

    .line 964
    invoke-virtual {v2, v0}, Lw5/h;->d(Ljava/lang/Throwable;)Z

    .line 965
    .line 966
    .line 967
    :goto_d
    return-void

    .line 968
    :pswitch_c
    iget-object v0, p0, La1/c;->D:Ljava/lang/Object;

    .line 969
    .line 970
    check-cast v0, Lic/b;

    .line 971
    .line 972
    iget-object v1, p0, La1/c;->E:Ljava/lang/Object;

    .line 973
    .line 974
    check-cast v1, Lq0/n;

    .line 975
    .line 976
    iget-object v2, p0, La1/c;->F:Ljava/lang/Object;

    .line 977
    .line 978
    check-cast v2, Ljava/util/Map$Entry;

    .line 979
    .line 980
    invoke-virtual {v0, v1, v2}, Lic/b;->m(Lq0/n;Ljava/util/Map$Entry;)V

    .line 981
    .line 982
    .line 983
    return-void

    .line 984
    :pswitch_d
    iget-object v0, p0, La1/c;->D:Ljava/lang/Object;

    .line 985
    .line 986
    check-cast v0, Lq0/e;

    .line 987
    .line 988
    iget-object v1, p0, La1/c;->E:Ljava/lang/Object;

    .line 989
    .line 990
    check-cast v1, La0/g0;

    .line 991
    .line 992
    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 993
    .line 994
    iget-object v2, p0, La1/c;->F:Ljava/lang/Object;

    .line 995
    .line 996
    check-cast v2, Lw5/h;

    .line 997
    .line 998
    :try_start_6
    iget-object v0, v0, Lq0/e;->a:Lq0/g;

    .line 999
    .line 1000
    invoke-virtual {v0, v1}, Lq0/g;->l(La0/g0;)Ls0/a;

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {v2, v4}, Lw5/h;->b(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_3

    .line 1004
    .line 1005
    .line 1006
    goto :goto_e

    .line 1007
    :catch_3
    move-exception v0

    .line 1008
    invoke-virtual {v2, v0}, Lw5/h;->d(Ljava/lang/Throwable;)Z

    .line 1009
    .line 1010
    .line 1011
    :goto_e
    return-void

    .line 1012
    :pswitch_e
    iget-object v0, p0, La1/c;->D:Ljava/lang/Object;

    .line 1013
    .line 1014
    check-cast v0, Lq0/e;

    .line 1015
    .line 1016
    iget-object v1, p0, La1/c;->E:Ljava/lang/Object;

    .line 1017
    .line 1018
    check-cast v1, Ljava/lang/Runnable;

    .line 1019
    .line 1020
    iget-object v2, p0, La1/c;->F:Ljava/lang/Object;

    .line 1021
    .line 1022
    check-cast v2, Ljava/lang/Runnable;

    .line 1023
    .line 1024
    iget-boolean v0, v0, Lq0/e;->j:Z

    .line 1025
    .line 1026
    if-eqz v0, :cond_d

    .line 1027
    .line 1028
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 1029
    .line 1030
    .line 1031
    goto :goto_f

    .line 1032
    :cond_d
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 1033
    .line 1034
    .line 1035
    :goto_f
    return-void

    .line 1036
    :pswitch_f
    iget-object v0, p0, La1/c;->D:Ljava/lang/Object;

    .line 1037
    .line 1038
    check-cast v0, Lpo/r;

    .line 1039
    .line 1040
    iget-object v1, p0, La1/c;->E:Ljava/lang/Object;

    .line 1041
    .line 1042
    check-cast v1, Ljava/lang/String;

    .line 1043
    .line 1044
    iget-object v3, p0, La1/c;->F:Ljava/lang/Object;

    .line 1045
    .line 1046
    check-cast v3, Ljava/lang/String;

    .line 1047
    .line 1048
    iget-object v5, v0, Lpo/r;->g:Lpo/m;

    .line 1049
    .line 1050
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1051
    .line 1052
    .line 1053
    :try_start_7
    iget-object v0, v5, Lpo/m;->d:Lvo/c;

    .line 1054
    .line 1055
    iget-object v0, v0, Lvo/c;->G:Ljava/lang/Object;

    .line 1056
    .line 1057
    check-cast v0, Lc2/n1;

    .line 1058
    .line 1059
    invoke-virtual {v0, v1, v3}, Lc2/n1;->f(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_4

    .line 1060
    .line 1061
    .line 1062
    goto :goto_11

    .line 1063
    :catch_4
    move-exception v0

    .line 1064
    iget-object v1, v5, Lpo/m;->a:Landroid/content/Context;

    .line 1065
    .line 1066
    if-eqz v1, :cond_f

    .line 1067
    .line 1068
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v1

    .line 1072
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 1073
    .line 1074
    and-int/2addr v1, v2

    .line 1075
    if-nez v1, :cond_e

    .line 1076
    .line 1077
    goto :goto_10

    .line 1078
    :cond_e
    throw v0

    .line 1079
    :cond_f
    :goto_10
    const-string v0, "Attempting to set custom attribute with null key, ignoring."

    .line 1080
    .line 1081
    const-string v1, "FirebaseCrashlytics"

    .line 1082
    .line 1083
    invoke-static {v1, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1084
    .line 1085
    .line 1086
    :goto_11
    return-void

    .line 1087
    :pswitch_10
    iget-object v0, p0, La1/c;->D:Ljava/lang/Object;

    .line 1088
    .line 1089
    check-cast v0, Lp7/h;

    .line 1090
    .line 1091
    iget-object v1, p0, La1/c;->E:Ljava/lang/Object;

    .line 1092
    .line 1093
    check-cast v1, Landroid/view/View;

    .line 1094
    .line 1095
    iget-object v2, p0, La1/c;->F:Ljava/lang/Object;

    .line 1096
    .line 1097
    check-cast v2, Lp7/d;

    .line 1098
    .line 1099
    const-string v3, "this$0"

    .line 1100
    .line 1101
    invoke-static {v0, v3}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1102
    .line 1103
    .line 1104
    const-string v3, "$animationInfo"

    .line 1105
    .line 1106
    invoke-static {v2, v3}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1107
    .line 1108
    .line 1109
    iget-object v0, v0, Lp7/h;->a:Landroid/view/ViewGroup;

    .line 1110
    .line 1111
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 1112
    .line 1113
    .line 1114
    invoke-virtual {v2}, Lar/b;->e()V

    .line 1115
    .line 1116
    .line 1117
    return-void

    .line 1118
    :pswitch_11
    iget-object v0, p0, La1/c;->D:Ljava/lang/Object;

    .line 1119
    .line 1120
    check-cast v0, Ln2/g;

    .line 1121
    .line 1122
    iget-object v1, p0, La1/c;->E:Ljava/lang/Object;

    .line 1123
    .line 1124
    check-cast v1, Ln2/e;

    .line 1125
    .line 1126
    iget-object v2, p0, La1/c;->F:Ljava/lang/Object;

    .line 1127
    .line 1128
    check-cast v2, Ln2/f;

    .line 1129
    .line 1130
    iget-object v3, v0, Ln2/g;->a:Landroid/view/View;

    .line 1131
    .line 1132
    new-instance v4, Ln2/m;

    .line 1133
    .line 1134
    invoke-direct {v4, v1}, Ln2/m;-><init>(Ln2/e;)V

    .line 1135
    .line 1136
    .line 1137
    invoke-virtual {v3, v4, v5}, Landroid/view/View;->startActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v1

    .line 1141
    iget-object v0, v0, Ln2/g;->h:Landroid/view/ActionMode;

    .line 1142
    .line 1143
    invoke-static {v0, v1}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1144
    .line 1145
    .line 1146
    if-nez v1, :cond_10

    .line 1147
    .line 1148
    invoke-virtual {v2}, Ln2/f;->close()V

    .line 1149
    .line 1150
    .line 1151
    :cond_10
    return-void

    .line 1152
    :pswitch_12
    iget-object v0, p0, La1/c;->D:Ljava/lang/Object;

    .line 1153
    .line 1154
    check-cast v0, Lcm/q4;

    .line 1155
    .line 1156
    iget-object v1, p0, La1/c;->E:Ljava/lang/Object;

    .line 1157
    .line 1158
    check-cast v1, Lxl/kd;

    .line 1159
    .line 1160
    iget-object v2, p0, La1/c;->F:Ljava/lang/Object;

    .line 1161
    .line 1162
    check-cast v2, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 1163
    .line 1164
    :try_start_8
    iget-object v0, v0, Lcm/q4;->a:Landroid/content/Context;

    .line 1165
    .line 1166
    invoke-static {v0}, Lxl/jd;->a(Landroid/content/Context;)Lk7/r;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v0

    .line 1170
    if-eqz v0, :cond_11

    .line 1171
    .line 1172
    iget-object v3, v0, Lk7/f;->b:Ljava/lang/Object;

    .line 1173
    .line 1174
    check-cast v3, Lk7/i;

    .line 1175
    .line 1176
    check-cast v3, Lk7/q;

    .line 1177
    .line 1178
    iget-object v4, v3, Lk7/q;->d:Ljava/lang/Object;

    .line 1179
    .line 1180
    monitor-enter v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 1181
    :try_start_9
    iput-object v2, v3, Lk7/q;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 1182
    .line 1183
    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 1184
    :try_start_a
    iget-object v0, v0, Lk7/f;->b:Ljava/lang/Object;

    .line 1185
    .line 1186
    check-cast v0, Lk7/i;

    .line 1187
    .line 1188
    new-instance v3, Lk7/l;

    .line 1189
    .line 1190
    invoke-direct {v3, v1, v2}, Lk7/l;-><init>(Lxl/kd;Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 1191
    .line 1192
    .line 1193
    invoke-interface {v0, v3}, Lk7/i;->a(Lxl/kd;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 1194
    .line 1195
    .line 1196
    goto :goto_13

    .line 1197
    :catchall_2
    move-exception v0

    .line 1198
    goto :goto_12

    .line 1199
    :catchall_3
    move-exception v0

    .line 1200
    :try_start_b
    monitor-exit v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 1201
    :try_start_c
    throw v0

    .line 1202
    :cond_11
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1203
    .line 1204
    const-string v3, "EmojiCompat font provider not available on this device."

    .line 1205
    .line 1206
    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1207
    .line 1208
    .line 1209
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 1210
    :goto_12
    invoke-virtual {v1, v0}, Lxl/kd;->a(Ljava/lang/Throwable;)V

    .line 1211
    .line 1212
    .line 1213
    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 1214
    .line 1215
    .line 1216
    :goto_13
    return-void

    .line 1217
    :pswitch_13
    iget-object v0, p0, La1/c;->D:Ljava/lang/Object;

    .line 1218
    .line 1219
    check-cast v0, Lh1/u;

    .line 1220
    .line 1221
    iget-object v1, p0, La1/c;->E:Ljava/lang/Object;

    .line 1222
    .line 1223
    check-cast v1, La0/j2;

    .line 1224
    .line 1225
    iget-object v2, p0, La1/c;->F:Ljava/lang/Object;

    .line 1226
    .line 1227
    check-cast v2, Lg0/c1;

    .line 1228
    .line 1229
    iget-object v0, v0, Lh1/u;->f:Lh1/t;

    .line 1230
    .line 1231
    invoke-virtual {v0}, Lh1/t;->a()V

    .line 1232
    .line 1233
    .line 1234
    iget-boolean v5, v0, Lh1/t;->g:Z

    .line 1235
    .line 1236
    if-eqz v5, :cond_12

    .line 1237
    .line 1238
    iput-boolean v3, v0, Lh1/t;->g:Z

    .line 1239
    .line 1240
    invoke-virtual {v1}, La0/j2;->d()Z

    .line 1241
    .line 1242
    .line 1243
    iget-object v0, v1, La0/j2;->k:Lw5/h;

    .line 1244
    .line 1245
    invoke-virtual {v0, v4}, Lw5/h;->b(Ljava/lang/Object;)Z

    .line 1246
    .line 1247
    .line 1248
    goto :goto_14

    .line 1249
    :cond_12
    iput-object v1, v0, Lh1/t;->b:La0/j2;

    .line 1250
    .line 1251
    iput-object v2, v0, Lh1/t;->d:Lg0/c1;

    .line 1252
    .line 1253
    iget-object v1, v1, La0/j2;->b:Landroid/util/Size;

    .line 1254
    .line 1255
    iput-object v1, v0, Lh1/t;->a:Landroid/util/Size;

    .line 1256
    .line 1257
    iput-boolean v3, v0, Lh1/t;->f:Z

    .line 1258
    .line 1259
    invoke-virtual {v0}, Lh1/t;->b()Z

    .line 1260
    .line 1261
    .line 1262
    move-result v2

    .line 1263
    if-nez v2, :cond_13

    .line 1264
    .line 1265
    const-string v2, "SurfaceViewImpl"

    .line 1266
    .line 1267
    const-string v3, "Wait for new Surface creation."

    .line 1268
    .line 1269
    invoke-static {v2, v3}, La0/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1270
    .line 1271
    .line 1272
    iget-object v0, v0, Lh1/t;->h:Lh1/u;

    .line 1273
    .line 1274
    iget-object v0, v0, Lh1/u;->e:Landroid/view/SurfaceView;

    .line 1275
    .line 1276
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v0

    .line 1280
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 1281
    .line 1282
    .line 1283
    move-result v2

    .line 1284
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 1285
    .line 1286
    .line 1287
    move-result v1

    .line 1288
    invoke-interface {v0, v2, v1}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    .line 1289
    .line 1290
    .line 1291
    :cond_13
    :goto_14
    return-void

    .line 1292
    :pswitch_14
    iget-object v0, p0, La1/c;->D:Ljava/lang/Object;

    .line 1293
    .line 1294
    check-cast v0, Ljava/util/ArrayList;

    .line 1295
    .line 1296
    iget-object v1, p0, La1/c;->E:Ljava/lang/Object;

    .line 1297
    .line 1298
    check-cast v1, Landroidx/lifecycle/g0;

    .line 1299
    .line 1300
    iget-object v2, p0, La1/c;->F:Ljava/lang/Object;

    .line 1301
    .line 1302
    check-cast v2, Ljava/lang/String;

    .line 1303
    .line 1304
    :try_start_d
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v0

    .line 1308
    :cond_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1309
    .line 1310
    .line 1311
    move-result v3

    .line 1312
    if-eqz v3, :cond_15

    .line 1313
    .line 1314
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v3

    .line 1318
    move-object v5, v3

    .line 1319
    check-cast v5, Lg0/d0;

    .line 1320
    .line 1321
    invoke-interface {v5}, Lg0/d0;->e()Ljava/lang/String;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v5

    .line 1325
    invoke-static {v5, v2}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1326
    .line 1327
    .line 1328
    move-result v5

    .line 1329
    if-eqz v5, :cond_14

    .line 1330
    .line 1331
    move-object v4, v3

    .line 1332
    :cond_15
    check-cast v4, Lg0/d0;

    .line 1333
    .line 1334
    if-eqz v4, :cond_16

    .line 1335
    .line 1336
    invoke-interface {v4}, Lg0/d0;->b()Landroidx/lifecycle/d0;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v0

    .line 1340
    if-eqz v0, :cond_16

    .line 1341
    .line 1342
    invoke-virtual {v0, v1}, Landroidx/lifecycle/d0;->i(Landroidx/lifecycle/g0;)V
    :try_end_d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d .. :try_end_d} :catch_5

    .line 1343
    .line 1344
    .line 1345
    :catch_5
    :cond_16
    return-void

    .line 1346
    :pswitch_15
    iget-object v0, p0, La1/c;->D:Ljava/lang/Object;

    .line 1347
    .line 1348
    check-cast v0, Ljava/lang/Throwable;

    .line 1349
    .line 1350
    iget-object v1, p0, La1/c;->E:Ljava/lang/Object;

    .line 1351
    .line 1352
    check-cast v1, Lg0/a;

    .line 1353
    .line 1354
    iget-object v2, p0, La1/c;->F:Ljava/lang/Object;

    .line 1355
    .line 1356
    check-cast v2, Ljava/util/List;

    .line 1357
    .line 1358
    if-eqz v0, :cond_17

    .line 1359
    .line 1360
    iget-object v1, v1, Lg0/a;->b:Lg0/w1;

    .line 1361
    .line 1362
    invoke-interface {v1, v0}, Lg0/w1;->onError(Ljava/lang/Throwable;)V

    .line 1363
    .line 1364
    .line 1365
    goto :goto_15

    .line 1366
    :cond_17
    iget-object v0, v1, Lg0/a;->b:Lg0/w1;

    .line 1367
    .line 1368
    invoke-interface {v0, v2}, Lg0/w1;->a(Ljava/lang/Object;)V

    .line 1369
    .line 1370
    .line 1371
    :goto_15
    return-void

    .line 1372
    :pswitch_16
    iget-object v0, p0, La1/c;->D:Ljava/lang/Object;

    .line 1373
    .line 1374
    check-cast v0, Landroidx/work/impl/WorkDatabase;

    .line 1375
    .line 1376
    iget-object v1, p0, La1/c;->E:Ljava/lang/Object;

    .line 1377
    .line 1378
    check-cast v1, Ljava/lang/String;

    .line 1379
    .line 1380
    iget-object v2, p0, La1/c;->F:Ljava/lang/Object;

    .line 1381
    .line 1382
    check-cast v2, Lw9/r;

    .line 1383
    .line 1384
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->C()Lda/v;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v0

    .line 1388
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1389
    .line 1390
    .line 1391
    const-string v4, "name"

    .line 1392
    .line 1393
    invoke-static {v1, v4}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1394
    .line 1395
    .line 1396
    iget-object v0, v0, Lda/v;->a:Lz8/v;

    .line 1397
    .line 1398
    new-instance v4, La3/m0;

    .line 1399
    .line 1400
    const/16 v6, 0x19

    .line 1401
    .line 1402
    invoke-direct {v4, v6, v1}, La3/m0;-><init>(ILjava/lang/String;)V

    .line 1403
    .line 1404
    .line 1405
    invoke-static {v0, v5, v3, v4}, Lwl/o6;->h(Lz8/v;ZZLlt/k;)Ljava/lang/Object;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v0

    .line 1409
    check-cast v0, Ljava/util/List;

    .line 1410
    .line 1411
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v0

    .line 1415
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1416
    .line 1417
    .line 1418
    move-result v1

    .line 1419
    if-eqz v1, :cond_18

    .line 1420
    .line 1421
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v1

    .line 1425
    check-cast v1, Ljava/lang/String;

    .line 1426
    .line 1427
    invoke-static {v2, v1}, Lea/f;->a(Lw9/r;Ljava/lang/String;)V

    .line 1428
    .line 1429
    .line 1430
    goto :goto_16

    .line 1431
    :cond_18
    return-void

    .line 1432
    :pswitch_17
    iget-object v0, p0, La1/c;->D:Ljava/lang/Object;

    .line 1433
    .line 1434
    check-cast v0, Le1/z;

    .line 1435
    .line 1436
    iget-object v2, p0, La1/c;->E:Ljava/lang/Object;

    .line 1437
    .line 1438
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 1439
    .line 1440
    iget-object v3, p0, La1/c;->F:Ljava/lang/Object;

    .line 1441
    .line 1442
    check-cast v3, Le1/n;

    .line 1443
    .line 1444
    iget-object v4, v0, Le1/z;->l:Le1/b0;

    .line 1445
    .line 1446
    iget v0, v4, Le1/b0;->G:I

    .line 1447
    .line 1448
    if-ne v0, v1, :cond_19

    .line 1449
    .line 1450
    goto :goto_17

    .line 1451
    :cond_19
    :try_start_e
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1452
    .line 1453
    .line 1454
    new-instance v0, Le1/y;

    .line 1455
    .line 1456
    invoke-direct {v0, v3, v5}, Le1/y;-><init>(Le1/n;I)V

    .line 1457
    .line 1458
    .line 1459
    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_e
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_e .. :try_end_e} :catch_6

    .line 1460
    .line 1461
    .line 1462
    goto :goto_17

    .line 1463
    :catch_6
    move-exception v0

    .line 1464
    iget-object v1, v4, Le1/b0;->a:Ljava/lang/String;

    .line 1465
    .line 1466
    const-string v2, "Unable to post to the supplied executor."

    .line 1467
    .line 1468
    invoke-static {v1, v2, v0}, La0/e;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1469
    .line 1470
    .line 1471
    :goto_17
    return-void

    .line 1472
    :pswitch_18
    iget-object v0, p0, La1/c;->D:Ljava/lang/Object;

    .line 1473
    .line 1474
    check-cast v0, Le1/x;

    .line 1475
    .line 1476
    iget-object v1, p0, La1/c;->F:Ljava/lang/Object;

    .line 1477
    .line 1478
    check-cast v1, Lg0/w1;

    .line 1479
    .line 1480
    iget-object v2, p0, La1/c;->E:Ljava/lang/Object;

    .line 1481
    .line 1482
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 1483
    .line 1484
    iget-object v3, v0, Le1/x;->C:Ljava/util/LinkedHashMap;

    .line 1485
    .line 1486
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1487
    .line 1488
    .line 1489
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1490
    .line 1491
    .line 1492
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1493
    .line 1494
    .line 1495
    iget-object v0, v0, Le1/x;->D:Lz0/b;

    .line 1496
    .line 1497
    new-instance v3, La0/d;

    .line 1498
    .line 1499
    const/16 v4, 0x10

    .line 1500
    .line 1501
    invoke-direct {v3, v4, v1, v0}, La0/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1502
    .line 1503
    .line 1504
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1505
    .line 1506
    .line 1507
    return-void

    .line 1508
    :pswitch_19
    iget-object v0, p0, La1/c;->D:Ljava/lang/Object;

    .line 1509
    .line 1510
    check-cast v0, Le1/b0;

    .line 1511
    .line 1512
    iget-object v2, p0, La1/c;->E:Ljava/lang/Object;

    .line 1513
    .line 1514
    check-cast v2, Ljava/util/ArrayList;

    .line 1515
    .line 1516
    iget-object v3, p0, La1/c;->F:Ljava/lang/Object;

    .line 1517
    .line 1518
    check-cast v3, Ljava/lang/Runnable;

    .line 1519
    .line 1520
    const-string v4, "mMediaCodec.stop()"

    .line 1521
    .line 1522
    iget v6, v0, Le1/b0;->G:I

    .line 1523
    .line 1524
    if-eq v6, v1, :cond_1e

    .line 1525
    .line 1526
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1527
    .line 1528
    .line 1529
    move-result v1

    .line 1530
    if-nez v1, :cond_1a

    .line 1531
    .line 1532
    iget-object v1, v0, Le1/b0;->a:Ljava/lang/String;

    .line 1533
    .line 1534
    const-string v2, "encoded data and input buffers are returned"

    .line 1535
    .line 1536
    invoke-static {v1, v2}, La0/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1537
    .line 1538
    .line 1539
    :cond_1a
    iget-object v1, v0, Le1/b0;->g:Le1/k;

    .line 1540
    .line 1541
    instance-of v1, v1, Le1/a0;

    .line 1542
    .line 1543
    if-eqz v1, :cond_1d

    .line 1544
    .line 1545
    iget-boolean v1, v0, Le1/b0;->D:Z

    .line 1546
    .line 1547
    if-nez v1, :cond_1d

    .line 1548
    .line 1549
    const-class v1, Landroidx/camera/video/internal/compat/quirk/StopCodecAfterSurfaceRemovalCrashMediaServerQuirk;

    .line 1550
    .line 1551
    sget-object v2, Lc1/a;->a:Lg0/e2;

    .line 1552
    .line 1553
    invoke-virtual {v2, v1}, Lg0/e2;->b(Ljava/lang/Class;)Lg0/a2;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v1

    .line 1557
    if-eqz v1, :cond_1b

    .line 1558
    .line 1559
    goto :goto_19

    .line 1560
    :cond_1b
    iget-boolean v1, v0, Le1/b0;->t:Z

    .line 1561
    .line 1562
    if-eqz v1, :cond_1c

    .line 1563
    .line 1564
    iget-object v1, v0, Le1/b0;->a:Ljava/lang/String;

    .line 1565
    .line 1566
    invoke-static {v1, v4}, La0/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1567
    .line 1568
    .line 1569
    iget-object v1, v0, Le1/b0;->f:Landroid/media/MediaCodec;

    .line 1570
    .line 1571
    invoke-virtual {v1}, Landroid/media/MediaCodec;->stop()V

    .line 1572
    .line 1573
    .line 1574
    goto :goto_18

    .line 1575
    :cond_1c
    iget-object v1, v0, Le1/b0;->a:Ljava/lang/String;

    .line 1576
    .line 1577
    const-string v2, "mMediaCodec.flush()"

    .line 1578
    .line 1579
    invoke-static {v1, v2}, La0/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1580
    .line 1581
    .line 1582
    iget-object v1, v0, Le1/b0;->f:Landroid/media/MediaCodec;

    .line 1583
    .line 1584
    invoke-virtual {v1}, Landroid/media/MediaCodec;->flush()V

    .line 1585
    .line 1586
    .line 1587
    :goto_18
    iput-boolean v5, v0, Le1/b0;->C:Z

    .line 1588
    .line 1589
    goto :goto_1a

    .line 1590
    :cond_1d
    :goto_19
    iget-object v1, v0, Le1/b0;->a:Ljava/lang/String;

    .line 1591
    .line 1592
    invoke-static {v1, v4}, La0/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1593
    .line 1594
    .line 1595
    iget-object v1, v0, Le1/b0;->f:Landroid/media/MediaCodec;

    .line 1596
    .line 1597
    invoke-virtual {v1}, Landroid/media/MediaCodec;->stop()V

    .line 1598
    .line 1599
    .line 1600
    :cond_1e
    :goto_1a
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 1601
    .line 1602
    .line 1603
    iget v1, v0, Le1/b0;->G:I

    .line 1604
    .line 1605
    const/4 v2, 0x7

    .line 1606
    if-ne v1, v2, :cond_1f

    .line 1607
    .line 1608
    invoke-virtual {v0}, Le1/b0;->g()V

    .line 1609
    .line 1610
    .line 1611
    goto :goto_1b

    .line 1612
    :cond_1f
    iget-boolean v2, v0, Le1/b0;->C:Z

    .line 1613
    .line 1614
    if-nez v2, :cond_20

    .line 1615
    .line 1616
    invoke-virtual {v0}, Le1/b0;->i()V

    .line 1617
    .line 1618
    .line 1619
    :cond_20
    invoke-virtual {v0, v5}, Le1/b0;->k(I)V

    .line 1620
    .line 1621
    .line 1622
    const/4 v2, 0x5

    .line 1623
    const/4 v3, 0x6

    .line 1624
    if-eq v1, v2, :cond_21

    .line 1625
    .line 1626
    if-ne v1, v3, :cond_22

    .line 1627
    .line 1628
    :cond_21
    invoke-virtual {v0}, Le1/b0;->m()V

    .line 1629
    .line 1630
    .line 1631
    if-ne v1, v3, :cond_22

    .line 1632
    .line 1633
    invoke-virtual {v0}, Le1/b0;->f()V

    .line 1634
    .line 1635
    .line 1636
    :cond_22
    :goto_1b
    return-void

    .line 1637
    :pswitch_1a
    iget-object v0, p0, La1/c;->D:Ljava/lang/Object;

    .line 1638
    .line 1639
    check-cast v0, Le1/n;

    .line 1640
    .line 1641
    iget-object v1, p0, La1/c;->E:Ljava/lang/Object;

    .line 1642
    .line 1643
    check-cast v1, Ljava/lang/String;

    .line 1644
    .line 1645
    iget-object v2, p0, La1/c;->F:Ljava/lang/Object;

    .line 1646
    .line 1647
    check-cast v2, Ljava/lang/Throwable;

    .line 1648
    .line 1649
    new-instance v3, Le1/h;

    .line 1650
    .line 1651
    invoke-direct {v3, v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1652
    .line 1653
    .line 1654
    invoke-interface {v0, v3}, Le1/n;->g(Le1/h;)V

    .line 1655
    .line 1656
    .line 1657
    return-void

    .line 1658
    :pswitch_1b
    iget-object v0, p0, La1/c;->D:Ljava/lang/Object;

    .line 1659
    .line 1660
    check-cast v0, La1/p;

    .line 1661
    .line 1662
    iget-object v1, p0, La1/c;->E:Ljava/lang/Object;

    .line 1663
    .line 1664
    check-cast v1, La0/a;

    .line 1665
    .line 1666
    iget-object v2, p0, La1/c;->F:Ljava/lang/Object;

    .line 1667
    .line 1668
    check-cast v2, Lj0/j;

    .line 1669
    .line 1670
    iget-object v0, v0, La1/p;->I:La1/j;

    .line 1671
    .line 1672
    iget-object v3, v0, La1/j;->F:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1673
    .line 1674
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 1675
    .line 1676
    .line 1677
    move-result v3

    .line 1678
    xor-int/2addr v3, v5

    .line 1679
    const-string v4, "AudioStream can not be started when setCallback."

    .line 1680
    .line 1681
    invoke-static {v4, v3}, Lwl/a8;->f(Ljava/lang/String;Z)V

    .line 1682
    .line 1683
    .line 1684
    invoke-virtual {v0}, La1/j;->a()V

    .line 1685
    .line 1686
    .line 1687
    iput-object v1, v0, La1/j;->J:La0/a;

    .line 1688
    .line 1689
    iput-object v2, v0, La1/j;->K:Lj0/j;

    .line 1690
    .line 1691
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1692
    .line 1693
    const/16 v3, 0x1d

    .line 1694
    .line 1695
    if-lt v1, v3, :cond_25

    .line 1696
    .line 1697
    iget-object v1, v0, La1/j;->M:La1/i;

    .line 1698
    .line 1699
    if-eqz v1, :cond_23

    .line 1700
    .line 1701
    iget-object v3, v0, La1/j;->C:Landroid/media/AudioRecord;

    .line 1702
    .line 1703
    invoke-static {v3, v1}, Lb1/a;->y(Landroid/media/AudioRecord;La1/i;)V

    .line 1704
    .line 1705
    .line 1706
    :cond_23
    iget-object v1, v0, La1/j;->M:La1/i;

    .line 1707
    .line 1708
    if-nez v1, :cond_24

    .line 1709
    .line 1710
    new-instance v1, La1/i;

    .line 1711
    .line 1712
    invoke-direct {v1, v0}, La1/i;-><init>(La1/j;)V

    .line 1713
    .line 1714
    .line 1715
    iput-object v1, v0, La1/j;->M:La1/i;

    .line 1716
    .line 1717
    :cond_24
    iget-object v1, v0, La1/j;->C:Landroid/media/AudioRecord;

    .line 1718
    .line 1719
    iget-object v0, v0, La1/j;->M:La1/i;

    .line 1720
    .line 1721
    invoke-static {v1, v2, v0}, Lb1/a;->o(Landroid/media/AudioRecord;Lj0/j;La1/i;)V

    .line 1722
    .line 1723
    .line 1724
    :cond_25
    return-void

    .line 1725
    :pswitch_1c
    iget-object v0, p0, La1/c;->D:Ljava/lang/Object;

    .line 1726
    .line 1727
    check-cast v0, La1/e;

    .line 1728
    .line 1729
    iget-object v1, p0, La1/c;->E:Ljava/lang/Object;

    .line 1730
    .line 1731
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 1732
    .line 1733
    iget-object v3, p0, La1/c;->F:Ljava/lang/Object;

    .line 1734
    .line 1735
    check-cast v3, Ltq/m;

    .line 1736
    .line 1737
    iget v4, v0, La1/e;->g:I

    .line 1738
    .line 1739
    invoke-static {v4}, Lt/w;->n(I)I

    .line 1740
    .line 1741
    .line 1742
    move-result v4

    .line 1743
    if-eqz v4, :cond_27

    .line 1744
    .line 1745
    if-eq v4, v5, :cond_26

    .line 1746
    .line 1747
    if-eq v4, v2, :cond_26

    .line 1748
    .line 1749
    goto :goto_1c

    .line 1750
    :cond_26
    new-instance v0, Ljava/lang/AssertionError;

    .line 1751
    .line 1752
    const-string v1, "The audio recording callback must be registered before the audio source is started."

    .line 1753
    .line 1754
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 1755
    .line 1756
    .line 1757
    throw v0

    .line 1758
    :cond_27
    iput-object v1, v0, La1/e;->j:Ljava/util/concurrent/Executor;

    .line 1759
    .line 1760
    iput-object v3, v0, La1/e;->k:Ltq/m;

    .line 1761
    .line 1762
    :goto_1c
    return-void

    .line 1763
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
