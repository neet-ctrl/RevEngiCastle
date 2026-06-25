.class public final Lma/b;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Lma/g;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/net/Uri;

.field public final c:Lsa/m;


# direct methods
.method public synthetic constructor <init>(Landroid/net/Uri;Lsa/m;I)V
    .locals 0

    .line 1
    iput p3, p0, Lma/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lma/b;->b:Landroid/net/Uri;

    .line 4
    .line 5
    iput-object p2, p0, Lma/b;->c:Lsa/m;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lat/c;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget p1, p0, Lma/b;->a:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    const/16 v3, 0xc

    .line 7
    .line 8
    iget-object v4, p0, Lma/b;->b:Landroid/net/Uri;

    .line 9
    .line 10
    iget-object v5, p0, Lma/b;->c:Lsa/m;

    .line 11
    .line 12
    packed-switch p1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v4}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v6, "Invalid android.resource URI: "

    .line 20
    .line 21
    if-eqz p1, :cond_c

    .line 22
    .line 23
    invoke-static {p1}, Lcw/m;->H(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    if-nez v7, :cond_0

    .line 28
    .line 29
    move-object v1, p1

    .line 30
    :cond_0
    if-eqz v1, :cond_c

    .line 31
    .line 32
    invoke-virtual {v4}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lxs/o;->R(Ljava/util/List;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ljava/lang/String;

    .line 41
    .line 42
    if-eqz p1, :cond_b

    .line 43
    .line 44
    invoke-static {p1}, Lcw/t;->s(Ljava/lang/String;)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_b

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iget-object v4, v5, Lsa/m;->a:Landroid/content/Context;

    .line 55
    .line 56
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_1

    .line 65
    .line 66
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-virtual {v6, v1}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    :goto_0
    new-instance v7, Landroid/util/TypedValue;

    .line 80
    .line 81
    invoke-direct {v7}, Landroid/util/TypedValue;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6, p1, v7, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 85
    .line 86
    .line 87
    iget-object v7, v7, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 88
    .line 89
    const/16 v8, 0x2f

    .line 90
    .line 91
    const/4 v9, 0x6

    .line 92
    const/4 v10, 0x0

    .line 93
    invoke-static {v7, v8, v10, v9}, Lcw/m;->J(Ljava/lang/CharSequence;CII)I

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    invoke-interface {v7, v8, v9}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    invoke-static {v8, v7}, Lwa/d;->b(Landroid/webkit/MimeTypeMap;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    const-string v8, "text/xml"

    .line 118
    .line 119
    invoke-static {v7, v8}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    if-eqz v8, :cond_a

    .line 124
    .line 125
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    const-string v3, "Invalid resource ID: "

    .line 134
    .line 135
    if-eqz v1, :cond_3

    .line 136
    .line 137
    invoke-static {v4, p1}, Lxl/da;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-eqz v0, :cond_2

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_2
    invoke-static {p1, v3}, Ll/d0;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v0

    .line 158
    :cond_3
    invoke-virtual {v6, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    :goto_1
    if-eq v7, v0, :cond_4

    .line 167
    .line 168
    if-eq v7, v2, :cond_4

    .line 169
    .line 170
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    goto :goto_1

    .line 175
    :cond_4
    if-ne v7, v0, :cond_9

    .line 176
    .line 177
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    sget-object v1, Lj6/i;->a:Ljava/lang/ThreadLocal;

    .line 182
    .line 183
    invoke-virtual {v6, p1, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    if-eqz v0, :cond_8

    .line 188
    .line 189
    :goto_2
    instance-of p1, v0, Landroid/graphics/drawable/VectorDrawable;

    .line 190
    .line 191
    if-nez p1, :cond_6

    .line 192
    .line 193
    instance-of p1, v0, Lq9/o;

    .line 194
    .line 195
    if-eqz p1, :cond_5

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_5
    move v2, v10

    .line 199
    :cond_6
    :goto_3
    new-instance p1, Lma/d;

    .line 200
    .line 201
    if-eqz v2, :cond_7

    .line 202
    .line 203
    iget-object v1, v5, Lsa/m;->b:Landroid/graphics/Bitmap$Config;

    .line 204
    .line 205
    iget-object v3, v5, Lsa/m;->d:Lta/g;

    .line 206
    .line 207
    iget-object v6, v5, Lsa/m;->e:Lta/f;

    .line 208
    .line 209
    iget-boolean v5, v5, Lsa/m;->f:Z

    .line 210
    .line 211
    invoke-static {v0, v1, v3, v6, v5}, Lvl/jd;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;Lta/g;Lta/f;Z)Landroid/graphics/Bitmap;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 220
    .line 221
    invoke-direct {v3, v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 222
    .line 223
    .line 224
    move-object v0, v3

    .line 225
    :cond_7
    sget-object v1, Lja/g;->E:Lja/g;

    .line 226
    .line 227
    invoke-direct {p1, v0, v2, v1}, Lma/d;-><init>(Landroid/graphics/drawable/Drawable;ZLja/g;)V

    .line 228
    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_8
    invoke-static {p1, v3}, Ll/d0;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 236
    .line 237
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw v0

    .line 245
    :cond_9
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 246
    .line 247
    const-string v0, "No start tag found."

    .line 248
    .line 249
    invoke-direct {p1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw p1

    .line 253
    :cond_a
    new-instance v0, Landroid/util/TypedValue;

    .line 254
    .line 255
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v6, p1, v0}, Landroid/content/res/Resources;->openRawResource(ILandroid/util/TypedValue;)Ljava/io/InputStream;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    new-instance v5, Lma/m;

    .line 263
    .line 264
    invoke-static {v2}, Lya/a;->f(Ljava/io/InputStream;)Llx/d;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-static {v2}, Lya/a;->b(Llx/g0;)Llx/a0;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    new-instance v6, Lja/q;

    .line 273
    .line 274
    iget v0, v0, Landroid/util/TypedValue;->density:I

    .line 275
    .line 276
    invoke-direct {v6, v1, p1, v0}, Lja/q;-><init>(Ljava/lang/String;II)V

    .line 277
    .line 278
    .line 279
    new-instance p1, Lja/r;

    .line 280
    .line 281
    new-instance v0, Lad/z;

    .line 282
    .line 283
    invoke-direct {v0, v4, v3}, Lad/z;-><init>(Landroid/content/Context;I)V

    .line 284
    .line 285
    .line 286
    invoke-direct {p1, v2, v0, v6}, Lja/r;-><init>(Llx/i;Llt/a;Lxl/ec;)V

    .line 287
    .line 288
    .line 289
    sget-object v0, Lja/g;->E:Lja/g;

    .line 290
    .line 291
    invoke-direct {v5, p1, v7, v0}, Lma/m;-><init>(Lcr/m0;Ljava/lang/String;Lja/g;)V

    .line 292
    .line 293
    .line 294
    move-object p1, v5

    .line 295
    :goto_4
    return-object p1

    .line 296
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 297
    .line 298
    new-instance v0, Ljava/lang/StringBuilder;

    .line 299
    .line 300
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    throw p1

    .line 314
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 315
    .line 316
    new-instance v0, Ljava/lang/StringBuilder;

    .line 317
    .line 318
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    throw p1

    .line 332
    :pswitch_0
    iget-object p1, v5, Lsa/m;->a:Landroid/content/Context;

    .line 333
    .line 334
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    invoke-virtual {v4}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    const-string v7, "com.android.contacts"

    .line 343
    .line 344
    invoke-static {v6, v7}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v6

    .line 348
    const-string v7, "\'."

    .line 349
    .line 350
    if-eqz v6, :cond_f

    .line 351
    .line 352
    invoke-virtual {v4}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v6

    .line 356
    const-string v8, "display_photo"

    .line 357
    .line 358
    invoke-static {v6, v8}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v6

    .line 362
    if-eqz v6, :cond_f

    .line 363
    .line 364
    const-string v0, "r"

    .line 365
    .line 366
    invoke-virtual {p1, v4, v0}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    if-eqz v0, :cond_d

    .line 371
    .line 372
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    :cond_d
    if-eqz v1, :cond_e

    .line 377
    .line 378
    goto/16 :goto_9

    .line 379
    .line 380
    :cond_e
    new-instance p1, Ljava/lang/StringBuilder;

    .line 381
    .line 382
    const-string v0, "Unable to find a contact photo associated with \'"

    .line 383
    .line 384
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 398
    .line 399
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    throw v0

    .line 407
    :cond_f
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 408
    .line 409
    const/16 v8, 0x1d

    .line 410
    .line 411
    if-lt v6, v8, :cond_16

    .line 412
    .line 413
    invoke-virtual {v4}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v6

    .line 417
    const-string v8, "media"

    .line 418
    .line 419
    invoke-static {v6, v8}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v6

    .line 423
    if-nez v6, :cond_10

    .line 424
    .line 425
    goto/16 :goto_8

    .line 426
    .line 427
    :cond_10
    invoke-virtual {v4}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 428
    .line 429
    .line 430
    move-result-object v6

    .line 431
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 432
    .line 433
    .line 434
    move-result v8

    .line 435
    const/4 v9, 0x3

    .line 436
    if-lt v8, v9, :cond_16

    .line 437
    .line 438
    add-int/lit8 v9, v8, -0x3

    .line 439
    .line 440
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v9

    .line 444
    const-string v10, "audio"

    .line 445
    .line 446
    invoke-static {v9, v10}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result v9

    .line 450
    if-eqz v9, :cond_16

    .line 451
    .line 452
    sub-int/2addr v8, v0

    .line 453
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    const-string v6, "albums"

    .line 458
    .line 459
    invoke-static {v0, v6}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    if-eqz v0, :cond_16

    .line 464
    .line 465
    iget-object v0, v5, Lsa/m;->d:Lta/g;

    .line 466
    .line 467
    iget-object v6, v0, Lta/g;->a:Lwl/l8;

    .line 468
    .line 469
    instance-of v8, v6, Lta/a;

    .line 470
    .line 471
    if-eqz v8, :cond_11

    .line 472
    .line 473
    check-cast v6, Lta/a;

    .line 474
    .line 475
    goto :goto_5

    .line 476
    :cond_11
    move-object v6, v1

    .line 477
    :goto_5
    if-eqz v6, :cond_13

    .line 478
    .line 479
    iget v6, v6, Lta/a;->a:I

    .line 480
    .line 481
    iget-object v0, v0, Lta/g;->b:Lwl/l8;

    .line 482
    .line 483
    instance-of v8, v0, Lta/a;

    .line 484
    .line 485
    if-eqz v8, :cond_12

    .line 486
    .line 487
    check-cast v0, Lta/a;

    .line 488
    .line 489
    goto :goto_6

    .line 490
    :cond_12
    move-object v0, v1

    .line 491
    :goto_6
    if-eqz v0, :cond_13

    .line 492
    .line 493
    iget v0, v0, Lta/a;->a:I

    .line 494
    .line 495
    new-instance v8, Landroid/os/Bundle;

    .line 496
    .line 497
    invoke-direct {v8, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 498
    .line 499
    .line 500
    new-instance v2, Landroid/graphics/Point;

    .line 501
    .line 502
    invoke-direct {v2, v6, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 503
    .line 504
    .line 505
    const-string v0, "android.content.extra.SIZE"

    .line 506
    .line 507
    invoke-virtual {v8, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 508
    .line 509
    .line 510
    goto :goto_7

    .line 511
    :cond_13
    move-object v8, v1

    .line 512
    :goto_7
    invoke-static {p1, v4, v8}, Lk6/b;->e(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/os/Bundle;)Landroid/content/res/AssetFileDescriptor;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    if-eqz v0, :cond_14

    .line 517
    .line 518
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    :cond_14
    if-eqz v1, :cond_15

    .line 523
    .line 524
    goto :goto_9

    .line 525
    :cond_15
    new-instance p1, Ljava/lang/StringBuilder;

    .line 526
    .line 527
    const-string v0, "Unable to find a music thumbnail associated with \'"

    .line 528
    .line 529
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 533
    .line 534
    .line 535
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object p1

    .line 542
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 543
    .line 544
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object p1

    .line 548
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    throw v0

    .line 552
    :cond_16
    :goto_8
    invoke-virtual {p1, v4}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    if-eqz v1, :cond_17

    .line 557
    .line 558
    :goto_9
    new-instance v0, Lma/m;

    .line 559
    .line 560
    invoke-static {v1}, Lya/a;->f(Ljava/io/InputStream;)Llx/d;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    invoke-static {v1}, Lya/a;->b(Llx/g0;)Llx/a0;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    iget-object v2, v5, Lsa/m;->a:Landroid/content/Context;

    .line 569
    .line 570
    new-instance v5, Lja/f;

    .line 571
    .line 572
    invoke-direct {v5, v4}, Lja/f;-><init>(Landroid/net/Uri;)V

    .line 573
    .line 574
    .line 575
    new-instance v6, Lja/r;

    .line 576
    .line 577
    new-instance v7, Lad/z;

    .line 578
    .line 579
    invoke-direct {v7, v2, v3}, Lad/z;-><init>(Landroid/content/Context;I)V

    .line 580
    .line 581
    .line 582
    invoke-direct {v6, v1, v7, v5}, Lja/r;-><init>(Llx/i;Llt/a;Lxl/ec;)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {p1, v4}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object p1

    .line 589
    sget-object v1, Lja/g;->E:Lja/g;

    .line 590
    .line 591
    invoke-direct {v0, v6, p1, v1}, Lma/m;-><init>(Lcr/m0;Ljava/lang/String;Lja/g;)V

    .line 592
    .line 593
    .line 594
    return-object v0

    .line 595
    :cond_17
    new-instance p1, Ljava/lang/StringBuilder;

    .line 596
    .line 597
    const-string v0, "Unable to open \'"

    .line 598
    .line 599
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 603
    .line 604
    .line 605
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 606
    .line 607
    .line 608
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object p1

    .line 612
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 613
    .line 614
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object p1

    .line 618
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    throw v0

    .line 622
    :pswitch_1
    invoke-virtual {v4}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 623
    .line 624
    .line 625
    move-result-object p1

    .line 626
    check-cast p1, Ljava/lang/Iterable;

    .line 627
    .line 628
    invoke-static {p1}, Lxs/o;->D(Ljava/lang/Iterable;)Ljava/util/List;

    .line 629
    .line 630
    .line 631
    move-result-object p1

    .line 632
    move-object v6, p1

    .line 633
    check-cast v6, Ljava/lang/Iterable;

    .line 634
    .line 635
    const/4 v10, 0x0

    .line 636
    const/16 v11, 0x3e

    .line 637
    .line 638
    const-string v7, "/"

    .line 639
    .line 640
    const/4 v8, 0x0

    .line 641
    const/4 v9, 0x0

    .line 642
    invoke-static/range {v6 .. v11}, Lxs/o;->O(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llt/k;I)Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object p1

    .line 646
    new-instance v0, Lma/m;

    .line 647
    .line 648
    iget-object v1, v5, Lsa/m;->a:Landroid/content/Context;

    .line 649
    .line 650
    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    invoke-virtual {v1, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    invoke-static {v1}, Lya/a;->f(Ljava/io/InputStream;)Llx/d;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    invoke-static {v1}, Lya/a;->b(Llx/g0;)Llx/a0;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    iget-object v2, v5, Lsa/m;->a:Landroid/content/Context;

    .line 667
    .line 668
    new-instance v4, Lja/a;

    .line 669
    .line 670
    invoke-direct {v4, p1}, Lja/a;-><init>(Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    new-instance v5, Lja/r;

    .line 674
    .line 675
    new-instance v6, Lad/z;

    .line 676
    .line 677
    invoke-direct {v6, v2, v3}, Lad/z;-><init>(Landroid/content/Context;I)V

    .line 678
    .line 679
    .line 680
    invoke-direct {v5, v1, v6, v4}, Lja/r;-><init>(Llx/i;Llt/a;Lxl/ec;)V

    .line 681
    .line 682
    .line 683
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    invoke-static {v1, p1}, Lwa/d;->b(Landroid/webkit/MimeTypeMap;Ljava/lang/String;)Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object p1

    .line 691
    sget-object v1, Lja/g;->E:Lja/g;

    .line 692
    .line 693
    invoke-direct {v0, v5, p1, v1}, Lma/m;-><init>(Lcr/m0;Ljava/lang/String;Lja/g;)V

    .line 694
    .line 695
    .line 696
    return-object v0

    .line 697
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
