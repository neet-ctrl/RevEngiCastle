.class public final Lim/a;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:I

.field public final synthetic E:Ljava/lang/Object;

.field public final synthetic F:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lim/a;->C:I

    iput-object p3, p0, Lim/a;->F:Ljava/lang/Object;

    iput p1, p0, Lim/a;->D:I

    iput-object p4, p0, Lim/a;->E:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;Landroid/graphics/Typeface;I)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lim/a;->C:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lim/a;->E:Ljava/lang/Object;

    iput-object p2, p0, Lim/a;->F:Ljava/lang/Object;

    iput p3, p0, Lim/a;->D:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lim/a;->C:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lim/a;->F:Ljava/lang/Object;

    iput-object p2, p0, Lim/a;->E:Ljava/lang/Object;

    iput p3, p0, Lim/a;->D:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget v0, p0, Lim/a;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lim/a;->F:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 9
    .line 10
    iget-object v1, p0, Lim/a;->E:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroid/view/View;

    .line 13
    .line 14
    iget v2, p0, Lim/a;->D:I

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E(Landroid/view/View;IZ)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    iget-object v0, p0, Lim/a;->E:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Landroid/widget/TextView;

    .line 24
    .line 25
    iget-object v1, p0, Lim/a;->F:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Landroid/graphics/Typeface;

    .line 28
    .line 29
    iget v2, p0, Lim/a;->D:I

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_1
    iget-object v0, p0, Lim/a;->F:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lk0/o;

    .line 38
    .line 39
    iget v1, p0, Lim/a;->D:I

    .line 40
    .line 41
    iget-object v2, p0, Lim/a;->E:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Lwn/b;

    .line 44
    .line 45
    iget-boolean v3, v0, Lk0/o;->E:Z

    .line 46
    .line 47
    const-string v4, "Less than 0 remaining futures"

    .line 48
    .line 49
    iget-object v5, v0, Lk0/o;->F:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50
    .line 51
    iget-object v6, v0, Lk0/o;->D:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v0}, Lk0/o;->isDone()Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-nez v7, :cond_d

    .line 58
    .line 59
    if-nez v6, :cond_0

    .line 60
    .line 61
    goto/16 :goto_d

    .line 62
    .line 63
    :cond_0
    const/4 v7, 0x0

    .line 64
    const/4 v8, 0x1

    .line 65
    const/4 v9, 0x0

    .line 66
    :try_start_0
    invoke-interface {v2}, Ljava/util/concurrent/Future;->isDone()Z

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    const-string v11, "Tried to set value from future which is not done"

    .line 71
    .line 72
    invoke-static {v11, v10}, Lwl/a8;->f(Ljava/lang/String;Z)V

    .line 73
    .line 74
    .line 75
    invoke-static {v2}, Lk0/l;->d(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v6, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-ltz v1, :cond_1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    move v8, v9

    .line 90
    :goto_0
    invoke-static {v4, v8}, Lwl/a8;->f(Ljava/lang/String;Z)V

    .line 91
    .line 92
    .line 93
    if-nez v1, :cond_e

    .line 94
    .line 95
    iget-object v1, v0, Lk0/o;->D:Ljava/util/ArrayList;

    .line 96
    .line 97
    if-eqz v1, :cond_2

    .line 98
    .line 99
    iget-object v0, v0, Lk0/o;->H:Lw5/h;

    .line 100
    .line 101
    new-instance v2, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 104
    .line 105
    .line 106
    :goto_1
    invoke-virtual {v0, v2}, Lw5/h;->b(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto/16 :goto_e

    .line 110
    .line 111
    :cond_2
    invoke-virtual {v0}, Lk0/o;->isDone()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-static {v7, v0}, Lwl/a8;->f(Ljava/lang/String;Z)V

    .line 116
    .line 117
    .line 118
    goto/16 :goto_e

    .line 119
    .line 120
    :catchall_0
    move-exception v1

    .line 121
    goto/16 :goto_8

    .line 122
    .line 123
    :catch_0
    move-exception v1

    .line 124
    goto :goto_2

    .line 125
    :catch_1
    move-exception v1

    .line 126
    goto :goto_4

    .line 127
    :catch_2
    move-exception v1

    .line 128
    goto :goto_6

    .line 129
    :goto_2
    :try_start_1
    iget-object v2, v0, Lk0/o;->H:Lw5/h;

    .line 130
    .line 131
    invoke-virtual {v2, v1}, Lw5/h;->d(Ljava/lang/Throwable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-ltz v1, :cond_3

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_3
    move v8, v9

    .line 142
    :goto_3
    invoke-static {v4, v8}, Lwl/a8;->f(Ljava/lang/String;Z)V

    .line 143
    .line 144
    .line 145
    if-nez v1, :cond_e

    .line 146
    .line 147
    iget-object v1, v0, Lk0/o;->D:Ljava/util/ArrayList;

    .line 148
    .line 149
    if-eqz v1, :cond_2

    .line 150
    .line 151
    iget-object v0, v0, Lk0/o;->H:Lw5/h;

    .line 152
    .line 153
    new-instance v2, Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :goto_4
    if-eqz v3, :cond_4

    .line 160
    .line 161
    :try_start_2
    iget-object v2, v0, Lk0/o;->H:Lw5/h;

    .line 162
    .line 163
    invoke-virtual {v2, v1}, Lw5/h;->d(Ljava/lang/Throwable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 164
    .line 165
    .line 166
    :cond_4
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-ltz v1, :cond_5

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_5
    move v8, v9

    .line 174
    :goto_5
    invoke-static {v4, v8}, Lwl/a8;->f(Ljava/lang/String;Z)V

    .line 175
    .line 176
    .line 177
    if-nez v1, :cond_e

    .line 178
    .line 179
    iget-object v1, v0, Lk0/o;->D:Ljava/util/ArrayList;

    .line 180
    .line 181
    if-eqz v1, :cond_2

    .line 182
    .line 183
    iget-object v0, v0, Lk0/o;->H:Lw5/h;

    .line 184
    .line 185
    new-instance v2, Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :goto_6
    if-eqz v3, :cond_6

    .line 192
    .line 193
    :try_start_3
    iget-object v2, v0, Lk0/o;->H:Lw5/h;

    .line 194
    .line 195
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v2, v1}, Lw5/h;->d(Ljava/lang/Throwable;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 200
    .line 201
    .line 202
    :cond_6
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-ltz v1, :cond_7

    .line 207
    .line 208
    goto :goto_7

    .line 209
    :cond_7
    move v8, v9

    .line 210
    :goto_7
    invoke-static {v4, v8}, Lwl/a8;->f(Ljava/lang/String;Z)V

    .line 211
    .line 212
    .line 213
    if-nez v1, :cond_e

    .line 214
    .line 215
    iget-object v1, v0, Lk0/o;->D:Ljava/util/ArrayList;

    .line 216
    .line 217
    if-eqz v1, :cond_2

    .line 218
    .line 219
    iget-object v0, v0, Lk0/o;->H:Lw5/h;

    .line 220
    .line 221
    new-instance v2, Ljava/util/ArrayList;

    .line 222
    .line 223
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 224
    .line 225
    .line 226
    goto :goto_1

    .line 227
    :catch_3
    if-eqz v3, :cond_b

    .line 228
    .line 229
    :try_start_4
    invoke-virtual {v0, v9}, Lk0/o;->cancel(Z)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 230
    .line 231
    .line 232
    goto :goto_b

    .line 233
    :goto_8
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    if-ltz v2, :cond_8

    .line 238
    .line 239
    goto :goto_9

    .line 240
    :cond_8
    move v8, v9

    .line 241
    :goto_9
    invoke-static {v4, v8}, Lwl/a8;->f(Ljava/lang/String;Z)V

    .line 242
    .line 243
    .line 244
    if-nez v2, :cond_a

    .line 245
    .line 246
    iget-object v2, v0, Lk0/o;->D:Ljava/util/ArrayList;

    .line 247
    .line 248
    if-eqz v2, :cond_9

    .line 249
    .line 250
    iget-object v0, v0, Lk0/o;->H:Lw5/h;

    .line 251
    .line 252
    new-instance v3, Ljava/util/ArrayList;

    .line 253
    .line 254
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v3}, Lw5/h;->b(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    goto :goto_a

    .line 261
    :cond_9
    invoke-virtual {v0}, Lk0/o;->isDone()Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    invoke-static {v7, v0}, Lwl/a8;->f(Ljava/lang/String;Z)V

    .line 266
    .line 267
    .line 268
    :cond_a
    :goto_a
    throw v1

    .line 269
    :cond_b
    :goto_b
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    if-ltz v1, :cond_c

    .line 274
    .line 275
    goto :goto_c

    .line 276
    :cond_c
    move v8, v9

    .line 277
    :goto_c
    invoke-static {v4, v8}, Lwl/a8;->f(Ljava/lang/String;Z)V

    .line 278
    .line 279
    .line 280
    if-nez v1, :cond_e

    .line 281
    .line 282
    iget-object v1, v0, Lk0/o;->D:Ljava/util/ArrayList;

    .line 283
    .line 284
    if-eqz v1, :cond_2

    .line 285
    .line 286
    iget-object v0, v0, Lk0/o;->H:Lw5/h;

    .line 287
    .line 288
    new-instance v2, Ljava/util/ArrayList;

    .line 289
    .line 290
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 291
    .line 292
    .line 293
    goto/16 :goto_1

    .line 294
    .line 295
    :cond_d
    :goto_d
    const-string v0, "Future was done before all dependencies completed"

    .line 296
    .line 297
    invoke-static {v0, v3}, Lwl/a8;->f(Ljava/lang/String;Z)V

    .line 298
    .line 299
    .line 300
    :cond_e
    :goto_e
    return-void

    .line 301
    :pswitch_2
    iget-object v0, p0, Lim/a;->F:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v0, Lcom/google/android/gms/vision/clearcut/DynamiteClearcutLogger;

    .line 304
    .line 305
    invoke-static {v0}, Lcom/google/android/gms/vision/clearcut/DynamiteClearcutLogger;->zza(Lcom/google/android/gms/vision/clearcut/DynamiteClearcutLogger;)Lcom/google/android/gms/vision/clearcut/VisionClearcutLogger;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    iget-object v1, p0, Lim/a;->E:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v1, Lcom/google/android/gms/internal/vision/e0;

    .line 312
    .line 313
    iget v2, p0, Lim/a;->D:I

    .line 314
    .line 315
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/vision/clearcut/VisionClearcutLogger;->zza(ILcom/google/android/gms/internal/vision/e0;)V

    .line 316
    .line 317
    .line 318
    return-void

    .line 319
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
