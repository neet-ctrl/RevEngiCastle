.class public final Lk0/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Ljava/lang/String; = "WebpDownsampler"

.field public static final f:Ll0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Ll0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Lcom/bumptech/glide/load/resource/bitmap/a$b;

.field public static final i:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Landroid/graphics/BitmapFactory$Options;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:I = 0xa00000

.field public static final k:I = 0x3b9aca00


# instance fields
.field public final a:Lo0/e;

.field public final b:Landroid/util/DisplayMetrics;

.field public final c:Lo0/b;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    .line 4
    const-string v1, "com.bumptech.glide.integration.webp.decoder.WebpDownsampler.DisableDecoder"

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Ll0/d;->g(Ljava/lang/String;Ljava/lang/Object;)Ll0/d;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sput-object v0, Lk0/l;->f:Ll0/d;

    .line 11
    .line 12
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    .line 14
    const-string v1, "com.bumptech.glide.integration.webp.decoder.WebpDownsampler.SystemDecoder"

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, Ll0/d;->g(Ljava/lang/String;Ljava/lang/Object;)Ll0/d;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    sput-object v0, Lk0/l;->g:Ll0/d;

    .line 21
    .line 22
    new-instance v0, Lk0/l$a;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0}, Lk0/l$a;-><init>()V

    .line 26
    .line 27
    sput-object v0, Lk0/l;->h:Lcom/bumptech/glide/load/resource/bitmap/a$b;

    .line 28
    const/4 v0, 0x0

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lf1/n;->g(I)Ljava/util/Queue;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    sput-object v0, Lk0/l;->i:Ljava/util/Queue;

    .line 35
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Landroid/util/DisplayMetrics;Lo0/e;Lo0/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;",
            "Landroid/util/DisplayMetrics;",
            "Lo0/e;",
            "Lo0/b;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lk0/l;->d:Ljava/util/List;

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Lf1/l;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    check-cast p1, Landroid/util/DisplayMetrics;

    .line 12
    .line 13
    iput-object p1, p0, Lk0/l;->b:Landroid/util/DisplayMetrics;

    .line 14
    .line 15
    .line 16
    invoke-static {p3}, Lf1/l;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    check-cast p1, Lo0/e;

    .line 20
    .line 21
    iput-object p1, p0, Lk0/l;->a:Lo0/e;

    .line 22
    .line 23
    .line 24
    invoke-static {p4}, Lf1/l;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    check-cast p1, Lo0/b;

    .line 28
    .line 29
    iput-object p1, p0, Lk0/l;->c:Lo0/b;

    .line 30
    return-void
.end method

