.class public final Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity$Type;,
        Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSVGAVideoShapeEntity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SVGAVideoShapeEntity.kt\ncom/opensource/svgaplayer/entities/SVGAVideoShapeEntity\n+ 2 Iterators.kt\nkotlin/collections/CollectionsKt__IteratorsKt\n*L\n1#1,357:1\n32#2,2:358\n*E\n*S KotlinDebug\n*F\n+ 1 SVGAVideoShapeEntity.kt\ncom/opensource/svgaplayer/entities/SVGAVideoShapeEntity\n*L\n107#1,2:358\n*E\n"
.end annotation


# instance fields
.field public a:Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity$Type;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public c:Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity$a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public d:Landroid/graphics/Matrix;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public e:Landroid/graphics/Path;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/opensource/svgaplayer/proto/ShapeEntity;)V
    .locals 1
    .param p1    # Lcom/opensource/svgaplayer/proto/ShapeEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    sget-object v0, Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity$Type;->shape:Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity$Type;

    iput-object v0, p0, Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity;->a:Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity$Type;

    .line 9
    invoke-virtual {p0, p1}, Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity;->r(Lcom/opensource/svgaplayer/proto/ShapeEntity;)V

    .line 10
    invoke-virtual {p0, p1}, Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity;->l(Lcom/opensource/svgaplayer/proto/ShapeEntity;)V

    .line 11
    invoke-virtual {p0, p1}, Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity;->n(Lcom/opensource/svgaplayer/proto/ShapeEntity;)V

    .line 12
    invoke-virtual {p0, p1}, Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity;->p(Lcom/opensource/svgaplayer/proto/ShapeEntity;)V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity$Type;->shape:Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity$Type;

    iput-object v0, p0, Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity;->a:Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity$Type;

    .line 3
    invoke-virtual {p0, p1}, Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity;->s(Lorg/json/JSONObject;)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity;->m(Lorg/json/JSONObject;)V

    .line 5
    invoke-virtual {p0, p1}, Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity;->o(Lorg/json/JSONObject;)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity;->q(Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity;->e:Landroid/graphics/Path;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {}, Lve/e;->a()Landroid/graphics/Path;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 13
    .line 14
    iget-object v0, p0, Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity;->a:Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity$Type;

    .line 15
    .line 16
    sget-object v1, Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity$Type;->shape:Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity$Type;

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    if-ne v0, v1, :cond_3

    .line 20
    .line 21
    iget-object v0, p0, Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity;->b:Ljava/util/Map;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const-string v1, "d"

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object v0, v2

    .line 32
    .line 33
    :goto_0
    instance-of v1, v0, Ljava/lang/String;

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move-object v2, v0

    .line 38
    .line 39
    :goto_1
    check-cast v2, Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v2, :cond_19

    .line 42
    .line 43
    new-instance v0, Lve/b;

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v2}, Lve/b;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lve/e;->a()Landroid/graphics/Path;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lve/b;->a(Landroid/graphics/Path;)V

    .line 54
    .line 55
    goto/16 :goto_d

    .line 56
    .line 57
    :cond_3
    sget-object v1, Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity$Type;->ellipse:Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity$Type;

    .line 58
    .line 59
    const-string v3, "y"

    .line 60
    .line 61
    const-string v4, "x"

    .line 62
    .line 63
    if-ne v0, v1, :cond_d

    .line 64
    .line 65
    iget-object v0, p0, Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity;->b:Ljava/util/Map;

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    .line 70
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    goto :goto_2

    .line 73
    :cond_4
    move-object v0, v2

    .line 74
    .line 75
    :goto_2
    instance-of v1, v0, Ljava/lang/Number;

    .line 76
    .line 77
    if-nez v1, :cond_5

    .line 78
    move-object v0, v2

    .line 79
    .line 80
    :cond_5
    check-cast v0, Ljava/lang/Number;

    .line 81
    .line 82
    if-eqz v0, :cond_c

    .line 83
    .line 84
    iget-object v1, p0, Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity;->b:Ljava/util/Map;

    .line 85
    .line 86
    if-eqz v1, :cond_6

    .line 87
    .line 88
    .line 89
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    move-result-object v1

    .line 91
    goto :goto_3

    .line 92
    :cond_6
    move-object v1, v2

    .line 93
    .line 94
    :goto_3
    instance-of v3, v1, Ljava/lang/Number;

    .line 95
    .line 96
    if-nez v3, :cond_7

    .line 97
    move-object v1, v2

    .line 98
    .line 99
    :cond_7
    check-cast v1, Ljava/lang/Number;

    .line 100
    .line 101
    if-eqz v1, :cond_c

    .line 102
    .line 103
    iget-object v3, p0, Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity;->b:Ljava/util/Map;

    .line 104
    .line 105
    if-eqz v3, :cond_8

    .line 106
    .line 107
    const-string v4, "radiusX"

    .line 108
    .line 109
    .line 110
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    move-result-object v3

    .line 112
    goto :goto_4

    .line 113
    :cond_8
    move-object v3, v2

    .line 114
    .line 115
    :goto_4
    instance-of v4, v3, Ljava/lang/Number;

    .line 116
    .line 117
    if-nez v4, :cond_9

    .line 118
    move-object v3, v2

    .line 119
    .line 120
    :cond_9
    check-cast v3, Ljava/lang/Number;

    .line 121
    .line 122
    if-eqz v3, :cond_c

    .line 123
    .line 124
    iget-object v4, p0, Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity;->b:Ljava/util/Map;

    .line 125
    .line 126
    if-eqz v4, :cond_a

    .line 127
    .line 128
    const-string v5, "radiusY"

    .line 129
    .line 130
    .line 131
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    move-result-object v4

    .line 133
    goto :goto_5

    .line 134
    :cond_a
    move-object v4, v2

    .line 135
    .line 136
    :goto_5
    instance-of v5, v4, Ljava/lang/Number;

    .line 137
    .line 138
    if-nez v5, :cond_b

    .line 139
    goto :goto_6

    .line 140
    :cond_b
    move-object v2, v4

    .line 141
    .line 142
    :goto_6
    check-cast v2, Ljava/lang/Number;

    .line 143
    .line 144
    if-eqz v2, :cond_c

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 148
    move-result v0

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 152
    move-result v1

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 156
    move-result v3

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 160
    move-result v2

    .line 161
    .line 162
    .line 163
    invoke-static {}, Lve/e;->a()Landroid/graphics/Path;

    .line 164
    move-result-object v4

    .line 165
    .line 166
    new-instance v5, Landroid/graphics/RectF;

    .line 167
    .line 168
    sub-float v6, v0, v3

    .line 169
    .line 170
    sub-float v7, v1, v2

    .line 171
    add-float/2addr v0, v3

    .line 172
    add-float/2addr v1, v2

    .line 173
    .line 174
    .line 175
    invoke-direct {v5, v6, v7, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 176
    .line 177
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4, v5, v0}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 181
    .line 182
    goto/16 :goto_d

    .line 183
    :cond_c
    return-void

    .line 184
    .line 185
    :cond_d
    sget-object v1, Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity$Type;->rect:Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity$Type;

    .line 186
    .line 187
    if-ne v0, v1, :cond_19

    .line 188
    .line 189
    iget-object v0, p0, Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity;->b:Ljava/util/Map;

    .line 190
    .line 191
    if-eqz v0, :cond_e

    .line 192
    .line 193
    .line 194
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    move-result-object v0

    .line 196
    goto :goto_7

    .line 197
    :cond_e
    move-object v0, v2

    .line 198
    .line 199
    :goto_7
    instance-of v1, v0, Ljava/lang/Number;

    .line 200
    .line 201
    if-nez v1, :cond_f

    .line 202
    move-object v0, v2

    .line 203
    .line 204
    :cond_f
    check-cast v0, Ljava/lang/Number;

    .line 205
    .line 206
    if-eqz v0, :cond_18

    .line 207
    .line 208
    iget-object v1, p0, Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity;->b:Ljava/util/Map;

    .line 209
    .line 210
    if-eqz v1, :cond_10

    .line 211
    .line 212
    .line 213
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    move-result-object v1

    .line 215
    goto :goto_8

    .line 216
    :cond_10
    move-object v1, v2

    .line 217
    .line 218
    :goto_8
    instance-of v3, v1, Ljava/lang/Number;

    .line 219
    .line 220
    if-nez v3, :cond_11

    .line 221
    move-object v1, v2

    .line 222
    .line 223
    :cond_11
    check-cast v1, Ljava/lang/Number;

    .line 224
    .line 225
    if-eqz v1, :cond_18

    .line 226
    .line 227
    iget-object v3, p0, Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity;->b:Ljava/util/Map;

    .line 228
    .line 229
    if-eqz v3, :cond_12

    .line 230
    .line 231
    const-string v4, "width"

    .line 232
    .line 233
    .line 234
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    move-result-object v3

    .line 236
    goto :goto_9

    .line 237
    :cond_12
    move-object v3, v2

    .line 238
    .line 239
    :goto_9
    instance-of v4, v3, Ljava/lang/Number;

    .line 240
    .line 241
    if-nez v4, :cond_13

    .line 242
    move-object v3, v2

    .line 243
    .line 244
    :cond_13
    check-cast v3, Ljava/lang/Number;

    .line 245
    .line 246
    if-eqz v3, :cond_18

    .line 247
    .line 248
    iget-object v4, p0, Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity;->b:Ljava/util/Map;

    .line 249
    .line 250
    if-eqz v4, :cond_14

    .line 251
    .line 252
    const-string v5, "height"

    .line 253
    .line 254
    .line 255
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    move-result-object v4

    .line 257
    goto :goto_a

    .line 258
    :cond_14
    move-object v4, v2

    .line 259
    .line 260
    :goto_a
    instance-of v5, v4, Ljava/lang/Number;

    .line 261
    .line 262
    if-nez v5, :cond_15

    .line 263
    move-object v4, v2

    .line 264
    .line 265
    :cond_15
    check-cast v4, Ljava/lang/Number;

    .line 266
    .line 267
    if-eqz v4, :cond_18

    .line 268
    .line 269
    iget-object v5, p0, Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity;->b:Ljava/util/Map;

    .line 270
    .line 271
    if-eqz v5, :cond_16

    .line 272
    .line 273
    const-string v6, "cornerRadius"

    .line 274
    .line 275
    .line 276
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    move-result-object v5

    .line 278
    goto :goto_b

    .line 279
    :cond_16
    move-object v5, v2

    .line 280
    .line 281
    :goto_b
    instance-of v6, v5, Ljava/lang/Number;

    .line 282
    .line 283
    if-nez v6, :cond_17

    .line 284
    goto :goto_c

    .line 285
    :cond_17
    move-object v2, v5

    .line 286
    .line 287
    :goto_c
    check-cast v2, Ljava/lang/Number;

    .line 288
    .line 289
    if-eqz v2, :cond_18

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 293
    move-result v0

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 297
    move-result v1

    .line 298
    .line 299
    .line 300
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 301
    move-result v3

    .line 302
    .line 303
    .line 304
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 305
    move-result v4

    .line 306
    .line 307
    .line 308
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 309
    move-result v2

    .line 310
    .line 311
    .line 312
    invoke-static {}, Lve/e;->a()Landroid/graphics/Path;

    .line 313
    move-result-object v5

    .line 314
    .line 315
    new-instance v6, Landroid/graphics/RectF;

    .line 316
    add-float/2addr v3, v0

    .line 317
    add-float/2addr v4, v1

    .line 318
    .line 319
    .line 320
    invoke-direct {v6, v0, v1, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 321
    .line 322
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v5, v6, v2, v2, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 326
    goto :goto_d

    .line 327
    :cond_18
    return-void

    .line 328
    .line 329
    :cond_19
    :goto_d
    new-instance v0, Landroid/graphics/Path;

    .line 330
    .line 331
    .line 332
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 333
    .line 334
    iput-object v0, p0, Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity;->e:Landroid/graphics/Path;

    .line 335
    .line 336
    .line 337
    invoke-static {}, Lve/e;->a()Landroid/graphics/Path;

    .line 338
    move-result-object v1

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0, v1}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 342
    return-void
