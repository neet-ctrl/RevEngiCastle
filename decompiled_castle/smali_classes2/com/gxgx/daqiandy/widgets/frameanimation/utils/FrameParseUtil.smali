.class public Lcom/gxgx/daqiandy/widgets/frameanimation/utils/FrameParseUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "FrameParseUtil"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static parse(I)Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameList;
    .locals 14
    .param p0    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resId"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "/"

    .line 3
    .line 4
    new-instance v1, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameList;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameList;-><init>()V

    .line 8
    .line 9
    new-instance v2, Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    sget-object v3, Lcom/gxgx/daqiandy/app/DqApplication;->l0:Lcom/gxgx/daqiandy/app/DqApplication;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    move-result-object v4

    .line 19
    .line 20
    new-instance v5, Landroid/util/TypedValue;

    .line 21
    .line 22
    .line 23
    invoke-direct {v5}, Landroid/util/TypedValue;-><init>()V

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, p0, v6, v5, v7}, Landroid/content/res/Resources;->getValueForDensity(IILandroid/util/TypedValue;Z)V

    .line 29
    .line 30
    iget-object p0, v5, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 31
    .line 32
    .line 33
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    move-result v5

    .line 39
    .line 40
    if-eqz v5, :cond_0

    .line 41
    return-object v1

    .line 42
    .line 43
    .line 44
    :cond_0
    :try_start_0
    invoke-virtual {v3}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v6, p0}, Landroid/content/res/AssetManager;->openXmlResourceParser(ILjava/lang/String;)Landroid/content/res/XmlResourceParser;

    .line 49
    move-result-object v3

    .line 50
    .line 51
    .line 52
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 53
    move-result v5

    .line 54
    .line 55
    :goto_0
    if-eq v5, v7, :cond_12

    .line 56
    const/4 v8, 0x2

    .line 57
    .line 58
    if-eq v5, v8, :cond_1

    .line 59
    .line 60
    goto/16 :goto_9

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 64
    move-result-object v5

    .line 65
    .line 66
    const-string v9, "animation-list"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v9

    .line 71
    const/4 v10, -0x1

    .line 72
    .line 73
    if-eqz v9, :cond_8

    .line 74
    .line 75
    .line 76
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 77
    move-result v5

    .line 78
    move v9, v6

    .line 79
    .line 80
    :goto_1
    if-ge v9, v5, :cond_11

    .line 81
    .line 82
    .line 83
    invoke-interface {v3, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 84
    move-result-object v11

    .line 85
    .line 86
    if-eqz v11, :cond_7

    .line 87
    .line 88
    .line 89
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 90
    move-result v12

    .line 91
    const/4 v13, 0x3

    .line 92
    .line 93
    .line 94
    sparse-switch v12, :sswitch_data_0

    .line 95
    goto :goto_2

    .line 96
    .line 97
    :sswitch_0
    const-string v12, "maxBytes"

    .line 98
    .line 99
    .line 100
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    move-result v11

    .line 102
    .line 103
    if-eqz v11, :cond_2

    .line 104
    move v11, v7

    .line 105
    goto :goto_3

    .line 106
    :catch_0
    move-exception v2

    .line 107
    .line 108
    goto/16 :goto_a

    .line 109
    .line 110
    :sswitch_1
    const-string v12, "version"

    .line 111
    .line 112
    .line 113
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    move-result v11

    .line 115
    .line 116
    if-eqz v11, :cond_2

    .line 117
    move v11, v13

    .line 118
    goto :goto_3

    .line 119
    .line 120
    :sswitch_2
    const-string v12, "maxEntries"

    .line 121
    .line 122
    .line 123
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    move-result v11

    .line 125
    .line 126
    if-eqz v11, :cond_2

    .line 127
    move v11, v8

    .line 128
    goto :goto_3

    .line 129
    .line 130
    :sswitch_3
    const-string v12, "oneshot"

    .line 131
    .line 132
    .line 133
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    move-result v11

    .line 135
    .line 136
    if-eqz v11, :cond_2

    .line 137
    move v11, v6

    .line 138
    goto :goto_3

    .line 139
    :cond_2
    :goto_2
    move v11, v10

    .line 140
    .line 141
    :goto_3
    if-eqz v11, :cond_6

    .line 142
    .line 143
    if-eq v11, v7, :cond_5

    .line 144
    .line 145
    if-eq v11, v8, :cond_4

    .line 146
    .line 147
    if-eq v11, v13, :cond_3

    .line 148
    goto :goto_4

    .line 149
    .line 150
    .line 151
    :cond_3
    invoke-interface {v3, v9, v7}, Landroid/util/AttributeSet;->getAttributeIntValue(II)I

    .line 152
    move-result v11

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v11}, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameList;->setVersion(I)V

    .line 156
    goto :goto_4

    .line 157
    .line 158
    :cond_4
    const/16 v11, 0x64

    .line 159
    .line 160
    .line 161
    invoke-interface {v3, v9, v11}, Landroid/util/AttributeSet;->getAttributeIntValue(II)I

    .line 162
    move-result v11

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v11}, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameList;->setMaxEntries(I)V

    .line 166
    goto :goto_4

    .line 167
    .line 168
    :cond_5
    const/high16 v11, 0x1f400000

    .line 169
    .line 170
    .line 171
    invoke-interface {v3, v9, v11}, Landroid/util/AttributeSet;->getAttributeIntValue(II)I

    .line 172
    move-result v11

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v11}, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameList;->setMaxBytes(I)V

    .line 176
    goto :goto_4

    .line 177
    .line 178
    .line 179
    :cond_6
    invoke-interface {v3, v9, v6}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    .line 180
    move-result v11

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v11}, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameList;->setOneShot(Z)V

    .line 184
    .line 185
    :cond_7
    :goto_4
    add-int/lit8 v9, v9, 0x1

    .line 186
    goto :goto_1

    .line 187
    .line 188
    :cond_8
    const-string v8, "item"

    .line 189
    .line 190
    .line 191
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    move-result v5

    .line 193
    .line 194
    if-eqz v5, :cond_11

    .line 195
    .line 196
    new-instance v5, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameItem;

    .line 197
    .line 198
    .line 199
    invoke-direct {v5}, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameItem;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 203
    move-result v8

    .line 204
    move v9, v6

    .line 205
    .line 206
    :goto_5
    if-ge v9, v8, :cond_10

    .line 207
    .line 208
    .line 209
    invoke-interface {v3, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 210
    move-result-object v11

    .line 211
    .line 212
    if-eqz v11, :cond_f

    .line 213
    .line 214
    .line 215
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 216
    move-result v12

    .line 217
    .line 218
    .line 219
    const v13, -0x76bbb26c

    .line 220
    .line 221
    if-eq v12, v13, :cond_a

    .line 222
    .line 223
    .line 224
    const v13, -0x31437f62

    .line 225
    .line 226
    if-eq v12, v13, :cond_9

    .line 227
    goto :goto_6

    .line 228
    .line 229
    :cond_9
    const-string v12, "drawable"

    .line 230
    .line 231
    .line 232
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    move-result v11

    .line 234
    .line 235
    if-eqz v11, :cond_b

    .line 236
    move v11, v6

    .line 237
    goto :goto_7

    .line 238
    .line 239
    :cond_a
    const-string v12, "duration"

    .line 240
    .line 241
    .line 242
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    move-result v11

    .line 244
    .line 245
    if-eqz v11, :cond_b

    .line 246
    move v11, v7

    .line 247
    goto :goto_7

    .line 248
    :cond_b
    :goto_6
    move v11, v10

    .line 249
    .line 250
    :goto_7
    if-eqz v11, :cond_d

    .line 251
    .line 252
    if-eq v11, v7, :cond_c

    .line 253
    goto :goto_8

    .line 254
    .line 255
    :cond_c
    const/16 v11, 0x3c

    .line 256
    .line 257
    .line 258
    invoke-interface {v3, v9, v11}, Landroid/util/AttributeSet;->getAttributeIntValue(II)I

    .line 259
    move-result v11

    .line 260
    .line 261
    .line 262
    invoke-virtual {v5, v11}, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameItem;->setDuration(I)V

    .line 263
    goto :goto_8

    .line 264
    .line 265
    .line 266
    :cond_d
    invoke-interface {v3, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 267
    move-result-object v11

    .line 268
    .line 269
    .line 270
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 271
    move-result v12

    .line 272
    .line 273
    if-nez v12, :cond_e

    .line 274
    .line 275
    const-string v12, "@"

    .line 276
    .line 277
    const-string v13, ""

    .line 278
    .line 279
    .line 280
    invoke-virtual {v11, v12, v13}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 281
    move-result-object v11

    .line 282
    .line 283
    .line 284
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 285
    move-result v11

    .line 286
    .line 287
    .line 288
    invoke-virtual {v4, v11}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 289
    move-result-object v11

    .line 290
    .line 291
    .line 292
    invoke-virtual {v11, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 293
    move-result-object v11

    .line 294
    array-length v12, v11

    .line 295
    sub-int/2addr v12, v7

    .line 296
    .line 297
    aget-object v11, v11, v12

    .line 298
    .line 299
    .line 300
    invoke-virtual {v5, v11}, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameItem;->setDrawableName(Ljava/lang/String;)V

    .line 301
    goto :goto_8

    .line 302
    .line 303
    :cond_e
    new-instance v2, Lorg/xmlpull/v1/XmlPullParserException;

    .line 304
    .line 305
    const-string v3, "the drawable is empty, need a drawable."

    .line 306
    .line 307
    .line 308
    invoke-direct {v2, v3}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 309
    throw v2

    .line 310
    .line 311
    :cond_f
    :goto_8
    add-int/lit8 v9, v9, 0x1

    .line 312
    goto :goto_5

    .line 313
    .line 314
    .line 315
    :cond_10
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    :cond_11
    :goto_9
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 319
    move-result v5

    .line 320
    .line 321
    goto/16 :goto_0

    .line 322
    .line 323
    .line 324
    :cond_12
    invoke-virtual {v1, v2}, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameList;->setFrameItemList(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 325
    goto :goto_b

    .line 326
    .line 327
    .line 328
    :goto_a
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 329
    .line 330
    new-instance v3, Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 334
    .line 335
    const-string v4, "FrameParseUtil, ex="

    .line 336
    .line 337
    .line 338
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    :goto_b
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 345
    move-result-object p0

    .line 346
    array-length v0, p0

    .line 347
    sub-int/2addr v0, v7

    .line 348
    .line 349
    aget-object p0, p0, v0

    .line 350
    .line 351
    const-string v0, "\\."

    .line 352
    .line 353
    .line 354
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 355
    move-result-object p0

    .line 356
    .line 357
    aget-object p0, p0, v6

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1, p0}, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameList;->setFileName(Ljava/lang/String;)V

    .line 361
    return-object v1

    .line 362
    nop

    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    :sswitch_data_0
    .sparse-switch
        -0x4eb219a0 -> :sswitch_3
        -0x18e4a174 -> :sswitch_2
        0x14f51cd8 -> :sswitch_1
        0x16bce967 -> :sswitch_0
    .end sparse-switch
.end method