.method public static a(D)I
    .locals 3

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const-wide v0, 0x41cdcd6500000000L    # 1.0E9

    .line 6
    mul-double/2addr v0, p0

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lk0/l;->s(D)I

    .line 10
    move-result v0

    .line 11
    int-to-float v1, v0

    .line 12
    .line 13
    .line 14
    const v2, 0x4e6e6b28    # 1.0E9f

    .line 15
    div-float/2addr v1, v2

    .line 16
    float-to-double v1, v1

    .line 17
    div-double/2addr p0, v1

    .line 18
    int-to-double v0, v0

    .line 19
    mul-double/2addr p0, v0

    .line 20
    .line 21
    .line 22
    invoke-static {p0, p1}, Lk0/l;->s(D)I

    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public static c(Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;Ljava/io/InputStream;Lcom/bumptech/glide/load/resource/bitmap/a$b;Lo0/e;Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;IIIIILandroid/graphics/BitmapFactory$Options;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p4

    .line 5
    .line 6
    move/from16 v2, p5

    .line 7
    .line 8
    move/from16 v3, p6

    .line 9
    .line 10
    move/from16 v4, p7

    .line 11
    .line 12
    move/from16 v5, p8

    .line 13
    .line 14
    move/from16 v6, p9

    .line 15
    .line 16
    move-object/from16 v7, p10

    .line 17
    .line 18
    if-lez v3, :cond_12

    .line 19
    .line 20
    if-gtz v4, :cond_0

    .line 21
    .line 22
    goto/16 :goto_9

    .line 23
    .line 24
    :cond_0
    const/16 v8, 0x5a

    .line 25
    .line 26
    if-eq v2, v8, :cond_2

    .line 27
    .line 28
    const/16 v8, 0x10e

    .line 29
    .line 30
    if-ne v2, v8, :cond_1

    .line 31
    goto :goto_0

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {v1, v3, v4, v5, v6}, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->b(IIII)F

    .line 35
    move-result v2

    .line 36
    goto :goto_1

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_0
    invoke-virtual {v1, v4, v3, v5, v6}, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->b(IIII)F

    .line 40
    move-result v2

    .line 41
    :goto_1
    const/4 v8, 0x0

    .line 42
    .line 43
    cmpg-float v8, v2, v8

    .line 44
    .line 45
    const-string v9, "], target: ["

    .line 46
    .line 47
    .line 48
    const-string/jumbo v10, "x"

    .line 49
    .line 50
    if-lez v8, :cond_11

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v3, v4, v5, v6}, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->a(IIII)Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$SampleSizeRounding;

    .line 54
    move-result-object v8

    .line 55
    .line 56
    if-eqz v8, :cond_10

    .line 57
    int-to-float v11, v3

    .line 58
    .line 59
    mul-float v12, v2, v11

    .line 60
    float-to-double v12, v12

    .line 61
    .line 62
    .line 63
    invoke-static {v12, v13}, Lk0/l;->s(D)I

    .line 64
    move-result v12

    .line 65
    int-to-float v13, v4

    .line 66
    .line 67
    mul-float v14, v2, v13

    .line 68
    float-to-double v14, v14

    .line 69
    .line 70
    .line 71
    invoke-static {v14, v15}, Lk0/l;->s(D)I

    .line 72
    move-result v14

    .line 73
    .line 74
    div-int v12, v3, v12

    .line 75
    .line 76
    div-int v14, v4, v14

    .line 77
    .line 78
    sget-object v15, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$SampleSizeRounding;->MEMORY:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$SampleSizeRounding;

    .line 79
    .line 80
    if-ne v8, v15, :cond_3

    .line 81
    .line 82
    .line 83
    invoke-static {v12, v14}, Ljava/lang/Math;->max(II)I

    .line 84
    move-result v12

    .line 85
    goto :goto_2

    .line 86
    .line 87
    .line 88
    :cond_3
    invoke-static {v12, v14}, Ljava/lang/Math;->min(II)I

    .line 89
    move-result v12

    .line 90
    .line 91
    .line 92
    :goto_2
    invoke-static {v12}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 93
    move-result v12

    .line 94
    const/4 v14, 0x1

    .line 95
    .line 96
    .line 97
    invoke-static {v14, v12}, Ljava/lang/Math;->max(II)I

    .line 98
    move-result v12

    .line 99
    .line 100
    if-ne v8, v15, :cond_4

    .line 101
    int-to-float v8, v12

    .line 102
    .line 103
    const/high16 v15, 0x3f800000    # 1.0f

    .line 104
    div-float/2addr v15, v2

    .line 105
    .line 106
    cmpg-float v8, v8, v15

    .line 107
    .line 108
    if-gez v8, :cond_4

    .line 109
    .line 110
    shl-int/lit8 v12, v12, 0x1

    .line 111
    .line 112
    :cond_4
    iput v12, v7, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 113
    .line 114
    sget-object v8, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->JPEG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 115
    .line 116
    if-ne v0, v8, :cond_5

    .line 117
    .line 118
    const/16 v0, 0x8

    .line 119
    .line 120
    .line 121
    invoke-static {v12, v0}, Ljava/lang/Math;->min(II)I

    .line 122
    move-result v0

    .line 123
    int-to-float v0, v0

    .line 124
    div-float/2addr v11, v0

    .line 125
    float-to-double v14, v11

    .line 126
    .line 127
    .line 128
    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    .line 129
    move-result-wide v14

    .line 130
    double-to-int v11, v14

    .line 131
    div-float/2addr v13, v0

    .line 132
    float-to-double v13, v13

    .line 133
    .line 134
    .line 135
    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    .line 136
    move-result-wide v13

    .line 137
    double-to-int v0, v13

    .line 138
    .line 139
    div-int/lit8 v13, v12, 0x8

    .line 140
    .line 141
    if-lez v13, :cond_d

    .line 142
    div-int/2addr v11, v13

    .line 143
    div-int/2addr v0, v13

    .line 144
    goto :goto_7

    .line 145
    .line 146
    :cond_5
    sget-object v14, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 147
    .line 148
    if-eq v0, v14, :cond_c

    .line 149
    .line 150
    sget-object v14, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 151
    .line 152
    if-ne v0, v14, :cond_6

    .line 153
    goto :goto_6

    .line 154
    .line 155
    :cond_6
    sget-object v14, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 156
    .line 157
    if-eq v0, v14, :cond_a

    .line 158
    .line 159
    sget-object v14, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 160
    .line 161
    if-ne v0, v14, :cond_7

    .line 162
    goto :goto_4

    .line 163
    .line 164
    :cond_7
    rem-int v0, v3, v12

    .line 165
    .line 166
    if-nez v0, :cond_8

    .line 167
    .line 168
    rem-int v0, v4, v12

    .line 169
    .line 170
    if-eqz v0, :cond_9

    .line 171
    .line 172
    :cond_8
    move-object/from16 v0, p1

    .line 173
    .line 174
    move-object/from16 v11, p2

    .line 175
    .line 176
    move-object/from16 v13, p3

    .line 177
    goto :goto_3

    .line 178
    .line 179
    :cond_9
    div-int v11, v3, v12

    .line 180
    .line 181
    div-int v0, v4, v12

    .line 182
    goto :goto_7

    .line 183
    .line 184
    .line 185
    :goto_3
    invoke-static {v0, v7, v11, v13}, Lk0/l;->j(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Lcom/bumptech/glide/load/resource/bitmap/a$b;Lo0/e;)[I

    .line 186
    move-result-object v0

    .line 187
    const/4 v8, 0x0

    .line 188
    .line 189
    aget v11, v0, v8

    .line 190
    const/4 v13, 0x1

    .line 191
    .line 192
    aget v0, v0, v13

    .line 193
    goto :goto_7

    .line 194
    .line 195
    :cond_a
    :goto_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 196
    .line 197
    const/16 v14, 0x18

    .line 198
    .line 199
    if-lt v0, v14, :cond_b

    .line 200
    int-to-float v0, v12

    .line 201
    div-float/2addr v11, v0

    .line 202
    .line 203
    .line 204
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    .line 205
    move-result v11

    .line 206
    div-float/2addr v13, v0

    .line 207
    .line 208
    .line 209
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    .line 210
    move-result v0

    .line 211
    goto :goto_7

    .line 212
    :cond_b
    int-to-float v0, v12

    .line 213
    div-float/2addr v11, v0

    .line 214
    float-to-double v14, v11

    .line 215
    .line 216
    .line 217
    invoke-static {v14, v15}, Ljava/lang/Math;->floor(D)D

    .line 218
    move-result-wide v14

    .line 219
    double-to-int v11, v14

    .line 220
    div-float/2addr v13, v0

    .line 221
    float-to-double v13, v13

    .line 222
    .line 223
    .line 224
    invoke-static {v13, v14}, Ljava/lang/Math;->floor(D)D

    .line 225
    move-result-wide v13

    .line 226
    :goto_5
    double-to-int v0, v13

    .line 227
    goto :goto_7

    .line 228
    :cond_c
    :goto_6
    int-to-float v0, v12

    .line 229
    div-float/2addr v11, v0

    .line 230
    float-to-double v14, v11

    .line 231
    .line 232
    .line 233
    invoke-static {v14, v15}, Ljava/lang/Math;->floor(D)D

    .line 234
    move-result-wide v14

    .line 235
    double-to-int v11, v14

    .line 236
    div-float/2addr v13, v0

    .line 237
    float-to-double v13, v13

    .line 238
    .line 239
    .line 240
    invoke-static {v13, v14}, Ljava/lang/Math;->floor(D)D

    .line 241
    move-result-wide v13

    .line 242
    goto :goto_5

    .line 243
    .line 244
    .line 245
    :cond_d
    :goto_7
    invoke-virtual {v1, v11, v0, v5, v6}, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->b(IIII)F

    .line 246
    move-result v1

    .line 247
    float-to-double v13, v1

    .line 248
    .line 249
    .line 250
    invoke-static {v13, v14}, Lk0/l;->a(D)I

    .line 251
    move-result v1

    .line 252
    .line 253
    iput v1, v7, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 254
    .line 255
    .line 256
    const v1, 0x3b9aca00

    .line 257
    .line 258
    iput v1, v7, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 259
    .line 260
    .line 261
    invoke-static/range {p10 .. p10}, Lk0/l;->n(Landroid/graphics/BitmapFactory$Options;)Z

    .line 262
    move-result v1

    .line 263
    .line 264
    if-eqz v1, :cond_e

    .line 265
    const/4 v1, 0x1

    .line 266
    .line 267
    iput-boolean v1, v7, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 268
    goto :goto_8

    .line 269
    :cond_e
    const/4 v1, 0x0

    .line 270
    .line 271
    iput v1, v7, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 272
    .line 273
    iput v1, v7, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 274
    .line 275
    :goto_8
    const-string v1, "WebpDownsampler"

    .line 276
    const/4 v8, 0x2

    .line 277
    .line 278
    .line 279
    invoke-static {v1, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 280
    move-result v1

    .line 281
    .line 282
    if-eqz v1, :cond_f

    .line 283
    .line 284
    new-instance v1, Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 288
    .line 289
    const-string v8, "Calculate scaling, source: ["

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    const-string v3, "], power of two scaled: ["

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    const-string v0, "], exact scale factor: "

    .line 330
    .line 331
    .line 332
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    const-string v0, ", power of 2 sample size: "

    .line 338
    .line 339
    .line 340
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    const-string v0, ", adjusted scale factor: "

    .line 346
    .line 347
    .line 348
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v1, v13, v14}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    const-string v0, ", target density: "

    .line 354
    .line 355
    .line 356
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    iget v0, v7, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 359
    .line 360
    .line 361
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    const-string v0, ", density: "

    .line 364
    .line 365
    .line 366
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    iget v0, v7, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 369
    .line 370
    .line 371
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 372
    :cond_f
    return-void

    .line 373
    .line 374
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 375
    .line 376
    const-string v1, "Cannot round with null rounding"

    .line 377
    .line 378
    .line 379
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 380
    throw v0

    .line 381
    .line 382
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 383
    .line 384
    new-instance v7, Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 388
    .line 389
    const-string v8, "Cannot scale with factor: "

    .line 390
    .line 391
    .line 392
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    const-string v2, " from: "

    .line 398
    .line 399
    .line 400
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    const-string v1, ", source: ["

    .line 406
    .line 407
    .line 408
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    const-string v1, "]"

    .line 432
    .line 433
    .line 434
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 438
    move-result-object v1

    .line 439
    .line 440
    .line 441
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 442
    throw v0

    .line 443
    :cond_12
    :goto_9
    return-void
.end method

.method public static g(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Lcom/bumptech/glide/load/resource/bitmap/a$b;Lo0/e;)Landroid/graphics/Bitmap;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/high16 v0, 0xa00000

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->mark(I)V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-interface {p2}, Lcom/bumptech/glide/load/resource/bitmap/a$b;->b()V

    .line 14
    .line 15
    :goto_0
    iget v0, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 16
    .line 17
    iget v1, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 18
    .line 19
    iget-object v2, p1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lu0/i0;->i()Ljava/util/concurrent/locks/Lock;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    .line 26
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 27
    const/4 v3, 0x0

    .line 28
    .line 29
    .line 30
    :try_start_0
    invoke-static {p0, v3, p1}, Lcom/bumptech/glide/integration/webp/WebpBitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 31
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lu0/i0;->i()Ljava/util/concurrent/locks/Lock;

    .line 35
    move-result-object p3

    .line 36
    .line 37
    .line 38
    invoke-interface {p3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 39
    .line 40
    iget-boolean p1, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    .line 46
    :cond_1
    return-object p2

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    goto :goto_1

    .line 49
    :catch_0
    move-exception v4

    .line 50
    .line 51
    .line 52
    :try_start_1
    invoke-static {v4, v0, v1, v2, p1}, Lk0/l;->p(Ljava/lang/IllegalArgumentException;IILjava/lang/String;Landroid/graphics/BitmapFactory$Options;)Ljava/io/IOException;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    const-string v1, "WebpDownsampler"

    .line 56
    const/4 v2, 0x3

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 60
    .line 61
    iget-object v1, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    .line 66
    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    .line 67
    .line 68
    iget-object v1, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 69
    .line 70
    .line 71
    invoke-interface {p3, v1}, Lo0/e;->d(Landroid/graphics/Bitmap;)V

    .line 72
    .line 73
    iput-object v3, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 74
    .line 75
    .line 76
    invoke-static {p0, p1, p2, p3}, Lk0/l;->g(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Lcom/bumptech/glide/load/resource/bitmap/a$b;Lo0/e;)Landroid/graphics/Bitmap;

    .line 77
    move-result-object p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lu0/i0;->i()Ljava/util/concurrent/locks/Lock;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    .line 84
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 85
    return-object p0

    .line 86
    :catch_1
    :try_start_3
    throw v0

    .line 87
    :cond_2
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 88
    .line 89
    .line 90
    :goto_1
    invoke-static {}, Lu0/i0;->i()Ljava/util/concurrent/locks/Lock;

    .line 91
    move-result-object p1

    .line 92
    .line 93
    .line 94
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 95
    throw p0
.end method

.method public static h(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    const-string v1, " ("

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    .line 18
    move-result v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v1, ")"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    const-string v2, "["

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 44
    move-result v2

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string/jumbo v2, "x"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 57
    move-result v2

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v2, "] "

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 69
    move-result-object p0

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method

.method public static declared-synchronized i()Landroid/graphics/BitmapFactory$Options;
    .locals 3

    .line 1
    .line 2
    const-class v0, Lk0/l;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lk0/l;->i:Ljava/util/Queue;

    .line 6
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    :try_start_1
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    check-cast v2, Landroid/graphics/BitmapFactory$Options;

    .line 13
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    :try_start_2
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    .line 18
    .line 19
    .line 20
    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Lk0/l;->r(Landroid/graphics/BitmapFactory$Options;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    monitor-exit v0

    .line 28
    return-object v2

    .line 29
    :catchall_1
    move-exception v2

    .line 30
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 31
    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 32
    :goto_1
    monitor-exit v0

    .line 33
    throw v1
.end method

.method public static j(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Lcom/bumptech/glide/load/resource/bitmap/a$b;Lo0/e;)[I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, p2, p3}, Lk0/l;->g(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Lcom/bumptech/glide/load/resource/bitmap/a$b;Lo0/e;)Landroid/graphics/Bitmap;

    .line 7
    const/4 p0, 0x0

    .line 8
    .line 9
    iput-boolean p0, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 10
    .line 11
    iget p0, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 12
    .line 13
    iget p1, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 14
    .line 15
    .line 16
    filled-new-array {p0, p1}, [I

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static k(Landroid/graphics/BitmapFactory$Options;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lk0/l;->h(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static n(Landroid/graphics/BitmapFactory$Options;)Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    iget p0, p0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 7
    .line 8
    if-lez p0, :cond_0

    .line 9
    .line 10
    if-eq v0, p0, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method

.method public static o(IILjava/lang/String;Landroid/graphics/BitmapFactory$Options;Landroid/graphics/Bitmap;IIJ)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "Decoded "

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-static {p4}, Lk0/l;->h(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 14
    move-result-object p4

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string p4, " from ["

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string/jumbo p0, "x"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string p1, "] "

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string p1, " with inBitmap "

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-static {p3}, Lk0/l;->k(Landroid/graphics/BitmapFactory$Options;)Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string p1, " for ["

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string p0, "], sample size: "

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    iget p0, p3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string p0, ", density: "

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    iget p0, p3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string p0, ", target density: "

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    iget p0, p3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string p0, ", thread: "

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 107
    move-result-object p0

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 111
    move-result-object p0

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const-string p0, ", duration: "

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-static {p7, p8}, Lf1/h;->a(J)D

    .line 123
    move-result-wide p0

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 127
    return-void
.end method

.method public static p(Ljava/lang/IllegalArgumentException;IILjava/lang/String;Landroid/graphics/BitmapFactory$Options;)Ljava/io/IOException;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/io/IOException;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string v2, "Exception decoding bitmap, outWidth: "

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string p1, ", outHeight: "

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string p1, ", outMimeType: "

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string p1, ", inBitmap: "

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-static {p4}, Lk0/l;->k(Landroid/graphics/BitmapFactory$Options;)Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    return-object v0
.end method

.method public static q(Landroid/graphics/BitmapFactory$Options;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lk0/l;->r(Landroid/graphics/BitmapFactory$Options;)V

    .line 4
    .line 5
    sget-object v0, Lk0/l;->i:Ljava/util/Queue;

    .line 6
    monitor-enter v0

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-interface {v0, p0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p0
.end method

.method public static r(Landroid/graphics/BitmapFactory$Options;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 7
    .line 8
    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    iput v2, p0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 12
    .line 13
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 14
    .line 15
    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 16
    .line 17
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 18
    .line 19
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 20
    .line 21
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 22
    .line 23
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 24
    .line 25
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 28
    .line 29
    iput-boolean v2, p0, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 30
    return-void
.end method

.method public static s(D)I
    .locals 2

    .line 1
    .line 2
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 3
    add-double/2addr p0, v0

    .line 4
    double-to-int p0, p0

    .line 5
    return p0
.end method

.method public static t(Landroid/graphics/BitmapFactory$Options;Lo0/e;II)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1a

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lk0/k;->a()Landroid/graphics/Bitmap$Config;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    return-void

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, p2, p3, v0}, Lo0/e;->g(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    iput-object p1, p0, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 24
    return-void
.end method


# virtual methods
.method public final b(Ljava/io/InputStream;Lcom/bumptech/glide/load/DecodeFormat;ZZLandroid/graphics/BitmapFactory$Options;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    sget-object p3, Lcom/bumptech/glide/load/DecodeFormat;->PREFER_ARGB_8888:Lcom/bumptech/glide/load/DecodeFormat;

    .line 3
    .line 4
    if-eq p2, p3, :cond_4

    .line 5
    .line 6
    :try_start_0
    iget-object p3, p0, Lk0/l;->d:Ljava/util/List;

    .line 7
    .line 8
    iget-object p4, p0, Lk0/l;->c:Lo0/b;

    .line 9
    .line 10
    .line 11
    invoke-static {p3, p1, p4}, Lcom/bumptech/glide/load/a;->f(Ljava/util/List;Ljava/io/InputStream;Lo0/b;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->hasAlpha()Z

    .line 16
    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :catch_0
    const-string p1, "WebpDownsampler"

    .line 20
    const/4 p3, 0x3

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 24
    move-result p1

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    new-instance p1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    const-string p3, "Cannot determine whether the image has alpha or not from header, format "

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    :cond_0
    const/4 p1, 0x0

    .line 41
    .line 42
    :goto_0
    if-eqz p1, :cond_1

    .line 43
    .line 44
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 45
    goto :goto_1

    .line 46
    .line 47
    :cond_1
    sget-object p1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 48
    .line 49
    :goto_1
    iput-object p1, p5, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 50
    .line 51
    sget-object p2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 52
    .line 53
    if-eq p1, p2, :cond_2

    .line 54
    .line 55
    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    .line 56
    .line 57
    if-eq p1, p2, :cond_2

    .line 58
    .line 59
    sget-object p2, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 60
    .line 61
    if-ne p1, p2, :cond_3

    .line 62
    :cond_2
    const/4 p1, 0x1

    .line 63
    .line 64
    iput-boolean p1, p5, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 65
    :cond_3
    return-void

    .line 66
    .line 67
    :cond_4
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 68
    .line 69
    iput-object p1, p5, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 70
    return-void
.end method

.method public d(Ljava/io/InputStream;IILl0/e;)Ln0/u;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "II",
            "Ll0/e;",
            ")",
            "Ln0/u<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v5, Lk0/l;->h:Lcom/bumptech/glide/load/resource/bitmap/a$b;

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move v2, p2

    .line 6
    move v3, p3

    .line 7
    move-object v4, p4

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {v0 .. v5}, Lk0/l;->e(Ljava/io/InputStream;IILl0/e;Lcom/bumptech/glide/load/resource/bitmap/a$b;)Ln0/u;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public e(Ljava/io/InputStream;IILl0/e;Lcom/bumptech/glide/load/resource/bitmap/a$b;)Ln0/u;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "II",
            "Ll0/e;",
            "Lcom/bumptech/glide/load/resource/bitmap/a$b;",
            ")",
            "Ln0/u<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object v11, p0

    .line 2
    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p1 .. p1}, Ljava/io/InputStream;->markSupported()Z

    .line 7
    move-result v1

    .line 8
    .line 9
    const-string v2, "You must provide an InputStream that supports mark()"

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v2}, Lf1/l;->b(ZLjava/lang/String;)V

    .line 13
    .line 14
    iget-object v1, v11, Lk0/l;->c:Lo0/b;

    .line 15
    .line 16
    const/high16 v2, 0x10000

    .line 17
    .line 18
    const-class v12, [B

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, v2, v12}, Lo0/b;->c(ILjava/lang/Class;)Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    move-object v13, v1

    .line 24
    .line 25
    check-cast v13, [B

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lk0/l;->i()Landroid/graphics/BitmapFactory$Options;

    .line 29
    move-result-object v14

    .line 30
    .line 31
    iput-object v13, v14, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 32
    .line 33
    sget-object v1, Lcom/bumptech/glide/load/resource/bitmap/a;->g:Ll0/d;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ll0/e;->a(Ll0/d;)Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    move-object v5, v1

    .line 39
    .line 40
    check-cast v5, Lcom/bumptech/glide/load/DecodeFormat;

    .line 41
    .line 42
    sget-object v1, Lcom/bumptech/glide/load/resource/bitmap/a;->i:Ll0/d;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ll0/e;->a(Ll0/d;)Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    move-object v4, v1

    .line 48
    .line 49
    check-cast v4, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    .line 50
    .line 51
    sget-object v1, Lcom/bumptech/glide/load/resource/bitmap/a;->j:Ll0/d;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ll0/e;->a(Ll0/d;)Ljava/lang/Object;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    check-cast v1, Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    move-result v9

    .line 62
    .line 63
    sget-object v1, Lcom/bumptech/glide/load/resource/bitmap/a;->k:Ll0/d;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ll0/e;->a(Ll0/d;)Ljava/lang/Object;

    .line 67
    move-result-object v2

    .line 68
    .line 69
    if-eqz v2, :cond_0

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ll0/e;->a(Ll0/d;)Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    check-cast v0, Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    move-result v0

    .line 80
    .line 81
    if-eqz v0, :cond_0

    .line 82
    const/4 v0, 0x1

    .line 83
    :goto_0
    move v6, v0

    .line 84
    goto :goto_1

    .line 85
    :cond_0
    const/4 v0, 0x0

    .line 86
    goto :goto_0

    .line 87
    :goto_1
    move-object v1, p0

    .line 88
    .line 89
    move-object/from16 v2, p1

    .line 90
    move-object v3, v14

    .line 91
    .line 92
    move/from16 v7, p2

    .line 93
    .line 94
    move/from16 v8, p3

    .line 95
    .line 96
    move-object/from16 v10, p5

    .line 97
    .line 98
    .line 99
    :try_start_0
    invoke-virtual/range {v1 .. v10}, Lk0/l;->f(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lcom/bumptech/glide/load/DecodeFormat;ZIIZLcom/bumptech/glide/load/resource/bitmap/a$b;)Landroid/graphics/Bitmap;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    iget-object v1, v11, Lk0/l;->a:Lo0/e;

    .line 103
    .line 104
    .line 105
    invoke-static {v0, v1}, Lu0/h;->c(Landroid/graphics/Bitmap;Lo0/e;)Lu0/h;

    .line 106
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    .line 108
    .line 109
    invoke-static {v14}, Lk0/l;->q(Landroid/graphics/BitmapFactory$Options;)V

    .line 110
    .line 111
    iget-object v1, v11, Lk0/l;->c:Lo0/b;

    .line 112
    .line 113
    .line 114
    invoke-interface {v1, v13, v12}, Lo0/b;->d(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 115
    return-object v0

    .line 116
    :catchall_0
    move-exception v0

    .line 117
    .line 118
    .line 119
    invoke-static {v14}, Lk0/l;->q(Landroid/graphics/BitmapFactory$Options;)V

    .line 120
    .line 121
    iget-object v1, v11, Lk0/l;->c:Lo0/b;

    .line 122
    .line 123
    .line 124
    invoke-interface {v1, v13, v12}, Lo0/b;->d(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 125
    throw v0
.end method

.method public final f(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lcom/bumptech/glide/load/DecodeFormat;ZIIZLcom/bumptech/glide/load/resource/bitmap/a$b;)Landroid/graphics/Bitmap;
    .locals 26
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v8, p0

    .line 3
    .line 4
    move-object/from16 v7, p1

    .line 5
    .line 6
    move-object/from16 v6, p2

    .line 7
    .line 8
    move-object/from16 v5, p9

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lf1/h;->b()J

    .line 12
    move-result-wide v20

    .line 13
    .line 14
    iget-object v0, v8, Lk0/l;->a:Lo0/e;

    .line 15
    .line 16
    .line 17
    invoke-static {v7, v6, v5, v0}, Lk0/l;->j(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Lcom/bumptech/glide/load/resource/bitmap/a$b;Lo0/e;)[I

    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    .line 21
    aget v4, v0, v1

    .line 22
    const/4 v2, 0x1

    .line 23
    .line 24
    aget v3, v0, v2

    .line 25
    .line 26
    iget-object v2, v6, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 27
    const/4 v0, -0x1

    .line 28
    .line 29
    if-eq v4, v0, :cond_1

    .line 30
    .line 31
    if-ne v3, v0, :cond_0

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_0
    move/from16 v22, p5

    .line 35
    goto :goto_1

    .line 36
    .line 37
    :cond_1
    :goto_0
    move/from16 v22, v1

    .line 38
    .line 39
    :goto_1
    iget-object v0, v8, Lk0/l;->d:Ljava/util/List;

    .line 40
    .line 41
    iget-object v1, v8, Lk0/l;->c:Lo0/b;

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v7, v1}, Lcom/bumptech/glide/load/a;->b(Ljava/util/List;Ljava/io/InputStream;Lo0/b;)I

    .line 45
    move-result v1

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Lu0/i0;->j(I)I

    .line 49
    move-result v14

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Lu0/i0;->m(I)Z

    .line 53
    move-result v23

    .line 54
    .line 55
    const/high16 v0, -0x80000000

    .line 56
    .line 57
    move/from16 v15, p6

    .line 58
    .line 59
    move/from16 v13, p7

    .line 60
    .line 61
    if-ne v15, v0, :cond_2

    .line 62
    .line 63
    move/from16 v24, v4

    .line 64
    goto :goto_2

    .line 65
    .line 66
    :cond_2
    move/from16 v24, v15

    .line 67
    .line 68
    :goto_2
    if-ne v13, v0, :cond_3

    .line 69
    .line 70
    move/from16 v25, v3

    .line 71
    goto :goto_3

    .line 72
    .line 73
    :cond_3
    move/from16 v25, v13

    .line 74
    .line 75
    :goto_3
    iget-object v0, v8, Lk0/l;->d:Ljava/util/List;

    .line 76
    .line 77
    iget-object v9, v8, Lk0/l;->c:Lo0/b;

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v7, v9}, Lcom/bumptech/glide/load/a;->f(Ljava/util/List;Ljava/io/InputStream;Lo0/b;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    iget-object v12, v8, Lk0/l;->a:Lo0/e;

    .line 84
    move-object v9, v0

    .line 85
    .line 86
    move-object/from16 v10, p1

    .line 87
    .line 88
    move-object/from16 v11, p9

    .line 89
    .line 90
    move-object/from16 v13, p3

    .line 91
    move v15, v4

    .line 92
    .line 93
    move/from16 v16, v3

    .line 94
    .line 95
    move/from16 v17, v24

    .line 96
    .line 97
    move/from16 v18, v25

    .line 98
    .line 99
    move-object/from16 v19, p2

    .line 100
    .line 101
    .line 102
    invoke-static/range {v9 .. v19}, Lk0/l;->c(Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;Ljava/io/InputStream;Lcom/bumptech/glide/load/resource/bitmap/a$b;Lo0/e;Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;IIIIILandroid/graphics/BitmapFactory$Options;)V

    .line 103
    .line 104
    move-object/from16 v0, p0

    .line 105
    move v15, v1

    .line 106
    .line 107
    move-object/from16 v1, p1

    .line 108
    move-object v11, v2

    .line 109
    .line 110
    move-object/from16 v2, p4

    .line 111
    move v10, v3

    .line 112
    .line 113
    move/from16 v3, v22

    .line 114
    move v12, v4

    .line 115
    .line 116
    move/from16 v4, v23

    .line 117
    move-object v13, v5

    .line 118
    .line 119
    move-object/from16 v5, p2

    .line 120
    move-object v14, v6

    .line 121
    .line 122
    move/from16 v6, v24

    .line 123
    .line 124
    move/from16 p3, v15

    .line 125
    move-object v15, v7

    .line 126
    .line 127
    move/from16 v7, v25

    .line 128
    .line 129
    .line 130
    invoke-virtual/range {v0 .. v7}, Lk0/l;->b(Ljava/io/InputStream;Lcom/bumptech/glide/load/DecodeFormat;ZZLandroid/graphics/BitmapFactory$Options;II)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v8, v9}, Lk0/l;->u(Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;)Z

    .line 134
    move-result v0

    .line 135
    const/4 v1, 0x2

    .line 136
    .line 137
    const-string v2, "WebpDownsampler"

    .line 138
    .line 139
    if-eqz v0, :cond_7

    .line 140
    .line 141
    if-eqz p8, :cond_4

    .line 142
    .line 143
    move/from16 v4, v24

    .line 144
    .line 145
    move/from16 v5, v25

    .line 146
    .line 147
    goto/16 :goto_5

    .line 148
    .line 149
    .line 150
    :cond_4
    invoke-static/range {p2 .. p2}, Lk0/l;->n(Landroid/graphics/BitmapFactory$Options;)Z

    .line 151
    move-result v0

    .line 152
    .line 153
    if-eqz v0, :cond_5

    .line 154
    .line 155
    iget v0, v14, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 156
    int-to-float v0, v0

    .line 157
    .line 158
    iget v3, v14, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 159
    int-to-float v3, v3

    .line 160
    div-float/2addr v0, v3

    .line 161
    goto :goto_4

    .line 162
    .line 163
    :cond_5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 164
    .line 165
    :goto_4
    iget v3, v14, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 166
    int-to-float v4, v12

    .line 167
    int-to-float v5, v3

    .line 168
    div-float/2addr v4, v5

    .line 169
    float-to-double v6, v4

    .line 170
    .line 171
    .line 172
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 173
    move-result-wide v6

    .line 174
    double-to-int v4, v6

    .line 175
    int-to-float v6, v10

    .line 176
    div-float/2addr v6, v5

    .line 177
    float-to-double v5, v6

    .line 178
    .line 179
    .line 180
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 181
    move-result-wide v5

    .line 182
    double-to-int v5, v5

    .line 183
    int-to-float v4, v4

    .line 184
    mul-float/2addr v4, v0

    .line 185
    .line 186
    .line 187
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 188
    move-result v4

    .line 189
    int-to-float v5, v5

    .line 190
    mul-float/2addr v5, v0

    .line 191
    .line 192
    .line 193
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 194
    move-result v5

    .line 195
    .line 196
    .line 197
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 198
    move-result v6

    .line 199
    .line 200
    if-eqz v6, :cond_6

    .line 201
    .line 202
    new-instance v6, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 206
    .line 207
    const-string v7, "Calculated target ["

    .line 208
    .line 209
    .line 210
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const-string/jumbo v7, "x"

    .line 217
    .line 218
    .line 219
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    const-string v9, "] for source ["

    .line 225
    .line 226
    .line 227
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    const-string v7, "], sampleSize: "

    .line 239
    .line 240
    .line 241
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    const-string v3, ", targetDensity: "

    .line 247
    .line 248
    .line 249
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    iget v3, v14, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 252
    .line 253
    .line 254
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    const-string v3, ", density: "

    .line 257
    .line 258
    .line 259
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    iget v3, v14, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 262
    .line 263
    .line 264
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    const-string v3, ", density multiplier: "

    .line 267
    .line 268
    .line 269
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    :cond_6
    :goto_5
    if-lez v4, :cond_7

    .line 275
    .line 276
    if-lez v5, :cond_7

    .line 277
    .line 278
    iget-object v0, v8, Lk0/l;->a:Lo0/e;

    .line 279
    .line 280
    .line 281
    invoke-static {v14, v0, v4, v5}, Lk0/l;->t(Landroid/graphics/BitmapFactory$Options;Lo0/e;II)V

    .line 282
    .line 283
    :cond_7
    iget-object v0, v8, Lk0/l;->a:Lo0/e;

    .line 284
    .line 285
    .line 286
    invoke-static {v15, v14, v13, v0}, Lk0/l;->g(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Lcom/bumptech/glide/load/resource/bitmap/a$b;Lo0/e;)Landroid/graphics/Bitmap;

    .line 287
    move-result-object v0

    .line 288
    .line 289
    iget-object v3, v8, Lk0/l;->a:Lo0/e;

    .line 290
    .line 291
    .line 292
    invoke-interface {v13, v3, v0}, Lcom/bumptech/glide/load/resource/bitmap/a$b;->a(Lo0/e;Landroid/graphics/Bitmap;)V

    .line 293
    .line 294
    .line 295
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 296
    move-result v1

    .line 297
    .line 298
    if-eqz v1, :cond_8

    .line 299
    move v9, v12

    .line 300
    .line 301
    move-object/from16 v12, p2

    .line 302
    move-object v13, v0

    .line 303
    .line 304
    move/from16 v14, p6

    .line 305
    .line 306
    move/from16 v1, p3

    .line 307
    .line 308
    move/from16 v15, p7

    .line 309
    .line 310
    move-wide/from16 v16, v20

    .line 311
    .line 312
    .line 313
    invoke-static/range {v9 .. v17}, Lk0/l;->o(IILjava/lang/String;Landroid/graphics/BitmapFactory$Options;Landroid/graphics/Bitmap;IIJ)V

    .line 314
    goto :goto_6

    .line 315
    .line 316
    :cond_8
    move/from16 v1, p3

    .line 317
    .line 318
    :goto_6
    if-eqz v0, :cond_9

    .line 319
    .line 320
    iget-object v2, v8, Lk0/l;->b:Landroid/util/DisplayMetrics;

    .line 321
    .line 322
    iget v2, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0, v2}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 326
    .line 327
    iget-object v2, v8, Lk0/l;->a:Lo0/e;

    .line 328
    .line 329
    .line 330
    invoke-static {v2, v0, v1}, Lu0/i0;->o(Lo0/e;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 331
    move-result-object v1

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 335
    move-result v2

    .line 336
    .line 337
    if-nez v2, :cond_a

    .line 338
    .line 339
    iget-object v2, v8, Lk0/l;->a:Lo0/e;

    .line 340
    .line 341
    .line 342
    invoke-interface {v2, v0}, Lo0/e;->d(Landroid/graphics/Bitmap;)V

    .line 343
    goto :goto_7

    .line 344
    :cond_9
    const/4 v1, 0x0

    .line 345
    :cond_a
    :goto_7
    return-object v1
.end method

.method public l(Ljava/io/InputStream;Ll0/e;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lk0/l;->f:Ll0/d;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, v0}, Ll0/e;->a(Ll0/d;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    return v1

    .line 17
    .line 18
    :cond_0
    sget-object v0, Lk0/l;->g:Ll0/d;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v0}, Ll0/e;->a(Ll0/d;)Ljava/lang/Object;

    .line 22
    move-result-object p2

    .line 23
    .line 24
    check-cast p2, Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    move-result p2

    .line 29
    .line 30
    if-eqz p2, :cond_3

    .line 31
    .line 32
    sget-boolean p2, Lcom/bumptech/glide/integration/webp/WebpHeaderParser;->k:Z

    .line 33
    .line 34
    if-eqz p2, :cond_1

    .line 35
    return v1

    .line 36
    .line 37
    :cond_1
    iget-object p2, p0, Lk0/l;->c:Lo0/b;

    .line 38
    .line 39
    .line 40
    invoke-static {p1, p2}, Lcom/bumptech/glide/integration/webp/WebpHeaderParser;->b(Ljava/io/InputStream;Lo0/b;)Lcom/bumptech/glide/integration/webp/WebpHeaderParser$WebpImageType;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lcom/bumptech/glide/integration/webp/WebpHeaderParser;->i(Lcom/bumptech/glide/integration/webp/WebpHeaderParser$WebpImageType;)Z

    .line 45
    move-result p2

    .line 46
    .line 47
    if-eqz p2, :cond_2

    .line 48
    .line 49
    sget-object p2, Lcom/bumptech/glide/integration/webp/WebpHeaderParser$WebpImageType;->WEBP_SIMPLE:Lcom/bumptech/glide/integration/webp/WebpHeaderParser$WebpImageType;

    .line 50
    .line 51
    if-eq p1, p2, :cond_2

    .line 52
    const/4 v1, 0x1

    .line 53
    :cond_2
    return v1

    .line 54
    .line 55
    :cond_3
    iget-object p2, p0, Lk0/l;->c:Lo0/b;

    .line 56
    .line 57
    .line 58
    invoke-static {p1, p2}, Lcom/bumptech/glide/integration/webp/WebpHeaderParser;->b(Ljava/io/InputStream;Lo0/b;)Lcom/bumptech/glide/integration/webp/WebpHeaderParser$WebpImageType;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Lcom/bumptech/glide/integration/webp/WebpHeaderParser;->i(Lcom/bumptech/glide/integration/webp/WebpHeaderParser$WebpImageType;)Z

    .line 63
    move-result p1

    .line 64
    return p1
.end method

.method public m(Ljava/nio/ByteBuffer;Ll0/e;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lk0/l;->f:Ll0/d;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, v0}, Ll0/e;->a(Ll0/d;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    return v1

    .line 17
    .line 18
    :cond_0
    sget-object v0, Lk0/l;->g:Ll0/d;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v0}, Ll0/e;->a(Ll0/d;)Ljava/lang/Object;

    .line 22
    move-result-object p2

    .line 23
    .line 24
    check-cast p2, Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    move-result p2

    .line 29
    .line 30
    if-eqz p2, :cond_3

    .line 31
    .line 32
    sget-boolean p2, Lcom/bumptech/glide/integration/webp/WebpHeaderParser;->k:Z

    .line 33
    .line 34
    if-eqz p2, :cond_1

    .line 35
    return v1

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-static {p1}, Lcom/bumptech/glide/integration/webp/WebpHeaderParser;->c(Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/integration/webp/WebpHeaderParser$WebpImageType;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lcom/bumptech/glide/integration/webp/WebpHeaderParser;->i(Lcom/bumptech/glide/integration/webp/WebpHeaderParser$WebpImageType;)Z

    .line 43
    move-result p2

    .line 44
    .line 45
    if-eqz p2, :cond_2

    .line 46
    .line 47
    sget-object p2, Lcom/bumptech/glide/integration/webp/WebpHeaderParser$WebpImageType;->WEBP_SIMPLE:Lcom/bumptech/glide/integration/webp/WebpHeaderParser$WebpImageType;

    .line 48
    .line 49
    if-eq p1, p2, :cond_2

    .line 50
    const/4 v1, 0x1

    .line 51
    :cond_2
    return v1

    .line 52
    .line 53
    .line 54
    :cond_3
    invoke-static {p1}, Lcom/bumptech/glide/integration/webp/WebpHeaderParser;->c(Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/integration/webp/WebpHeaderParser$WebpImageType;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Lcom/bumptech/glide/integration/webp/WebpHeaderParser;->i(Lcom/bumptech/glide/integration/webp/WebpHeaderParser$WebpImageType;)Z

    .line 59
    move-result p1

    .line 60
    return p1
.end method

.method public final u(Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method