.end method

.method public final b(Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle$RGBAColor;)F
    .locals 1

    .line 1
    .line 2
    iget-object p1, p1, Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle$RGBAColor;->a:Ljava/lang/Float;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 6
    move-result p1

    .line 7
    .line 8
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    .line 10
    cmpg-float p1, p1, v0

    .line 11
    .line 12
    if-gtz p1, :cond_0

    .line 13
    .line 14
    const/high16 v0, 0x437f0000    # 255.0f

    .line 15
    :cond_0
    return v0
.end method

.method public final c(Lorg/json/JSONArray;)F
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optDouble(I)D

    .line 5
    move-result-wide v0

    .line 6
    const/4 p1, 0x1

    .line 7
    int-to-double v2, p1

    .line 8
    .line 9
    cmpg-double p1, v0, v2

    .line 10
    .line 11
    if-gtz p1, :cond_0

    .line 12
    .line 13
    const/high16 p1, 0x437f0000    # 255.0f

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 17
    :goto_0
    return p1
.end method

.method public final d(Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle$RGBAColor;)F
    .locals 3

    .line 1
    .line 2
    iget-object v0, p1, Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle$RGBAColor;->r:Ljava/lang/Float;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    const/4 v2, 0x1

    .line 13
    int-to-float v2, v2

    .line 14
    .line 15
    cmpg-float v0, v0, v2

    .line 16
    .line 17
    if-gtz v0, :cond_3

    .line 18
    .line 19
    iget-object v0, p1, Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle$RGBAColor;->g:Ljava/lang/Float;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 25
    move-result v0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v0, v1

    .line 28
    .line 29
    :goto_1
    cmpg-float v0, v0, v2

    .line 30
    .line 31
    if-gtz v0, :cond_3

    .line 32
    .line 33
    iget-object p1, p1, Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle$RGBAColor;->b:Ljava/lang/Float;

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 39
    move-result v1

    .line 40
    .line 41
    :cond_2
    cmpg-float p1, v1, v2

    .line 42
    .line 43
    if-gtz p1, :cond_3

    .line 44
    .line 45
    const/high16 p1, 0x437f0000    # 255.0f

    .line 46
    goto :goto_2

    .line 47
    .line 48
    :cond_3
    const/high16 p1, 0x3f800000    # 1.0f

    .line 49
    :goto_2
    return p1
