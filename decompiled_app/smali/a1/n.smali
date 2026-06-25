.class public final synthetic La1/n;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:I

.field public final synthetic E:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, La1/n;->C:I

    .line 2
    .line 3
    iput-object p3, p0, La1/n;->E:Ljava/lang/Object;

    .line 4
    .line 5
    iput p1, p0, La1/n;->D:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, La1/n;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La1/n;->E:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lx0/c0;

    .line 9
    .line 10
    iget v1, p0, La1/n;->D:I

    .line 11
    .line 12
    const-string v2, "Recorder"

    .line 13
    .line 14
    iget v3, v0, Lx0/c0;->k0:I

    .line 15
    .line 16
    iput v1, v0, Lx0/c0;->k0:I

    .line 17
    .line 18
    if-eq v3, v1, :cond_5

    .line 19
    .line 20
    invoke-static {v1}, Lx0/o0;->m(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-string v4, "Video source has transitioned to state: "

    .line 25
    .line 26
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v2, v3}, La0/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x3

    .line 34
    const/4 v3, 0x0

    .line 35
    if-ne v1, v2, :cond_4

    .line 36
    .line 37
    iget-object v1, v0, Lx0/c0;->C:Landroid/view/Surface;

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    const/4 v4, 0x0

    .line 41
    if-nez v1, :cond_3

    .line 42
    .line 43
    iget-object v1, v0, Lx0/c0;->f0:Lx0/a0;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    iget-boolean v5, v1, Lx0/a0;->d:Z

    .line 48
    .line 49
    if-eqz v5, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iput-boolean v2, v1, Lx0/a0;->d:Z

    .line 53
    .line 54
    iget-object v2, v1, Lx0/a0;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 55
    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    invoke-interface {v2, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 59
    .line 60
    .line 61
    iput-object v4, v1, Lx0/a0;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 62
    .line 63
    :cond_1
    :goto_0
    iput-object v4, v0, Lx0/c0;->f0:Lx0/a0;

    .line 64
    .line 65
    :cond_2
    invoke-virtual {v0, v3}, Lx0/c0;->t(Z)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    iput-boolean v2, v0, Lx0/c0;->a0:Z

    .line 70
    .line 71
    iget-object v1, v0, Lx0/c0;->r:Lx0/i;

    .line 72
    .line 73
    if-eqz v1, :cond_6

    .line 74
    .line 75
    const/4 v2, 0x4

    .line 76
    invoke-virtual {v0, v1, v2, v4}, Lx0/c0;->r(Lx0/i;ILjava/lang/Exception;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    const/4 v2, 0x2

    .line 81
    if-ne v1, v2, :cond_6

    .line 82
    .line 83
    iget-object v1, v0, Lx0/c0;->Z:Ljava/util/concurrent/ScheduledFuture;

    .line 84
    .line 85
    if-eqz v1, :cond_6

    .line 86
    .line 87
    invoke-interface {v1, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_6

    .line 92
    .line 93
    iget-object v0, v0, Lx0/c0;->G:Le1/b0;

    .line 94
    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    invoke-static {v0}, Lx0/c0;->q(Le1/m;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    invoke-static {v1}, Lx0/o0;->m(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const-string v1, "Video source transitions to the same state: "

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v2, v0}, La0/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_6
    :goto_1
    return-void

    .line 115
    :pswitch_0
    iget-object v0, p0, La1/n;->E:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 118
    .line 119
    iget v1, p0, La1/n;->D:I

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_9

    .line 130
    .line 131
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, Lt/w1;

    .line 136
    .line 137
    const/4 v3, 0x5

    .line 138
    if-ne v1, v3, :cond_8

    .line 139
    .line 140
    iget-object v3, v2, Lt/w1;->o:Ljava/lang/Object;

    .line 141
    .line 142
    monitor-enter v3

    .line 143
    :try_start_0
    invoke-virtual {v2}, Lt/w1;->l()Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-eqz v4, :cond_7

    .line 148
    .line 149
    iget-object v4, v2, Lt/w1;->p:Ljava/util/ArrayList;

    .line 150
    .line 151
    if-eqz v4, :cond_7

    .line 152
    .line 153
    const-string v4, "Close DeferrableSurfaces for CameraDevice error."

    .line 154
    .line 155
    invoke-virtual {v2, v4}, Lt/w1;->k(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget-object v2, v2, Lt/w1;->p:Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    if-eqz v4, :cond_7

    .line 169
    .line 170
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    check-cast v4, Lg0/b1;

    .line 175
    .line 176
    invoke-virtual {v4}, Lg0/b1;->a()V

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :catchall_0
    move-exception v0

    .line 181
    goto :goto_4

    .line 182
    :cond_7
    monitor-exit v3

    .line 183
    goto :goto_2

    .line 184
    :goto_4
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 185
    throw v0

    .line 186
    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_9
    return-void

    .line 191
    :pswitch_1
    iget-object v0, p0, La1/n;->E:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v0, Lg0/p;

    .line 194
    .line 195
    iget v1, p0, La1/n;->D:I

    .line 196
    .line 197
    invoke-virtual {v0, v1}, Lg0/p;->a(I)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :pswitch_2
    iget-object v0, p0, La1/n;->E:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v0, Ljava/util/function/IntConsumer;

    .line 204
    .line 205
    iget v1, p0, La1/n;->D:I

    .line 206
    .line 207
    invoke-interface {v0, v1}, Ljava/util/function/IntConsumer;->accept(I)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :pswitch_3
    iget-object v0, p0, La1/n;->E:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v0, Lj6/a;

    .line 214
    .line 215
    iget v1, p0, La1/n;->D:I

    .line 216
    .line 217
    invoke-virtual {v0, v1}, Lj6/a;->h(I)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :pswitch_4
    iget-object v0, p0, La1/n;->E:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 224
    .line 225
    iget v1, p0, La1/n;->D:I

    .line 226
    .line 227
    iget-object v2, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    .line 228
    .line 229
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    check-cast v2, Landroid/view/View;

    .line 234
    .line 235
    if-eqz v2, :cond_a

    .line 236
    .line 237
    const/4 v3, 0x0

    .line 238
    invoke-virtual {v0, v2, v1, v3}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->t(Landroid/view/View;IZ)V

    .line 239
    .line 240
    .line 241
    :cond_a
    return-void

    .line 242
    :pswitch_5
    iget-object v0, p0, La1/n;->E:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v0, Le1/z;

    .line 245
    .line 246
    iget v1, p0, La1/n;->D:I

    .line 247
    .line 248
    iget-object v2, v0, Le1/z;->l:Le1/b0;

    .line 249
    .line 250
    iget-boolean v0, v0, Le1/z;->j:Z

    .line 251
    .line 252
    if-eqz v0, :cond_b

    .line 253
    .line 254
    iget-object v0, v2, Le1/b0;->a:Ljava/lang/String;

    .line 255
    .line 256
    const-string v1, "Receives input frame after codec is reset."

    .line 257
    .line 258
    invoke-static {v0, v1}, La0/e;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    goto :goto_5

    .line 262
    :cond_b
    iget v0, v2, Le1/b0;->G:I

    .line 263
    .line 264
    invoke-static {v0}, Lt/w;->n(I)I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    packed-switch v0, :pswitch_data_1

    .line 269
    .line 270
    .line 271
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 272
    .line 273
    iget v1, v2, Le1/b0;->G:I

    .line 274
    .line 275
    invoke-static {v1}, Lcom/google/android/gms/internal/vision/b2;->v(I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    const-string v2, "Unknown state: "

    .line 280
    .line 281
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    throw v0

    .line 289
    :pswitch_6
    iget-object v0, v2, Le1/b0;->l:Ljava/util/ArrayDeque;

    .line 290
    .line 291
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    invoke-virtual {v2}, Le1/b0;->d()V

    .line 299
    .line 300
    .line 301
    :goto_5
    :pswitch_7
    return-void

    .line 302
    :pswitch_8
    iget-object v0, p0, La1/n;->E:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v0, La1/p;

    .line 305
    .line 306
    iget v1, p0, La1/n;->D:I

    .line 307
    .line 308
    iget v2, v0, La1/p;->N:I

    .line 309
    .line 310
    if-ne v2, v1, :cond_c

    .line 311
    .line 312
    goto :goto_6

    .line 313
    :cond_c
    iget v3, v0, La1/p;->J:I

    .line 314
    .line 315
    div-int/2addr v1, v3

    .line 316
    mul-int/2addr v1, v3

    .line 317
    iput v1, v0, La1/p;->N:I

    .line 318
    .line 319
    const-string v1, "BufferedAudioStream"

    .line 320
    .line 321
    const-string v3, "Update buffer size from "

    .line 322
    .line 323
    const-string v4, " to "

    .line 324
    .line 325
    invoke-static {v3, v4, v2}, Lr6/c;->l(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    iget v0, v0, La1/p;->N:I

    .line 330
    .line 331
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-static {v1, v0}, La0/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    :goto_6
    return-void

    .line 342
    nop

    .line 343
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_7
    .end packed-switch
.end method
