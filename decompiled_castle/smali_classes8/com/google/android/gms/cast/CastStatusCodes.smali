.class public final Lcom/google/android/gms/cast/CastStatusCodes;
.super Lcom/google/android/gms/common/api/CommonStatusCodes;
.source "SourceFile"


# static fields
.field public static final APPLICATION_NOT_FOUND:I = 0x7d4

.field public static final APPLICATION_NOT_RUNNING:I = 0x7d5

.field public static final AUTHENTICATION_FAILED:I = 0x7d0

.field public static final CANCELED:I = 0x7d2

.field public static final DEVICE_CONNECTION_SUSPENDED:I = 0x7e0

.field public static final ERROR_CAST_PLATFORM_INCOMPATIBLE:I = 0x83e
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation
.end field

.field public static final ERROR_CAST_PLATFORM_NOT_CONNECTED:I = 0x841
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation
.end field

.field public static final ERROR_DEVICE_ID_FLAGS_NOT_SET:I = 0x843
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation
.end field

.field public static final ERROR_HOST_NOT_ALLOWED:I = 0x840
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation
.end field

.field public static final ERROR_NO_CAST_CONFIGURATION:I = 0x842
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation
.end field

.field public static final ERROR_SERVICE_CREATION_FAILED:I = 0x898

.field public static final ERROR_SERVICE_DISCONNECTED:I = 0x899

.field public static final ERROR_STOPPING_SERVICE_FAILED:I = 0x89a

.field public static final ERROR_URL_INSEURE:I = 0x83f
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation
.end field

.field public static final FAILED:I = 0x834

.field public static final INTERNAL_ERROR:I = 0x8

.field public static final INTERRUPTED:I = 0xe

.field public static final INVALID_REQUEST:I = 0x7d1

.field public static final MEDIA_ERROR:I = 0x838

.field public static final MESSAGE_SEND_BUFFER_TOO_FULL:I = 0x7d7

.field public static final MESSAGE_TOO_LARGE:I = 0x7d6

.field public static final NETWORK_ERROR:I = 0x7

.field public static final NOT_ALLOWED:I = 0x7d3

.field public static final REPLACED:I = 0x837

.field public static final SUCCESS:I = 0x0

.field public static final TIMEOUT:I = 0xf

.field public static final UNKNOWN_ERROR:I = 0xd


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/common/api/CommonStatusCodes;-><init>()V

    .line 4
    return-void
.end method