.end method

.method public final e(Lorg/json/JSONArray;)F
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optDouble(I)D

    .line 5
    move-result-wide v0

    .line 6
    const/4 v2, 0x1

    .line 7
    int-to-double v3, v2

    .line 8
    .line 9
    cmpg-double v0, v0, v3

    .line 10
    .line 11
    if-gtz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optDouble(I)D

    .line 15
    move-result-wide v0

    .line 16
    .line 17
    cmpg-double v0, v0, v3

    .line 18
    .line 19
    if-gtz v0, :cond_0

    .line 20
    const/4 v0, 0x2

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optDouble(I)D

    .line 24
    move-result-wide v0

    .line 25
    .line 26
    cmpg-double p1, v0, v3

    .line 27
    .line 28
    if-gtz p1, :cond_0

    .line 29
    .line 30
    const/high16 p1, 0x437f0000    # 255.0f

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 34
    :goto_0
    return p1
.end method

.method public final f()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity;->b:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public final g()Landroid/graphics/Path;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity;->e:Landroid/graphics/Path;

    .line 3
    return-object v0
.end method

.method public final h()Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity$a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity;->c:Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity$a;

    .line 3
    return-object v0
.end method

.method public final i()Landroid/graphics/Matrix;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity;->d:Landroid/graphics/Matrix;

    .line 3
    return-object v0
.end method

.method public final j()Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity$Type;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity;->a:Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity$Type;

    .line 3
    return-object v0
.end method

