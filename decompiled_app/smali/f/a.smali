.class public final Lf/a;
.super Lwl/h6;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lf/a;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 4

    .line 1
    iget v0, p0, Lf/a;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, Le/h;

    .line 7
    .line 8
    new-instance p1, Landroid/content/Intent;

    .line 9
    .line 10
    const-string v0, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    .line 11
    .line 12
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p2, Le/h;->D:Landroid/content/Intent;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-string v1, "androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "androidx.fragment.extra.ACTIVITY_OPTIONS_BUNDLE"

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v0, p2, Le/h;->C:Landroid/content/IntentSender;

    .line 43
    .line 44
    const-string v1, "intentSender"

    .line 45
    .line 46
    invoke-static {v0, v1}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget v1, p2, Le/h;->F:I

    .line 50
    .line 51
    iget p2, p2, Le/h;->E:I

    .line 52
    .line 53
    new-instance v2, Le/h;

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-direct {v2, v0, v3, p2, v1}, Le/h;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    .line 57
    .line 58
    .line 59
    move-object p2, v2

    .line 60
    :cond_0
    const-string v0, "androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST"

    .line 61
    .line 62
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    const/4 p2, 0x2

    .line 66
    invoke-static {p2}, Lp7/d0;->H(I)Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-eqz p2, :cond_1

    .line 71
    .line 72
    new-instance p2, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v0, "CreateIntent created the following intent: "

    .line 75
    .line 76
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    const-string v0, "FragmentManager"

    .line 87
    .line 88
    invoke-static {v0, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    :cond_1
    return-object p1

    .line 92
    :pswitch_0
    check-cast p2, Landroid/net/Uri;

    .line 93
    .line 94
    const-string p1, "input"

    .line 95
    .line 96
    invoke-static {p2, p1}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    new-instance p1, Landroid/content/Intent;

    .line 100
    .line 101
    const-string v0, "android.media.action.IMAGE_CAPTURE"

    .line 102
    .line 103
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v0, "output"

    .line 107
    .line 108
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    const-string p2, "putExtra(...)"

    .line 113
    .line 114
    invoke-static {p1, p2}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-object p1

    .line 118
    :pswitch_1
    check-cast p2, Le/h;

    .line 119
    .line 120
    const-string p1, "input"

    .line 121
    .line 122
    invoke-static {p2, p1}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    new-instance p1, Landroid/content/Intent;

    .line 126
    .line 127
    const-string v0, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    .line 128
    .line 129
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const-string v0, "androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST"

    .line 133
    .line 134
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    const-string p2, "putExtra(...)"

    .line 139
    .line 140
    invoke-static {p1, p2}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return-object p1

    .line 144
    :pswitch_2
    check-cast p2, Landroid/content/Intent;

    .line 145
    .line 146
    const-string p1, "input"

    .line 147
    .line 148
    invoke-static {p2, p1}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    return-object p2

    .line 152
    :pswitch_3
    check-cast p2, Ljava/lang/String;

    .line 153
    .line 154
    const-string p1, "input"

    .line 155
    .line 156
    invoke-static {p2, p1}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    filled-new-array {p2}, [Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    new-instance p2, Landroid/content/Intent;

    .line 164
    .line 165
    const-string v0, "androidx.activity.result.contract.action.REQUEST_PERMISSIONS"

    .line 166
    .line 167
    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    const-string v0, "androidx.activity.result.contract.extra.PERMISSIONS"

    .line 171
    .line 172
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    const-string p2, "putExtra(...)"

    .line 177
    .line 178
    invoke-static {p1, p2}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    return-object p1

    .line 182
    :pswitch_4
    check-cast p2, [Ljava/lang/String;

    .line 183
    .line 184
    const-string p1, "input"

    .line 185
    .line 186
    invoke-static {p2, p1}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    new-instance p1, Landroid/content/Intent;

    .line 190
    .line 191
    const-string v0, "androidx.activity.result.contract.action.REQUEST_PERMISSIONS"

    .line 192
    .line 193
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    const-string v0, "androidx.activity.result.contract.extra.PERMISSIONS"

    .line 197
    .line 198
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    const-string p2, "putExtra(...)"

    .line 203
    .line 204
    invoke-static {p1, p2}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    return-object p1

    .line 208
    :pswitch_5
    check-cast p2, Le/i;

    .line 209
    .line 210
    const-string v0, "input"

    .line 211
    .line 212
    invoke-static {p2, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 216
    .line 217
    const/16 v1, 0x21

    .line 218
    .line 219
    const/4 v2, 0x1

    .line 220
    if-lt v0, v1, :cond_2

    .line 221
    .line 222
    goto :goto_0

    .line 223
    :cond_2
    const/16 v1, 0x1e

    .line 224
    .line 225
    if-lt v0, v1, :cond_3

    .line 226
    .line 227
    invoke-static {}, Lcm/t2;->a()I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    const/4 v1, 0x2

    .line 232
    if-lt v0, v1, :cond_3

    .line 233
    .line 234
    :goto_0
    new-instance p1, Landroid/content/Intent;

    .line 235
    .line 236
    const-string v0, "android.provider.action.PICK_IMAGES"

    .line 237
    .line 238
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    iget-object v0, p2, Le/i;->a:Lf/g;

    .line 242
    .line 243
    invoke-static {v0}, Lwl/i6;->b(Lf/g;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 248
    .line 249
    .line 250
    iget-object p2, p2, Le/i;->c:Lf/c;

    .line 251
    .line 252
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    const-string p2, "android.provider.extra.PICK_IMAGES_LAUNCH_TAB"

    .line 256
    .line 257
    invoke-virtual {p1, p2, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 258
    .line 259
    .line 260
    goto :goto_1

    .line 261
    :cond_3
    invoke-static {p1}, Lwl/i6;->a(Landroid/content/Context;)Landroid/content/pm/ResolveInfo;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    if-eqz v0, :cond_5

    .line 266
    .line 267
    invoke-static {p1}, Lwl/i6;->a(Landroid/content/Context;)Landroid/content/pm/ResolveInfo;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    if-eqz p1, :cond_4

    .line 272
    .line 273
    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 274
    .line 275
    new-instance v0, Landroid/content/Intent;

    .line 276
    .line 277
    const-string v1, "androidx.activity.result.contract.action.PICK_IMAGES"

    .line 278
    .line 279
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    iget-object v1, p1, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 283
    .line 284
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 285
    .line 286
    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 287
    .line 288
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 289
    .line 290
    .line 291
    iget-object p1, p2, Le/i;->a:Lf/g;

    .line 292
    .line 293
    invoke-static {p1}, Lwl/i6;->b(Lf/g;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 298
    .line 299
    .line 300
    iget-object p1, p2, Le/i;->c:Lf/c;

    .line 301
    .line 302
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    const-string p1, "androidx.activity.result.contract.extra.PICK_IMAGES_LAUNCH_TAB"

    .line 306
    .line 307
    invoke-virtual {v0, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 308
    .line 309
    .line 310
    move-object p1, v0

    .line 311
    goto :goto_1

    .line 312
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 313
    .line 314
    const-string p2, "Required value was null."

    .line 315
    .line 316
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    throw p1

    .line 320
    :cond_5
    new-instance p1, Landroid/content/Intent;

    .line 321
    .line 322
    const-string v0, "android.intent.action.OPEN_DOCUMENT"

    .line 323
    .line 324
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    iget-object p2, p2, Le/i;->a:Lf/g;

    .line 328
    .line 329
    invoke-static {p2}, Lwl/i6;->b(Lf/g;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object p2

    .line 333
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 334
    .line 335
    .line 336
    invoke-virtual {p1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object p2

    .line 340
    if-nez p2, :cond_6

    .line 341
    .line 342
    const-string p2, "*/*"

    .line 343
    .line 344
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 345
    .line 346
    .line 347
    const-string p2, "image/*"

    .line 348
    .line 349
    const-string v0, "video/*"

    .line 350
    .line 351
    filled-new-array {p2, v0}, [Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object p2

    .line 355
    const-string v0, "android.intent.extra.MIME_TYPES"

    .line 356
    .line 357
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 358
    .line 359
    .line 360
    :cond_6
    :goto_1
    return-object p1

    .line 361
    :pswitch_6
    check-cast p2, [Ljava/lang/String;

    .line 362
    .line 363
    const-string p1, "input"

    .line 364
    .line 365
    invoke-static {p2, p1}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    new-instance p1, Landroid/content/Intent;

    .line 369
    .line 370
    const-string v0, "android.intent.action.OPEN_DOCUMENT"

    .line 371
    .line 372
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    const-string v0, "android.intent.extra.MIME_TYPES"

    .line 376
    .line 377
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    const-string p2, "android.intent.extra.ALLOW_MULTIPLE"

    .line 382
    .line 383
    const/4 v0, 0x1

    .line 384
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    const-string p2, "*/*"

    .line 389
    .line 390
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    const-string p2, "setType(...)"

    .line 395
    .line 396
    invoke-static {p1, p2}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    return-object p1

    .line 400
    :pswitch_7
    check-cast p2, Landroid/net/Uri;

    .line 401
    .line 402
    new-instance p1, Landroid/content/Intent;

    .line 403
    .line 404
    const-string v0, "android.intent.action.OPEN_DOCUMENT_TREE"

    .line 405
    .line 406
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    if-eqz p2, :cond_7

    .line 410
    .line 411
    const-string v0, "android.provider.extra.INITIAL_URI"

    .line 412
    .line 413
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 414
    .line 415
    .line 416
    :cond_7
    return-object p1

    .line 417
    :pswitch_8
    check-cast p2, [Ljava/lang/String;

    .line 418
    .line 419
    const-string p1, "input"

    .line 420
    .line 421
    invoke-static {p2, p1}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    new-instance p1, Landroid/content/Intent;

    .line 425
    .line 426
    const-string v0, "android.intent.action.OPEN_DOCUMENT"

    .line 427
    .line 428
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    const-string v0, "android.intent.extra.MIME_TYPES"

    .line 432
    .line 433
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 434
    .line 435
    .line 436
    move-result-object p1

    .line 437
    const-string p2, "*/*"

    .line 438
    .line 439
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 440
    .line 441
    .line 442
    move-result-object p1

    .line 443
    const-string p2, "setType(...)"

    .line 444
    .line 445
    invoke-static {p1, p2}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    return-object p1

    .line 449
    :pswitch_9
    check-cast p2, Ljava/lang/String;

    .line 450
    .line 451
    const-string p1, "input"

    .line 452
    .line 453
    invoke-static {p2, p1}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    new-instance p1, Landroid/content/Intent;

    .line 457
    .line 458
    const-string v0, "android.intent.action.GET_CONTENT"

    .line 459
    .line 460
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    const-string v0, "android.intent.category.OPENABLE"

    .line 464
    .line 465
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 466
    .line 467
    .line 468
    move-result-object p1

    .line 469
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 470
    .line 471
    .line 472
    move-result-object p1

    .line 473
    const-string p2, "setType(...)"

    .line 474
    .line 475
    invoke-static {p1, p2}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    return-object p1

    .line 479
    :pswitch_a
    check-cast p2, Ljava/lang/String;

    .line 480
    .line 481
    const-string p1, "input"

    .line 482
    .line 483
    invoke-static {p2, p1}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    new-instance p1, Landroid/content/Intent;

    .line 487
    .line 488
    const-string v0, "android.intent.action.CREATE_DOCUMENT"

    .line 489
    .line 490
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    const-string v0, "application/octet-stream"

    .line 494
    .line 495
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 496
    .line 497
    .line 498
    move-result-object p1

    .line 499
    const-string v0, "android.intent.extra.TITLE"

    .line 500
    .line 501
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 502
    .line 503
    .line 504
    move-result-object p1

    .line 505
    const-string p2, "putExtra(...)"

    .line 506
    .line 507
    invoke-static {p1, p2}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    return-object p1

    .line 511
    :pswitch_data_0
    .packed-switch 0x0
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

.method public b(Landroid/content/Context;Ljava/lang/Object;)Lyq/p;
    .locals 4

    .line 1
    iget v0, p0, Lf/a;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-super {p0, p1, p2}, Lwl/h6;->b(Landroid/content/Context;Ljava/lang/Object;)Lyq/p;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_1
    check-cast p2, Landroid/net/Uri;

    .line 12
    .line 13
    const-string p1, "input"

    .line 14
    .line 15
    invoke-static {p2, p1}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    const/4 p1, 0x0

    .line 19
    return-object p1

    .line 20
    :pswitch_2
    check-cast p2, Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "input"

    .line 23
    .line 24
    invoke-static {p2, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, p2}, Lwl/p8;->d(Landroid/content/Context;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    new-instance p1, Lyq/p;

    .line 34
    .line 35
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 36
    .line 37
    const/16 v0, 0x12

    .line 38
    .line 39
    invoke-direct {p1, v0, p2}, Lyq/p;-><init>(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    const/4 p1, 0x0

    .line 44
    :goto_1
    return-object p1

    .line 45
    :pswitch_3
    check-cast p2, [Ljava/lang/String;

    .line 46
    .line 47
    const-string v0, "input"

    .line 48
    .line 49
    invoke-static {p2, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    array-length v0, p2

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    new-instance p1, Lyq/p;

    .line 56
    .line 57
    sget-object p2, Lxs/w;->C:Lxs/w;

    .line 58
    .line 59
    const/16 v0, 0x12

    .line 60
    .line 61
    invoke-direct {p1, v0, p2}, Lyq/p;-><init>(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_1
    array-length v0, p2

    .line 66
    const/4 v1, 0x0

    .line 67
    move v2, v1

    .line 68
    :goto_2
    if-ge v2, v0, :cond_3

    .line 69
    .line 70
    aget-object v3, p2, v2

    .line 71
    .line 72
    invoke-static {p1, v3}, Lwl/p8;->d(Landroid/content/Context;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-nez v3, :cond_2

    .line 77
    .line 78
    add-int/lit8 v2, v2, 0x1

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    const/4 p1, 0x0

    .line 82
    goto :goto_4

    .line 83
    :cond_3
    array-length p1, p2

    .line 84
    invoke-static {p1}, Lxs/a0;->c(I)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    const/16 v0, 0x10

    .line 89
    .line 90
    if-ge p1, v0, :cond_4

    .line 91
    .line 92
    move p1, v0

    .line 93
    :cond_4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 94
    .line 95
    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 96
    .line 97
    .line 98
    array-length p1, p2

    .line 99
    :goto_3
    if-ge v1, p1, :cond_5

    .line 100
    .line 101
    aget-object v2, p2, v1

    .line 102
    .line 103
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    add-int/lit8 v1, v1, 0x1

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_5
    new-instance p1, Lyq/p;

    .line 112
    .line 113
    const/16 p2, 0x12

    .line 114
    .line 115
    invoke-direct {p1, p2, v0}, Lyq/p;-><init>(ILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :goto_4
    return-object p1

    .line 119
    :pswitch_4
    check-cast p2, Le/i;

    .line 120
    .line 121
    const-string p1, "input"

    .line 122
    .line 123
    invoke-static {p2, p1}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :pswitch_5
    check-cast p2, [Ljava/lang/String;

    .line 128
    .line 129
    const-string p1, "input"

    .line 130
    .line 131
    invoke-static {p2, p1}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :pswitch_6
    check-cast p2, Landroid/net/Uri;

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :pswitch_7
    check-cast p2, [Ljava/lang/String;

    .line 139
    .line 140
    const-string p1, "input"

    .line 141
    .line 142
    invoke-static {p2, p1}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :pswitch_8
    check-cast p2, Ljava/lang/String;

    .line 147
    .line 148
    const-string p1, "input"

    .line 149
    .line 150
    invoke-static {p2, p1}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :pswitch_9
    check-cast p2, Ljava/lang/String;

    .line 156
    .line 157
    const-string p1, "input"

    .line 158
    .line 159
    invoke-static {p2, p1}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    nop

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final c(Landroid/content/Intent;I)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lf/a;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Le/a;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, Le/a;-><init>(Landroid/content/Intent;I)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    const/4 p1, -0x1

    .line 13
    if-ne p2, p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_1
    new-instance v0, Le/a;

    .line 24
    .line 25
    invoke-direct {v0, p1, p2}, Le/a;-><init>(Landroid/content/Intent;I)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_2
    new-instance v0, Le/a;

    .line 30
    .line 31
    invoke-direct {v0, p1, p2}, Le/a;-><init>(Landroid/content/Intent;I)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_3
    if-eqz p1, :cond_4

    .line 36
    .line 37
    const/4 v0, -0x1

    .line 38
    if-eq p2, v0, :cond_1

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_1
    const-string p2, "androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS"

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/4 p2, 0x0

    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    array-length v0, p1

    .line 51
    move v1, p2

    .line 52
    :goto_1
    if-ge v1, v0, :cond_3

    .line 53
    .line 54
    aget v2, p1, v1

    .line 55
    .line 56
    if-nez v2, :cond_2

    .line 57
    .line 58
    const/4 p2, 0x1

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    :goto_2
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    goto :goto_4

    .line 68
    :cond_4
    :goto_3
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 69
    .line 70
    :goto_4
    return-object p1

    .line 71
    :pswitch_4
    const/4 v0, -0x1

    .line 72
    if-eq p2, v0, :cond_5

    .line 73
    .line 74
    goto :goto_7

    .line 75
    :cond_5
    if-nez p1, :cond_6

    .line 76
    .line 77
    goto :goto_7

    .line 78
    :cond_6
    const-string p2, "androidx.activity.result.contract.extra.PERMISSIONS"

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    const-string v0, "androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS"

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-eqz p1, :cond_a

    .line 91
    .line 92
    if-nez p2, :cond_7

    .line 93
    .line 94
    goto :goto_7

    .line 95
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    .line 96
    .line 97
    array-length v1, p1

    .line 98
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 99
    .line 100
    .line 101
    array-length v1, p1

    .line 102
    const/4 v2, 0x0

    .line 103
    move v3, v2

    .line 104
    :goto_5
    if-ge v3, v1, :cond_9

    .line 105
    .line 106
    aget v4, p1, v3

    .line 107
    .line 108
    if-nez v4, :cond_8

    .line 109
    .line 110
    const/4 v4, 0x1

    .line 111
    goto :goto_6

    .line 112
    :cond_8
    move v4, v2

    .line 113
    :goto_6
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    add-int/lit8 v3, v3, 0x1

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_9
    invoke-static {p2}, Lxs/m;->x([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-static {p1, v0}, Lxs/o;->t0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-static {p1}, Lxs/a0;->h(Ljava/util/ArrayList;)Ljava/util/Map;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    goto :goto_8

    .line 136
    :cond_a
    :goto_7
    sget-object p1, Lxs/w;->C:Lxs/w;

    .line 137
    .line 138
    :goto_8
    return-object p1

    .line 139
    :pswitch_5
    const/4 v0, -0x1

    .line 140
    const/4 v1, 0x0

    .line 141
    if-ne p2, v0, :cond_b

    .line 142
    .line 143
    goto :goto_9

    .line 144
    :cond_b
    move-object p1, v1

    .line 145
    :goto_9
    if-eqz p1, :cond_10

    .line 146
    .line 147
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    if-nez v1, :cond_10

    .line 152
    .line 153
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 154
    .line 155
    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    if-eqz v0, :cond_c

    .line 163
    .line 164
    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    :cond_c
    invoke-virtual {p1}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    if-nez p1, :cond_d

    .line 172
    .line 173
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_d

    .line 178
    .line 179
    sget-object p1, Lxs/v;->C:Lxs/v;

    .line 180
    .line 181
    goto :goto_b

    .line 182
    :cond_d
    if-eqz p1, :cond_f

    .line 183
    .line 184
    invoke-virtual {p1}, Landroid/content/ClipData;->getItemCount()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    const/4 v1, 0x0

    .line 189
    :goto_a
    if-ge v1, v0, :cond_f

    .line 190
    .line 191
    invoke-virtual {p1, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-virtual {v2}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    if-eqz v2, :cond_e

    .line 200
    .line 201
    invoke-virtual {p2, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    :cond_e
    add-int/lit8 v1, v1, 0x1

    .line 205
    .line 206
    goto :goto_a

    .line 207
    :cond_f
    new-instance p1, Ljava/util/ArrayList;

    .line 208
    .line 209
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 210
    .line 211
    .line 212
    :goto_b
    invoke-static {p1}, Lxs/o;->J(Ljava/util/List;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    move-object v1, p1

    .line 217
    check-cast v1, Landroid/net/Uri;

    .line 218
    .line 219
    :cond_10
    return-object v1

    .line 220
    :pswitch_6
    const/4 v0, -0x1

    .line 221
    if-ne p2, v0, :cond_11

    .line 222
    .line 223
    goto :goto_c

    .line 224
    :cond_11
    const/4 p1, 0x0

    .line 225
    :goto_c
    if-eqz p1, :cond_16

    .line 226
    .line 227
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 228
    .line 229
    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    if-eqz v0, :cond_12

    .line 237
    .line 238
    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    :cond_12
    invoke-virtual {p1}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    if-nez p1, :cond_13

    .line 246
    .line 247
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_13

    .line 252
    .line 253
    goto :goto_e

    .line 254
    :cond_13
    if-eqz p1, :cond_15

    .line 255
    .line 256
    invoke-virtual {p1}, Landroid/content/ClipData;->getItemCount()I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    const/4 v1, 0x0

    .line 261
    :goto_d
    if-ge v1, v0, :cond_15

    .line 262
    .line 263
    invoke-virtual {p1, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-virtual {v2}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    if-eqz v2, :cond_14

    .line 272
    .line 273
    invoke-virtual {p2, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    :cond_14
    add-int/lit8 v1, v1, 0x1

    .line 277
    .line 278
    goto :goto_d

    .line 279
    :cond_15
    new-instance p1, Ljava/util/ArrayList;

    .line 280
    .line 281
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 282
    .line 283
    .line 284
    goto :goto_f

    .line 285
    :cond_16
    :goto_e
    sget-object p1, Lxs/v;->C:Lxs/v;

    .line 286
    .line 287
    :goto_f
    return-object p1

    .line 288
    :pswitch_7
    const/4 v0, -0x1

    .line 289
    const/4 v1, 0x0

    .line 290
    if-ne p2, v0, :cond_17

    .line 291
    .line 292
    goto :goto_10

    .line 293
    :cond_17
    move-object p1, v1

    .line 294
    :goto_10
    if-eqz p1, :cond_18

    .line 295
    .line 296
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    :cond_18
    return-object v1

    .line 301
    :pswitch_8
    const/4 v0, -0x1

    .line 302
    const/4 v1, 0x0

    .line 303
    if-ne p2, v0, :cond_19

    .line 304
    .line 305
    goto :goto_11

    .line 306
    :cond_19
    move-object p1, v1

    .line 307
    :goto_11
    if-eqz p1, :cond_1a

    .line 308
    .line 309
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    :cond_1a
    return-object v1

    .line 314
    :pswitch_9
    const/4 v0, -0x1

    .line 315
    const/4 v1, 0x0

    .line 316
    if-ne p2, v0, :cond_1b

    .line 317
    .line 318
    goto :goto_12

    .line 319
    :cond_1b
    move-object p1, v1

    .line 320
    :goto_12
    if-eqz p1, :cond_1c

    .line 321
    .line 322
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    :cond_1c
    return-object v1

    .line 327
    :pswitch_a
    const/4 v0, -0x1

    .line 328
    const/4 v1, 0x0

    .line 329
    if-ne p2, v0, :cond_1d

    .line 330
    .line 331
    goto :goto_13

    .line 332
    :cond_1d
    move-object p1, v1

    .line 333
    :goto_13
    if-eqz p1, :cond_1e

    .line 334
    .line 335
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    :cond_1e
    return-object v1

    .line 340
    nop

    .line 341
    :pswitch_data_0
    .packed-switch 0x0
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