.method public static getStatusCodeString(I)Ljava/lang/String;
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    .line 5
    const/16 v3, -0x3e7

    .line 6
    .line 7
    if-lt p0, v3, :cond_4

    .line 8
    .line 9
    const/16 v3, 0x3e7

    .line 10
    .line 11
    if-gt p0, v3, :cond_4

    .line 12
    .line 13
    if-eqz p0, :cond_3

    .line 14
    const/4 v0, 0x7

    .line 15
    .line 16
    if-eq p0, v0, :cond_2

    .line 17
    .line 18
    const/16 v0, 0xe

    .line 19
    .line 20
    if-eq p0, v0, :cond_1

    .line 21
    .line 22
    const/16 v0, 0xf

    .line 23
    .line 24
    if-eq p0, v0, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Lcom/google/android/gms/common/api/CommonStatusCodes;->getStatusCodeString(I)Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    .line 31
    :cond_0
    const-string p0, "TIMEOUT"

    .line 32
    return-object p0

    .line 33
    .line 34
    :cond_1
    const-string p0, "INTERRUPTED"

    .line 35
    return-object p0

    .line 36
    .line 37
    :cond_2
    const-string p0, "NETWORK_ERROR"

    .line 38
    return-object p0

    .line 39
    .line 40
    :cond_3
    const-string p0, "SUCCESS"

    .line 41
    return-object p0

    .line 42
    .line 43
    :cond_4
    const/16 v3, 0x7d0

    .line 44
    .line 45
    const-string v4, "%s %d"

    .line 46
    .line 47
    if-lt p0, v3, :cond_6

    .line 48
    .line 49
    const/16 v3, 0x801

    .line 50
    .line 51
    if-gt p0, v3, :cond_6

    .line 52
    .line 53
    const/16 v3, 0x7df

    .line 54
    .line 55
    if-eq p0, v3, :cond_5

    .line 56
    .line 57
    .line 58
    packed-switch p0, :pswitch_data_0

    .line 59
    .line 60
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 61
    .line 62
    .line 63
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    move-result-object p0

    .line 65
    .line 66
    new-array v0, v0, [Ljava/lang/Object;

    .line 67
    .line 68
    const-string v5, "Common cast status code"

    .line 69
    .line 70
    aput-object v5, v0, v2

    .line 71
    .line 72
    aput-object p0, v0, v1

    .line 73
    .line 74
    .line 75
    invoke-static {v3, v4, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    .line 79
    :pswitch_0
    const-string p0, "MESSAGE_SEND_BUFFER_TOO_FULL"

    .line 80
    return-object p0

    .line 81
    .line 82
    :pswitch_1
    const-string p0, "MESSAGE_TOO_LARGE"

    .line 83
    return-object p0

    .line 84
    .line 85
    :pswitch_2
    const-string p0, "APPLICATION_NOT_RUNNING"

    .line 86
    return-object p0

    .line 87
    .line 88
    :pswitch_3
    const-string p0, "APPLICATION_NOT_FOUND"

    .line 89
    return-object p0

    .line 90
    .line 91
    :pswitch_4
    const-string p0, "NOT_ALLOWED"

    .line 92
    return-object p0

    .line 93
    .line 94
    :pswitch_5
    const-string p0, "CANCELED"

    .line 95
    return-object p0

    .line 96
    .line 97
    :pswitch_6
    const-string p0, "INVALID_REQUEST"

    .line 98
    return-object p0

    .line 99
    .line 100
    :pswitch_7
    const-string p0, "AUTHENTICATION_FAILED"

    .line 101
    return-object p0

    .line 102
    .line 103
    :cond_5
    const-string p0, "TCP_PROBER_FAIL_TO_VERIFY_DEVICE"

    .line 104
    return-object p0

    .line 105
    .line 106
    :cond_6
    const/16 v3, 0x802

    .line 107
    .line 108
    if-lt p0, v3, :cond_8

    .line 109
    .line 110
    const/16 v3, 0x80b

    .line 111
    .line 112
    if-le p0, v3, :cond_7

    .line 113
    goto :goto_0

    .line 114
    .line 115
    :cond_7
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 116
    .line 117
    .line 118
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    move-result-object p0

    .line 120
    .line 121
    new-array v0, v0, [Ljava/lang/Object;

    .line 122
    .line 123
    const-string v5, "Cast controller status code"

    .line 124
    .line 125
    aput-object v5, v0, v2

    .line 126
    .line 127
    aput-object p0, v0, v1

    .line 128
    .line 129
    .line 130
    invoke-static {v3, v4, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    move-result-object p0

    .line 132
    return-object p0

    .line 133
    .line 134
    :cond_8
    :goto_0
    const/16 v3, 0x834

    .line 135
    .line 136
    if-lt p0, v3, :cond_a

    .line 137
    .line 138
    const/16 v3, 0x83d

    .line 139
    .line 140
    if-le p0, v3, :cond_9

    .line 141
    goto :goto_1

    .line 142
    .line 143
    :cond_9
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 144
    .line 145
    .line 146
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    move-result-object p0

    .line 148
    .line 149
    new-array v0, v0, [Ljava/lang/Object;

    .line 150
    .line 151
    const-string v5, "Media control channel status code"

    .line 152
    .line 153
    aput-object v5, v0, v2

    .line 154
    .line 155
    aput-object p0, v0, v1

    .line 156
    .line 157
    .line 158
    invoke-static {v3, v4, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 159
    move-result-object p0

    .line 160
    return-object p0

    .line 161
    .line 162
    :cond_a
    :goto_1
    const/16 v3, 0x866

    .line 163
    .line 164
    if-lt p0, v3, :cond_c

    .line 165
    .line 166
    const/16 v3, 0x879

    .line 167
    .line 168
    if-le p0, v3, :cond_b

    .line 169
    goto :goto_2

    .line 170
    .line 171
    :cond_b
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 172
    .line 173
    .line 174
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    move-result-object p0

    .line 176
    .line 177
    new-array v0, v0, [Ljava/lang/Object;

    .line 178
    .line 179
    const-string v5, "Cast session status code"

    .line 180
    .line 181
    aput-object v5, v0, v2

    .line 182
    .line 183
    aput-object p0, v0, v1

    .line 184
    .line 185
    .line 186
    invoke-static {v3, v4, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 187
    move-result-object p0

    .line 188
    return-object p0

    .line 189
    .line 190
    :cond_c
    :goto_2
    const/16 v3, 0x898

    .line 191
    .line 192
    if-lt p0, v3, :cond_e

    .line 193
    .line 194
    const/16 v3, 0x8ab

    .line 195
    .line 196
    if-le p0, v3, :cond_d

    .line 197
    goto :goto_3

    .line 198
    .line 199
    :cond_d
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 200
    .line 201
    .line 202
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    move-result-object p0

    .line 204
    .line 205
    new-array v0, v0, [Ljava/lang/Object;

    .line 206
    .line 207
    const-string v5, "Cast remote display status code"

    .line 208
    .line 209
    aput-object v5, v0, v2

    .line 210
    .line 211
    aput-object p0, v0, v1

    .line 212
    .line 213
    .line 214
    invoke-static {v3, v4, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 215
    move-result-object p0

    .line 216
    return-object p0

    .line 217
    .line 218
    :cond_e
    :goto_3
    const/16 v3, 0x8ca

    .line 219
    .line 220
    if-lt p0, v3, :cond_10

    .line 221
    .line 222
    const/16 v3, 0x8fb

    .line 223
    .line 224
    if-le p0, v3, :cond_f

    .line 225
    goto :goto_4

    .line 226
    .line 227
    :cond_f
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 228
    .line 229
    .line 230
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    move-result-object p0

    .line 232
    .line 233
    new-array v0, v0, [Ljava/lang/Object;

    .line 234
    .line 235
    const-string v5, "Cast socket status code"

    .line 236
    .line 237
    aput-object v5, v0, v2

    .line 238
    .line 239
    aput-object p0, v0, v1

    .line 240
    .line 241
    .line 242
    invoke-static {v3, v4, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 243
    move-result-object p0

    .line 244
    return-object p0

    .line 245
    .line 246
    :cond_10
    :goto_4
    const/16 v3, 0x8fc

    .line 247
    .line 248
    if-lt p0, v3, :cond_12

    .line 249
    .line 250
    const/16 v3, 0x905

    .line 251
    .line 252
    if-le p0, v3, :cond_11

    .line 253
    goto :goto_5

    .line 254
    .line 255
    :cond_11
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 256
    .line 257
    .line 258
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    move-result-object p0

    .line 260
    .line 261
    new-array v0, v0, [Ljava/lang/Object;

    .line 262
    .line 263
    const-string v5, "Cast service status code"

    .line 264
    .line 265
    aput-object v5, v0, v2

    .line 266
    .line 267
    aput-object p0, v0, v1

    .line 268
    .line 269
    .line 270
    invoke-static {v3, v4, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 271
    move-result-object p0

    .line 272
    return-object p0

    .line 273
    .line 274
    :cond_12
    :goto_5
    const/16 v3, 0x906

    .line 275
    .line 276
    if-lt p0, v3, :cond_14

    .line 277
    .line 278
    const/16 v3, 0x90f

    .line 279
    .line 280
    if-le p0, v3, :cond_13

    .line 281
    goto :goto_6

    .line 282
    .line 283
    :cond_13
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 284
    .line 285
    .line 286
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    move-result-object p0

    .line 288
    .line 289
    new-array v0, v0, [Ljava/lang/Object;

    .line 290
    .line 291
    const-string v5, "Endpoint switch status code"

    .line 292
    .line 293
    aput-object v5, v0, v2

    .line 294
    .line 295
    aput-object p0, v0, v1

    .line 296
    .line 297
    .line 298
    invoke-static {v3, v4, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 299
    move-result-object p0

    .line 300
    return-object p0

    .line 301
    .line 302
    :cond_14
    :goto_6
    const/16 v3, 0x92e

    .line 303
    .line 304
    if-lt p0, v3, :cond_16

    .line 305
    .line 306
    const/16 v3, 0x937

    .line 307
    .line 308
    if-le p0, v3, :cond_15

    .line 309
    goto :goto_7

    .line 310
    .line 311
    :cond_15
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 312
    .line 313
    .line 314
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    move-result-object p0

    .line 316
    .line 317
    new-array v0, v0, [Ljava/lang/Object;

    .line 318
    .line 319
    const-string v5, "Cast multizone device status code"

    .line 320
    .line 321
    aput-object v5, v0, v2

    .line 322
    .line 323
    aput-object p0, v0, v1

    .line 324
    .line 325
    .line 326
    invoke-static {v3, v4, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 327
    move-result-object p0

    .line 328
    return-object p0

    .line 329
    .line 330
    :cond_16
    :goto_7
    const/16 v3, 0x960

    .line 331
    .line 332
    if-lt p0, v3, :cond_18

    .line 333
    .line 334
    const/16 v3, 0x973

    .line 335
    .line 336
    if-le p0, v3, :cond_17

    .line 337
    goto :goto_8

    .line 338
    .line 339
    :cond_17
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 340
    .line 341
    .line 342
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 343
    move-result-object p0

    .line 344
    .line 345
    new-array v0, v0, [Ljava/lang/Object;

    .line 346
    .line 347
    const-string v5, "Cast relay casting status code"

    .line 348
    .line 349
    aput-object v5, v0, v2

    .line 350
    .line 351
    aput-object p0, v0, v1

    .line 352
    .line 353
    .line 354
    invoke-static {v3, v4, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 355
    move-result-object p0

    .line 356
    return-object p0

    .line 357
    .line 358
    :cond_18
    :goto_8
    const/16 v3, 0x992

    .line 359
    .line 360
    if-lt p0, v3, :cond_1a

    .line 361
    .line 362
    const/16 v3, 0x9a5

    .line 363
    .line 364
    if-le p0, v3, :cond_19

    .line 365
    goto :goto_9

    .line 366
    .line 367
    :cond_19
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 368
    .line 369
    .line 370
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 371
    move-result-object p0

    .line 372
    .line 373
    new-array v0, v0, [Ljava/lang/Object;

    .line 374
    .line 375
    const-string v5, "Cast nearby casting status code"

    .line 376
    .line 377
    aput-object v5, v0, v2

    .line 378
    .line 379
    aput-object p0, v0, v1

    .line 380
    .line 381
    .line 382
    invoke-static {v3, v4, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 383
    move-result-object p0

    .line 384
    return-object p0

    .line 385
    .line 386
    :cond_1a
    :goto_9
    const/16 v3, 0x974

    .line 387
    .line 388
    if-lt p0, v3, :cond_1c

    .line 389
    .line 390
    const/16 v3, 0x987

    .line 391
    .line 392
    if-le p0, v3, :cond_1b

    .line 393
    goto :goto_a

    .line 394
    .line 395
    :cond_1b
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 396
    .line 397
    .line 398
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 399
    move-result-object p0

    .line 400
    .line 401
    new-array v0, v0, [Ljava/lang/Object;

    .line 402
    .line 403
    const-string v5, "Remote connection status code"

    .line 404
    .line 405
    aput-object v5, v0, v2

    .line 406
    .line 407
    aput-object p0, v0, v1

    .line 408
    .line 409
    .line 410
    invoke-static {v3, v4, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 411
    move-result-object p0

    .line 412
    return-object p0

    .line 413
    .line 414
    :cond_1c
    :goto_a
    const/16 v3, 0x9a6

    .line 415
    .line 416
    if-lt p0, v3, :cond_1e

    .line 417
    .line 418
    const/16 v3, 0x9af

    .line 419
    .line 420
    if-le p0, v3, :cond_1d

    .line 421
    goto :goto_b

    .line 422
    .line 423
    :cond_1d
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 424
    .line 425
    .line 426
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 427
    move-result-object p0

    .line 428
    .line 429
    new-array v0, v0, [Ljava/lang/Object;

    .line 430
    .line 431
    const-string v5, "Cast application status code"

    .line 432
    .line 433
    aput-object v5, v0, v2

    .line 434
    .line 435
    aput-object p0, v0, v1

    .line 436
    .line 437
    .line 438
    invoke-static {v3, v4, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 439
    move-result-object p0

    .line 440
    return-object p0

    .line 441
    .line 442
    :cond_1e
    :goto_b
    const/16 v3, 0x9ba

    .line 443
    .line 444
    if-lt p0, v3, :cond_1f

    .line 445
    .line 446
    const/16 v3, 0x9c3

    .line 447
    .line 448
    if-gt p0, v3, :cond_1f

    .line 449
    .line 450
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 451
    .line 452
    .line 453
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 454
    move-result-object p0

    .line 455
    .line 456
    new-array v0, v0, [Ljava/lang/Object;

    .line 457
    .line 458
    const-string v5, "Cast media loading status code"

    .line 459
    .line 460
    aput-object v5, v0, v2

    .line 461
    .line 462
    aput-object p0, v0, v1

    .line 463
    .line 464
    .line 465
    invoke-static {v3, v4, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 466
    move-result-object p0

    .line 467
    return-object p0

    .line 468
    .line 469
    :cond_1f
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 470
    .line 471
    .line 472
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 473
    move-result-object p0

    .line 474
    .line 475
    new-array v1, v1, [Ljava/lang/Object;

    .line 476
    .line 477
    aput-object p0, v1, v2

    .line 478
    .line 479
    const-string p0, "Unknown cast status code %d"

    .line 480
    .line 481
    .line 482
    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 483
    move-result-object p0

    .line 484
    return-object p0

    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    :pswitch_data_0
    .packed-switch 0x7d0
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