.method public final k()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity;->a:Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity$Type;

    .line 3
    .line 4
    sget-object v1, Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity$Type;->keep:Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity$Type;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final l(Lcom/opensource/svgaplayer/proto/ShapeEntity;)V
    .locals 7

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    iget-object v1, p1, Lcom/opensource/svgaplayer/proto/ShapeEntity;->shape:Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeArgs;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v1, Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeArgs;->d:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string v2, "d"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    :cond_0
    iget-object v1, p1, Lcom/opensource/svgaplayer/proto/ShapeEntity;->ellipse:Lcom/opensource/svgaplayer/proto/ShapeEntity$EllipseArgs;

    .line 21
    .line 22
    const-string v2, "y"

    .line 23
    .line 24
    const-string v3, "x"

    .line 25
    const/4 v4, 0x0

    .line 26
    .line 27
    if-eqz v1, :cond_5

    .line 28
    .line 29
    iget-object v5, v1, Lcom/opensource/svgaplayer/proto/ShapeEntity$EllipseArgs;->x:Ljava/lang/Float;

    .line 30
    .line 31
    if-eqz v5, :cond_1

    .line 32
    goto :goto_0

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 36
    move-result-object v5

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-virtual {v0, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v5, v1, Lcom/opensource/svgaplayer/proto/ShapeEntity$EllipseArgs;->y:Ljava/lang/Float;

    .line 42
    .line 43
    if-eqz v5, :cond_2

    .line 44
    goto :goto_1

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 48
    move-result-object v5

    .line 49
    .line 50
    .line 51
    :goto_1
    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v5, v1, Lcom/opensource/svgaplayer/proto/ShapeEntity$EllipseArgs;->radiusX:Ljava/lang/Float;

    .line 54
    .line 55
    if-eqz v5, :cond_3

    .line 56
    goto :goto_2

    .line 57
    .line 58
    .line 59
    :cond_3
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 60
    move-result-object v5

    .line 61
    .line 62
    :goto_2
    const-string v6, "radiusX"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    iget-object v1, v1, Lcom/opensource/svgaplayer/proto/ShapeEntity$EllipseArgs;->radiusY:Ljava/lang/Float;

    .line 68
    .line 69
    if-eqz v1, :cond_4

    .line 70
    goto :goto_3

    .line 71
    .line 72
    .line 73
    :cond_4
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    :goto_3
    const-string v5, "radiusY"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    :cond_5
    iget-object p1, p1, Lcom/opensource/svgaplayer/proto/ShapeEntity;->rect:Lcom/opensource/svgaplayer/proto/ShapeEntity$RectArgs;

    .line 82
    .line 83
    if-eqz p1, :cond_b

    .line 84
    .line 85
    iget-object v1, p1, Lcom/opensource/svgaplayer/proto/ShapeEntity$RectArgs;->x:Ljava/lang/Float;

    .line 86
    .line 87
    if-eqz v1, :cond_6

    .line 88
    goto :goto_4

    .line 89
    .line 90
    .line 91
    :cond_6
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 92
    move-result-object v1

    .line 93
    .line 94
    .line 95
    :goto_4
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    iget-object v1, p1, Lcom/opensource/svgaplayer/proto/ShapeEntity$RectArgs;->y:Ljava/lang/Float;

    .line 98
    .line 99
    if-eqz v1, :cond_7

    .line 100
    goto :goto_5

    .line 101
    .line 102
    .line 103
    :cond_7
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 104
    move-result-object v1

    .line 105
    .line 106
    .line 107
    :goto_5
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    iget-object v1, p1, Lcom/opensource/svgaplayer/proto/ShapeEntity$RectArgs;->width:Ljava/lang/Float;

    .line 110
    .line 111
    if-eqz v1, :cond_8

    .line 112
    goto :goto_6

    .line 113
    .line 114
    .line 115
    :cond_8
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 116
    move-result-object v1

    .line 117
    .line 118
    :goto_6
    const-string v2, "width"

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    iget-object v1, p1, Lcom/opensource/svgaplayer/proto/ShapeEntity$RectArgs;->height:Ljava/lang/Float;

    .line 124
    .line 125
    if-eqz v1, :cond_9

    .line 126
    goto :goto_7

    .line 127
    .line 128
    .line 129
    :cond_9
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 130
    move-result-object v1

    .line 131
    .line 132
    :goto_7
    const-string v2, "height"

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    iget-object p1, p1, Lcom/opensource/svgaplayer/proto/ShapeEntity$RectArgs;->cornerRadius:Ljava/lang/Float;

    .line 138
    .line 139
    if-eqz p1, :cond_a

    .line 140
    goto :goto_8

    .line 141
    .line 142
    .line 143
    :cond_a
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 144
    move-result-object p1

    .line 145
    .line 146
    :goto_8
    const-string v1, "cornerRadius"

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    :cond_b
    iput-object v0, p0, Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity;->b:Ljava/util/Map;

    .line 152
    return-void
.end method

.method public final m(Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    const-string v1, "args"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    const-string v2, "values.keys()"

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v2

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    check-cast v2, Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_1
    iput-object v0, p0, Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity;->b:Ljava/util/Map;

    .line 47
    :cond_2
    return-void
.end method

.method public final n(Lcom/opensource/svgaplayer/proto/ShapeEntity;)V
    .locals 8

    .line 1
    .line 2
    iget-object p1, p1, Lcom/opensource/svgaplayer/proto/ShapeEntity;->styles:Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle;

    .line 3
    .line 4
    if-eqz p1, :cond_17

    .line 5
    .line 6
    new-instance v0, Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity$a;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity$a;-><init>()V

    .line 10
    .line 11
    iget-object v1, p1, Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle;->fill:Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle$RGBAColor;

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity;->d(Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle$RGBAColor;)F

    .line 18
    move-result v3

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity;->b(Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle$RGBAColor;)F

    .line 22
    move-result v4

    .line 23
    .line 24
    iget-object v5, v1, Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle$RGBAColor;->a:Ljava/lang/Float;

    .line 25
    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 30
    move-result v5

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v5, v2

    .line 33
    :goto_0
    mul-float/2addr v5, v4

    .line 34
    float-to-int v4, v5

    .line 35
    .line 36
    iget-object v5, v1, Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle$RGBAColor;->r:Ljava/lang/Float;

    .line 37
    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 42
    move-result v5

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v5, v2

    .line 45
    :goto_1
    mul-float/2addr v5, v3

    .line 46
    float-to-int v5, v5

    .line 47
    .line 48
    iget-object v6, v1, Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle$RGBAColor;->g:Ljava/lang/Float;

    .line 49
    .line 50
    if-eqz v6, :cond_2

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 54
    move-result v6

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    move v6, v2

    .line 57
    :goto_2
    mul-float/2addr v6, v3

    .line 58
    float-to-int v6, v6

    .line 59
    .line 60
    iget-object v1, v1, Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle$RGBAColor;->b:Ljava/lang/Float;

    .line 61
    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 66
    move-result v1

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    move v1, v2

    .line 69
    :goto_3
    mul-float/2addr v1, v3

    .line 70
    float-to-int v1, v1

    .line 71
    .line 72
    .line 73
    invoke-static {v4, v5, v6, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 74
    move-result v1

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity$a;->h(I)V

    .line 78
    .line 79
    :cond_4
    iget-object v1, p1, Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle;->stroke:Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle$RGBAColor;

    .line 80
    .line 81
    if-eqz v1, :cond_9

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v1}, Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity;->d(Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle$RGBAColor;)F

    .line 85
    move-result v3

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v1}, Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity;->b(Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle$RGBAColor;)F

    .line 89
    move-result v4

    .line 90
    .line 91
    iget-object v5, v1, Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle$RGBAColor;->a:Ljava/lang/Float;

    .line 92
    .line 93
    if-eqz v5, :cond_5

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 97
    move-result v5

    .line 98
    goto :goto_4

    .line 99
    :cond_5
    move v5, v2

    .line 100
    :goto_4
    mul-float/2addr v5, v4

    .line 101
    float-to-int v4, v5

    .line 102
    .line 103
    iget-object v5, v1, Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle$RGBAColor;->r:Ljava/lang/Float;

    .line 104
    .line 105
    if-eqz v5, :cond_6

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 109
    move-result v5

    .line 110
    goto :goto_5

    .line 111
    :cond_6
    move v5, v2

    .line 112
    :goto_5
    mul-float/2addr v5, v3

    .line 113
    float-to-int v5, v5

    .line 114
    .line 115
    iget-object v6, v1, Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle$RGBAColor;->g:Ljava/lang/Float;

    .line 116
    .line 117
    if-eqz v6, :cond_7

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 121
    move-result v6

    .line 122
    goto :goto_6

    .line 123
    :cond_7
    move v6, v2

    .line 124
    :goto_6
    mul-float/2addr v6, v3

    .line 125
    float-to-int v6, v6

    .line 126
    .line 127
    iget-object v1, v1, Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle$RGBAColor;->b:Ljava/lang/Float;

    .line 128
    .line 129
    if-eqz v1, :cond_8

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 133
    move-result v1

    .line 134
    goto :goto_7

    .line 135
    :cond_8
    move v1, v2

    .line 136
    :goto_7
    mul-float/2addr v1, v3

    .line 137
    float-to-int v1, v1

    .line 138
    .line 139
    .line 140
    invoke-static {v4, v5, v6, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 141
    move-result v1

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v1}, Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity$a;->m(I)V

    .line 145
    .line 146
    :cond_9
    iget-object v1, p1, Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle;->strokeWidth:Ljava/lang/Float;

    .line 147
    .line 148
    if-eqz v1, :cond_a

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 152
    move-result v1

    .line 153
    goto :goto_8

    .line 154
    :cond_a
    move v1, v2

    .line 155
    .line 156
    .line 157
    :goto_8
    invoke-virtual {v0, v1}, Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity$a;->n(F)V

    .line 158
    .line 159
    iget-object v1, p1, Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle;->lineCap:Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle$LineCap;

    .line 160
    .line 161
    const-string v3, "round"

    .line 162
    const/4 v4, 0x3

    .line 163
    const/4 v5, 0x2

    .line 164
    const/4 v6, 0x1

    .line 165
    .line 166
    if-eqz v1, :cond_e

    .line 167
    .line 168
    sget-object v7, Lve/d;->b:[I

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 172
    move-result v1

    .line 173
    .line 174
    aget v1, v7, v1

    .line 175
    .line 176
    if-eq v1, v6, :cond_d

    .line 177
    .line 178
    if-eq v1, v5, :cond_c

    .line 179
    .line 180
    if-eq v1, v4, :cond_b

    .line 181
    goto :goto_9

    .line 182
    .line 183
    :cond_b
    const-string v1, "square"

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v1}, Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity$a;->i(Ljava/lang/String;)V

    .line 187
    goto :goto_9

    .line 188
    .line 189
    .line 190
    :cond_c
    invoke-virtual {v0, v3}, Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity$a;->i(Ljava/lang/String;)V

    .line 191
    goto :goto_9

    .line 192
    .line 193
    :cond_d
    const-string v1, "butt"

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v1}, Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity$a;->i(Ljava/lang/String;)V

    .line 197
    .line 198
    :cond_e
    :goto_9
    iget-object v1, p1, Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle;->lineJoin:Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle$LineJoin;

    .line 199
    .line 200
    if-eqz v1, :cond_12

    .line 201
    .line 202
    sget-object v7, Lve/d;->c:[I

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 206
    move-result v1

    .line 207
    .line 208
    aget v1, v7, v1

    .line 209
    .line 210
    if-eq v1, v6, :cond_11

    .line 211
    .line 212
    if-eq v1, v5, :cond_10

    .line 213
    .line 214
    if-eq v1, v4, :cond_f

    .line 215
    goto :goto_a

    .line 216
    .line 217
    .line 218
    :cond_f
    invoke-virtual {v0, v3}, Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity$a;->k(Ljava/lang/String;)V

    .line 219
    goto :goto_a

    .line 220
    .line 221
    :cond_10
    const-string v1, "miter"

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v1}, Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity$a;->k(Ljava/lang/String;)V

    .line 225
    goto :goto_a

    .line 226
    .line 227
    :cond_11
    const-string v1, "bevel"

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v1}, Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity$a;->k(Ljava/lang/String;)V

    .line 231
    .line 232
    :cond_12
    :goto_a
    iget-object v1, p1, Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle;->miterLimit:Ljava/lang/Float;

    .line 233
    .line 234
    if-eqz v1, :cond_13

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 238
    move-result v2

    .line 239
    :cond_13
    float-to-int v1, v2

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v1}, Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity$a;->l(I)V

    .line 243
    .line 244
    new-array v1, v4, [F

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v1}, Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity$a;->j([F)V

    .line 248
    .line 249
    iget-object v1, p1, Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle;->lineDashI:Ljava/lang/Float;

    .line 250
    .line 251
    if-eqz v1, :cond_14

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 255
    move-result v1

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0}, Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity$a;->c()[F

    .line 259
    move-result-object v2

    .line 260
    const/4 v3, 0x0

    .line 261
    .line 262
    aput v1, v2, v3

    .line 263
    .line 264
    :cond_14
    iget-object v1, p1, Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle;->lineDashII:Ljava/lang/Float;

    .line 265
    .line 266
    if-eqz v1, :cond_15

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 270
    move-result v1

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0}, Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity$a;->c()[F

    .line 274
    move-result-object v2

    .line 275
    .line 276
    aput v1, v2, v6

    .line 277
    .line 278
    :cond_15
    iget-object p1, p1, Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle;->lineDashIII:Ljava/lang/Float;

    .line 279
    .line 280
    if-eqz p1, :cond_16

    .line 281
    .line 282
    .line 283
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 284
    move-result p1

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0}, Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity$a;->c()[F

    .line 288
    move-result-object v1

    .line 289
    .line 290
    aput p1, v1, v5

    .line 291
    .line 292
    :cond_16
    iput-object v0, p0, Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity;->c:Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity$a;

    .line 293
    :cond_17
    return-void
.end method

.method public final o(Lorg/json/JSONObject;)V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    const-string v1, "styles"

    .line 5
    .line 6
    move-object/from16 v2, p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    new-instance v2, Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity$a;

    .line 15
    .line 16
    .line 17
    invoke-direct {v2}, Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity$a;-><init>()V

    .line 18
    .line 19
    const-string v3, "fill"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 23
    move-result-object v3

    .line 24
    const/4 v4, 0x2

    .line 25
    const/4 v5, 0x3

    .line 26
    const/4 v6, 0x4

    .line 27
    const/4 v7, 0x1

    .line 28
    const/4 v8, 0x0

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 34
    move-result v9

    .line 35
    .line 36
    if-ne v9, v6, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v3}, Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity;->e(Lorg/json/JSONArray;)F

    .line 40
    move-result v9

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v3}, Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity;->c(Lorg/json/JSONArray;)F

    .line 44
    move-result v10

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->optDouble(I)D

    .line 48
    move-result-wide v11

    .line 49
    float-to-double v13, v10

    .line 50
    mul-double/2addr v11, v13

    .line 51
    double-to-int v10, v11

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v8}, Lorg/json/JSONArray;->optDouble(I)D

    .line 55
    move-result-wide v11

    .line 56
    float-to-double v13, v9

    .line 57
    mul-double/2addr v11, v13

    .line 58
    double-to-int v9, v11

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v7}, Lorg/json/JSONArray;->optDouble(I)D

    .line 62
    move-result-wide v11

    .line 63
    mul-double/2addr v11, v13

    .line 64
    double-to-int v11, v11

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->optDouble(I)D

    .line 68
    move-result-wide v15

    .line 69
    .line 70
    mul-double v12, v15, v13

    .line 71
    double-to-int v3, v12

    .line 72
    .line 73
    .line 74
    invoke-static {v10, v9, v11, v3}, Landroid/graphics/Color;->argb(IIII)I

    .line 75
    move-result v3

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v3}, Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity$a;->h(I)V

    .line 79
    .line 80
    :cond_0
    const-string v3, "stroke"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 84
    move-result-object v3

    .line 85
    .line 86
    if-eqz v3, :cond_1

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 90
    move-result v9

    .line 91
    .line 92
    if-ne v9, v6, :cond_1

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v3}, Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity;->e(Lorg/json/JSONArray;)F

    .line 96
    move-result v6

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v3}, Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity;->c(Lorg/json/JSONArray;)F

    .line 100
    move-result v9

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->optDouble(I)D

    .line 104
    move-result-wide v10

    .line 105
    float-to-double v12, v9

    .line 106
    mul-double/2addr v10, v12

    .line 107
    double-to-int v5, v10

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v8}, Lorg/json/JSONArray;->optDouble(I)D

    .line 111
    move-result-wide v9

    .line 112
    float-to-double v11, v6

    .line 113
    mul-double/2addr v9, v11

    .line 114
    double-to-int v6, v9

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v7}, Lorg/json/JSONArray;->optDouble(I)D

    .line 118
    move-result-wide v9

    .line 119
    mul-double/2addr v9, v11

    .line 120
    double-to-int v7, v9

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->optDouble(I)D

    .line 124
    move-result-wide v3

    .line 125
    mul-double/2addr v3, v11

    .line 126
    double-to-int v3, v3

    .line 127
    .line 128
    .line 129
    invoke-static {v5, v6, v7, v3}, Landroid/graphics/Color;->argb(IIII)I

    .line 130
    move-result v3

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v3}, Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity$a;->m(I)V

    .line 134
    .line 135
    :cond_1
    const-string v3, "strokeWidth"

    .line 136
    .line 137
    const-wide/16 v4, 0x0

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v3, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 141
    move-result-wide v6

    .line 142
    double-to-float v3, v6

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v3}, Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity$a;->n(F)V

    .line 146
    .line 147
    const-string v3, "lineCap"

    .line 148
    .line 149
    const-string v6, "butt"

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 153
    move-result-object v3

    .line 154
    .line 155
    const-string v6, "it.optString(\"lineCap\", \"butt\")"

    .line 156
    .line 157
    .line 158
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v3}, Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity$a;->i(Ljava/lang/String;)V

    .line 162
    .line 163
    const-string v3, "lineJoin"

    .line 164
    .line 165
    const-string v6, "miter"

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 169
    move-result-object v3

    .line 170
    .line 171
    const-string v6, "it.optString(\"lineJoin\", \"miter\")"

    .line 172
    .line 173
    .line 174
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, v3}, Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity$a;->k(Ljava/lang/String;)V

    .line 178
    .line 179
    const-string v3, "miterLimit"

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v3, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 183
    move-result v3

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v3}, Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity$a;->l(I)V

    .line 187
    .line 188
    const-string v3, "lineDash"

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 192
    move-result-object v1

    .line 193
    .line 194
    if-eqz v1, :cond_2

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 198
    move-result v3

    .line 199
    .line 200
    new-array v3, v3, [F

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2, v3}, Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity$a;->j([F)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 207
    move-result v3

    .line 208
    .line 209
    :goto_0
    if-ge v8, v3, :cond_2

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2}, Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity$a;->c()[F

    .line 213
    move-result-object v6

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v8, v4, v5}, Lorg/json/JSONArray;->optDouble(ID)D

    .line 217
    move-result-wide v9

    .line 218
    double-to-float v7, v9

    .line 219
    .line 220
    aput v7, v6, v8

    .line 221
    .line 222
    add-int/lit8 v8, v8, 0x1

    .line 223
    goto :goto_0

    .line 224
    .line 225
    :cond_2
    iput-object v2, v0, Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity;->c:Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity$a;

    .line 226
    :cond_3
    return-void
