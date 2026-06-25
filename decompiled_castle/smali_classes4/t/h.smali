.class public Lt/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "ty"

    .line 4
    .line 5
    const-string v1, "d"

    .line 6
    .line 7
    .line 8
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    sput-object v0, Lt/h;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/g;)Lcom/airbnb/lottie/model/content/ContentModel;
    .locals 7
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->m()V

    .line 5
    const/4 v1, 0x2

    .line 6
    move v2, v1

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->t()Z

    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    .line 13
    if-eqz v3, :cond_2

    .line 14
    .line 15
    sget-object v3, Lt/h;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v3}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->G0(Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I

    .line 19
    move-result v3

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    if-eq v3, v0, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->H0()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->J0()V

    .line 30
    goto :goto_0

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->o0()I

    .line 34
    move-result v2

    .line 35
    goto :goto_0

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->A0()Ljava/lang/String;

    .line 39
    move-result-object v3

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-object v3, v4

    .line 42
    .line 43
    :goto_1
    if-nez v3, :cond_3

    .line 44
    return-object v4

    .line 45
    :cond_3
    const/4 v5, -0x1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 49
    move-result v6

    .line 50
    .line 51
    .line 52
    sparse-switch v6, :sswitch_data_0

    .line 53
    :goto_2
    move v0, v5

    .line 54
    .line 55
    goto/16 :goto_3

    .line 56
    .line 57
    .line 58
    :sswitch_0
    const-string/jumbo v0, "tr"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v0

    .line 63
    .line 64
    if-nez v0, :cond_4

    .line 65
    goto :goto_2

    .line 66
    .line 67
    :cond_4
    const/16 v0, 0xc

    .line 68
    .line 69
    goto/16 :goto_3

    .line 70
    .line 71
    :sswitch_1
    const-string v0, "tm"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result v0

    .line 76
    .line 77
    if-nez v0, :cond_5

    .line 78
    goto :goto_2

    .line 79
    .line 80
    :cond_5
    const/16 v0, 0xb

    .line 81
    .line 82
    goto/16 :goto_3

    .line 83
    .line 84
    :sswitch_2
    const-string v0, "st"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result v0

    .line 89
    .line 90
    if-nez v0, :cond_6

    .line 91
    goto :goto_2

    .line 92
    .line 93
    :cond_6
    const/16 v0, 0xa

    .line 94
    .line 95
    goto/16 :goto_3

    .line 96
    .line 97
    :sswitch_3
    const-string v0, "sr"

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    move-result v0

    .line 102
    .line 103
    if-nez v0, :cond_7

    .line 104
    goto :goto_2

    .line 105
    .line 106
    :cond_7
    const/16 v0, 0x9

    .line 107
    .line 108
    goto/16 :goto_3

    .line 109
    .line 110
    :sswitch_4
    const-string v0, "sh"

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    move-result v0

    .line 115
    .line 116
    if-nez v0, :cond_8

    .line 117
    goto :goto_2

    .line 118
    .line 119
    :cond_8
    const/16 v0, 0x8

    .line 120
    goto :goto_3

    .line 121
    .line 122
    :sswitch_5
    const-string v0, "rp"

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    move-result v0

    .line 127
    .line 128
    if-nez v0, :cond_9

    .line 129
    goto :goto_2

    .line 130
    :cond_9
    const/4 v0, 0x7

    .line 131
    goto :goto_3

    .line 132
    .line 133
    :sswitch_6
    const-string v0, "rc"

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    move-result v0

    .line 138
    .line 139
    if-nez v0, :cond_a

    .line 140
    goto :goto_2

    .line 141
    :cond_a
    const/4 v0, 0x6

    .line 142
    goto :goto_3

    .line 143
    .line 144
    :sswitch_7
    const-string v0, "mm"

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    move-result v0

    .line 149
    .line 150
    if-nez v0, :cond_b

    .line 151
    goto :goto_2

    .line 152
    :cond_b
    const/4 v0, 0x5

    .line 153
    goto :goto_3

    .line 154
    .line 155
    :sswitch_8
    const-string v0, "gs"

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    move-result v0

    .line 160
    .line 161
    if-nez v0, :cond_c

    .line 162
    goto :goto_2

    .line 163
    :cond_c
    const/4 v0, 0x4

    .line 164
    goto :goto_3

    .line 165
    .line 166
    :sswitch_9
    const-string v0, "gr"

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    move-result v0

    .line 171
    .line 172
    if-nez v0, :cond_d

    .line 173
    goto :goto_2

    .line 174
    :cond_d
    const/4 v0, 0x3

    .line 175
    goto :goto_3

    .line 176
    .line 177
    :sswitch_a
    const-string v0, "gf"

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    move-result v0

    .line 182
    .line 183
    if-nez v0, :cond_e

    .line 184
    .line 185
    goto/16 :goto_2

    .line 186
    :cond_e
    move v0, v1

    .line 187
    goto :goto_3

    .line 188
    .line 189
    :sswitch_b
    const-string v1, "fl"

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    move-result v1

    .line 194
    .line 195
    if-nez v1, :cond_10

    .line 196
    .line 197
    goto/16 :goto_2

    .line 198
    .line 199
    :sswitch_c
    const-string v0, "el"

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    move-result v0

    .line 204
    .line 205
    if-nez v0, :cond_f

    .line 206
    .line 207
    goto/16 :goto_2

    .line 208
    :cond_f
    const/4 v0, 0x0

    .line 209
    .line 210
    .line 211
    :cond_10
    :goto_3
    packed-switch v0, :pswitch_data_0

    .line 212
    .line 213
    new-instance p1, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 217
    .line 218
    const-string v0, "Unknown shape type "

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    move-result-object p1

    .line 229
    .line 230
    .line 231
    invoke-static {p1}, Lv/f;->e(Ljava/lang/String;)V

    .line 232
    goto :goto_4

    .line 233
    .line 234
    .line 235
    :pswitch_0
    invoke-static {p0, p1}, Lt/c;->g(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/g;)Lcom/airbnb/lottie/model/animatable/AnimatableTransform;

    .line 236
    move-result-object v4

    .line 237
    goto :goto_4

    .line 238
    .line 239
    .line 240
    :pswitch_1
    invoke-static {p0, p1}, Lt/l0;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/g;)Lcom/airbnb/lottie/model/content/ShapeTrimPath;

    .line 241
    move-result-object v4

    .line 242
    goto :goto_4

    .line 243
    .line 244
    .line 245
    :pswitch_2
    invoke-static {p0, p1}, Lt/k0;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/g;)Lcom/airbnb/lottie/model/content/ShapeStroke;

    .line 246
    move-result-object v4

    .line 247
    goto :goto_4

    .line 248
    .line 249
    .line 250
    :pswitch_3
    invoke-static {p0, p1}, Lt/c0;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/g;)Lcom/airbnb/lottie/model/content/PolystarShape;

    .line 251
    move-result-object v4

    .line 252
    goto :goto_4

    .line 253
    .line 254
    .line 255
    :pswitch_4
    invoke-static {p0, p1}, Lt/j0;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/g;)Lcom/airbnb/lottie/model/content/ShapePath;

    .line 256
    move-result-object v4

    .line 257
    goto :goto_4

    .line 258
    .line 259
    .line 260
    :pswitch_5
    invoke-static {p0, p1}, Lt/e0;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/g;)Lcom/airbnb/lottie/model/content/Repeater;

    .line 261
    move-result-object v4

    .line 262
    goto :goto_4

    .line 263
    .line 264
    .line 265
    :pswitch_6
    invoke-static {p0, p1}, Lt/d0;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/g;)Lcom/airbnb/lottie/model/content/RectangleShape;

    .line 266
    move-result-object v4

    .line 267
    goto :goto_4

    .line 268
    .line 269
    .line 270
    :pswitch_7
    invoke-static {p0}, Lt/y;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;)Lcom/airbnb/lottie/model/content/MergePaths;

    .line 271
    move-result-object v4

    .line 272
    .line 273
    const-string v0, "Animation contains merge paths. Merge paths are only supported on KitKat+ and must be manually enabled by calling enableMergePathsForKitKatAndAbove()."

    .line 274
    .line 275
    .line 276
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/g;->a(Ljava/lang/String;)V

    .line 277
    goto :goto_4

    .line 278
    .line 279
    .line 280
    :pswitch_8
    invoke-static {p0, p1}, Lt/q;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/g;)Lcom/airbnb/lottie/model/content/GradientStroke;

    .line 281
    move-result-object v4

    .line 282
    goto :goto_4

    .line 283
    .line 284
    .line 285
    :pswitch_9
    invoke-static {p0, p1}, Lt/i0;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/g;)Lcom/airbnb/lottie/model/content/ShapeGroup;

    .line 286
    move-result-object v4

    .line 287
    goto :goto_4

    .line 288
    .line 289
    .line 290
    :pswitch_a
    invoke-static {p0, p1}, Lt/p;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/g;)Lcom/airbnb/lottie/model/content/GradientFill;

    .line 291
    move-result-object v4

    .line 292
    goto :goto_4

    .line 293
    .line 294
    .line 295
    :pswitch_b
    invoke-static {p0, p1}, Lt/h0;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/g;)Lcom/airbnb/lottie/model/content/ShapeFill;

    .line 296
    move-result-object v4

    .line 297
    goto :goto_4

    .line 298
    .line 299
    .line 300
    :pswitch_c
    invoke-static {p0, p1, v2}, Lt/f;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/g;I)Lcom/airbnb/lottie/model/content/CircleShape;

    .line 301
    move-result-object v4

    .line 302
    .line 303
    .line 304
    :goto_4
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->t()Z

    .line 305
    move-result p1

    .line 306
    .line 307
    if-eqz p1, :cond_11

    .line 308
    .line 309
    .line 310
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->J0()V

    .line 311
    goto :goto_4

    .line 312
    .line 313
    .line 314
    :cond_11
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->s()V

    .line 315
    return-object v4

    .line 316
    nop

    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
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
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    :sswitch_data_0
    .sparse-switch
        0xca7 -> :sswitch_c
        0xcc6 -> :sswitch_b
        0xcdf -> :sswitch_a
        0xceb -> :sswitch_9
        0xcec -> :sswitch_8
        0xda0 -> :sswitch_7
        0xe31 -> :sswitch_6
        0xe3e -> :sswitch_5
        0xe55 -> :sswitch_4
        0xe5f -> :sswitch_3
        0xe61 -> :sswitch_2
        0xe79 -> :sswitch_1
        0xe7e -> :sswitch_0
    .end sparse-switch

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
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    :pswitch_data_0
    .packed-switch 0x0
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
