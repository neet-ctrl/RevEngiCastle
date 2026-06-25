.class public final synthetic Lkn/k;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lkn/k;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lkn/k;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 8

    .line 1
    iget v0, p0, Lkn/k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkn/k;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lsn/a;

    .line 9
    .line 10
    iget-object v1, v0, Lsn/a;->a:Lsn/f;

    .line 11
    .line 12
    const-string v2, "reportBinderDeath"

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    new-array v3, v3, [Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v1, v2, v3}, Lsn/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Lsn/a;->f:Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    iget-object v1, v0, Lsn/a;->a:Lsn/f;

    .line 29
    .line 30
    iget-object v2, v0, Lsn/a;->b:Ljava/lang/String;

    .line 31
    .line 32
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v3, "%s : Binder has died."

    .line 37
    .line 38
    invoke-virtual {v1, v3, v2}, Lsn/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v0, Lsn/a;->c:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lsn/g;

    .line 58
    .line 59
    iget-object v3, v0, Lsn/a;->b:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const-string v4, " : Binder has died."

    .line 66
    .line 67
    new-instance v5, Landroid/os/RemoteException;

    .line 68
    .line 69
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-direct {v5, v3}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v5}, Lsn/g;->a(Ljava/lang/Exception;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    iget-object v1, v0, Lsn/a;->c:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 83
    .line 84
    .line 85
    iget-object v1, v0, Lsn/a;->e:Ljava/lang/Object;

    .line 86
    .line 87
    monitor-enter v1

    .line 88
    :try_start_0
    iget-object v2, v0, Lsn/a;->d:Ljava/util/HashSet;

    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_1

    .line 99
    .line 100
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    check-cast v4, Lgm/h;

    .line 105
    .line 106
    iget-object v5, v0, Lsn/a;->b:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    const-string v6, " : Binder has died."

    .line 113
    .line 114
    new-instance v7, Landroid/os/RemoteException;

    .line 115
    .line 116
    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-direct {v7, v5}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, v7}, Lgm/h;->b(Ljava/lang/Exception;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_1
    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    .line 128
    .line 129
    .line 130
    monitor-exit v1

    .line 131
    return-void

    .line 132
    :catchall_0
    move-exception v0

    .line 133
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    throw v0

    .line 135
    :cond_2
    new-instance v0, Ljava/lang/ClassCastException;

    .line 136
    .line 137
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 138
    .line 139
    .line 140
    throw v0

    .line 141
    :pswitch_0
    iget-object v0, p0, Lkn/k;->b:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Lqn/h;

    .line 144
    .line 145
    iget-object v1, v0, Lqn/h;->b:Lkw/s;

    .line 146
    .line 147
    const-string v2, "reportBinderDeath"

    .line 148
    .line 149
    const/4 v3, 0x0

    .line 150
    new-array v3, v3, [Ljava/lang/Object;

    .line 151
    .line 152
    invoke-virtual {v1, v2, v3}, Lkw/s;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    iget-object v1, v0, Lqn/h;->i:Ljava/lang/ref/WeakReference;

    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    if-nez v1, :cond_5

    .line 162
    .line 163
    iget-object v1, v0, Lqn/h;->b:Lkw/s;

    .line 164
    .line 165
    iget-object v2, v0, Lqn/h;->c:Ljava/lang/String;

    .line 166
    .line 167
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    const-string v3, "%s : Binder has died."

    .line 172
    .line 173
    invoke-virtual {v1, v3, v2}, Lkw/s;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    iget-object v1, v0, Lqn/h;->d:Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-eqz v2, :cond_4

    .line 187
    .line 188
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    check-cast v2, Lqn/e;

    .line 193
    .line 194
    iget-object v3, v0, Lqn/h;->c:Ljava/lang/String;

    .line 195
    .line 196
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    const-string v4, " : Binder has died."

    .line 201
    .line 202
    new-instance v5, Landroid/os/RemoteException;

    .line 203
    .line 204
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-direct {v5, v3}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    iget-object v2, v2, Lqn/e;->C:Lgm/h;

    .line 212
    .line 213
    if-eqz v2, :cond_3

    .line 214
    .line 215
    invoke-virtual {v2, v5}, Lgm/h;->b(Ljava/lang/Exception;)Z

    .line 216
    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_4
    iget-object v1, v0, Lqn/h;->d:Ljava/util/ArrayList;

    .line 220
    .line 221
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 222
    .line 223
    .line 224
    iget-object v1, v0, Lqn/h;->f:Ljava/lang/Object;

    .line 225
    .line 226
    monitor-enter v1

    .line 227
    :try_start_1
    invoke-virtual {v0}, Lqn/h;->c()V

    .line 228
    .line 229
    .line 230
    monitor-exit v1

    .line 231
    return-void

    .line 232
    :catchall_1
    move-exception v0

    .line 233
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 234
    throw v0

    .line 235
    :cond_5
    new-instance v0, Ljava/lang/ClassCastException;

    .line 236
    .line 237
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 238
    .line 239
    .line 240
    throw v0

    .line 241
    :pswitch_1
    iget-object v0, p0, Lkn/k;->b:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v0, Lkn/n;

    .line 244
    .line 245
    iget-object v1, v0, Lkn/n;->b:Lfo/a;

    .line 246
    .line 247
    const-string v2, "reportBinderDeath"

    .line 248
    .line 249
    const/4 v3, 0x0

    .line 250
    new-array v3, v3, [Ljava/lang/Object;

    .line 251
    .line 252
    invoke-virtual {v1, v2, v3}, Lfo/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    iget-object v1, v0, Lkn/n;->i:Ljava/lang/ref/WeakReference;

    .line 256
    .line 257
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    if-nez v1, :cond_8

    .line 262
    .line 263
    iget-object v1, v0, Lkn/n;->b:Lfo/a;

    .line 264
    .line 265
    iget-object v2, v0, Lkn/n;->c:Ljava/lang/String;

    .line 266
    .line 267
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    const-string v3, "%s : Binder has died."

    .line 272
    .line 273
    invoke-virtual {v1, v3, v2}, Lfo/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    iget-object v1, v0, Lkn/n;->d:Ljava/util/ArrayList;

    .line 277
    .line 278
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    :cond_6
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    if-eqz v2, :cond_7

    .line 287
    .line 288
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    check-cast v2, Lkn/j;

    .line 293
    .line 294
    new-instance v3, Landroid/os/RemoteException;

    .line 295
    .line 296
    iget-object v4, v0, Lkn/n;->c:Ljava/lang/String;

    .line 297
    .line 298
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    const-string v5, " : Binder has died."

    .line 303
    .line 304
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    invoke-direct {v3, v4}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    iget-object v2, v2, Lkn/j;->C:Lgm/h;

    .line 312
    .line 313
    if-eqz v2, :cond_6

    .line 314
    .line 315
    invoke-virtual {v2, v3}, Lgm/h;->b(Ljava/lang/Exception;)Z

    .line 316
    .line 317
    .line 318
    goto :goto_3

    .line 319
    :cond_7
    iget-object v1, v0, Lkn/n;->d:Ljava/util/ArrayList;

    .line 320
    .line 321
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 322
    .line 323
    .line 324
    iget-object v1, v0, Lkn/n;->f:Ljava/lang/Object;

    .line 325
    .line 326
    monitor-enter v1

    .line 327
    :try_start_2
    invoke-virtual {v0}, Lkn/n;->d()V

    .line 328
    .line 329
    .line 330
    monitor-exit v1

    .line 331
    return-void

    .line 332
    :catchall_2
    move-exception v0

    .line 333
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 334
    throw v0

    .line 335
    :cond_8
    new-instance v0, Ljava/lang/ClassCastException;

    .line 336
    .line 337
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 338
    .line 339
    .line 340
    throw v0

    .line 341
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