.end method

.method public final p(Lcom/opensource/svgaplayer/proto/ShapeEntity;)V
    .locals 10

    .line 1
    .line 2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    iget-object p1, p1, Lcom/opensource/svgaplayer/proto/ShapeEntity;->transform:Lcom/opensource/svgaplayer/proto/Transform;

    .line 6
    .line 7
    if-eqz p1, :cond_6

    .line 8
    .line 9
    new-instance v2, Landroid/graphics/Matrix;

    .line 10
    .line 11
    .line 12
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 13
    .line 14
    iget-object v3, p1, Lcom/opensource/svgaplayer/proto/Transform;->a:Ljava/lang/Float;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 20
    move-result v3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v3, v0

    .line 23
    .line 24
    :goto_0
    iget-object v4, p1, Lcom/opensource/svgaplayer/proto/Transform;->b:Ljava/lang/Float;

    .line 25
    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 30
    move-result v4

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v4, v1

    .line 33
    .line 34
    :goto_1
    iget-object v5, p1, Lcom/opensource/svgaplayer/proto/Transform;->c:Ljava/lang/Float;

    .line 35
    .line 36
    if-eqz v5, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 40
    move-result v5

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move v5, v1

    .line 43
    .line 44
    :goto_2
    iget-object v6, p1, Lcom/opensource/svgaplayer/proto/Transform;->d:Ljava/lang/Float;

    .line 45
    .line 46
    if-eqz v6, :cond_3

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 50
    move-result v6

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    move v6, v0

    .line 53
    .line 54
    :goto_3
    iget-object v7, p1, Lcom/opensource/svgaplayer/proto/Transform;->tx:Ljava/lang/Float;

    .line 55
    .line 56
    if-eqz v7, :cond_4

    .line 57
    .line 58
    .line 59
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 60
    move-result v7

    .line 61
    goto :goto_4

    .line 62
    :cond_4
    move v7, v1

    .line 63
    .line 64
    :goto_4
    iget-object p1, p1, Lcom/opensource/svgaplayer/proto/Transform;->ty:Ljava/lang/Float;

    .line 65
    .line 66
    if-eqz p1, :cond_5

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 70
    move-result p1

    .line 71
    goto :goto_5

    .line 72
    :cond_5
    move p1, v1

    .line 73
    .line 74
    :goto_5
    const/16 v8, 0x9

    .line 75
    .line 76
    new-array v8, v8, [F

    .line 77
    const/4 v9, 0x0

    .line 78
    .line 79
    aput v3, v8, v9

    .line 80
    const/4 v3, 0x1

    .line 81
    .line 82
    aput v5, v8, v3

    .line 83
    const/4 v3, 0x2

    .line 84
    .line 85
    aput v7, v8, v3

    .line 86
    const/4 v3, 0x3

    .line 87
    .line 88
    aput v4, v8, v3

    .line 89
    const/4 v3, 0x4

    .line 90
    .line 91
    aput v6, v8, v3

    .line 92
    const/4 v3, 0x5

    .line 93
    .line 94
    aput p1, v8, v3

    .line 95
    const/4 p1, 0x6

    .line 96
    .line 97
    aput v1, v8, p1

    .line 98
    const/4 p1, 0x7

    .line 99
    .line 100
    aput v1, v8, p1

    .line 101
    .line 102
    const/16 p1, 0x8

    .line 103
    .line 104
    aput v0, v8, p1

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v8}, Landroid/graphics/Matrix;->setValues([F)V

    .line 108
    .line 109
    iput-object v2, p0, Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity;->d:Landroid/graphics/Matrix;

    .line 110
    :cond_6
    return-void
.end method

.method public final q(Lorg/json/JSONObject;)V
    .locals 15

    .line 1
    .line 2
    const-string v0, "transform"

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v1, Landroid/graphics/Matrix;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 16
    .line 17
    const-string v2, "a"

    .line 18
    .line 19
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 23
    move-result-wide v5

    .line 24
    .line 25
    const-string v2, "b"

    .line 26
    .line 27
    const-wide/16 v7, 0x0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 31
    move-result-wide v9

    .line 32
    .line 33
    const-string v2, "c"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 37
    move-result-wide v11

    .line 38
    .line 39
    const-string v2, "d"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 43
    move-result-wide v13

    .line 44
    .line 45
    const-string v2, "tx"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 49
    move-result-wide v3

    .line 50
    .line 51
    const-string v2, "ty"

    .line 52
    .line 53
    move-object/from16 p1, v1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 57
    move-result-wide v0

    .line 58
    double-to-float v2, v5

    .line 59
    double-to-float v5, v11

    .line 60
    double-to-float v3, v3

    .line 61
    double-to-float v4, v9

    .line 62
    double-to-float v6, v13

    .line 63
    double-to-float v0, v0

    .line 64
    double-to-float v1, v7

    .line 65
    .line 66
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 67
    double-to-float v7, v7

    .line 68
    .line 69
    const/16 v8, 0x9

    .line 70
    .line 71
    new-array v8, v8, [F

    .line 72
    const/4 v9, 0x0

    .line 73
    .line 74
    aput v2, v8, v9

    .line 75
    const/4 v2, 0x1

    .line 76
    .line 77
    aput v5, v8, v2

    .line 78
    const/4 v2, 0x2

    .line 79
    .line 80
    aput v3, v8, v2

    .line 81
    const/4 v2, 0x3

    .line 82
    .line 83
    aput v4, v8, v2

    .line 84
    const/4 v2, 0x4

    .line 85
    .line 86
    aput v6, v8, v2

    .line 87
    const/4 v2, 0x5

    .line 88
    .line 89
    aput v0, v8, v2

    .line 90
    const/4 v0, 0x6

    .line 91
    .line 92
    aput v1, v8, v0

    .line 93
    const/4 v0, 0x7

    .line 94
    .line 95
    aput v1, v8, v0

    .line 96
    .line 97
    const/16 v0, 0x8

    .line 98
    .line 99
    aput v7, v8, v0

    .line 100
    .line 101
    move-object/from16 v0, p1

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v8}, Landroid/graphics/Matrix;->setValues([F)V

    .line 105
    move-object v1, p0

    .line 106
    .line 107
    iput-object v0, v1, Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity;->d:Landroid/graphics/Matrix;

    .line 108
    goto :goto_0

    .line 109
    :cond_0
    move-object v1, p0

    .line 110
    :goto_0
    return-void
.end method

.method public final r(Lcom/opensource/svgaplayer/proto/ShapeEntity;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p1, Lcom/opensource/svgaplayer/proto/ShapeEntity;->type:Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeType;

    .line 3
    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    sget-object v0, Lve/d;->a:[I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result p1

    .line 11
    .line 12
    aget p1, v0, p1

    .line 13
    const/4 v0, 0x1

    .line 14
    .line 15
    if-eq p1, v0, :cond_3

    .line 16
    const/4 v0, 0x2

    .line 17
    .line 18
    if-eq p1, v0, :cond_2

    .line 19
    const/4 v0, 0x3

    .line 20
    .line 21
    if-eq p1, v0, :cond_1

    .line 22
    const/4 v0, 0x4

    .line 23
    .line 24
    if-ne p1, v0, :cond_0

    .line 25
    .line 26
    sget-object p1, Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity$Type;->keep:Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity$Type;

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 30
    .line 31
    .line 32
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 33
    throw p1

    .line 34
    .line 35
    :cond_1
    sget-object p1, Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity$Type;->ellipse:Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity$Type;

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_2
    sget-object p1, Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity$Type;->rect:Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity$Type;

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_3
    sget-object p1, Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity$Type;->shape:Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity$Type;

    .line 42
    .line 43
    :goto_0
    iput-object p1, p0, Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity;->a:Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity$Type;

    .line 44
    :cond_4
    return-void
.end method

.method public final s(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "type"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-eqz p1, :cond_3

    .line 9
    .line 10
    const-string v0, "shape"

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object p1, Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity$Type;->shape:Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity$Type;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity;->a:Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity$Type;

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    const-string v0, "rect"

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    sget-object p1, Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity$Type;->rect:Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity$Type;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity;->a:Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity$Type;

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_1
    const-string v0, "ellipse"

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 41
    move-result v0

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    sget-object p1, Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity$Type;->ellipse:Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity$Type;

    .line 46
    .line 47
    iput-object p1, p0, Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity;->a:Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity$Type;

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_2
    const-string v0, "keep"

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 54
    move-result p1

    .line 55
    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    sget-object p1, Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity$Type;->keep:Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity$Type;

    .line 59
    .line 60
    iput-object p1, p0, Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity;->a:Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity$Type;

    .line 61
    :cond_3
    :goto_0
    return-void
.end method

.method public final t(Landroid/graphics/Path;)V
    .locals 0
    .param p1    # Landroid/graphics/Path;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity;->e:Landroid/graphics/Path;

    .line 3
    return-void
.end method
