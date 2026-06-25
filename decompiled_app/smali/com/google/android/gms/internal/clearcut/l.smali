.class public abstract Lcom/google/android/gms/internal/clearcut/l;
.super Landroid/os/Binder;

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/clearcut/l;->c:I

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/clearcut/l;->c:I

    packed-switch p1, :pswitch_data_0

    .line 2
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 3
    invoke-virtual {p0, p0, p2}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void

    .line 4
    :pswitch_0
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 5
    invoke-virtual {p0, p0, p2}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void

    .line 6
    :pswitch_1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 7
    invoke-virtual {p0, p0, p2}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public abstract M(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
.end method

.method public N(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public abstract O(Landroid/os/Parcel;I)Z
.end method

.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/clearcut/l;->c:I

    .line 2
    .line 3
    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/clearcut/l;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    const v5, 0xffffff

    .line 8
    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :pswitch_0
    if-le p1, v5, :cond_0

    .line 19
    .line 20
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    if-eqz p3, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    invoke-virtual {p2, p3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/clearcut/l;->O(Landroid/os/Parcel;I)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    :goto_0
    return v4

    .line 39
    :pswitch_1
    if-le p1, v5, :cond_2

    .line 40
    .line 41
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 42
    .line 43
    .line 44
    move-result p4

    .line 45
    if-eqz p4, :cond_3

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-virtual {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p4

    .line 52
    invoke-virtual {p2, p4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/clearcut/l;->N(ILandroid/os/Parcel;Landroid/os/Parcel;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    :goto_1
    return v4

    .line 60
    :pswitch_2
    if-le p1, v5, :cond_4

    .line 61
    .line 62
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    if-eqz p3, :cond_5

    .line 67
    .line 68
    :goto_2
    move v3, v4

    .line 69
    goto/16 :goto_5

    .line 70
    .line 71
    :cond_4
    invoke-virtual {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    invoke-virtual {p2, p3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_5
    move-object p3, p0

    .line 79
    check-cast p3, Lpn/e;

    .line 80
    .line 81
    if-ne p1, v2, :cond_9

    .line 82
    .line 83
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 84
    .line 85
    sget p4, Lqn/a;->a:I

    .line 86
    .line 87
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 88
    .line 89
    .line 90
    move-result p4

    .line 91
    if-nez p4, :cond_6

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_6
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    move-object v1, p1

    .line 99
    check-cast v1, Landroid/os/Parcelable;

    .line 100
    .line 101
    :goto_3
    check-cast v1, Landroid/os/Bundle;

    .line 102
    .line 103
    invoke-virtual {p2}, Landroid/os/Parcel;->dataAvail()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-gtz p1, :cond_8

    .line 108
    .line 109
    iget-object p1, p3, Lpn/e;->f:Lpn/f;

    .line 110
    .line 111
    iget-object p1, p1, Lpn/f;->a:Lqn/h;

    .line 112
    .line 113
    if-eqz p1, :cond_7

    .line 114
    .line 115
    iget-object p2, p3, Lpn/e;->e:Lgm/h;

    .line 116
    .line 117
    iget-object p4, p1, Lqn/h;->f:Ljava/lang/Object;

    .line 118
    .line 119
    monitor-enter p4

    .line 120
    :try_start_0
    iget-object v0, p1, Lqn/h;->e:Ljava/util/HashSet;

    .line 121
    .line 122
    invoke-virtual {v0, p2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    monitor-exit p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    new-instance p2, Lqn/g;

    .line 127
    .line 128
    invoke-direct {p2, v3, p1}, Lqn/g;-><init>(ILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Lqn/h;->a()Landroid/os/Handler;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_4

    .line 139
    :catchall_0
    move-exception p1

    .line 140
    :try_start_1
    monitor-exit p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 141
    throw p1

    .line 142
    :cond_7
    :goto_4
    iget-object p1, p3, Lpn/e;->d:Lkw/s;

    .line 143
    .line 144
    const-string p2, "onGetLaunchReviewFlowInfo"

    .line 145
    .line 146
    new-array p4, v3, [Ljava/lang/Object;

    .line 147
    .line 148
    invoke-virtual {p1, p2, p4}, Lkw/s;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    const-string p1, "confirmation_intent"

    .line 152
    .line 153
    invoke-virtual {v1, p1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    check-cast p1, Landroid/app/PendingIntent;

    .line 158
    .line 159
    const-string p2, "is_review_no_op"

    .line 160
    .line 161
    invoke-virtual {v1, p2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    new-instance p4, Lpn/b;

    .line 166
    .line 167
    invoke-direct {p4, p1, p2}, Lpn/b;-><init>(Landroid/app/PendingIntent;Z)V

    .line 168
    .line 169
    .line 170
    iget-object p1, p3, Lpn/e;->e:Lgm/h;

    .line 171
    .line 172
    invoke-virtual {p1, p4}, Lgm/h;->c(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_8
    new-instance p2, Landroid/os/BadParcelableException;

    .line 177
    .line 178
    const-string p3, "Parcel data not fully consumed, unread size: "

    .line 179
    .line 180
    invoke-static {p1, p3}, Ll/d0;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-direct {p2, p1}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw p2

    .line 188
    :cond_9
    :goto_5
    return v3

    .line 189
    :pswitch_3
    if-le p1, v5, :cond_a

    .line 190
    .line 191
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 192
    .line 193
    .line 194
    move-result p4

    .line 195
    if-eqz p4, :cond_b

    .line 196
    .line 197
    goto :goto_6

    .line 198
    :cond_a
    invoke-virtual {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p4

    .line 202
    invoke-virtual {p2, p4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    :cond_b
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/clearcut/l;->M(ILandroid/os/Parcel;Landroid/os/Parcel;)Z

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    :goto_6
    return v4

    .line 210
    :pswitch_4
    const-string v0, "Parcel data not fully consumed, unread size: "

    .line 211
    .line 212
    if-le p1, v5, :cond_c

    .line 213
    .line 214
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 215
    .line 216
    .line 217
    move-result p3

    .line 218
    if-eqz p3, :cond_d

    .line 219
    .line 220
    :goto_7
    move v3, v4

    .line 221
    goto :goto_a

    .line 222
    :cond_c
    invoke-virtual {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p3

    .line 226
    invoke-virtual {p2, p3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    :cond_d
    move-object p3, p0

    .line 230
    check-cast p3, Ljn/g;

    .line 231
    .line 232
    if-eq p1, v2, :cond_11

    .line 233
    .line 234
    const/4 p4, 0x3

    .line 235
    if-eq p1, p4, :cond_e

    .line 236
    .line 237
    goto :goto_a

    .line 238
    :cond_e
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 239
    .line 240
    sget p4, Lkn/d;->a:I

    .line 241
    .line 242
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 243
    .line 244
    .line 245
    move-result p4

    .line 246
    if-nez p4, :cond_f

    .line 247
    .line 248
    goto :goto_8

    .line 249
    :cond_f
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    move-object v1, p1

    .line 254
    check-cast v1, Landroid/os/Parcelable;

    .line 255
    .line 256
    :goto_8
    check-cast v1, Landroid/os/Bundle;

    .line 257
    .line 258
    invoke-virtual {p2}, Landroid/os/Parcel;->dataAvail()I

    .line 259
    .line 260
    .line 261
    move-result p1

    .line 262
    if-gtz p1, :cond_10

    .line 263
    .line 264
    invoke-interface {p3, v1}, Lkn/h;->a(Landroid/os/Bundle;)V

    .line 265
    .line 266
    .line 267
    goto :goto_7

    .line 268
    :cond_10
    new-instance p2, Landroid/os/BadParcelableException;

    .line 269
    .line 270
    invoke-static {p1, v0}, Ll/d0;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    invoke-direct {p2, p1}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    throw p2

    .line 278
    :cond_11
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 279
    .line 280
    sget p4, Lkn/d;->a:I

    .line 281
    .line 282
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 283
    .line 284
    .line 285
    move-result p4

    .line 286
    if-nez p4, :cond_12

    .line 287
    .line 288
    goto :goto_9

    .line 289
    :cond_12
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    move-object v1, p1

    .line 294
    check-cast v1, Landroid/os/Parcelable;

    .line 295
    .line 296
    :goto_9
    check-cast v1, Landroid/os/Bundle;

    .line 297
    .line 298
    invoke-virtual {p2}, Landroid/os/Parcel;->dataAvail()I

    .line 299
    .line 300
    .line 301
    move-result p1

    .line 302
    if-gtz p1, :cond_13

    .line 303
    .line 304
    invoke-interface {p3, v1}, Lkn/h;->u(Landroid/os/Bundle;)V

    .line 305
    .line 306
    .line 307
    goto :goto_7

    .line 308
    :goto_a
    return v3

    .line 309
    :cond_13
    new-instance p2, Landroid/os/BadParcelableException;

    .line 310
    .line 311
    invoke-static {p1, v0}, Ll/d0;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    invoke-direct {p2, p1}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    throw p2

    .line 319
    :pswitch_5
    if-le p1, v5, :cond_14

    .line 320
    .line 321
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 322
    .line 323
    .line 324
    move-result p3

    .line 325
    goto :goto_b

    .line 326
    :cond_14
    invoke-virtual {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object p3

    .line 330
    invoke-virtual {p2, p3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    move p3, v3

    .line 334
    :goto_b
    if-eqz p3, :cond_15

    .line 335
    .line 336
    :goto_c
    move v3, v4

    .line 337
    goto :goto_d

    .line 338
    :cond_15
    move-object p3, p0

    .line 339
    check-cast p3, Lxa/p;

    .line 340
    .line 341
    if-ne p1, v4, :cond_17

    .line 342
    .line 343
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 344
    .line 345
    .line 346
    move-result p1

    .line 347
    sget p4, Lcom/google/android/gms/internal/play_billing/d;->a:I

    .line 348
    .line 349
    invoke-virtual {p2}, Landroid/os/Parcel;->dataAvail()I

    .line 350
    .line 351
    .line 352
    move-result p2

    .line 353
    if-gtz p2, :cond_16

    .line 354
    .line 355
    iget-object p2, p3, Lxa/p;->d:Lcom/google/android/gms/internal/play_billing/h4;

    .line 356
    .line 357
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/play_billing/h4;->a(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    goto :goto_c

    .line 365
    :cond_16
    new-instance p1, Landroid/os/BadParcelableException;

    .line 366
    .line 367
    const-string p3, "Parcel data not fully consumed, unread size: "

    .line 368
    .line 369
    invoke-static {p2, p3}, Ll/d0;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object p2

    .line 373
    invoke-direct {p1, p2}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    throw p1

    .line 377
    :cond_17
    :goto_d
    return v3

    .line 378
    :pswitch_6
    if-le p1, v5, :cond_18

    .line 379
    .line 380
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 381
    .line 382
    .line 383
    move-result p3

    .line 384
    goto :goto_e

    .line 385
    :cond_18
    invoke-virtual {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object p3

    .line 389
    invoke-virtual {p2, p3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    move p3, v3

    .line 393
    :goto_e
    if-eqz p3, :cond_19

    .line 394
    .line 395
    :goto_f
    move v3, v4

    .line 396
    goto/16 :goto_10

    .line 397
    .line 398
    :cond_19
    move-object p3, p0

    .line 399
    check-cast p3, Lcom/google/android/gms/internal/clearcut/x1;

    .line 400
    .line 401
    packed-switch p1, :pswitch_data_1

    .line 402
    .line 403
    .line 404
    goto/16 :goto_10

    .line 405
    .line 406
    :pswitch_7
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 407
    .line 408
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/clearcut/s;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 413
    .line 414
    sget-object p1, Lxk/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 415
    .line 416
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/clearcut/s;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 417
    .line 418
    .line 419
    move-result-object p1

    .line 420
    check-cast p1, Lxk/b;

    .line 421
    .line 422
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 423
    .line 424
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 425
    .line 426
    .line 427
    throw p1

    .line 428
    :pswitch_8
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 429
    .line 430
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/clearcut/s;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 431
    .line 432
    .line 433
    move-result-object p1

    .line 434
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 435
    .line 436
    sget-object p1, Lxk/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 437
    .line 438
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/clearcut/s;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 439
    .line 440
    .line 441
    move-result-object p1

    .line 442
    check-cast p1, Lxk/b;

    .line 443
    .line 444
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 445
    .line 446
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 447
    .line 448
    .line 449
    throw p1

    .line 450
    :pswitch_9
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 451
    .line 452
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/clearcut/s;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 453
    .line 454
    .line 455
    move-result-object p1

    .line 456
    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    .line 457
    .line 458
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 459
    .line 460
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 461
    .line 462
    .line 463
    throw p1

    .line 464
    :pswitch_a
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 465
    .line 466
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/clearcut/s;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 467
    .line 468
    .line 469
    move-result-object p1

    .line 470
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 471
    .line 472
    sget-object p1, Lxk/c;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 473
    .line 474
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object p1

    .line 478
    check-cast p1, [Lxk/c;

    .line 479
    .line 480
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 481
    .line 482
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 483
    .line 484
    .line 485
    throw p1

    .line 486
    :pswitch_b
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 487
    .line 488
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/clearcut/s;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 489
    .line 490
    .line 491
    move-result-object p1

    .line 492
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 493
    .line 494
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 495
    .line 496
    .line 497
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 498
    .line 499
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 500
    .line 501
    .line 502
    throw p1

    .line 503
    :pswitch_c
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 504
    .line 505
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/clearcut/s;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 506
    .line 507
    .line 508
    move-result-object p1

    .line 509
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 510
    .line 511
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 512
    .line 513
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 514
    .line 515
    .line 516
    throw p1

    .line 517
    :pswitch_d
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 518
    .line 519
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/clearcut/s;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 520
    .line 521
    .line 522
    move-result-object p1

    .line 523
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 524
    .line 525
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 526
    .line 527
    .line 528
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 529
    .line 530
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 531
    .line 532
    .line 533
    throw p1

    .line 534
    :pswitch_e
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 535
    .line 536
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/clearcut/s;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 537
    .line 538
    .line 539
    move-result-object p1

    .line 540
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 541
    .line 542
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 543
    .line 544
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 545
    .line 546
    .line 547
    throw p1

    .line 548
    :pswitch_f
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 549
    .line 550
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/clearcut/s;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 551
    .line 552
    .line 553
    move-result-object p1

    .line 554
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 555
    .line 556
    iget-object p2, p3, Lcom/google/android/gms/internal/clearcut/x1;->d:Lcom/google/android/gms/internal/clearcut/u1;

    .line 557
    .line 558
    invoke-virtual {p2, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->H(Lzk/l;)V

    .line 559
    .line 560
    .line 561
    goto/16 :goto_f

    .line 562
    .line 563
    :goto_10
    return v3

    .line 564
    nop

    .line 565
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method
